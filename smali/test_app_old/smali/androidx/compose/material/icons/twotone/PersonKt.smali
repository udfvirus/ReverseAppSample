.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "Person.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPerson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/twotone/PersonKt\n+ 2 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 5 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,74:1\n122#2:75\n116#2,3:76\n119#2,3:80\n132#2,18:83\n152#2:120\n132#2,18:121\n152#2:158\n132#2,18:159\n152#2:196\n174#3:79\n694#4,2:101\n706#4,2:103\n708#4,11:109\n694#4,2:139\n706#4,2:141\n708#4,11:147\n694#4,2:177\n706#4,2:179\n708#4,11:185\n64#5,4:105\n64#5,4:143\n64#5,4:181\n*S KotlinDebug\n*F\n+ 1 Person.kt\nandroidx/compose/material/icons/twotone/PersonKt\n*L\n29#1:75\n29#1:76,3\n29#1:80,3\n30#1:83,18\n30#1:120\n37#1:121,18\n37#1:158\n43#1:159,18\n43#1:196\n29#1:79\n30#1:101,2\n30#1:103,2\n30#1:109,11\n37#1:139,2\n37#1:141,2\n37#1:147,11\n43#1:177,2\n43#1:179,2\n43#1:185,11\n30#1:105,4\n37#1:143,4\n43#1:181,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_person",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Person",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPerson",
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
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 42
    .param p0, "$this$Person"    # Landroidx/compose/material/icons/Icons$TwoTone;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_0
    const-string v0, "TwoTone.Person"

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

    .local v2, "$this$_get_Person__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-materialIcon-PersonKt$Person$1":I
    const v4, 0x3e99999a    # 0.3f

    .local v4, "fillAlpha$iv":F
    move/from16 v20, v4

    const v22, 0x3e99999a    # 0.3f

    .local v22, "strokeAlpha$iv":F
    move-object v5, v2

    .line 83
    .local v5, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 86
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v17, v6

    .line 83
    const/4 v7, 0x0

    .line 92
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 93
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/graphics/Brush;

    .line 95
    nop

    .line 97
    nop

    .line 98
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v24

    .line 99
    sget-object v8, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v25

    .line 100
    nop

    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v23, v8

    .local v23, "strokeLineWidth$iv$iv":F
    move-object/from16 v21, v11

    .local v21, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object v15, v5

    .local v15, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v19, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v24, "strokeLineCap$iv$iv":I
    .local v25, "strokeLineJoin$iv$iv":I
    move/from16 v26, v8

    .line 101
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
    const/4 v12, 0x0

    .line 105
    .local v12, "$i$f$PathData":I
    new-instance v13, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v13, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v16, 0x0

    .line 106
    .local v16, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object/from16 v34, v13

    .local v34, "$this$_get_Person__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v35, 0x0

    .line 31
    .local v35, "$i$a$-materialPath-YwgOQQI$default-PersonKt$Person$1$1":I
    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v11, 0x41800000    # 16.0f

    move-object/from16 v41, v0

    move-object/from16 v0, v34

    .end local v34    # "$this$_get_Person__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Person__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v41, "name$iv":Ljava/lang/String;
    invoke-virtual {v0, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    const v28, -0x3fd3d70a    # -2.69f

    const/16 v29, 0x0

    const v30, -0x3f475c29    # -5.77f

    const v31, 0x3fa3d70a    # 1.28f

    const/high16 v32, -0x3f400000    # -6.0f

    const/high16 v33, 0x40000000    # 2.0f

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    const v28, -0x41b33333    # -0.2f

    const v29, -0x40ca3d71    # -0.71f

    const v30, -0x3faccccd    # -3.3f

    const/high16 v31, -0x40000000    # -2.0f

    const/high16 v33, -0x40000000    # -2.0f

    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    nop

    .line 106
    .end local v0    # "$this$_get_Person__u24lambda_u243_u24lambda_u240":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v35    # "$i$a$-materialPath-YwgOQQI$default-PersonKt$Person$1$1":I
    nop

    .line 107
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v16

    .line 105
    .end local v13    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v16    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 108
    nop

    .line 109
    .end local v12    # "$i$f$PathData":I
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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3800

    const/16 v31, 0x0

    invoke-static/range {v15 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    .line 37
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v22    # "strokeAlpha$iv":F
    const v0, 0x3e99999a    # 0.3f

    .local v0, "fillAlpha$iv":F
    move/from16 v28, v0

    const v30, 0x3e99999a    # 0.3f

    .local v30, "strokeAlpha$iv":F
    move-object v4, v2

    .line 121
    .local v4, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 124
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v5

    .local v5, "pathFillType$iv":I
    move/from16 v25, v5

    .line 121
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 131
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-direct {v7, v9, v10, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/graphics/Brush;

    .line 133
    nop

    .line 135
    nop

    .line 136
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v32

    .line 137
    sget-object v7, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v33

    .line 138
    nop

    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v31, v7

    const/4 v9, 0x0

    .local v31, "strokeLineWidth$iv$iv":F
    move-object/from16 v29, v9

    .local v29, "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v23, v4

    .local v23, "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v27, "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .local v32, "strokeLineCap$iv$iv":I
    .local v33, "strokeLineJoin$iv$iv":I
    move/from16 v34, v7

    .line 139
    .local v34, "strokeLineMiter$iv$iv":F
    nop

    .line 140
    const-string v7, ""

    .local v7, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v26, v7

    .line 139
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$f$path-R_LF-3I":I
    nop

    .line 142
    const/4 v10, 0x0

    .line 143
    .local v10, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v12, "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 144
    .local v13, "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$_get_Person__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v24, 0x0

    .line 38
    .local v24, "$i$a$-materialPath-YwgOQQI$default-PersonKt$Person$1$2":I
    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v15, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    const/4 v11, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v15, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    move-object v11, v15

    .end local v15    # "$this$_get_Person__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v11, "$this$_get_Person__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    const/high16 v21, -0x3f800000    # -4.0f

    invoke-virtual/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    nop

    .line 144
    .end local v11    # "$this$_get_Person__u24lambda_u243_u24lambda_u241":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v24    # "$i$a$-materialPath-YwgOQQI$default-PersonKt$Person$1$2":I
    nop

    .line 145
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v24

    .line 143
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 146
    nop

    .line 147
    .end local v10    # "$i$f$PathData":I
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

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 141
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3800

    const/16 v39, 0x0

    invoke-static/range {v23 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 157
    nop

    .line 158
    .end local v7    # "name$iv$iv":Ljava/lang/String;
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
    .end local v0    # "fillAlpha$iv":F
    .end local v4    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "pathFillType$iv":I
    .end local v6    # "$i$f$materialPath-YwgOQQI":I
    .end local v30    # "strokeAlpha$iv":F
    move-object v0, v2

    .line 159
    .local v0, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .local v4, "fillAlpha$iv":F
    move/from16 v28, v4

    .line 159
    nop

    .line 161
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "strokeAlpha$iv":F
    move/from16 v30, v5

    .line 159
    nop

    .line 162
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v6

    .local v6, "pathFillType$iv":I
    move/from16 v25, v6

    .line 159
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 169
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/ui/graphics/Brush;

    .line 171
    nop

    .line 173
    nop

    .line 174
    sget-object v9, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v32

    .line 175
    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v33

    .line 176
    nop

    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v31, v9

    const/4 v10, 0x0

    .restart local v31    # "strokeLineWidth$iv$iv":F
    move-object/from16 v29, v10

    .restart local v29    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    move-object/from16 v23, v0

    .restart local v23    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .restart local v27    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .restart local v32    # "strokeLineCap$iv$iv":I
    .restart local v33    # "strokeLineJoin$iv$iv":I
    move/from16 v34, v9

    .line 177
    .restart local v34    # "strokeLineMiter$iv$iv":F
    nop

    .line 178
    const-string v9, ""

    .local v9, "name$iv$iv":Ljava/lang/String;
    move-object/from16 v26, v9

    .line 177
    const/4 v10, 0x0

    .line 179
    .local v10, "$i$f$path-R_LF-3I":I
    nop

    .line 180
    const/4 v11, 0x0

    .line 181
    .local v11, "$i$f$PathData":I
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .restart local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v13, 0x0

    .line 182
    .restart local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$_get_Person__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/16 v22, 0x0

    .line 44
    .local v22, "$i$a$-materialPath-YwgOQQI$default-PersonKt$Person$1$3":I
    const/high16 v8, 0x41600000    # 14.0f

    move-object/from16 v40, v0

    const/high16 v0, 0x41400000    # 12.0f

    .end local v0    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v40, "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    invoke-virtual {v15, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    const v16, -0x3fd51eb8    # -2.67f

    const/16 v17, 0x0

    const/high16 v18, -0x3f000000    # -8.0f

    const v19, 0x3fab851f    # 1.34f

    const/high16 v20, -0x3f000000    # -8.0f

    const/high16 v21, 0x40800000    # 4.0f

    move-object v0, v15

    .end local v15    # "$this$_get_Person__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .local v0, "$this$_get_Person__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    const/high16 v15, 0x41800000    # 16.0f

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    const/16 v16, 0x0

    const v17, -0x3fd5c28f    # -2.66f

    const v18, -0x3f5570a4    # -5.33f

    const/high16 v19, -0x3f800000    # -4.0f

    const/high16 v21, -0x3f800000    # -4.0f

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v0, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    const v16, 0x3e6147ae    # 0.22f

    const v17, -0x40c7ae14    # -0.72f

    const v18, 0x4053d70a    # 3.31f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, -0x40000000    # -2.0f

    move v1, v15

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    const v16, 0x402ccccd    # 2.7f

    const/16 v17, 0x0

    const v18, 0x40b9999a    # 5.8f

    const v19, 0x3fa51eb8    # 1.29f

    const/high16 v21, 0x40000000    # 2.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    const v16, 0x400d70a4    # 2.21f

    const/high16 v18, 0x40800000    # 4.0f

    const v19, -0x401ae148    # -1.79f

    const/high16 v20, 0x40800000    # 4.0f

    const/high16 v21, -0x3f800000    # -4.0f

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    const v8, -0x401ae148    # -1.79f

    const/high16 v15, -0x3f800000    # -4.0f

    invoke-virtual {v0, v8, v15, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    const v8, 0x3fe51eb8    # 1.79f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v15, v8, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v0, v8, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    const v16, 0x3f8ccccd    # 1.1f

    const/high16 v18, 0x40000000    # 2.0f

    const v19, 0x3f666666    # 0.9f

    const/high16 v20, 0x40000000    # 2.0f

    const/high16 v21, 0x40000000    # 2.0f

    move-object v15, v0

    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    const v1, -0x4099999a    # -0.9f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v15, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v8, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0, v15, v1, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v15, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    nop

    .line 182
    .end local v0    # "$this$_get_Person__u24lambda_u243_u24lambda_u242":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v22    # "$i$a$-materialPath-YwgOQQI$default-PersonKt$Person$1$3":I
    nop

    .line 183
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v24

    .line 181
    .end local v12    # "$this$PathData_u24lambda_u240$iv$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v13    # "$i$a$-with-VectorKt$PathData$1$iv$iv$iv":I
    nop

    .line 184
    nop

    .line 185
    .end local v11    # "$i$f$PathData":I
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 179
    invoke-static/range {v23 .. v39}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 195
    nop

    .line 196
    .end local v9    # "name$iv$iv":Ljava/lang/String;
    .end local v10    # "$i$f$path-R_LF-3I":I
    .end local v23    # "$this$path_u2dR_LF_u2d3I_u24default$iv$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v27    # "fill$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v29    # "stroke$iv$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v31    # "strokeLineWidth$iv$iv":F
    .end local v32    # "strokeLineCap$iv$iv":I
    .end local v33    # "strokeLineJoin$iv$iv":I
    .end local v34    # "strokeLineMiter$iv$iv":F
    nop

    .line 43
    .end local v4    # "fillAlpha$iv":F
    .end local v5    # "strokeAlpha$iv":F
    .end local v6    # "pathFillType$iv":I
    .end local v7    # "$i$f$materialPath-YwgOQQI":I
    .end local v40    # "$this$materialPath_u2dYwgOQQI_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    nop

    .line 75
    .end local v2    # "$this$_get_Person__u24lambda_u243":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v3    # "$i$a$-materialIcon-PersonKt$Person$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 29
    .end local v14    # "$i$f$materialIcon":I
    .end local v41    # "name$iv":Ljava/lang/String;
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
