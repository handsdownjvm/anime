.class final Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaylistUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromDash$default(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lokhttp3/Headers;",
        "Ljava/lang/String;",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Headers;",
        "baseHeaders",
        "referer",
        "",
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
.field final synthetic this$0:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V
    .registers 2

    iput-object p1, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$4;->this$0:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 233
    check-cast p1, Lokhttp3/Headers;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$4;->invoke(Lokhttp3/Headers;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/Headers;Ljava/lang/String;)Lokhttp3/Headers;
    .registers 4

    const-string v0, "baseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$4;->this$0:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;

    .line 234
    invoke-virtual {v0, p1, p2}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->generateMasterHeaders(Lokhttp3/Headers;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method
