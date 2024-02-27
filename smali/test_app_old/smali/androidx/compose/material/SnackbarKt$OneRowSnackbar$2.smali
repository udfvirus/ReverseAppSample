.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n223#2,2:365\n223#2,2:367\n1#3:369\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2\n*L\n308#1:365,2\n312#1:367,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24
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

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "$this$Layout"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-first-SnackbarKt$OneRowSnackbar$2$measure$buttonPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 365
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-SnackbarKt$OneRowSnackbar$2$measure$buttonPlaceable$1":I
    if-eqz v7, :cond_9

    .line 366
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 308
    move-wide/from16 v4, p3

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 310
    .local v7, "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 311
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 309
    nop

    .line 312
    .local v13, "textMaxWidth":I
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$first$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 367
    .restart local v3    # "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 312
    .local v14, "$i$a$-first-SnackbarKt$OneRowSnackbar$2$measure$textPlaceable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 367
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-first-SnackbarKt$OneRowSnackbar$2$measure$textPlaceable$1":I
    if-eqz v12, :cond_7

    .line 368
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v11    # "element$iv":Ljava/lang/Object;
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 313
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 312
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 316
    .local v10, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v10, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v11

    .line 317
    .local v11, "firstTextBaseline":I
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_0

    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    const-string v12, "No baselines for text"

    if-eqz v6, :cond_6

    .line 318
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v10, v6}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    .line 319
    .local v6, "lastTextBaseline":I
    if-eq v6, v2, :cond_1

    move v14, v1

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_5

    .line 320
    if-ne v11, v6, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    :goto_4
    move v12, v1

    .line 321
    .local v12, "isOneLine":Z
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    sub-int v20, v1, v14

    .local v20, "buttonPlaceX":I
    const/4 v1, 0x0

    .local v1, "textPlaceY":I
    const/4 v14, 0x0

    .local v14, "containerHeight":I
    const/4 v15, 0x0

    .line 326
    .local v15, "buttonPlaceY":I
    if-eqz v12, :cond_4

    .line 327
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightOneLine$p()F

    move-result v3

    invoke-interface {v8, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    .line 328
    .local v3, "minContainerHeight":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 329
    .local v2, "contentHeight":I
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 330
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    sub-int v18, v14, v18

    div-int/lit8 v18, v18, 0x2

    .line 331
    .end local v1    # "textPlaceY":I
    .local v18, "textPlaceY":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v7, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    .line 332
    .local v1, "buttonBaseline":I
    move/from16 v19, v1

    .local v19, "it":I
    const/16 v21, 0x0

    .line 333
    .local v21, "$i$a$-let-SnackbarKt$OneRowSnackbar$2$measure$3":I
    move/from16 v17, v1

    move/from16 v0, v19

    const/high16 v1, -0x80000000

    .end local v1    # "buttonBaseline":I
    .end local v19    # "it":I
    .local v0, "it":I
    .local v17, "buttonBaseline":I
    if-eq v0, v1, :cond_3

    .line 334
    add-int v1, v18, v11

    sub-int/2addr v1, v0

    move/from16 v16, v1

    goto :goto_5

    .line 336
    :cond_3
    const/16 v16, 0x0

    .line 333
    :goto_5
    nop

    .line 332
    .end local v0    # "it":I
    .end local v21    # "$i$a$-let-SnackbarKt$OneRowSnackbar$2$measure$3":I
    move/from16 v0, v16

    move/from16 v21, v14

    move/from16 v22, v18

    .end local v2    # "contentHeight":I
    .end local v3    # "minContainerHeight":I
    .end local v15    # "buttonPlaceY":I
    .end local v17    # "buttonBaseline":I
    .local v0, "buttonPlaceY":I
    goto :goto_6

    .line 340
    .end local v0    # "buttonPlaceY":I
    .end local v18    # "textPlaceY":I
    .local v1, "textPlaceY":I
    .restart local v15    # "buttonPlaceY":I
    :cond_4
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 341
    .local v0, "baselineOffset":I
    sub-int v18, v0, v11

    .line 342
    .end local v1    # "textPlaceY":I
    .restart local v18    # "textPlaceY":I
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->access$getSnackbarMinHeightTwoLines$p()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 343
    .local v1, "minContainerHeight":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v2, v18, v2

    .line 344
    .restart local v2    # "contentHeight":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 345
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v14, v3

    div-int/lit8 v3, v3, 0x2

    move v0, v3

    move/from16 v21, v14

    move/from16 v22, v18

    .line 348
    .end local v1    # "minContainerHeight":I
    .end local v2    # "contentHeight":I
    .end local v14    # "containerHeight":I
    .end local v15    # "buttonPlaceY":I
    .end local v18    # "textPlaceY":I
    .local v0, "buttonPlaceY":I
    .local v21, "containerHeight":I
    .local v22, "textPlaceY":I
    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const/16 v23, 0x0

    new-instance v1, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    move-object v14, v1

    move-object v15, v10

    move/from16 v16, v22

    move-object/from16 v17, v7

    move/from16 v18, v20

    move/from16 v19, v0

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v21

    move-object/from16 v4, v23

    move-object v5, v14

    move v14, v6

    .end local v6    # "lastTextBaseline":I
    .local v14, "lastTextBaseline":I
    move v6, v15

    move-object v15, v7

    .end local v7    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v15, "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 369
    .end local v0    # "buttonPlaceY":I
    .end local v12    # "isOneLine":Z
    .end local v14    # "lastTextBaseline":I
    .end local v15    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "buttonPlaceX":I
    .end local v21    # "containerHeight":I
    .end local v22    # "textPlaceY":I
    .restart local v6    # "lastTextBaseline":I
    .restart local v7    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_5
    const/4 v0, 0x0

    .line 319
    .local v0, "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$2":I
    nop

    .end local v0    # "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    .end local v6    # "lastTextBaseline":I
    :cond_6
    const/4 v0, 0x0

    .line 317
    .local v0, "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$1":I
    nop

    .end local v0    # "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    .end local v10    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$first":I
    .local v11, "element$iv":Ljava/lang/Object;
    :cond_7
    move-object v15, v7

    .end local v7    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v15    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    goto/16 :goto_1

    .line 368
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v15    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v7    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    .end local v7    # "buttonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "textMaxWidth":I
    .restart local v5    # "element$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 366
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
