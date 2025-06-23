.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;
.super Ljava/lang/Object;
.source "ZoroThemeDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink$$serializer;,
        Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bB\u000f\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\tJ\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0005HÖ\u0001J!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019HÇ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;",
        "",
        "seen1",
        "",
        "file",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;)V",
        "getFile",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink$Companion;


# instance fields
.field private final file:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->Companion:Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_c

    const-string p1, ""

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    goto :goto_e

    :cond_c
    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    :goto_e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, ""

    .line 36
    :cond_6
    invoke-direct {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;Ljava/lang/String;ILjava/lang/Object;)Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->copy(Ljava/lang/String;)Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_12

    :cond_8
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    const-string v2, ""

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 35
    :goto_12
    iget-object p0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;
    .registers 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;

    invoke-direct {v0, p1}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    iget-object p1, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoLink(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/VideoLink;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
