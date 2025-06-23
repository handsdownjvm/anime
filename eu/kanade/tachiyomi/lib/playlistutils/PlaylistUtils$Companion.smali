.class public final Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;
.super Ljava/lang/Object;
.source "PlaylistUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\b\u001a\u0004\b\f\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;",
        "",
        "()V",
        "AUDIO_REGEX",
        "Lkotlin/text/Regex;",
        "getAUDIO_REGEX",
        "()Lkotlin/text/Regex;",
        "AUDIO_REGEX$delegate",
        "Lkotlin/Lazy;",
        "PLAYLIST_SEPARATOR",
        "",
        "SUBTITLE_REGEX",
        "getSUBTITLE_REGEX",
        "SUBTITLE_REGEX$delegate",
        "playlist-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUDIO_REGEX(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;)Lkotlin/text/Regex;
    .registers 1

    .line 331
    invoke-direct {p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;->getAUDIO_REGEX()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSUBTITLE_REGEX(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;)Lkotlin/text/Regex;
    .registers 1

    .line 331
    invoke-direct {p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;->getSUBTITLE_REGEX()Lkotlin/text/Regex;

    move-result-object p0

    return-object p0
.end method

.method private final getAUDIO_REGEX()Lkotlin/text/Regex;
    .registers 2

    .line 335
    invoke-static {}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->access$getAUDIO_REGEX$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method private final getSUBTITLE_REGEX()Lkotlin/text/Regex;
    .registers 2

    .line 334
    invoke-static {}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->access$getSUBTITLE_REGEX$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method
