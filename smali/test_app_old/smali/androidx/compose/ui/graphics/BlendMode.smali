.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "BlendMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0014\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 61
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    .line 69
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    .line 86
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    .line 96
    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    .line 110
    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    .line 122
    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    .line 136
    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    .line 150
    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    .line 163
    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    .line 176
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    .line 182
    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    .line 192
    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    .line 213
    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    .line 243
    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    .line 265
    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    .line 274
    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    .line 283
    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    .line 294
    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    .line 305
    const/16 v0, 0x13

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    .line 329
    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    .line 343
    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    .line 358
    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    .line 374
    const/16 v0, 0x17

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    .line 392
    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    .line 406
    const/16 v0, 0x19

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    .line 424
    const/16 v0, 0x1a

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    .line 444
    const/16 v0, 0x1b

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    .line 461
    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    .line 52
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/BlendMode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlendMode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/BlendMode;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/BlendMode;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # I

    .line 464
    nop

    .line 465
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Clear:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Clear"

    goto/16 :goto_0

    .line 466
    :cond_0
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Src:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Src"

    goto/16 :goto_0

    .line 467
    :cond_1
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Dst:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Dst"

    goto/16 :goto_0

    .line 468
    :cond_2
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SrcOver"

    goto/16 :goto_0

    .line 469
    :cond_3
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DstOver"

    goto/16 :goto_0

    .line 470
    :cond_4
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SrcIn"

    goto/16 :goto_0

    .line 471
    :cond_5
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DstIn"

    goto/16 :goto_0

    .line 472
    :cond_6
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "SrcOut"

    goto/16 :goto_0

    .line 473
    :cond_7
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DstOut"

    goto/16 :goto_0

    .line 474
    :cond_8
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->SrcAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "SrcAtop"

    goto/16 :goto_0

    .line 475
    :cond_9
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->DstAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "DstAtop"

    goto/16 :goto_0

    .line 476
    :cond_a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Xor:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Xor"

    goto/16 :goto_0

    .line 477
    :cond_b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Plus:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Plus"

    goto/16 :goto_0

    .line 478
    :cond_c
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Modulate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "Modulate"

    goto/16 :goto_0

    .line 479
    :cond_d
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Screen:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Screen"

    goto/16 :goto_0

    .line 480
    :cond_e
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Overlay:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Overlay"

    goto/16 :goto_0

    .line 481
    :cond_f
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Darken:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Darken"

    goto/16 :goto_0

    .line 482
    :cond_10
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Lighten:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Lighten"

    goto/16 :goto_0

    .line 483
    :cond_11
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorDodge:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "ColorDodge"

    goto/16 :goto_0

    .line 484
    :cond_12
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->ColorBurn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ColorBurn"

    goto/16 :goto_0

    .line 485
    :cond_13
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hardlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "HardLight"

    goto :goto_0

    .line 486
    :cond_14
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Softlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Softlight"

    goto :goto_0

    .line 487
    :cond_15
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Difference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Difference"

    goto :goto_0

    .line 488
    :cond_16
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Exclusion:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Exclusion"

    goto :goto_0

    .line 489
    :cond_17
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Multiply:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "Multiply"

    goto :goto_0

    .line 490
    :cond_18
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Hue:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Hue"

    goto :goto_0

    .line 491
    :cond_19
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Saturation:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Saturation"

    goto :goto_0

    .line 492
    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Color:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Color"

    goto :goto_0

    .line 493
    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/BlendMode;->Luminosity:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "Luminosity"

    goto :goto_0

    .line 494
    :cond_1c
    const-string v0, "Unknown"

    .line 495
    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 464
    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/BlendMode;->value:I

    return v0
.end method
