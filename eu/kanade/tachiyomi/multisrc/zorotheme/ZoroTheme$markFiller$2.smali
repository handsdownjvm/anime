.class final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$markFiller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZoroTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V
    .registers 2

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$markFiller$2;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$markFiller$2;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    .line 60
    invoke-virtual {v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->access$getMarkFiller(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroid/content/SharedPreferences;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$markFiller$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
