.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;
.super Ljava/lang/Object;
.source "ZoroThemeFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterSearchParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b-\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003¢\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010\'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\u0095\u0001\u0010/\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u0003HÆ\u0001J\u0013\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0013¨\u00066"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;",
        "",
        "type",
        "",
        "status",
        "rated",
        "score",
        "season",
        "language",
        "sort",
        "start_year",
        "start_month",
        "start_day",
        "end_year",
        "end_month",
        "end_day",
        "genres",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEnd_day",
        "()Ljava/lang/String;",
        "getEnd_month",
        "getEnd_year",
        "getGenres",
        "getLanguage",
        "getRated",
        "getScore",
        "getSeason",
        "getSort",
        "getStart_day",
        "getStart_month",
        "getStart_year",
        "getStatus",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final end_day:Ljava/lang/String;

.field private final end_month:Ljava/lang/String;

.field private final end_year:Ljava/lang/String;

.field private final genres:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final rated:Ljava/lang/String;

.field private final score:Ljava/lang/String;

.field private final season:Ljava/lang/String;

.field private final sort:Ljava/lang/String;

.field private final start_day:Ljava/lang/String;

.field private final start_month:Ljava/lang/String;

.field private final start_year:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_year"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_month"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_day"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_year"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_month"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_day"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    iput-object p4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    iput-object p5, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    iput-object p6, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    iput-object p7, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    iput-object p8, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    iput-object p9, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    iput-object p10, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    iput-object p11, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    iput-object p12, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    iput-object p13, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    iput-object p14, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    move-object v5, v2

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move-object v6, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move-object v7, v2

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move-object v8, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move-object v9, v2

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    move-object v10, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    move-object v11, v2

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5a

    move-object v12, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_62

    move-object v13, v2

    goto :goto_64

    :cond_62
    move-object/from16 v13, p12

    :goto_64
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6a

    move-object v14, v2

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p13

    :goto_6c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_71

    goto :goto_73

    :cond_71
    move-object/from16 v2, p14

    :goto_73
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    .line 68
    invoke-direct/range {p1 .. p15}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;
    .registers 32

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_13

    iget-object v3, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move-object/from16 v3, p2

    :goto_15
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1c

    iget-object v4, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move-object/from16 v4, p3

    :goto_1e
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_25

    iget-object v5, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    goto :goto_27

    :cond_25
    move-object/from16 v5, p4

    :goto_27
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2e

    iget-object v6, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    move-object/from16 v6, p5

    :goto_30
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_37

    iget-object v7, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    goto :goto_39

    :cond_37
    move-object/from16 v7, p6

    :goto_39
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    iget-object v8, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    goto :goto_42

    :cond_40
    move-object/from16 v8, p7

    :goto_42
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_49

    iget-object v9, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    goto :goto_4b

    :cond_49
    move-object/from16 v9, p8

    :goto_4b
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_52

    iget-object v10, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    goto :goto_54

    :cond_52
    move-object/from16 v10, p9

    :goto_54
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5b

    iget-object v11, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    goto :goto_5d

    :cond_5b
    move-object/from16 v11, p10

    :goto_5d
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_64

    iget-object v12, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    goto :goto_66

    :cond_64
    move-object/from16 v12, p11

    :goto_66
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6d

    iget-object v13, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    goto :goto_6f

    :cond_6d
    move-object/from16 v13, p12

    :goto_6f
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_76

    iget-object v14, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    goto :goto_78

    :cond_76
    move-object/from16 v14, p13

    :goto_78
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_7f

    iget-object v1, v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    goto :goto_81

    :cond_7f
    move-object/from16 v1, p14

    :goto_81
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;
    .registers 31

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rated"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "score"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "season"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_year"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_month"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start_day"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_year"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_month"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end_day"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    return v2

    :cond_85
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    return v2

    :cond_90
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    return v2

    :cond_9b
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    iget-object p1, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    return v2

    :cond_a6
    return v0
.end method

.method public final getEnd_day()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_month()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnd_year()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getRated()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeason()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_day()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_month()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart_year()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterSearchParams(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->rated:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", season="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->season:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->sort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_month:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start_day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->start_day:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_month:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", end_day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->end_day:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;->genres:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
