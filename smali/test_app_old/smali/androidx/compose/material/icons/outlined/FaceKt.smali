.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "Face.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n122#2:75\n116#2,3:76\n119#2,3:80\n132#2,18:83\n152#2:120\n174#3:79\n694#4,2:101\n706#4,2:103\n708#4,11:109\n64#5,4:105\n*S KotlinDebug\n*F\n+ 1 Face.kt\nandroidx/compose/material/icons/outlined/FaceKt\n*L\n29#1:75\n29#1:76,3\n29#1:80,3\n30#1:83,18\n30#1:120\n29#1:79\n30#1:101,2\n30#1:103,2\n30#1:109,11\n30#1:105,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 38
    .param p0, "$this$Face"    # Landroidx/compose/material/icons/Icons$Outlined;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Outlined.Face"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 75
    .local v14, "$i$f$materialIcon":I
    nop

    .line 76
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 77
    nop

    .line 78
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 80
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 79
    .restart local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 81
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v6, 0x41c00000    # 24.0f

    .line 82
    const/high16 v7, 0x41c00000    # 24.0f

    .line 76
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    nop

    .local v2, "$this$_get_Face__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon-FaceKt$Face$1":I
    move-object v4, v2

    .line 83
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v20, v5

    .line 83
    nop

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v22, v6

    .line 83
    nop

    .line 86
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move/from16 v17, v7

    .line 83
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 93
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 95
    nop

    .line 97
    nop

    .line 98
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 99
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 100
    nop

    .line 92
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v23, v26

    .local v23, "strokeLineWidth$iv$iv":F
    move-object/from16 v21, v12

    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .line 101
    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v24, "strokeLineCap$iv$iv":I
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 102
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v9

    .line 101
    const/4 v10, 0x0

    .line 103
    .local v10, "$i$f$path-R_LF-3I":I
    nop

    .line 104
    const/4 v11, 0x0

    .line 105
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 106
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$_get_Face__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-FaceKt$Face$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x41240000    # 10.25f

    const/high16 v1, 0x41500000    # 13.0f

    move-object/from16 v36, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Face__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Face__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v36, "$this$_get_Face__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/16 v28, 0x0

    const v29, 0x3f30a3d7    # 0.69f

    const v30, -0x40f0a3d7    # -0.56f

    const/high16 v31, 0x3fa00000    # 1.25f

    const/high16 v32, -0x40600000    # -1.25f

    const/high16 v33, 0x3fa00000    # 1.25f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v0, 0x415b0a3d    # 13.69f

    move/from16 v37, v3

    .end local v3    # "$i$a$-materialIcon-FaceKt$Face$1":I
    .local v37, "$i$a$-materialIcon-FaceKt$Face$1":I
    const/high16 v3, 0x40f80000    # 7.75f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, 0x3f0f5c29    # 0.56f

    const/high16 v1, -0x40600000    # -1.25f

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-virtual {v2, v0, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v2, v3, v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v0, 0x413c0000    # 11.75f

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x40cf5c29    # -0.69f

    const/16 v29, 0x0

    const/high16 v30, -0x40600000    # -1.25f

    const v31, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const v0, 0x3f0f5c29    # 0.56f

    invoke-virtual {v2, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, -0x40f0a3d7    # -0.56f

    const/high16 v1, -0x40600000    # -1.25f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const/16 v28, 0x0

    const v29, 0x40b0a3d7    # 5.52f

    const v30, -0x3f70a3d7    # -4.48f

    const/high16 v31, 0x41200000    # 10.0f

    const/high16 v32, -0x3ee00000    # -10.0f

    const/high16 v33, 0x41200000    # 10.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v0, 0x418c28f6    # 17.52f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const v0, 0x40cf5c29    # 6.48f

    invoke-virtual {v2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const v0, 0x408f5c29    # 4.48f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const v0, 0x412a8f5c    # 10.66f

    const v3, 0x4083d70a    # 4.12f

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    const v28, 0x4140f5c3    # 12.06f

    const v29, 0x40ce147b    # 6.44f

    const v30, 0x4169999a    # 14.6f

    const/high16 v31, 0x41000000    # 8.0f

    const/high16 v32, 0x418c0000    # 17.5f

    const/high16 v33, 0x41000000    # 8.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const v28, 0x3eeb851f    # 0.46f

    const/16 v29, 0x0

    const v30, 0x3f68f5c3    # 0.91f

    const v31, -0x42b33333    # -0.05f

    const v32, 0x3fab851f    # 1.34f

    const v33, -0x420a3d71    # -0.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v28, 0x418b851f    # 17.44f

    const v29, 0x40b1eb85    # 5.56f

    const v30, 0x416e6666    # 14.9f

    const/high16 v31, 0x40800000    # 4.0f

    const/high16 v32, 0x41400000    # 12.0f

    const/high16 v33, 0x40800000    # 4.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v28, -0x41147ae1    # -0.46f

    const/16 v29, 0x0

    const v30, -0x40970a3d    # -0.91f

    const v31, 0x3d4ccccd    # 0.05f

    const v32, -0x40547ae1    # -1.34f

    const v33, 0x3df5c28f    # 0.12f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    const v0, 0x408d70a4    # 4.42f

    const v3, 0x4117851f    # 9.47f

    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const v28, 0x3fdae148    # 1.71f

    const v29, -0x4087ae14    # -0.97f

    const v30, 0x4041eb85    # 3.03f

    const v31, -0x3fdccccd    # -2.55f

    const v32, 0x406a3d71    # 3.66f

    const v33, -0x3f71eb85    # -4.44f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v28, 0x40cbd70a    # 6.37f

    const/high16 v29, 0x40c00000    # 6.0f

    const v30, 0x40a1999a    # 5.05f

    const v31, 0x40f28f5c    # 7.58f

    const v32, 0x408d70a4    # 4.42f

    const v33, 0x4117851f    # 9.47f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    const/16 v28, 0x0

    const v29, -0x40b851ec    # -0.78f

    const v30, -0x420a3d71    # -0.12f

    const v31, -0x403c28f6    # -1.53f

    const v32, -0x41570a3d    # -0.33f

    const v33, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    const v28, -0x40cccccd    # -0.7f

    const v29, 0x3e19999a    # 0.15f

    const v30, -0x404a3d71    # -1.42f

    const v31, 0x3e75c28f    # 0.24f

    const v32, -0x3ff51eb8    # -2.17f

    const v33, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const v28, -0x3fb7ae14    # -3.13f

    const/16 v29, 0x0

    const v30, -0x3f428f5c    # -5.92f

    const v31, -0x4047ae14    # -1.44f

    const v32, -0x3f07ae14    # -7.76f

    const v33, -0x3f93d70a    # -3.69f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v28, 0x410b0a3d    # 8.69f

    const v29, 0x410deb85    # 8.87f

    const v30, 0x40d33333    # 6.6f

    const v31, 0x412e147b    # 10.88f

    const/high16 v32, 0x40800000    # 4.0f

    const v33, 0x413dc28f    # 11.86f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v28, 0x3c23d70a    # 0.01f

    const v29, 0x3d23d70a    # 0.04f

    const/16 v30, 0x0

    const v31, 0x3db851ec    # 0.09f

    const/16 v32, 0x0

    const v33, 0x3e0f5c29    # 0.14f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    const/16 v28, 0x0

    const v29, 0x408d1eb8    # 4.41f

    const v30, 0x4065c28f    # 3.59f

    const/high16 v31, 0x41000000    # 8.0f

    const/high16 v32, 0x41000000    # 8.0f

    const/high16 v33, 0x41000000    # 8.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v0, -0x3f9a3d71    # -3.59f

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    nop

    .line 106
    .end local v2    # "$this$_get_Face__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-FaceKt$Face$1$1":I
    nop

    .line 107
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 105
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 108
    nop

    .line 109
    .end local v11    # "$i$f$PathData":I
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

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 103
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3800

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 119
    nop

    .line 120
    .end local v9    # "name$iv$iv":Ljava/lang/String;
    .end local v10    # "$i$f$path-R_LF-3I":I
    .end local v15    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v19    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v21    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v23    # "strokeLineWidth$iv$iv":F
    .end local v24    # "strokeLineCap$iv$iv":I
    .end local v25    # "strokeLineJoin$iv$iv":I
    .end local v26    # "strokeLineMiter$iv$iv":F
    nop

    .line 30
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fillAlpha$iv":F
    .end local v6    # "strokeAlpha$iv":F
    .end local v7    # "pathFillType$iv":I
    .end local v8    # "$i$f$materialPath-YwgOQQI":I
    nop

    .line 75
    .end local v36    # "$this$_get_Face__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v37    # "$i$a$-materialIcon-FaceKt$Face$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
