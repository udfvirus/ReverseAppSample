.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
.super Ljava/lang/Object;
.source "Rgb.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J(\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J@\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;",
        "",
        "()V",
        "DoubleIdentity",
        "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;",
        "area",
        "",
        "primaries",
        "",
        "compare",
        "",
        "point",
        "",
        "a",
        "b",
        "computePrimaries",
        "toXYZ",
        "computePrimaries$ui_graphics_release",
        "computeWhitePoint",
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "computeXYZMatrix",
        "whitePoint",
        "contains",
        "p1",
        "p2",
        "cross",
        "ax",
        "ay",
        "bx",
        "by",
        "isSrgb",
        "OETF",
        "EOTF",
        "min",
        "max",
        "id",
        "",
        "isWideGamut",
        "xyPrimaries",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$computeWhitePoint(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "toXYZ"    # [F

    .line 993
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$computeXYZMatrix(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 993
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isSrgb(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .param p3, "OETF"    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .param p4, "EOTF"    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .param p5, "min"    # F
    .param p6, "max"    # F
    .param p7, "id"    # I

    .line 993
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isWideGamut(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[FFF)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 993
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->isWideGamut([FFF)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$xyPrimaries(Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;[F)[F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    .param p1, "primaries"    # [F

    .line 993
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->xyPrimaries([F)[F

    move-result-object v0

    return-object v0
.end method

.method private final area([F)F
    .locals 9
    .param p1, "primaries"    # [F

    .line 1109
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1110
    .local v0, "rx":F
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 1111
    .local v1, "ry":F
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 1112
    .local v2, "gx":F
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 1113
    .local v3, "gy":F
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 1114
    .local v4, "bx":F
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 1115
    .local v5, "by":F
    mul-float v6, v0, v3

    mul-float v7, v1, v4

    add-float/2addr v6, v7

    mul-float v7, v2, v5

    add-float/2addr v6, v7

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    mul-float v7, v0, v5

    sub-float/2addr v6, v7

    .line 1116
    .local v6, "det":F
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    .line 1117
    .local v7, "r":F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    neg-float v8, v7

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    return v8
.end method

.method private final compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z
    .locals 8
    .param p1, "point"    # D
    .param p3, "a"    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .param p4, "b"    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 1060
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v0

    .line 1061
    .local v0, "rA":D
    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    move-result-wide v2

    .line 1062
    .local v2, "rB":D
    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private final computeWhitePoint([F)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .locals 5
    .param p1, "toXYZ"    # [F

    .line 1299
    nop

    .line 1300
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 1298
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v0

    .line 1302
    .local v0, "w":[F
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v4, v0, v4

    add-float/2addr v2, v4

    .line 1303
    .local v2, "sum":F
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    aget v1, v0, v1

    div-float/2addr v1, v2

    aget v3, v0, v3

    div-float/2addr v3, v2

    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final computeXYZMatrix([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;)[F
    .locals 32
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 1350
    const/4 v0, 0x0

    aget v1, p1, v0

    .line 1351
    .local v1, "rx":F
    const/4 v2, 0x1

    aget v3, p1, v2

    .line 1352
    .local v3, "ry":F
    const/4 v4, 0x2

    aget v5, p1, v4

    .line 1353
    .local v5, "gx":F
    const/4 v6, 0x3

    aget v7, p1, v6

    .line 1354
    .local v7, "gy":F
    const/4 v8, 0x4

    aget v9, p1, v8

    .line 1355
    .local v9, "bx":F
    const/4 v10, 0x5

    aget v11, p1, v10

    .line 1356
    .local v11, "by":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getX()F

    move-result v12

    .line 1357
    .local v12, "wx":F
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->getY()F

    move-result v13

    .line 1359
    .local v13, "wy":F
    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    .line 1360
    .local v15, "oneRxRy":F
    sub-float v16, v14, v5

    div-float v16, v16, v7

    .line 1361
    .local v16, "oneGxGy":F
    sub-float v17, v14, v9

    div-float v17, v17, v11

    .line 1362
    .local v17, "oneBxBy":F
    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    .line 1364
    .local v14, "oneWxWy":F
    div-float v18, v1, v3

    .line 1365
    .local v18, "rxRy":F
    div-float v19, v5, v7

    .line 1366
    .local v19, "gxGy":F
    div-float v20, v9, v11

    .line 1367
    .local v20, "bxBy":F
    div-float v21, v12, v13

    .line 1370
    .local v21, "wxWy":F
    sub-float v22, v14, v15

    sub-float v23, v19, v18

    mul-float v22, v22, v23

    sub-float v23, v21, v18

    sub-float v24, v16, v15

    mul-float v23, v23, v24

    sub-float v22, v22, v23

    .line 1369
    nop

    .line 1372
    .local v22, "byNumerator":F
    sub-float v23, v17, v15

    sub-float v24, v19, v18

    mul-float v23, v23, v24

    sub-float v24, v20, v18

    sub-float v25, v16, v15

    mul-float v24, v24, v25

    sub-float v23, v23, v24

    .line 1371
    nop

    .line 1373
    .local v23, "byDenominator":F
    div-float v24, v22, v23

    .line 1374
    .local v24, "bY":F
    sub-float v25, v21, v18

    sub-float v26, v20, v18

    mul-float v26, v26, v24

    sub-float v25, v25, v26

    sub-float v26, v19, v18

    div-float v25, v25, v26

    .line 1375
    .local v25, "gY":F
    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v27, v26, v25

    sub-float v27, v27, v24

    .line 1377
    .local v27, "rY":F
    div-float v28, v27, v3

    .line 1378
    .local v28, "rYRy":F
    div-float v29, v25, v7

    .line 1379
    .local v29, "gYGy":F
    div-float v30, v24, v11

    .line 1382
    .local v30, "bYBy":F
    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v31, v28, v1

    aput v31, v10, v0

    aput v27, v10, v2

    sub-float v0, v26, v1

    sub-float/2addr v0, v3

    mul-float v0, v0, v28

    aput v0, v10, v4

    .line 1383
    mul-float v0, v29, v5

    aput v0, v10, v6

    .line 1382
    nop

    .line 1383
    aput v25, v10, v8

    .line 1382
    nop

    .line 1383
    sub-float v0, v26, v5

    sub-float/2addr v0, v7

    mul-float v0, v0, v29

    const/4 v2, 0x5

    aput v0, v10, v2

    .line 1382
    nop

    .line 1384
    mul-float v0, v30, v9

    const/4 v2, 0x6

    aput v0, v10, v2

    .line 1382
    nop

    .line 1384
    const/4 v0, 0x7

    aput v24, v10, v0

    .line 1382
    nop

    .line 1384
    sub-float v26, v26, v9

    sub-float v26, v26, v11

    mul-float v26, v26, v30

    const/16 v0, 0x8

    aput v26, v10, v0

    .line 1382
    nop

    .line 1381
    return-object v10
.end method

.method private final contains([F[F)Z
    .locals 13
    .param p1, "p1"    # [F
    .param p2, "p2"    # [F

    .line 1197
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 1198
    const/4 v3, 0x2

    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    .line 1197
    nop

    .line 1198
    const/4 v4, 0x3

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    aput v5, v0, v4

    .line 1197
    nop

    .line 1199
    const/4 v5, 0x4

    aget v6, p1, v5

    aget v7, p2, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    .line 1197
    nop

    .line 1199
    const/4 v6, 0x5

    aget v7, p1, v6

    aget v8, p2, v6

    sub-float/2addr v7, v8

    aput v7, v0, v6

    .line 1197
    nop

    .line 1196
    nop

    .line 1202
    .local v0, "p0":[F
    nop

    .line 1203
    nop

    .line 1204
    aget v7, v0, v1

    .line 1205
    aget v8, v0, v2

    .line 1206
    aget v9, p2, v1

    aget v10, p2, v5

    sub-float/2addr v9, v10

    .line 1207
    aget v10, p2, v2

    aget v11, p2, v6

    sub-float/2addr v10, v11

    .line 1203
    invoke-direct {p0, v7, v8, v9, v10}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1208
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_4

    .line 1209
    nop

    .line 1210
    aget v7, p2, v1

    aget v9, p2, v3

    sub-float/2addr v7, v9

    .line 1211
    aget v9, p2, v2

    aget v10, p2, v4

    sub-float/2addr v9, v10

    .line 1212
    aget v10, v0, v1

    .line 1213
    aget v11, v0, v2

    .line 1209
    invoke-direct {p0, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1214
    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    goto :goto_2

    .line 1220
    :cond_0
    nop

    .line 1221
    nop

    .line 1222
    aget v7, v0, v3

    .line 1223
    aget v9, v0, v4

    .line 1224
    aget v10, p2, v3

    aget v11, p2, v1

    sub-float/2addr v10, v11

    .line 1225
    aget v11, p2, v4

    aget v12, p2, v2

    sub-float/2addr v11, v12

    .line 1221
    invoke-direct {p0, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1226
    cmpg-float v7, v7, v8

    if-ltz v7, :cond_3

    .line 1227
    nop

    .line 1228
    aget v7, p2, v3

    aget v9, p2, v5

    sub-float/2addr v7, v9

    .line 1229
    aget v9, p2, v4

    aget v10, p2, v6

    sub-float/2addr v9, v10

    .line 1230
    aget v10, v0, v3

    .line 1231
    aget v11, v0, v4

    .line 1227
    invoke-direct {p0, v7, v9, v10, v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v7

    .line 1232
    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    goto :goto_1

    .line 1239
    :cond_1
    nop

    .line 1240
    aget v7, v0, v5

    .line 1241
    aget v9, v0, v6

    .line 1242
    aget v10, p2, v5

    aget v3, p2, v3

    sub-float/2addr v10, v3

    .line 1243
    aget v3, p2, v6

    aget v4, p2, v4

    sub-float/2addr v3, v4

    .line 1239
    invoke-direct {p0, v7, v9, v10, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v3

    .line 1244
    cmpg-float v3, v3, v8

    if-ltz v3, :cond_2

    .line 1245
    nop

    .line 1246
    aget v3, p2, v5

    aget v4, p2, v1

    sub-float/2addr v3, v4

    .line 1247
    aget v4, p2, v6

    aget v7, p2, v2

    sub-float/2addr v4, v7

    .line 1248
    aget v5, v0, v5

    .line 1249
    aget v6, v0, v6

    .line 1245
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->cross(FFFF)F

    move-result v3

    .line 1250
    cmpg-float v3, v3, v8

    if-ltz v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    nop

    .line 1238
    :goto_0
    return v1

    .line 1235
    :cond_3
    :goto_1
    return v1

    .line 1217
    :cond_4
    :goto_2
    return v1
.end method

.method private final cross(FFFF)F
    .locals 2
    .param p1, "ax"    # F
    .param p2, "ay"    # F
    .param p3, "bx"    # F
    .param p4, "by"    # F

    .line 1130
    mul-float v0, p1, p4

    mul-float v1, p2, p3

    sub-float/2addr v0, v1

    return v0
.end method

.method private final isSrgb([FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFI)Z
    .locals 7
    .param p1, "primaries"    # [F
    .param p2, "whitePoint"    # Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .param p3, "OETF"    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .param p4, "EOTF"    # Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
    .param p5, "min"    # F
    .param p6, "max"    # F
    .param p7, "id"    # I

    .line 1020
    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    .line 1021
    :cond_0
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1022
    return v2

    .line 1024
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1025
    return v2

    .line 1028
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    return v2

    .line 1029
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p6, v1

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    .line 1033
    :cond_6
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    .line 1035
    .local v1, "srgb":Landroidx/compose/ui/graphics/colorspace/Rgb;
    const-wide/16 v3, 0x0

    .line 1036
    .local v3, "x":D
    :goto_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v3, v5

    if-gtz v5, :cond_9

    .line 1037
    nop

    .line 1038
    nop

    .line 1039
    nop

    .line 1040
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    .line 1037
    invoke-direct {p0, v3, v4, p3, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1042
    return v2

    .line 1043
    :cond_7
    nop

    .line 1044
    nop

    .line 1045
    nop

    .line 1046
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    move-result-object v5

    .line 1043
    invoke-direct {p0, v3, v4, p4, v5}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->compare(DLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1048
    return v2

    .line 1049
    :cond_8
    const-wide v5, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v3, v5

    goto :goto_2

    .line 1052
    :cond_9
    return v0
.end method

.method private final isWideGamut([FFF)Z
    .locals 2
    .param p1, "primaries"    # [F
    .param p2, "min"    # F
    .param p3, "max"    # F

    .line 1088
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v0

    .line 1089
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953Primaries$ui_graphics_release()[F

    move-result-object v1

    .line 1088
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->area([F)F

    move-result v1

    div-float/2addr v0, v1

    .line 1090
    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1091
    nop

    .line 1092
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgbPrimaries$ui_graphics_release()[F

    move-result-object v0

    .line 1090
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->contains([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1085
    :goto_0
    return v0
.end method

.method private final xyPrimaries([F)[F
    .locals 9
    .param p1, "primaries"    # [F

    .line 1315
    const/4 v0, 0x6

    new-array v8, v0, [F

    .line 1318
    .local v8, "xyPrimaries":[F
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 1319
    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    add-float/2addr v2, v5

    .line 1320
    .local v2, "sum":F
    aget v5, p1, v1

    div-float/2addr v5, v2

    aput v5, v8, v1

    .line 1321
    aget v1, p1, v3

    div-float/2addr v1, v2

    aput v1, v8, v3

    .line 1323
    const/4 v1, 0x3

    aget v3, p1, v1

    const/4 v5, 0x4

    aget v6, p1, v5

    add-float/2addr v3, v6

    const/4 v6, 0x5

    aget v7, p1, v6

    add-float/2addr v3, v7

    .line 1324
    .end local v2    # "sum":F
    .local v3, "sum":F
    aget v2, p1, v1

    div-float/2addr v2, v3

    aput v2, v8, v4

    .line 1325
    aget v2, p1, v5

    div-float/2addr v2, v3

    aput v2, v8, v1

    .line 1327
    aget v1, p1, v0

    const/4 v2, 0x7

    aget v4, p1, v2

    add-float/2addr v1, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-float/2addr v1, v4

    .line 1328
    .end local v3    # "sum":F
    .local v1, "sum":F
    aget v0, p1, v0

    div-float/2addr v0, v1

    aput v0, v8, v5

    .line 1329
    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, v8, v6

    .end local v1    # "sum":F
    goto :goto_0

    .line 1331
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 1334
    :goto_0
    return-object v8
.end method


# virtual methods
.method public final computePrimaries$ui_graphics_release([F)[F
    .locals 12
    .param p1, "toXYZ"    # [F

    const-string/jumbo v0, "toXYZ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    nop

    .line 1266
    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 1264
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v1

    .line 1269
    .local v1, "r":[F
    nop

    .line 1270
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 1268
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v2

    .line 1273
    .local v2, "g":[F
    nop

    .line 1274
    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 1272
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->mul3x3Float3([F[F)[F

    move-result-object v3

    .line 1277
    .local v3, "b":[F
    const/4 v4, 0x0

    aget v5, v1, v4

    const/4 v6, 0x1

    aget v7, v1, v6

    add-float/2addr v5, v7

    const/4 v7, 0x2

    aget v8, v1, v7

    add-float/2addr v5, v8

    .line 1278
    .local v5, "rSum":F
    aget v8, v2, v4

    aget v9, v2, v6

    add-float/2addr v8, v9

    aget v9, v2, v7

    add-float/2addr v8, v9

    .line 1279
    .local v8, "gSum":F
    aget v9, v3, v4

    aget v10, v3, v6

    add-float/2addr v9, v10

    aget v10, v3, v7

    add-float/2addr v9, v10

    .line 1282
    .local v9, "bSum":F
    const/4 v10, 0x6

    new-array v10, v10, [F

    aget v11, v1, v4

    div-float/2addr v11, v5

    aput v11, v10, v4

    aget v11, v1, v6

    div-float/2addr v11, v5

    aput v11, v10, v6

    .line 1283
    aget v11, v2, v4

    div-float/2addr v11, v8

    aput v11, v10, v7

    .line 1282
    nop

    .line 1283
    aget v7, v2, v6

    div-float/2addr v7, v8

    aput v7, v10, v0

    .line 1282
    nop

    .line 1284
    aget v0, v3, v4

    div-float/2addr v0, v9

    const/4 v4, 0x4

    aput v0, v10, v4

    .line 1282
    nop

    .line 1284
    aget v0, v3, v6

    div-float/2addr v0, v9

    const/4 v4, 0x5

    aput v0, v10, v4

    .line 1282
    nop

    .line 1281
    return-object v10

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
