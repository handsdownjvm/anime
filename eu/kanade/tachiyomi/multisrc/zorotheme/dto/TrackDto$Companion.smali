.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;
.super Ljava/lang/Object;
.source "ZoroThemeDto.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;",
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
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
