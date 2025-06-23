.class public final Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;
.super Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;
.source "HiAnime.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiAnime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiAnime.kt\neu/kanade/tachiyomi/animeextension/en/zoro/HiAnime\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"
    }
    d2 = {
        "Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;",
        "()V",
        "ajaxRoute",
        "",
        "getAjaxRoute",
        "()Ljava/lang/String;",
        "id",
        "",
        "getId",
        "()J",
        "megaCloudExtractor",
        "Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;",
        "getMegaCloudExtractor",
        "()Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;",
        "megaCloudExtractor$delegate",
        "Lkotlin/Lazy;",
        "streamtapeExtractor",
        "Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;",
        "getStreamtapeExtractor",
        "()Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;",
        "streamtapeExtractor$delegate",
        "extractVideo",
        "",
        "Leu/kanade/tachiyomi/animesource/model/Video;",
        "server",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
        "aniyomi-en.zoro-v14.43_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ajaxRoute:Ljava/lang/String;

.field private final id:J

.field private final megaCloudExtractor$delegate:Lkotlin/Lazy;

.field private final streamtapeExtractor$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-string v0, "HD-2"

    const-string v1, "StreamTape"

    const-string v2, "HD-1"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "en"

    const-string v2, "HiAnime"

    const-string v3, "https://hianime.to"

    .line 8
    invoke-direct {p0, v1, v2, v3, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-wide v0, 0x5d11f59ed1e8e7b4L

    iput-wide v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->id:J

    const-string v0, "/v2"

    iput-object v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->ajaxRoute:Ljava/lang/String;

    .line 22
    new-instance v0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$streamtapeExtractor$2;

    invoke-direct {v0, p0}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$streamtapeExtractor$2;-><init>(Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->streamtapeExtractor$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;

    invoke-direct {v0, p0}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;-><init>(Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->megaCloudExtractor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMegaCloudExtractor()Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->megaCloudExtractor$delegate:Lkotlin/Lazy;

    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;

    return-object v0
.end method

.method private final getStreamtapeExtractor()Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->streamtapeExtractor$delegate:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;

    return-object v0
.end method


# virtual methods
.method public extractVideo(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;",
            ")",
            "Ljava/util/List<",
            "Leu/kanade/tachiyomi/animesource/model/Video;",
            ">;"
        }
    .end annotation

    const-string v0, "server"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    goto :goto_6f

    :sswitch_11
    const-string v1, "StreamTape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 28
    invoke-direct {p0}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->getStreamtapeExtractor()Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;

    move-result-object v1

    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;->getLink()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Streamtape - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;->videoFromUrl$default(Leu/kanade/tachiyomi/lib/streamtapeextractor/StreamTapeExtractor;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Leu/kanade/tachiyomi/animesource/model/Video;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_43

    goto :goto_73

    .line 30
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_73

    :sswitch_48
    const-string v1, "HD-2"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_6f

    :sswitch_51
    const-string v1, "HD-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_6f

    .line 32
    :cond_5a
    invoke-direct {p0}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->getMegaCloudExtractor()Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;

    move-result-object v0

    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$VideoData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;->getVideosFromUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_73

    .line 33
    :cond_6f
    :goto_6f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_73
    return-object p1

    :sswitch_data_74
    .sparse-switch
        0x21bfa0 -> :sswitch_51
        0x21bfa1 -> :sswitch_48
        0x2f9b14e2 -> :sswitch_11
    .end sparse-switch
.end method

.method protected getAjaxRoute()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->ajaxRoute:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->id:J

    return-wide v0
.end method
