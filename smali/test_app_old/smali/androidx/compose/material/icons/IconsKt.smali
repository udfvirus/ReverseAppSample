.class public final Landroidx/compose/material/icons/IconsKt;
.super Ljava/lang/Object;
.source "Icons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material/icons/IconsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,157:1\n174#2:158\n174#2:159\n694#3,2:160\n706#3,2:162\n708#3,11:168\n706#3,13:179\n64#4,4:164\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material/icons/IconsKt\n*L\n118#1:158\n119#1:159\n141#1:160,2\n141#1:162,2\n141#1:168,11\n141#1:179,13\n141#1:164,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u001aT\u0010\u000c\u001a\u00020\n*\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "MaterialIconDimension",
        "",
        "getMaterialIconDimension$annotations",
        "()V",
        "materialIcon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "name",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "materialPath",
        "fillAlpha",
        "strokeAlpha",
        "pathFillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "pathBuilder",
        "Landroidx/compose/ui/graphics/vector/PathBuilder;",
        "",
        "materialPath-YwgOQQI",
        "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
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
.field public static final MaterialIconDimension:F = 24.0f


# direct methods
.method public static synthetic getMaterialIconDimension$annotations()V
    .locals 0

    return-void
.end method

.method public static final materialIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 14
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    .local v0, "$i$f$materialIcon":I
    nop

    .line 116
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    nop

    .line 118
    const/high16 v1, 0x41c00000    # 24.0f

    .local v1, "$this$dp$iv":F
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 119
    .end local v1    # "$this$dp$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v1, 0x41c00000    # 24.0f

    .restart local v1    # "$this$dp$iv":F
    const/4 v2, 0x0

    .line 159
    .restart local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 120
    .end local v1    # "$this$dp$iv":F
    .end local v2    # "$i$f$getDp":I
    const/high16 v5, 0x41c00000    # 24.0f

    .line 121
    const/high16 v6, 0x41c00000    # 24.0f

    .line 116
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/4 v12, 0x0

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-interface {p1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    return-object v1
.end method

.method public static final materialPath-YwgOQQI(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 21
    .param p0, "$this$materialPath_u2dYwgOQQI"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .param p1, "fillAlpha"    # F
    .param p2, "strokeAlpha"    # F
    .param p3, "pathFillType"    # I
    .param p4, "pathBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v6, p1

    move/from16 v8, p2

    move/from16 v3, p3

    const-string v1, "$this$materialPath"

    move-object/from16 v15, p0

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pathBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    .line 141
    .local v18, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 142
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .line 144
    nop

    .line 146
    nop

    .line 147
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 148
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v11

    .line 149
    nop

    .line 141
    move-object/from16 v1, p0

    .local v1, "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v11, "strokeLineJoin$iv":I
    const/high16 v9, 0x3f800000    # 1.0f

    move v12, v9

    .line 160
    .local v5, "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .local v7, "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .local v9, "strokeLineWidth$iv":F
    .local v10, "strokeLineCap$iv":I
    .local v12, "strokeLineMiter$iv":F
    nop

    .line 161
    const-string v19, ""

    .local v19, "name$iv":Ljava/lang/String;
    move-object/from16 v4, v19

    .line 160
    const/16 v20, 0x0

    .line 162
    .local v20, "$i$f$path-R_LF-3I":I
    nop

    .line 163
    const/4 v13, 0x0

    .line 164
    .local v13, "$i$f$PathData":I
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v2, "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v14, 0x0

    .line 165
    .local v14, "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 164
    .end local v2    # "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v14    # "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    nop

    .line 167
    nop

    .line 168
    .end local v13    # "$i$f$PathData":I
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 162
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x3800

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v2

    .line 178
    nop

    .line 152
    .end local v1    # "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v5    # "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v7    # "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v9    # "strokeLineWidth$iv":F
    .end local v10    # "strokeLineCap$iv":I
    .end local v11    # "strokeLineJoin$iv":I
    .end local v12    # "strokeLineMiter$iv":F
    .end local v19    # "name$iv":Ljava/lang/String;
    .end local v20    # "$i$f$path-R_LF-3I":I
    return-object v2
.end method

.method public static synthetic materialPath-YwgOQQI$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .locals 24
    .param p0, "$this$materialPath_u2dYwgOQQI_u24default"    # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .param p1, "fillAlpha"    # F
    .param p2, "strokeAlpha"    # F
    .param p3, "pathFillType"    # I
    .param p4, "pathBuilder"    # Lkotlin/jvm/functions/Function1;

    .line 132
    move-object/from16 v0, p4

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    .end local p1    # "fillAlpha":F
    .local v1, "fillAlpha":F
    goto :goto_0

    .line 132
    .end local v1    # "fillAlpha":F
    .restart local p1    # "fillAlpha":F
    :cond_0
    move/from16 v1, p1

    .end local p1    # "fillAlpha":F
    .restart local v1    # "fillAlpha":F
    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v19, v2

    .end local p2    # "strokeAlpha":F
    .local v2, "strokeAlpha":F
    goto :goto_1

    .line 132
    .end local v2    # "strokeAlpha":F
    .restart local p2    # "strokeAlpha":F
    :cond_1
    move/from16 v19, p2

    .end local p2    # "strokeAlpha":F
    .local v19, "strokeAlpha":F
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_2

    .line 135
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v2

    move/from16 v20, v2

    .end local p3    # "pathFillType":I
    .local v2, "pathFillType":I
    goto :goto_2

    .line 132
    .end local v2    # "pathFillType":I
    .restart local p3    # "pathFillType":I
    :cond_2
    move/from16 v20, p3

    .end local p3    # "pathFillType":I
    .local v20, "pathFillType":I
    :goto_2
    const-string v2, "$this$materialPath"

    move-object/from16 v9, p0

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "pathBuilder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    .line 141
    .local v21, "$i$f$materialPath-YwgOQQI":I
    nop

    .line 142
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-direct {v2, v3, v4, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/Brush;

    .line 144
    nop

    .line 146
    nop

    .line 147
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v11

    .line 148
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v12

    .line 149
    nop

    .line 141
    move-object/from16 v2, p0

    .local v2, "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .local v12, "strokeLineJoin$iv":I
    const/high16 v10, 0x3f800000    # 1.0f

    move v13, v10

    .line 160
    .local v6, "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .local v8, "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .local v10, "strokeLineWidth$iv":F
    .local v11, "strokeLineCap$iv":I
    .local v13, "strokeLineMiter$iv":F
    nop

    .line 161
    const-string v22, ""

    .local v22, "name$iv":Ljava/lang/String;
    move-object/from16 v5, v22

    .line 160
    const/16 v23, 0x0

    .line 179
    .local v23, "$i$f$path-R_LF-3I":I
    nop

    .line 180
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$PathData":I
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .local v3, "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    const/4 v7, 0x0

    .line 165
    .local v7, "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    .line 164
    .end local v3    # "$this$PathData_u24lambda_u240$iv$iv":Landroidx/compose/ui/graphics/vector/PathBuilder;
    .end local v7    # "$i$a$-with-VectorKt$PathData$1$iv$iv":I
    nop

    .line 167
    nop

    .line 181
    .end local v4    # "$i$f$PathData":I
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
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

    .line 179
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3800

    const/16 v18, 0x0

    move/from16 v4, v20

    move v7, v1

    move/from16 v9, v19

    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v3

    .line 191
    nop

    .line 152
    .end local v2    # "$this$path_u2dR_LF_u2d3I_u24default$iv":Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .end local v6    # "fill$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v8    # "stroke$iv":Landroidx/compose/ui/graphics/Brush;
    .end local v10    # "strokeLineWidth$iv":F
    .end local v11    # "strokeLineCap$iv":I
    .end local v12    # "strokeLineJoin$iv":I
    .end local v13    # "strokeLineMiter$iv":F
    .end local v22    # "name$iv":Ljava/lang/String;
    .end local v23    # "$i$f$path-R_LF-3I":I
    return-object v3
.end method
