.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 2
    .param p0, "currentSequence"    # Ljava/util/List;
    .param p1, "currentMainAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$mainAxisSpacing"    # F
    .param p4, "$constraints"    # J
    .param p6, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 144
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 2
    .param p0, "sequences"    # Ljava/util/List;
    .param p1, "crossAxisSpace"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$this_Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p3, "$crossAxisSpacing"    # F
    .param p4, "currentSequence"    # Ljava/util/List;
    .param p5, "crossAxisSizes"    # Ljava/util/List;
    .param p6, "currentCrossAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p7, "crossAxisPositions"    # Ljava/util/List;
    .param p8, "mainAxisSpace"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p9, "currentMainAxisSize"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 149
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 150
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    move-object v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    move-object v0, p5

    check-cast v0, Ljava/util/Collection;

    iget v1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    move-object v0, p7

    check-cast v0, Ljava/util/Collection;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    iget v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 160
    const/4 v0, 0x0

    iput v0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 161
    iput v0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$Layout"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 132
    .local v16, "sequences":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/List;

    .line 133
    .local v17, "crossAxisSizes":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    .line 135
    .local v18, "crossAxisPositions":Ljava/util/List;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v1

    .line 136
    .local v13, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v1

    .line 138
    .local v12, "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 139
    .local v11, "currentSequence":Ljava/util/List;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v10, v1

    .line 140
    .local v10, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v9, v1

    .line 164
    .local v9, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 166
    .local v8, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-wide/from16 v5, p3

    invoke-interface {v8, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 169
    .local v7, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v20, v7

    .end local v7    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v20, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v11

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v21, v8

    .end local v8    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .local v21, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v8, v18

    move-object v15, v9

    .end local v9    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v15, "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v9, v13

    move-object/from16 v22, v10

    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v22, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_1

    .end local v15    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v21    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v8    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v9    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_0
    move-object/from16 v21, v8

    move-object v15, v9

    move-object/from16 v22, v10

    .line 172
    .end local v8    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v21    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v22    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_1
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 173
    move-object/from16 v10, v22

    .end local v22    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_2

    .line 172
    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v22    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_1
    move-object/from16 v10, v22

    .line 175
    .end local v22    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_2
    move-object/from16 v1, v20

    .end local v20    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 177
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v15

    move-object/from16 v15, p2

    .end local v1    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v21    # "measurable":Landroidx/compose/ui/layout/Measurable;
    goto :goto_0

    .line 180
    .end local v15    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v9    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_2
    move-object v15, v9

    .end local v9    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v15    # "currentCrossAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$crossAxisSpacing:F

    move-object/from16 v1, v16

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v5, v11

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v18

    move-object v9, v13

    move-object/from16 v19, v10

    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .local v19, "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_3

    .end local v19    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :cond_3
    move-object/from16 v19, v10

    .line 182
    .end local v10    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v19    # "currentMainAxisSize":Lkotlin/jvm/internal/Ref$IntRef;
    :goto_3
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 184
    .local v20, "mainAxisLayoutSize":I
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v21

    .line 186
    .local v21, "crossAxisLayoutSize":I
    move/from16 v8, v20

    .line 188
    .local v8, "layoutWidth":I
    move/from16 v9, v21

    .line 190
    .local v9, "layoutHeight":I
    const/4 v10, 0x0

    new-instance v7, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;

    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->$mainAxisSpacing:F

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move/from16 v5, v20

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-object v4, v11

    .end local v11    # "currentSequence":Ljava/util/List;
    .local v4, "currentSequence":Ljava/util/List;
    move-object v11, v1

    move-object v1, v12

    .end local v12    # "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v1, "crossAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    move v12, v2

    move-object v2, v13

    .end local v13    # "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    .local v2, "mainAxisSpace":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v13, v3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method
