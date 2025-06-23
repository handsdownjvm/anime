.class public final Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;
.super Ljava/lang/Object;
.source "ZoroThemeDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$$serializer;,
        Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 !2\u00020\u0001:\u0002 !B7\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÇ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006\""
    }
    d2 = {
        "Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;",
        "",
        "seen1",
        "",
        "file",
        "",
        "kind",
        "label",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/lang/String;",
        "getKind",
        "getLabel",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;


# instance fields
.field private final file:Ljava/lang/String;

.field private final kind:Ljava/lang/String;

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->Companion:Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_e

    .line 38
    sget-object p5, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$$serializer;->INSTANCE:Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$$serializer;

    invoke-virtual {p5}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1e

    const-string p1, ""

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    iput-object p4, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    :goto_20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    iput-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    iput-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const-string p3, ""

    .line 39
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1e

    :cond_14
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    const-string v2, ""

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 38
    :goto_1e
    iget-object p0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;
    .registers 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;

    invoke-direct {v0, p1, p2, p3}, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    iget-object v3, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    iget-object p1, p1, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackDto(file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->file:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leu/kanade/tachiyomi/multisrc/zorotheme/dto/TrackDto;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
