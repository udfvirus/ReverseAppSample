.class public final Landroidx/compose/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "Call.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/filled/CallKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,53:1\n122#2:54\n116#2,3:55\n119#2,3:59\n132#2,18:62\n152#2:99\n174#3:58\n694#4,2:80\n706#4,2:82\n708#4,11:88\n64#5,4:84\n*S KotlinDebug\n*F\n+ 1 Call.kt\nandroidx/compose/material/icons/filled/CallKt\n*L\n29#1:54\n29#1:55,3\n29#1:59,3\n30#1:62,18\n30#1:99\n29#1:58\n30#1:80,2\n30#1:82,2\n30#1:88,11\n30#1:84,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_call",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Call",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCall",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 37
    .param p0, "$this$Call"    # Landroidx/compose/material/icons/Icons$Filled;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Filled.Call"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 54
    .local v14, "$i$f$materialIcon":I
    nop

    .line 55
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 56
    nop

    .line 57
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 59
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 58
    .restart local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 60
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v6, 0x41c00000    # 24.0f

    .line 61
    const/high16 v7, 0x41c00000    # 24.0f

    .line 55
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    nop

    .local v2, "$this$_get_Call__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon-CallKt$Call$1":I
    move-object v4, v2

    .line 62
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v20, v5

    .line 62
    nop

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v22, v6

    .line 62
    nop

    .line 65
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move/from16 v17, v7

    .line 62
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 72
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 74
    nop

    .line 76
    nop

    .line 77
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 78
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 79
    nop

    .line 71
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v23, v26

    .local v23, "strokeLineWidth$iv$iv":F
    move-object/from16 v21, v12

    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .line 80
    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v24, "strokeLineCap$iv$iv":I
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 81
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v9

    .line 80
    const/4 v10, 0x0

    .line 82
    .local v10, "$i$f$path-R_LF-3I":I
    nop

    .line 83
    const/4 v11, 0x0

    .line 84
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 85
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$_get_Call__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v34, 0x0

    .line 31
    .local v34, "$i$a$-materialPath-YwgOQQI$default-CallKt$Call$1$1":I
    move-object/from16 v35, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v35, "name$iv":Ljava/lang/String;
    const v0, 0x41a0147b    # 20.01f

    const v1, 0x4176147b    # 15.38f

    move-object/from16 v36, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_Call__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_Call__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v36, "$this$_get_Call__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x40628f5c    # -1.23f

    const/16 v29, 0x0

    const v30, -0x3fe51eb8    # -2.42f

    const v31, -0x41b33333    # -0.2f

    const v32, -0x3f9e147b    # -3.53f

    const v33, -0x40f0a3d7    # -0.56f

    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const v28, -0x414ccccd    # -0.35f

    const v29, -0x420a3d71    # -0.12f

    const v30, -0x40c28f5c    # -0.74f

    const v31, -0x430a3d71    # -0.03f

    const v32, -0x407eb852    # -1.01f

    const v33, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v0, -0x40370a3d    # -1.57f

    const v1, 0x3ffc28f6    # 1.97f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    const v28, -0x3fcae148    # -2.83f

    const v29, -0x40533333    # -1.35f

    const v30, -0x3f50a3d7    # -5.48f

    const v31, -0x3f866666    # -3.9f

    const v32, -0x3f23851f    # -6.89f

    const v33, -0x3f2570a4    # -6.83f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    const v0, 0x3ff9999a    # 1.95f

    const v1, -0x402b851f    # -1.66f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    const v28, 0x3e8a3d71    # 0.27f

    const v29, -0x4170a3d7    # -0.28f

    const v30, 0x3eb33333    # 0.35f

    const v31, -0x40d47ae1    # -0.67f

    const v32, 0x3e75c28f    # 0.24f

    const v33, -0x407d70a4    # -1.02f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    const v28, -0x41428f5c    # -0.37f

    const v29, -0x4071eb85    # -1.11f

    const v30, -0x40f0a3d7    # -0.56f

    const v31, -0x3feccccd    # -2.3f

    const v32, -0x40f0a3d7    # -0.56f

    const v33, -0x3f9e147b    # -3.53f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/16 v28, 0x0

    const v29, -0x40f5c28f    # -0.54f

    const v30, -0x4119999a    # -0.45f

    const v31, -0x40828f5c    # -0.99f

    const v32, -0x40828f5c    # -0.99f

    const v33, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const v0, 0x4086147b    # 4.19f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const v28, 0x4069999a    # 3.65f

    const/high16 v29, 0x40400000    # 3.0f

    const/high16 v30, 0x40400000    # 3.0f

    const v31, 0x404f5c29    # 3.24f

    const/high16 v32, 0x40400000    # 3.0f

    const v33, 0x407f5c29    # 3.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    const/high16 v28, 0x40400000    # 3.0f

    const v29, 0x41547ae1    # 13.28f

    const v30, 0x412bae14    # 10.73f

    const/high16 v31, 0x41a80000    # 21.0f

    const v32, 0x41a0147b    # 20.01f

    const/high16 v33, 0x41a80000    # 21.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    const v28, 0x3f35c28f    # 0.71f

    const/16 v29, 0x0

    const v30, 0x3f7d70a4    # 0.99f

    const v31, -0x40deb852    # -0.63f

    const v32, 0x3f7d70a4    # 0.99f

    const v33, -0x4068f5c3    # -1.18f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    const v0, -0x3fa33333    # -3.45f

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const/16 v28, 0x0

    const v29, -0x40f5c28f    # -0.54f

    const v30, -0x4119999a    # -0.45f

    const v31, -0x40828f5c    # -0.99f

    const v32, -0x40828f5c    # -0.99f

    const v33, -0x40828f5c    # -0.99f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    nop

    .line 85
    .end local v2    # "$this$_get_Call__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v34    # "$i$a$-materialPath-YwgOQQI$default-CallKt$Call$1$1":I
    nop

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 84
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 87
    nop

    .line 88
    .end local v11    # "$i$f$PathData":I
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 82
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3800

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 98
    nop

    .line 99
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

    .line 54
    .end local v3    # "$i$a$-materialIcon-CallKt$Call$1":I
    .end local v36    # "$this$_get_Call__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v14    # "$i$f$materialIcon":I
    .end local v35    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 49
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method