.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Iterable<",
        "+",
        "Leu/kanade/tachiyomi/animesource/model/Video;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelCatchingFlatMap$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme\n*L\n1#1,86:1\n1#2:87\n238#3:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\u00020\u0004H\u008a@¨\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "B",
        "A",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelCatchingFlatMap$2$1$1"
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
    c = "eu.kanade.tachiyomi.multisrc.zorotheme.ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1"
    f = "ZoroTheme.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V
    .registers 4

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->$it:Ljava/lang/Object;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->$it:Ljava/lang/Object;

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-direct {v0, v1, p2, v2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    iput-object p1, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Iterable<",
            "+",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->label:I

    if-nez v0, :cond_46

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->$it:Ljava/lang/Object;

    .line 73
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;->receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    .line 88
    invoke-virtual {v0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->extractVideo(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;)Ljava/util/List;

    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    goto :goto_2f

    :catchall_24
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_45

    :cond_3f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    :goto_45
    return-object p1

    .line 0
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
