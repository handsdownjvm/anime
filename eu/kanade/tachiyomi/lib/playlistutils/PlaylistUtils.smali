.class public final Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;
.super Ljava/lang/Object;
.source "PlaylistUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaylistUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaylistUtils.kt\neu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1603#2,9:339\n1855#2:348\n1856#2:350\n1612#2:351\n1549#2:352\n1620#2,3:353\n1549#2:356\n1620#2,3:357\n1#3:349\n*S KotlinDebug\n*F\n+ 1 PlaylistUtils.kt\neu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils\n*L\n128#1:339,9\n128#1:348\n128#1:350\n128#1:351\n296#1:352\n296#1:353,3\n301#1:356\n301#1:357,3\n128#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\b\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0090\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00102 \b\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\bJb\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\bJ\u0096\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00102\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00102 \b\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\bJ\u0092\u0001\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\u001a\b\u0002\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00102 \b\u0002\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\u00122\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\bJd\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0019\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\bJ\u0017\u0010\u001c\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000bJ\"\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"
    }
    d2 = {
        "Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "headers",
        "Lokhttp3/Headers;",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Headers;)V",
        "extractFromDash",
        "",
        "Leu/kanade/tachiyomi/animesource/model/Video;",
        "mpdUrl",
        "",
        "videoNameGen",
        "Lkotlin/Function1;",
        "referer",
        "mpdHeadersGen",
        "Lkotlin/Function2;",
        "videoHeadersGen",
        "Lkotlin/Function3;",
        "subtitleList",
        "Leu/kanade/tachiyomi/animesource/model/Track;",
        "audioList",
        "mpdHeaders",
        "videoHeaders",
        "extractFromHls",
        "playlistUrl",
        "masterHeadersGen",
        "masterHeaders",
        "formatBytes",
        "bytes",
        "",
        "(Ljava/lang/Long;)Ljava/lang/String;",
        "generateMasterHeaders",
        "baseHeaders",
        "getAbsoluteUrl",
        "url",
        "masterBase",
        "Companion",
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


# static fields
.field private static final AUDIO_REGEX$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;

.field private static final PLAYLIST_SEPARATOR:Ljava/lang/String; = "#EXT-X-STREAM-INF:"

.field private static final SUBTITLE_REGEX$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->Companion:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;

    .line 334
    sget-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion$SUBTITLE_REGEX$2;->INSTANCE:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion$SUBTITLE_REGEX$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->SUBTITLE_REGEX$delegate:Lkotlin/Lazy;

    .line 335
    sget-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion$AUDIO_REGEX$2;->INSTANCE:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion$AUDIO_REGEX$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->AUDIO_REGEX$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Headers;)V
    .registers 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->client:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->headers:Lokhttp3/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Headers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 12
    invoke-static {}, Lokhttp3/internal/_UtilCommonKt;->getCommonEmptyHeaders()Lokhttp3/Headers;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Headers;)V

    return-void
.end method

.method public static final synthetic access$formatBytes(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/Long;)Ljava/lang/String;
    .registers 2

    .line 12
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->formatBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAUDIO_REGEX$delegate$cp()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->AUDIO_REGEX$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getAbsoluteUrl(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSUBTITLE_REGEX$delegate$cp()Lkotlin/Lazy;
    .registers 1

    sget-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->SUBTITLE_REGEX$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic extractFromDash$default(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 18

    move-object v0, p0

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_9

    const-string v1, ""

    move-object v3, v1

    goto :goto_a

    :cond_9
    move-object v3, p3

    :goto_a
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    .line 233
    new-instance v1, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$4;

    invoke-direct {v1, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$4;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_25

    .line 236
    new-instance v1, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$5;

    invoke-direct {v1, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$5;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v5, v1

    goto :goto_26

    :cond_25
    move-object v5, p5

    :goto_26
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_30

    .line 239
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_31

    :cond_30
    move-object v6, p6

    :goto_31
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_3b

    .line 240
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_3c

    :cond_3b
    move-object v7, p7

    :goto_3c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 229
    invoke-virtual/range {v0 .. v7}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extractFromDash$default(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lokhttp3/Headers;Lokhttp3/Headers;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 19

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v6, v0

    goto :goto_9

    :cond_8
    move-object v6, p5

    :goto_9
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_13

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_14

    :cond_13
    move-object v7, p6

    :goto_14
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1e

    .line 193
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v8, p7

    :goto_20
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 186
    invoke-virtual/range {v1 .. v8}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lokhttp3/Headers;Lokhttp3/Headers;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extractFromDash$default(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 18

    move-object v0, p0

    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_9

    const-string v1, ""

    move-object v3, v1

    goto :goto_a

    :cond_9
    move-object v3, p3

    :goto_a
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_17

    .line 281
    new-instance v1, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$7;

    invoke-direct {v1, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$7;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_25

    .line 284
    new-instance v1, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$8;

    invoke-direct {v1, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$8;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object v5, v1

    goto :goto_26

    :cond_25
    move-object v5, p5

    :goto_26
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_30

    .line 287
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_31

    :cond_30
    move-object v6, p6

    :goto_31
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_3b

    .line 288
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_3c

    :cond_3b
    move-object v7, p7

    :goto_3c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 277
    invoke-virtual/range {v0 .. v7}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extractFromHls$default(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 17

    move-object v0, p0

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_8

    const-string v1, ""

    goto :goto_9

    :cond_8
    move-object v1, p2

    :goto_9
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_15

    .line 74
    new-instance v2, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$4;

    invoke-direct {v2, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$4;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_22

    .line 77
    new-instance v3, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$5;

    invoke-direct {v3, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$5;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    goto :goto_23

    :cond_22
    move-object v3, p4

    :goto_23
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_2c

    .line 80
    sget-object v4, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$6;->INSTANCE:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$6;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_2d

    :cond_2c
    move-object v4, p5

    :goto_2d
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_36

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_37

    :cond_36
    move-object v5, p6

    :goto_37
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_40

    .line 82
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_41

    :cond_40
    move-object v6, p7

    :goto_41
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v6

    .line 71
    invoke-virtual/range {p2 .. p9}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromHls(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic extractFromHls$default(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/Headers;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 19

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_8

    const-string v0, ""

    move-object v3, v0

    goto :goto_9

    :cond_8
    move-object v3, p2

    :goto_9
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    .line 35
    sget-object v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$1;->INSTANCE:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v6, v0

    goto :goto_14

    :cond_13
    move-object v6, p5

    :goto_14
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1e

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_1e
    move-object v7, p6

    :goto_1f
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_29

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :cond_29
    move-object/from16 v8, p7

    :goto_2b
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v8}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromHls(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/Headers;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final formatBytes(Ljava/lang/Long;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    if-nez p1, :cond_6

    goto/16 :goto_c3

    .line 320
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    const-string v5, "format(...)"

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v1, v3

    if-ltz v8, :cond_37

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f GB/s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_c3

    .line 321
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    cmp-long v8, v1, v3

    if-ltz v8, :cond_63

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L  # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f MB/s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c3

    .line 322
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v8, v1, v3

    if-ltz v8, :cond_8e

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L  # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.2f KB/s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c3

    .line 323
    :cond_8e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_aa

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " bytes/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    .line 324
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_c3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " byte/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c3
    :goto_c3
    return-object v0
.end method

.method private final getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object p1, v1

    goto :goto_6f

    :cond_c
    const-string v0, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 152
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6f

    :cond_17
    const-string v0, "//"

    .line 153
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "https:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6f

    :cond_2e
    const-string v0, "/"

    .line 154
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lokhttp3/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p2, v0, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6f

    .line 156
    :cond_60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6f
    return-object p1
.end method


# virtual methods
.method public final extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/Headers;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/Headers;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    const-string v1, "mpdUrl"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoNameGen"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referer"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mpdHeadersGen"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoHeadersGen"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitleList"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioList"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v1, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$6;

    move-object v10, p0

    invoke-direct {v1, p2, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$6;-><init>(Lkotlin/jvm/functions/Function1;Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lokhttp3/Headers;Lokhttp3/Headers;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Headers;",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "mpdUrl"

    move-object v5, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoNameGen"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mpdHeaders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoHeaders"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referer"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitleList"

    move-object/from16 v10, p6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioList"

    move-object/from16 v11, p7

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v3, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$1;

    move-object v12, p0

    invoke-direct {v3, p2, p0}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$1;-><init>(Lkotlin/jvm/functions/Function1;Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$2;

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$2;-><init>(Lokhttp3/Headers;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$3;

    invoke-direct {v0, v2}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromDash$3;-><init>(Lokhttp3/Headers;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final extractFromDash(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/Headers;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/Headers;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    const-string v7, "mpdUrl"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoNameGen"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "referer"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mpdHeadersGen"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "videoHeadersGen"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "subtitleList"

    move-object/from16 v15, p6

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->headers:Lokhttp3/Headers;

    .line 290
    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Headers;

    iget-object v7, v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->client:Lokhttp3/OkHttpClient;

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 292
    invoke-static {v1, v4, v9, v8, v9}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v7, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    const/4 v4, 0x1

    .line 293
    invoke-static {v1, v9, v4, v9}, Leu/kanade/tachiyomi/util/JsoupExtensionsKt;->asJsoup$default(Lokhttp3/Response;Ljava/lang/String;ILjava/lang/Object;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 296
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    const-string v6, "Representation[mimetype~=audio]"

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    const-string v7, "doc.select(\"Representation[mimetype~=audio]\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 352
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 353
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v14, "bandwidth"

    if-eqz v9, :cond_a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 354
    check-cast v9, Lorg/jsoup/nodes/Element;

    .line 297
    invoke-virtual {v9, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "audioSrc.attr(\"bandwidth\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    .line 298
    new-instance v11, Leu/kanade/tachiyomi/animesource/model/Track;

    invoke-virtual {v9}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v9

    const-string v12, "audioSrc.text()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->formatBytes(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Leu/kanade/tachiyomi/animesource/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_71

    .line 355
    :cond_a2
    check-cast v7, Ljava/util/List;

    .line 352
    check-cast v7, Ljava/lang/Iterable;

    .line 296
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-string v6, "Representation[mimetype~=video]"

    .line 301
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v6, "doc.select(\"Representation[mimetype~=video]\")"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 356
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 357
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 358
    check-cast v7, Lorg/jsoup/nodes/Element;

    .line 302
    invoke-virtual {v7, v14}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 303
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "height"

    invoke-virtual {v7, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x70

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 304
    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v11

    .line 308
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v9, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    iget-object v7, v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->headers:Lokhttp3/Headers;

    const-string v8, "videoUrl"

    .line 312
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v7, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lokhttp3/Headers;

    .line 306
    new-instance v7, Leu/kanade/tachiyomi/animesource/model/Video;

    move-object v8, v7

    move-object v9, v11

    move-object/from16 v13, p6

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Leu/kanade/tachiyomi/animesource/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;Ljava/util/List;)V

    .line 358
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    goto :goto_c6

    .line 359
    :cond_11b
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method public final extractFromHls(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lokhttp3/Headers;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lokhttp3/Headers;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "playlistUrl"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "referer"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "masterHeadersGen"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoHeadersGen"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "videoNameGen"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitleList"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioList"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->headers:Lokhttp3/Headers;

    .line 84
    invoke-interface {v2, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lokhttp3/Headers;

    iget-object v2, v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->client:Lokhttp3/OkHttpClient;

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 86
    invoke-static {v4, v8, v10, v9, v10}, Leu/kanade/tachiyomi/network/RequestsKt;->GET$default(Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/CacheControl;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v9

    invoke-virtual {v2, v9}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    .line 90
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const-string v11, "#EXT-X-STREAM-INF:"

    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v12, v13, v14, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_81

    .line 92
    new-instance v9, Leu/kanade/tachiyomi/animesource/model/Video;

    const-string v1, "Video"

    .line 94
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 92
    invoke-direct/range {v1 .. v7}, Leu/kanade/tachiyomi/animesource/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;Ljava/util/List;)V

    .line 91
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 103
    :cond_81
    sget-object v8, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v8, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v8

    .line 105
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v12

    .line 106
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->pathSize()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v12, v8}, Lokhttp3/HttpUrl$Builder;->removePathSegment(I)Lokhttp3/HttpUrl$Builder;

    const-string v8, ""

    .line 107
    invoke-virtual {v12, v8}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 108
    invoke-virtual {v12, v10}, Lokhttp3/HttpUrl$Builder;->query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 109
    invoke-virtual {v12, v10}, Lokhttp3/HttpUrl$Builder;->fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 110
    invoke-virtual {v12}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    check-cast v6, Ljava/util/Collection;

    sget-object v12, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->Companion:Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;

    invoke-static {v12}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;->access$getSUBTITLE_REGEX(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;)Lkotlin/text/Regex;

    move-result-object v15

    invoke-static {v15, v9, v13, v14, v10}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v15

    new-instance v10, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$subtitleTracks$1;

    invoke-direct {v10, v0, v4, v8}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$subtitleTracks$1;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .line 118
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 113
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 121
    check-cast v7, Ljava/util/Collection;

    invoke-static {v12}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;->access$getAUDIO_REGEX(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$Companion;)Lkotlin/text/Regex;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v9, v13, v14, v12}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v9

    new-instance v10, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;

    invoke-direct {v10, v0, v4, v8}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$audioTracks$1;-><init>(Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 126
    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 121
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 128
    invoke-static {v2, v11, v12, v14, v12}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 339
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 348
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 347
    check-cast v10, Ljava/lang/String;

    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "RESOLUTION="

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "\n"

    .line 130
    invoke-static {v12, v15, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p3, v2

    const-string v2, "x"

    .line 131
    invoke-static {v12, v2, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, ","

    .line 132
    invoke-static {v2, v12, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x70

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v10, v15, v13, v14, v13}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15, v13, v14, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-direct {v0, v10, v4, v8}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15d

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_15e

    :cond_15d
    move-object v10, v13

    :goto_15e
    if-nez v10, :cond_162

    move-object v12, v13

    goto :goto_182

    .line 138
    :cond_162
    new-instance v12, Leu/kanade/tachiyomi/animesource/model/Video;

    .line 140
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v2, v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->headers:Lokhttp3/Headers;

    .line 142
    invoke-interface {v3, v2, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lokhttp3/Headers;

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 138
    invoke-direct/range {v15 .. v21}, Leu/kanade/tachiyomi/animesource/model/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers;Ljava/util/List;Ljava/util/List;)V

    :goto_182
    if-eqz v12, :cond_187

    .line 347
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_187
    move-object/from16 v2, p3

    goto :goto_10c

    .line 351
    :cond_18a
    check-cast v9, Ljava/util/List;

    return-object v9
.end method

.method public final extractFromHls(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/Headers;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            "Lokhttp3/Headers;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Track;",
            ">;)",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    move-object v0, p3

    move-object v1, p4

    const-string v2, "playlistUrl"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "referer"

    move-object v5, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "masterHeaders"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoHeaders"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoNameGen"

    move-object/from16 v8, p5

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subtitleList"

    move-object/from16 v9, p6

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "audioList"

    move-object/from16 v10, p7

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$2;

    invoke-direct {v2, p3}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$2;-><init>(Lokhttp3/Headers;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v0, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$3;

    invoke-direct {v0, p4}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils$extractFromHls$3;-><init>(Lokhttp3/Headers;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Leu/kanade/tachiyomi/lib/playlistutils/PlaylistUtils;->extractFromHls(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final generateMasterHeaders(Lokhttp3/Headers;Ljava/lang/String;)Lokhttp3/Headers;
    .registers 5

    const-string v0, "baseHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "*/*"

    .line 162
    invoke-virtual {p1, v0, v1}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 163
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_40

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v1, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-string v0, "Referer"

    .line 165
    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 167
    :cond_40
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method
