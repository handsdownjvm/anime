.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoroThemeFilters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters;->getSearchParameters$zorotheme_release(Leu/kanade/tachiyomi/animesource/model/AnimeFilterList;)Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$FilterSearchParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ScoreFilter;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoroThemeFilters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroThemeFilters.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$asQueryPart$1\n*L\n1#1,245:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u00012\u000b\u0010\u0003\u001a\u0007H\u0002¢\u0006\u0002\b\u0004H\n¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "Lkotlin/internal/NoInfer;",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "eu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$asQueryPart$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;

    invoke-direct {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;-><init>()V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$ScoreFilter;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type eu.kanade.tachiyomi.multisrc.zorotheme.ZoroThemeFilters.QueryPartFilter"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;

    invoke-virtual {p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$QueryPartFilter;->toQueryPart()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroThemeFilters$getSearchParameters$$inlined$asQueryPart$4;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
