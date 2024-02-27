.class public final Landroidx/compose/material/icons/filled/ArrowDropDownKt;
.super Ljava/lang/Object;
.source "ArrowDropDown.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrowDropDown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrowDropDown.kt\nandroidx/compose/material/icons/filled/ArrowDropDownKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,41:1\n122#2:42\n116#2,3:43\n119#2,3:47\n132#2,18:50\n152#2:87\n174#3:46\n694#4,2:68\n706#4,2:70\n708#4,11:76\n64#5,4:72\n*S KotlinDebug\n*F\n+ 1 ArrowDropDown.kt\nandroidx/compose/material/icons/filled/ArrowDropDownKt\n*L\n29#1:42\n29#1:43,3\n29#1:47,3\n30#1:50,18\n30#1:87\n29#1:46\n30#1:68,2\n30#1:70,2\n30#1:76,11\n30#1:72,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_arrowDropDown",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArrowDropDown",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getArrowDropDown",
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
.field private static _arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 34
    .param p0, "$this$ArrowDropDown"    # Landroidx/compose/material/icons/Icons$Filled;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "Filled.ArrowDropDown"

    .local v0, "name$iv":Ljava/lang/String;
    const/4 v14, 0x0

    .line 42
    .local v14, "$i$f$materialIcon":I
    nop

    .line 43
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 44
    nop

    .line 45
    const/high16 v2, 0x41c00000    # 24.0f

    .local v2, "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 47
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v2, 0x41c00000    # 24.0f

    .restart local v2    # "$this$dp$iv$iv":F
    const/4 v3, 0x0

    .line 46
    .restart local v3    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 48
    .end local v2    # "$this$dp$iv$iv":F
    .end local v3    # "$i$f$getDp":I
    const/high16 v6, 0x41c00000    # 24.0f

    .line 49
    const/high16 v7, 0x41c00000    # 24.0f

    .line 43
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v2, v15

    move-object v3, v0

    invoke-direct/range {v2 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    nop

    .local v2, "$this$_get_ArrowDropDown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon-ArrowDropDownKt$ArrowDropDown$1":I
    move-object v4, v2

    .line 50
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "fillAlpha$iv":F
    move/from16 v20, v5

    .line 50
    nop

    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .local v6, "strokeAlpha$iv":F
    move/from16 v22, v6

    .line 50
    nop

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v7

    .local v7, "pathFillType$iv":I
    move/from16 v17, v7

    .line 50
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 60
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 62
    nop

    .line 64
    nop

    .line 65
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 66
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 67
    nop

    .line 59
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v23, v26

    .local v23, "strokeLineWidth$iv$iv":F
    move-object/from16 v21, v12

    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v4

    .line 68
    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v24, "strokeLineCap$iv$iv":I
    .local v25, "strokeLineJoin$iv$iv":I
    .local v26, "strokeLineMiter$iv$iv":F
    nop

    .line 69
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v18, v9

    .line 68
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$f$path-R_LF-3I":I
    nop

    .line 71
    const/4 v11, 0x0

    .line 72
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 73
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$_get_ArrowDropDown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v27, 0x0

    .line 31
    .local v27, "$i$a$-materialPath-YwgOQQI$default-ArrowDropDownKt$ArrowDropDown$1$1":I
    move-object/from16 v32, v0

    .end local v0    # "name$iv":Ljava/lang/String;
    .local v32, "name$iv":Ljava/lang/String;
    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v33, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$_get_ArrowDropDown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v2, "$this$_get_ArrowDropDown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v33, "$this$_get_ArrowDropDown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    const/high16 v1, -0x3f600000    # -5.0f

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    nop

    .line 73
    .end local v2    # "$this$_get_ArrowDropDown__u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v27    # "$i$a$-materialPath-YwgOQQI$default-ArrowDropDownKt$ArrowDropDown$1$1":I
    nop

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 72
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 75
    nop

    .line 76
    .end local v11    # "$i$f$PathData":I
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 70
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3800

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 86
    nop

    .line 87
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

    .line 42
    .end local v3    # "$i$a$-materialIcon-ArrowDropDownKt$ArrowDropDown$1":I
    .end local v33    # "$this$_get_ArrowDropDown__u24lambda_u241":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v14    # "$i$f$materialIcon":I
    .end local v32    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 37
    sget-object v0, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->_arrowDropDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
