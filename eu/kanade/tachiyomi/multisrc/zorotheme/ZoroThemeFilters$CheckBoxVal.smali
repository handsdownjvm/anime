.class final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxVal;
.super Leu/kanade/tachiyomi/animesource/model/AnimeFilter$CheckBox;
.source "ZoroThemeFilters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CheckBoxVal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxVal;",
        "Leu/kanade/tachiyomi/animesource/model/AnimeFilter$CheckBox;",
        "name",
        "",
        "state",
        "",
        "(Ljava/lang/String;Z)V",
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
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/animesource/model/AnimeFilter$CheckBox;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$CheckBoxVal;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
