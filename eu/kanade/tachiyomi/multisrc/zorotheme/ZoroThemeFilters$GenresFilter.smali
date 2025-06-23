.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$GenresFilter;
.super Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxFilterList;
.source "ZoroThemeFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenresFilter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoroThemeFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroThemeFilters.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$GenresFilter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,245:1\n11065#2:246\n11400#2,3:247\n*S KotlinDebug\n*F\n+ 1 ZoroThemeFilters.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$GenresFilter\n*L\n44#1:246\n44#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$GenresFilter;",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxFilterList;",
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
    .registers 8

    .line 44
    sget-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ZoroThemeFiltersData;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ZoroThemeFiltersData;

    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ZoroThemeFiltersData;->getGENRES()[Lkotlin/Pair;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 247
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_26

    aget-object v5, v0, v4

    .line 44
    new-instance v6, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxVal;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v6, v5, v3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxVal;-><init>(Ljava/lang/String;Z)V

    .line 248
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 249
    :cond_26
    check-cast v1, Ljava/util/List;

    const-string v0, "Genres"

    .line 42
    invoke-direct {p0, v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxFilterList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
