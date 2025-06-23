.class final Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromHls(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Leu/kanade/tachiyomi/animesource/model/Track;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Leu/kanade/tachiyomi/animesource/model/Track;",
        "it",
        "Lkotlin/text/MatchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $masterUrlBasePath:Ljava/lang/String;

.field final synthetic $playlistUrl:Ljava/lang/String;

.field final synthetic this$0:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->this$0:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;

    iput-object p2, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->$playlistUrl:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->$masterUrlBasePath:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/text/MatchResult;)Leu/kanade/tachiyomi/animesource/model/Track;
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Leu/kanade/tachiyomi/animesource/model/Track;

    iget-object v1, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->this$0:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;

    .line 123
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->$playlistUrl:Ljava/lang/String;

    iget-object v4, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->$masterUrlBasePath:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->access$getAbsoluteUrl(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_20
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 122
    invoke-direct {v0, v1, p1}, Leu/kanade/tachiyomi/animesource/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;->invoke(Lkotlin/text/MatchResult;)Leu/kanade/tachiyomi/animesource/model/Track;

    move-result-object p1

    return-object p1
.end method
