.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$StartDayFilter;
.super Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;
.source "ZoroThemeFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartDayFilter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$StartDayFilter;",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;",
        "()V",
        "zorotheme_release"
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
.method public constructor <init>()V
    .registers 3

    .line 36
    sget-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ZoroThemeFiltersData;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ZoroThemeFiltersData;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ZoroThemeFiltersData;->getDAYS()[Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Start day"

    invoke-direct {p0, v1, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method
