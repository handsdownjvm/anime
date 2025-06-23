.class final Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;
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
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZoroTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2\n+ 2 Factory.kt\nuy/kohesive/injekt/api/FactoryKt\n+ 3 TypeInfo.kt\nuy/kohesive/injekt/api/TypeInfoKt\n*L\n1#1,445:1\n30#2:446\n27#3:447\n*S KotlinDebug\n*F\n+ 1 ZoroTheme.kt\neu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2\n*L\n47#1:446\n47#1:447\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
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
.field final synthetic this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;


# direct methods
.method constructor <init>(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;)V
    .registers 2

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .registers 6

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    .line 47
    invoke-static {}, Luy/kohesive/injekt/InjektKt;->getInjekt()Luy/kohesive/injekt/api/InjektScope;

    move-result-object v1

    check-cast v1, Luy/kohesive/injekt/api/InjektFactory;

    .line 447
    new-instance v2, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2$invoke$$inlined$get$1;

    invoke-direct {v2}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2$invoke$$inlined$get$1;-><init>()V

    check-cast v2, Luy/kohesive/injekt/api/FullTypeReference;

    .line 446
    invoke-virtual {v2}, Luy/kohesive/injekt/api/FullTypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, v2}, Luy/kohesive/injekt/api/InjektFactory;->getInstance(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "source_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;->this$0:Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;

    invoke-virtual {v3}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "Injekt.get<Application>(…ces(\"source_$id\", 0x0000)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;->access$clearOldHosts(Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 46
    invoke-virtual {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/ZoroTheme$preferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
