.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelMapNotNull$2$1$1\n+ 2 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme\n+ 3 JsonExtensions.kt\neu/kanade/tachiyomi/util/JsonExtensionsKt\n+ 4 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 5 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n+ 6 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 7 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,86:1\n224#2,9:87\n234#2:104\n33#3,3:96\n37#3:103\n30#4:99\n27#5:100\n35#6:101\n80#7:102\n*S KotlinDebug\n*F\n+ 1 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme\n*L\n232#1:96,3\n232#1:103\n232#1:99\n232#1:100\n232#1:101\n232#1:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0001*\u00020\u0003H\u008a@¨\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "B",
        "A",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelMapNotNull$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "eu.kanade.tachiyomi.multisrc.zorotheme.ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1"
    f = "ZoroTheme.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "type",
        "name"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $episodeReferer$inlined:Ljava/lang/String;

.field final synthetic $hosterSelection$inlined:Ljava/util/Set;

.field final synthetic $it:Ljava/lang/Object;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$it:Ljava/lang/Object;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iput-object p4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$hosterSelection$inlined:Ljava/util/Set;

    iput-object p5, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$episodeReferer$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$it:Ljava/lang/Object;

    iget-object v3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$hosterSelection$inlined:Ljava/util/Set;

    iget-object v5, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$episodeReferer$inlined:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->label:I

    const-string v2, "name"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_23

    if-ne v1, v3, :cond_1b

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->L$1:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9b

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$it:Ljava/lang/Object;

    .line 34
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast p1, Lorg/jsoup/nodes/Element;

    const-string v1, "data-id"

    .line 87
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "data-type"

    .line 88
    invoke-virtual {p1, v5}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v7, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$hosterSelection$inlined:Ljava/util/Set;

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, p1, v3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->access$contains(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4c

    goto/16 :goto_f8

    :cond_4c
    iget-object v6, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    .line 93
    invoke-virtual {v6}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-virtual {v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getBaseUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/ajax"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-virtual {v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getAjaxRoute()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/episode/sources?id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v8, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->$episodeReferer$inlined:Ljava/lang/String;

    invoke-static {v7, v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->access$apiHeaders(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v1, v7, v4, v8, v4}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 93
    invoke-virtual {v6, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    iput-object v5, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;->label:I

    .line 95
    invoke-static {v1, p0}, Leu/kanade/tachiyomi/network/OkHttpExtensionsKt;->await(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_98

    return-object v0

    :cond_98
    move-object v0, p1

    move-object p1, v1

    move-object v1, v5

    .line 0
    :goto_9b
    check-cast p1, Lokhttp3/Response;

    .line 96
    check-cast p1, Ljava/io/Closeable;

    :try_start_9f
    move-object v3, p1

    check-cast v3, Lokhttp3/Response;

    .line 97
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_ac
    .catchall {:try_start_9f .. :try_end_ac} :catchall_100

    :try_start_ac
    move-object v5, v3

    check-cast v5, Lokio/BufferedSource;

    .line 98
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v6

    check-cast v6, Luy/kohesive/injekt/api/InjektFactory;

    .line 100
    new-instance v7, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$lambda$12$$inlined$parseAs$1;

    invoke-direct {v7}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$lambda$12$$inlined$parseAs$1;-><init>()V

    check-cast v7, Luy/kohesive/injekt/api/FullTypeReference;

    .line 99
    invoke-virtual {v7}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-interface {v6, v7}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/Json;

    .line 98
    const-class v7, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/SourcesResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    .line 101
    invoke-static {v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 102
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 98
    invoke-static {v6, v7, v5}, Lkotlinx/serialization/json/okio/OkioStreamsKt;->decodeFromBufferedSource(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/DeserializationStrategy;Lokio/BufferedSource;)Ljava/lang/Object;

    move-result-object v5
    :try_end_db
    .catchall {:try_start_ac .. :try_end_db} :catchall_f9

    .line 97
    :try_start_db
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_100

    .line 96
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    check-cast v5, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/SourcesResponse;

    invoke-virtual {v5}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/SourcesResponse;->getLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_eb

    const-string p1, ""

    .line 104
    :cond_eb
    new-instance v4, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, p1, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f8
    return-object v4

    :catchall_f9
    move-exception v0

    .line 97
    :try_start_fa
    throw v0
    :try_end_fb
    .catchall {:try_start_fa .. :try_end_fb} :catchall_fb

    :catchall_fb
    move-exception v1

    :try_start_fc
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_100
    .catchall {:try_start_fc .. :try_end_100} :catchall_100

    :catchall_100
    move-exception v0

    .line 96
    :try_start_101
    throw v0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_102

    :catchall_102
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
