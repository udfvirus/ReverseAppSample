.class public final Landroidx/compose/ui/graphics/colorspace/Lab;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "Lab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Lab$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,140:1\n25#2,3:141\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n74#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J%\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J%\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0019J@\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u0001H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Lab;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "name",
        "",
        "id",
        "",
        "(Ljava/lang/String;I)V",
        "isWideGamut",
        "",
        "()Z",
        "fromXyz",
        "",
        "v",
        "getMaxValue",
        "",
        "component",
        "getMinValue",
        "toXy",
        "",
        "v0",
        "v1",
        "v2",
        "toXy$ui_graphics_release",
        "toXyz",
        "toZ",
        "toZ$ui_graphics_release",
        "xyzaToColor",
        "Landroidx/compose/ui/graphics/Color;",
        "x",
        "y",
        "z",
        "a",
        "colorSpace",
        "xyzaToColor-JlNiLsg$ui_graphics_release",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
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


# static fields
.field private static final A:F = 0.008856452f

.field private static final B:F = 7.787037f

.field private static final C:F = 0.13793103f

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

.field private static final D:F = 0.20689656f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Lab$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Lab;->Companion:Landroidx/compose/ui/graphics/colorspace/Lab$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "id"    # I

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    nop

    .line 32
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getLab-xdoWZVw()J

    move-result-wide v3

    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-void
.end method


# virtual methods
.method public fromXyz([F)[F
    .locals 16
    .param p1, "v"    # [F

    move-object/from16 v0, p1

    const-string/jumbo v1, "v"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v1, 0x0

    aget v2, v0, v1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    aget v3, v3, v1

    div-float/2addr v2, v3

    .line 116
    .local v2, "x":F
    const/4 v3, 0x1

    aget v4, v0, v3

    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v5

    aget v5, v5, v3

    div-float/2addr v4, v5

    .line 117
    .local v4, "y":F
    const/4 v5, 0x2

    aget v6, v0, v5

    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v7

    aget v7, v7, v5

    div-float/2addr v6, v7

    .line 119
    .local v6, "z":F
    const v7, 0x3c111aa7

    cmpl-float v8, v2, v7

    const v9, 0x3eaaaaab

    const v10, 0x3e0d3dcb

    const v11, 0x40f92f68

    if-lez v8, :cond_0

    float-to-double v12, v2

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_0

    :cond_0
    mul-float v8, v2, v11

    add-float/2addr v8, v10

    .line 120
    .local v8, "fx":F
    :goto_0
    cmpl-float v12, v4, v7

    if-lez v12, :cond_1

    float-to-double v12, v4

    float-to-double v14, v9

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_1

    :cond_1
    mul-float v12, v4, v11

    add-float/2addr v12, v10

    .line 121
    .local v12, "fy":F
    :goto_1
    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    float-to-double v10, v6

    float-to-double v13, v9

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v7, v9

    goto :goto_2

    :cond_2
    mul-float/2addr v11, v6

    add-float v7, v11, v10

    .line 123
    .local v7, "fz":F
    :goto_2
    const/high16 v9, 0x42e80000    # 116.0f

    mul-float/2addr v9, v12

    const/high16 v10, 0x41800000    # 16.0f

    sub-float/2addr v9, v10

    .line 124
    .local v9, "l":F
    const/high16 v10, 0x43fa0000    # 500.0f

    sub-float v11, v8, v12

    mul-float/2addr v11, v10

    .line 125
    .local v11, "a":F
    const/high16 v10, 0x43480000    # 200.0f

    sub-float v13, v12, v7

    mul-float/2addr v13, v10

    .line 127
    .local v13, "b":F
    const/4 v10, 0x0

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-static {v9, v10, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    aput v10, v0, v1

    .line 128
    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v10, 0x43000000    # 128.0f

    invoke-static {v11, v1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v14

    aput v14, v0, v3

    .line 129
    invoke-static {v13, v1, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, v0, v5

    .line 131
    return-object v0
.end method

.method public getMaxValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 43
    if-nez p1, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    :goto_0
    return v0
.end method

.method public getMinValue(I)F
    .locals 1
    .param p1, "component"    # I

    .line 39
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d000000    # -128.0f

    :goto_0
    return v0
.end method

.method public isWideGamut()Z
    .locals 1

    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method public toXy$ui_graphics_release(FFF)J
    .locals 18
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 66
    move/from16 v0, p1

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 67
    .local v1, "v00":F
    const/high16 v2, -0x3d000000    # -128.0f

    const/high16 v3, 0x43000000    # 128.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 69
    .local v2, "v10":F
    const/high16 v3, 0x41800000    # 16.0f

    add-float/2addr v3, v1

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 70
    .local v3, "fy":F
    const v4, 0x3b03126f    # 0.002f

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 71
    .local v4, "fx":F
    const v5, 0x3e53dcb1

    cmpl-float v6, v4, v5

    const v7, 0x3e0d3dcb

    const v8, 0x3e038027

    if-lez v6, :cond_0

    mul-float v6, v4, v4

    mul-float/2addr v6, v4

    goto :goto_0

    :cond_0
    sub-float v6, v4, v7

    mul-float/2addr v6, v8

    .line 72
    .local v6, "x":F
    :goto_0
    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    mul-float v5, v3, v3

    mul-float/2addr v5, v3

    goto :goto_1

    :cond_1
    sub-float v5, v3, v7

    mul-float/2addr v5, v8

    .line 74
    .local v5, "y":F
    :goto_1
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v7

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v7, v6

    .local v7, "val1$iv":F
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v8

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-float/2addr v8, v5

    .local v8, "val2$iv":F
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 142
    .local v10, "v1$iv":J
    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 143
    .local v12, "v2$iv":J
    const/16 v14, 0x20

    shl-long v14, v10, v14

    const-wide v16, 0xffffffffL

    and-long v16, v12, v16

    or-long v7, v14, v16

    .line 74
    .end local v7    # "val1$iv":F
    .end local v8    # "val2$iv":F
    .end local v9    # "$i$f$packFloats":I
    .end local v10    # "v1$iv":J
    .end local v12    # "v2$iv":J
    return-wide v7
.end method

.method public toXyz([F)[F
    .locals 11
    .param p1, "v"    # [F

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, p1, v0

    .line 48
    const/4 v1, 0x1

    aget v2, p1, v1

    const/high16 v3, -0x3d000000    # -128.0f

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    aput v2, p1, v1

    .line 49
    const/4 v2, 0x2

    aget v5, p1, v2

    invoke-static {v5, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    aput v3, p1, v2

    .line 51
    aget v3, p1, v0

    const/high16 v4, 0x41800000    # 16.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x42e80000    # 116.0f

    div-float/2addr v3, v4

    .line 52
    .local v3, "fy":F
    aget v4, p1, v1

    const v5, 0x3b03126f    # 0.002f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    .line 53
    .local v4, "fx":F
    aget v5, p1, v2

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v5, v6

    sub-float v5, v3, v5

    .line 54
    .local v5, "fz":F
    const v6, 0x3e53dcb1

    cmpl-float v7, v4, v6

    const v8, 0x3e0d3dcb

    const v9, 0x3e038027

    if-lez v7, :cond_0

    mul-float v7, v4, v4

    mul-float/2addr v7, v4

    goto :goto_0

    :cond_0
    sub-float v7, v4, v8

    mul-float/2addr v7, v9

    .line 55
    .local v7, "x":F
    :goto_0
    cmpl-float v10, v3, v6

    if-lez v10, :cond_1

    mul-float v10, v3, v3

    mul-float/2addr v10, v3

    goto :goto_1

    :cond_1
    sub-float v10, v3, v8

    mul-float/2addr v10, v9

    .line 56
    .local v10, "y":F
    :goto_1
    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    mul-float v6, v5, v5

    mul-float/2addr v6, v5

    goto :goto_2

    :cond_2
    sub-float v6, v5, v8

    mul-float/2addr v6, v9

    .line 58
    .local v6, "z":F
    :goto_2
    sget-object v8, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v8

    aget v8, v8, v0

    mul-float/2addr v8, v7

    aput v8, p1, v0

    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v1

    mul-float/2addr v0, v10

    aput v0, p1, v1

    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v0, v6

    aput v0, p1, v2

    .line 62
    return-object p1
.end method

.method public toZ$ui_graphics_release(FFF)F
    .locals 7
    .param p1, "v0"    # F
    .param p2, "v1"    # F
    .param p3, "v2"    # F

    .line 78
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 79
    .local v0, "v00":F
    const/high16 v1, -0x3d000000    # -128.0f

    const/high16 v2, 0x43000000    # 128.0f

    invoke-static {p3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 80
    .local v1, "v20":F
    const/high16 v2, 0x41800000    # 16.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x42e80000    # 116.0f

    div-float/2addr v2, v3

    .line 81
    .local v2, "fy":F
    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v1

    sub-float v3, v2, v3

    .line 82
    .local v3, "fz":F
    const v4, 0x3e53dcb1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    mul-float v4, v3, v3

    mul-float/2addr v4, v3

    goto :goto_0

    :cond_0
    const v4, 0x3e0d3dcb

    sub-float v4, v3, v4

    const v5, 0x3e038027

    mul-float/2addr v4, v5

    .line 83
    .local v4, "z":F
    :goto_0
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float/2addr v5, v4

    return v5
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 15
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "a"    # F
    .param p5, "colorSpace"    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-object/from16 v0, p5

    const-string v1, "colorSpace"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float v1, p1, v1

    .line 94
    .local v1, "x1":F
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    div-float v2, p2, v2

    .line 95
    .local v2, "y1":F
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics_release()[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    div-float v3, p3, v3

    .line 97
    .local v3, "z1":F
    const v4, 0x3c111aa7

    cmpl-float v5, v1, v4

    const v6, 0x3eaaaaab

    const v7, 0x3e0d3dcb

    const v8, 0x40f92f68

    if-lez v5, :cond_0

    float-to-double v9, v1

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    goto :goto_0

    :cond_0
    mul-float v5, v1, v8

    add-float/2addr v5, v7

    .line 98
    .local v5, "fx":F
    :goto_0
    cmpl-float v9, v2, v4

    if-lez v9, :cond_1

    float-to-double v9, v2

    float-to-double v11, v6

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_1

    :cond_1
    mul-float v9, v2, v8

    add-float/2addr v9, v7

    .line 99
    .local v9, "fy":F
    :goto_1
    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    float-to-double v7, v3

    float-to-double v10, v6

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v4, v6

    goto :goto_2

    :cond_2
    mul-float/2addr v8, v3

    add-float v4, v8, v7

    .line 101
    .local v4, "fz":F
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    mul-float/2addr v6, v9

    const/high16 v7, 0x41800000    # 16.0f

    sub-float/2addr v6, v7

    .line 102
    .local v6, "l":F
    const/high16 v7, 0x43fa0000    # 500.0f

    sub-float v8, v5, v9

    mul-float/2addr v8, v7

    .line 103
    .local v8, "a1":F
    const/high16 v7, 0x43480000    # 200.0f

    sub-float v10, v9, v4

    mul-float/2addr v10, v7

    .line 106
    .local v10, "b":F
    const/4 v7, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v6, v7, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v7

    .line 107
    const/high16 v11, -0x3d000000    # -128.0f

    const/high16 v12, 0x43000000    # 128.0f

    invoke-static {v8, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    .line 108
    invoke-static {v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    .line 109
    nop

    .line 110
    nop

    .line 105
    move/from16 v12, p4

    invoke-static {v7, v13, v11, v12, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v13

    return-wide v13
.end method
