.class public Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxFilterList;
.super Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Group;
.source "ZoroThemeFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckBoxFilterList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Group<",
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$CheckBox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxFilterList;",
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Group;",
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$CheckBox;",
        "name",
        "",
        "values",
        "",
        "(Ljava/lang/String;Ljava/util/List;)V",
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$CheckBox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/animesource/model/AnimeFilter$Group;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
