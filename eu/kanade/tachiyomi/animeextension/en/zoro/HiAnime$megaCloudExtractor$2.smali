.class final Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HiAnime.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;",
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
.field final synthetic this$0:Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;)V
    .registers 2

    iput-object p1, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;->this$0:Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;
    .registers 5

    .line 23
    new-instance v0, Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;

    iget-object v1, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;->this$0:Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;

    invoke-virtual {v1}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    iget-object v2, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;->this$0:Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;

    invoke-virtual {v2}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    iget-object v3, p0, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;->this$0:Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Headers;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 23
    invoke-virtual {p0}, Leu/kanade/tachiyomi/animeextension/en/zoro/HiAnime$megaCloudExtractor$2;->invoke()Leu/kanade/tachiyomi/lib/megacloudextractor/MegaCloudExtractor;

    move-result-object v0

    return-object v0
.end method
