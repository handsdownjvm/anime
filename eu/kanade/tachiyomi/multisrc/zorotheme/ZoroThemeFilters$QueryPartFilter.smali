.class public Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;
.super Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Select;
.source "ZoroThemeFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryPartFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Select<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoroThemeFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroThemeFilters.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,245:1\n11065#2:246\n11400#2,3:247\n37#3,2:250\n*S KotlinDebug\n*F\n+ 1 ZoroThemeFilters.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter\n*L\n12#1:246\n12#1:247,3\n12#1:250,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0006\u0010\u000b\u001a\u00020\u0002R%\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00060\u0005¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\t¨\u0006\f"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;",
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Select;",
        "",
        "displayName",
        "vals",
        "",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;[Lkotlin/Pair;)V",
        "getVals",
        "()[Lkotlin/Pair;",
        "[Lkotlin/Pair;",
        "toQueryPart",
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


# instance fields
.field private final vals:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vals"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 247
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_25

    aget-object v4, p2, v3

    .line 12
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 248
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 249
    :cond_25
    check-cast v0, Ljava/util/List;

    .line 246
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 10
    invoke-direct/range {v2 .. v7}, Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Select;-><init>(Ljava/lang/String;[Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;->vals:[Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final getVals()[Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;->vals:[Lkotlin/Pair;

    return-object v0
.end method

.method public final toQueryPart()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;->vals:[Lkotlin/Pair;

    .line 14
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
