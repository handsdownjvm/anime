.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getVideoList$suspendImpl(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelMapNotNull$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelMapNotNull$2\n*L\n34#1:87\n34#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\b\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\u00020\u0004H\u008a@¨\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "B",
        "A",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelMapNotNull$2"
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
    c = "eu.kanade.tachiyomi.multisrc.zorotheme.ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1"
    f = "ZoroTheme.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $episodeReferer$inlined:Ljava/lang/String;

.field final synthetic $hosterSelection$inlined:Ljava/util/Set;

.field final synthetic $this_parallelMapNotNull:Ljava/lang/Iterable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$this_parallelMapNotNull:Ljava/lang/Iterable;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iput-object p4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$hosterSelection$inlined:Ljava/util/Set;

    iput-object p5, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$episodeReferer$inlined:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance v6, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$this_parallelMapNotNull:Ljava/lang/Iterable;

    iget-object v3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$hosterSelection$inlined:Ljava/util/Set;

    iget-object v5, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$episodeReferer$inlined:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;)V

    iput-object p1, v6, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    if-ne v2, v3, :cond_13

    .line 0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_71

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$this_parallelMapNotNull:Ljava/lang/Iterable;

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    new-instance v4, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;

    const/4 v14, 0x0

    iget-object v15, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    iget-object v7, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$hosterSelection$inlined:Ljava/util/Set;

    iget-object v8, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->$episodeReferer$inlined:Ljava/lang/String;

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Ljava/util/Set;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 89
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 90
    :cond_61
    check-cast v10, Ljava/util/List;

    .line 87
    check-cast v10, Ljava/util/Collection;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$lambda$13$$inlined$parallelMapNotNull$1;->label:I

    .line 34
    invoke-static {v10, v2}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_71

    return-object v1

    :cond_71
    :goto_71
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
