.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;
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
        "Leu/kanade/tachiyomi/animesource/model/Video;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelCatchingFlatMap$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1549#2:87\n1620#2,3:88\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\neu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelCatchingFlatMap$2\n*L\n71#1:87\n71#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\u00020\u0004H\u008a@¨\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "B",
        "A",
        "Lkotlinx/coroutines/CoroutineScope;",
        "eu/kanade/tachiyomi/util/CoroutinesExtensionsKt$parallelCatchingFlatMap$2"
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
    c = "eu.kanade.tachiyomi.multisrc.zorotheme.ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1"
    f = "ZoroTheme.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_parallelCatchingFlatMap:Ljava/lang/Iterable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V
    .registers 4

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->$this_parallelCatchingFlatMap:Ljava/lang/Iterable;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

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

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->$this_parallelCatchingFlatMap:Ljava/lang/Iterable;

    iget-object v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-direct {v0, v1, p2, v2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    iput-object p1, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_63

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->$this_parallelCatchingFlatMap:Ljava/lang/Iterable;

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    new-instance v6, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;

    const/4 v7, 0x0

    iget-object v8, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->receiver$inlined:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-direct {v6, v3, v7, v8}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 89
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 90
    :cond_53
    check-cast v9, Ljava/util/List;

    .line 87
    check-cast v9, Ljava/util/Collection;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$suspendImpl$$inlined$parallelCatchingFlatMap$1;->label:I

    .line 75
    invoke-static {v9, p1}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_63

    return-object v0

    :cond_63
    :goto_63
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
