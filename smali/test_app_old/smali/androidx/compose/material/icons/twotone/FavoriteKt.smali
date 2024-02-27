.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "Favorite.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavorite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/twotone/FavoriteKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,71:1\n122#2:72\n116#2,3:73\n119#2,3:77\n132#2,18:80\n152#2:117\n132#2,18:118\n152#2:155\n174#3:76\n694#4,2:98\n706#4,2:100\n708#4,11:106\n694#4,2:136\n706#4,2:138\n708#4,11:144\n64#5,4:102\n64#5,4:140\n*S KotlinDebug\n*F\n+ 1 Favorite.kt\nandroidx/compose/material/icons/twotone/FavoriteKt\n*L\n29#1:72\n29#1:73,3\n29#1:77,3\n30#1:80,18\n30#1:117\n43#1:118,18\n43#1:155\n29#1:76\n30#1:98,2\n30#1:100,2\n30#1:106,11\n43#1:136,2\n43#1:138,2\n43#1:144,11\n30#1:102,4\n43#1:140,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_favorite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Favorite",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFavorite",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 41
    .param p0, "$this$Favorite"    # Landroidx/compose/material/icons/Icons$TwoTone;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "TwoTone.Favorite"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 72
    .local v14, "$i$f$materialIcon":I
    nop

    .line 73
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 74
    nop

    .line 75
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 76
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 77
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 76
    .restart local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 78
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v6, 0x41c00000    # 24.0f

    .line 79
    const/high16 v7, 0x41c00000    # 24.0f

    .line 73
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    nop

    .local v2, "$this$_get_Favorite__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon-FavoriteKt$Favorite$1":I
    const v4, 0x3e99999a    # 0.3f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v5, v2

    .line 80
    .local v5, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 83
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 80
    const/4 v7, 0x0

    .line 89
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 90
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 92
    nop

    .line 94
    nop

    .line 95
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 96
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 97
    nop

    .line 89
    const/high16 v34, 0x3f800000    # 1.0f

    move/from16 v23, v34

    .local v23, "strokeLineWidth$iv$iv":F
    move-object/from16 v21, v11

    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v5

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v24, "strokeLineCap$iv$iv":I
    .local v25, "strokeLineJoin$iv$iv":I
    move/from16 v26, v34

    .line 98
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 99
    const-string v8, ""

    .local v8, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v8

    .line 98
    const/4 v9, 0x0

    .line 100
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 101
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 103
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$_get_Favorite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v35, 0x0

    .line 31
    .local v35, "$i$a$-materialPath-YwgOQQI$default-FavoriteKt$Favorite$1$1":I
    const/high16 v11, 0x40a00000    # 5.0f

    move-object/from16 v40, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v40, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41840000    # 16.5f

    move-object/from16 v1, v16

    .end local v16    # "$this$_get_Favorite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v1, "$this$_get_Favorite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual {v1, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x403ae148    # -1.54f

    const/16 v29, 0x0

    const v30, -0x3fbd70a4    # -3.04f

    const v31, 0x3f7d70a4    # 0.99f

    const v32, -0x3f9c28f6    # -3.56f

    const v33, 0x40170a3d    # 2.36f

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v11, -0x4010a3d7    # -1.87f

    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, 0x4128a3d7    # 10.54f

    const v29, 0x40bfae14    # 5.99f

    const v30, 0x4110a3d7    # 9.04f

    const/high16 v31, 0x40a00000    # 5.0f

    const/high16 v32, 0x40f00000    # 7.5f

    const/high16 v33, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const/high16 v28, 0x40b00000    # 5.5f

    const/high16 v29, 0x40a00000    # 5.0f

    const/high16 v30, 0x40800000    # 4.0f

    const/high16 v31, 0x40d00000    # 6.5f

    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41080000    # 8.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const/16 v28, 0x0

    const v29, 0x4038f5c3    # 2.89f

    const v30, 0x4048f5c3    # 3.14f

    const v31, 0x40b7ae14    # 5.74f

    const v32, 0x40fccccd    # 7.9f

    const v33, 0x4120cccd    # 10.05f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v11, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v0, -0x42333333    # -0.1f

    invoke-virtual {v1, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v28, 0x4186e148    # 16.86f

    const v29, 0x4163d70a    # 14.24f

    const/high16 v30, 0x41a00000    # 20.0f

    const v31, 0x41363d71    # 11.39f

    const/high16 v32, 0x41a00000    # 20.0f

    const/high16 v33, 0x41080000    # 8.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/16 v28, 0x0

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, -0x40400000    # -1.5f

    const/high16 v31, -0x3fa00000    # -3.5f

    const/high16 v32, -0x3fa00000    # -3.5f

    const/high16 v33, -0x3fa00000    # -3.5f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    nop

    .line 103
    .end local v1    # "$this$_get_Favorite__u24lambda_u242_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v35    # "$i$a$-materialPath-YwgOQQI$default-FavoriteKt$Favorite$1$1":I
    nop

    .line 104
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 102
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 105
    nop

    .line 106
    .end local v10    # "$i$f$PathData":I
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 100
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3800

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 116
    nop

    .line 117
    .end local v8    # "name$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 43
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    move-object v1, v2

    .line 118
    .local v1, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .restart local v4    # "fillAlpha$iv":F
    move/from16 v28, v4

    .line 118
    nop

    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v30, v5

    .line 118
    nop

    .line 121
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .restart local v6    # "pathFillType$iv":I
    move/from16 v25, v6

    .line 118
    const/4 v7, 0x0

    .line 127
    .restart local v7    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 128
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/ui/graphics/Brush;

    .line 130
    nop

    .line 132
    nop

    .line 133
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v32

    .line 134
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v33

    .line 135
    nop

    .line 127
    move/from16 v31, v34

    const/4 v8, 0x0

    .local v31, "strokeLineWidth$iv$iv":F
    move-object/from16 v29, v8

    .local v29, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v23, v1

    .line 136
    .local v23, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v27, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v32, "strokeLineCap$iv$iv":I
    .local v33, "strokeLineJoin$iv$iv":I
    .local v34, "strokeLineMiter$iv$iv":F
    nop

    .line 137
    const-string v8, ""

    .restart local v8    # "name$iv$iv":Ljava/lang/String;
    move-object/from16 v26, v8

    .line 136
    const/4 v9, 0x0

    .line 138
    .restart local v9    # "$i$f$path-R_LF-3I":I
    nop

    .line 139
    const/4 v10, 0x0

    .line 140
    .restart local v10    # "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 141
    .restart local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$_get_Favorite__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v22, 0x0

    .line 44
    .local v22, "$i$a$-materialPath-YwgOQQI$default-FavoriteKt$Favorite$1$2":I
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v11, 0x41840000    # 16.5f

    invoke-virtual {v15, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v16, -0x402147ae    # -1.74f

    const/16 v17, 0x0

    const v18, -0x3fa5c28f    # -3.41f

    const v19, 0x3f4f5c29    # 0.81f

    const/high16 v20, -0x3f700000    # -4.5f

    const v21, 0x4005c28f    # 2.09f

    move-object v0, v15

    .end local v15    # "$this$_get_Favorite__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Favorite__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v16, 0x412e8f5c    # 10.91f

    const v17, 0x4073d70a    # 3.81f

    const v18, 0x4113d70a    # 9.24f

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, 0x40f00000    # 7.5f

    const/high16 v21, 0x40400000    # 3.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v16, 0x408d70a4    # 4.42f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x40ad70a4    # 5.42f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x41080000    # 8.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/16 v16, 0x0

    const v17, 0x4071eb85    # 3.78f

    const v18, 0x4059999a    # 3.4f

    const v19, 0x40db851f    # 6.86f

    const v20, 0x4108cccd    # 8.55f

    const v21, 0x4138a3d7    # 11.54f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/high16 v11, 0x41400000    # 12.0f

    const v15, 0x41aacccd    # 21.35f

    invoke-virtual {v0, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v11, 0x3fb9999a    # 1.45f

    const v15, -0x40570a3d    # -1.32f

    invoke-virtual {v0, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v16, 0x4194cccd    # 18.6f

    const v17, 0x4175c28f    # 15.36f

    const/high16 v18, 0x41b00000    # 22.0f

    const v19, 0x41447ae1    # 12.28f

    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v21, 0x41080000    # 8.5f

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const/high16 v16, 0x41b00000    # 22.0f

    const v17, 0x40ad70a4    # 5.42f

    const v18, 0x419ca3d7    # 19.58f

    const/high16 v19, 0x40400000    # 3.0f

    const/high16 v20, 0x41840000    # 16.5f

    const/high16 v21, 0x40400000    # 3.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    const v11, 0x4141999a    # 12.1f

    const v15, 0x41946666    # 18.55f

    invoke-virtual {v0, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v11, -0x42333333    # -0.1f

    const v15, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v16, 0x40e47ae1    # 7.14f

    const v17, 0x4163d70a    # 14.24f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, 0x41363d71    # 11.39f

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, 0x41080000    # 8.5f

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const/high16 v16, 0x40800000    # 4.0f

    const/high16 v17, 0x40d00000    # 6.5f

    const/high16 v18, 0x40b00000    # 5.5f

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x40f00000    # 7.5f

    const/high16 v21, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v16, 0x3fc51eb8    # 1.54f

    const/16 v17, 0x0

    const v18, 0x40428f5c    # 3.04f

    const v19, 0x3f7d70a4    # 0.99f

    const v20, 0x40647ae1    # 3.57f

    const v21, 0x40170a3d    # 2.36f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const v11, 0x3fef5c29    # 1.87f

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v16, 0x41575c29    # 13.46f

    const v17, 0x40bfae14    # 5.99f

    const v18, 0x416f5c29    # 14.96f

    const/high16 v19, 0x40a00000    # 5.0f

    const/high16 v20, 0x41840000    # 16.5f

    const/high16 v21, 0x40a00000    # 5.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v16, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/high16 v18, 0x40600000    # 3.5f

    const/high16 v19, 0x3fc00000    # 1.5f

    const/high16 v20, 0x40600000    # 3.5f

    const/high16 v21, 0x40600000    # 3.5f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const/16 v16, 0x0

    const v17, 0x4038f5c3    # 2.89f

    const v18, -0x3fb70a3d    # -3.14f

    const v19, 0x40b7ae14    # 5.74f

    const v20, -0x3f033333    # -7.9f

    const v21, 0x4120cccd    # 10.05f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    nop

    .line 141
    .end local v0    # "$this$_get_Favorite__u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v22    # "$i$a$-materialPath-YwgOQQI$default-FavoriteKt$Favorite$1$2":I
    nop

    .line 142
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v24

    .line 140
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 143
    nop

    .line 144
    .end local v10    # "$i$f$PathData":I
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 138
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3800

    const/16 v39, 0x0

    invoke-static/range {v23 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 154
    nop

    .line 155
    .end local v8    # "name$iv$iv":Ljava/lang/String;
    .end local v9    # "$i$f$path-R_LF-3I":I
    .end local v23    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v27    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v29    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v31    # "strokeLineWidth$iv$iv":F
    .end local v32    # "strokeLineCap$iv$iv":I
    .end local v33    # "strokeLineJoin$iv$iv":I
    .end local v34    # "strokeLineMiter$iv$iv":F
    nop

    .line 43
    .end local v1    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 72
    .end local v2    # "$this$_get_Favorite__u24lambda_u242":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "$i$a$-materialIcon-FavoriteKt$Favorite$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v14    # "$i$f$materialIcon":I
    .end local v40    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 67
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
