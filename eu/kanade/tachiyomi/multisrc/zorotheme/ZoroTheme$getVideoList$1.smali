.class final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ZoroTheme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getVideoList$suspendImpl(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "eu.kanade.tachiyomi.multisrc.zorotheme.ZoroTheme"
    f = "ZoroTheme.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd4,
        0x1c9,
        0x1cd
    }
    m = "getVideoList$suspendImpl"
    n = {
        "$this",
        "$this",
        "episodeReferer",
        "typeSelection",
        "hosterSelection",
        "serversDoc",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->result:Ljava/lang/Object;

    iget p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->label:I

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$getVideoList$1;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getVideoList$suspendImpl(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Leu/kanade/tachiyomi/animesource/model/SEpisode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
