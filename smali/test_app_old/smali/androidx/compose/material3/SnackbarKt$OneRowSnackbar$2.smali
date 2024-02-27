.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n288#2,2:436\n288#2,2:438\n223#2,2:440\n1#3:442\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2\n*L\n336#1:436,2\n338#1:438,2\n347#1:440,2\n*E\n"
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34
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

    move-wide/from16 v6, p3

    const-string v1, "$this$Layout"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 336
    .local v18, "containerWidth":I
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$actionTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 436
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 336
    .local v12, "$i$a$-firstOrNull-SnackbarKt$OneRowSnackbar$2$measure$actionButtonPlaceable$1":I
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 436
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-firstOrNull-SnackbarKt$OneRowSnackbar$2$measure$actionButtonPlaceable$1":I
    if-eqz v11, :cond_0

    goto :goto_0

    .line 437
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v5, v10

    .line 336
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_2

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v10

    .line 335
    :goto_1
    move-object v5, v1

    .line 338
    .local v5, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$dismissActionTag:Ljava/lang/String;

    const/4 v3, 0x0

    .line 438
    .restart local v3    # "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 338
    .local v13, "$i$a$-firstOrNull-SnackbarKt$OneRowSnackbar$2$measure$dismissButtonPlaceable$1":I
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 438
    .end local v12    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-firstOrNull-SnackbarKt$OneRowSnackbar$2$measure$dismissButtonPlaceable$1":I
    if-eqz v12, :cond_3

    goto :goto_2

    .line 439
    .end local v11    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v11, v10

    .line 338
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_5

    invoke-interface {v11, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 337
    :cond_5
    move-object/from16 v28, v10

    .line 339
    .local v28, "dismissButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    move/from16 v29, v2

    .line 340
    .local v29, "actionButtonWidth":I
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    move v4, v2

    .line 341
    .local v4, "actionButtonHeight":I
    if-eqz v28, :cond_8

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    move/from16 v30, v2

    .line 342
    .local v30, "dismissButtonWidth":I
    if-eqz v28, :cond_9

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    move v3, v2

    .line 343
    .local v3, "dismissButtonHeight":I
    if-nez v30, :cond_a

    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    move/from16 v31, v2

    .line 345
    .local v31, "extraSpacingWidth":I
    sub-int v2, v18, v29

    sub-int v2, v2, v30

    sub-int v2, v2, v31

    .line 346
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 344
    nop

    .line 347
    .local v13, "textMaxWidth":I
    move-object v2, v9

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->$textTag:Ljava/lang/String;

    const/4 v11, 0x0

    .line 440
    .local v11, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 347
    .local v16, "$i$a$-first-SnackbarKt$OneRowSnackbar$2$measure$textPlaceable$1":I
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 440
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-first-SnackbarKt$OneRowSnackbar$2$measure$textPlaceable$1":I
    if-eqz v1, :cond_15

    .line 441
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$first":I
    .end local v14    # "element$iv":Ljava/lang/Object;
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 348
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 347
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 351
    .local v10, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v10, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v11

    .line 352
    .local v11, "firstTextBaseline":I
    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    if-eq v11, v2, :cond_b

    move v12, v1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    const-string v14, "No baselines for text"

    if-eqz v12, :cond_14

    .line 353
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v10, v12}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v12

    .line 354
    .local v12, "lastTextBaseline":I
    if-eq v12, v2, :cond_c

    move v15, v1

    goto :goto_a

    :cond_c
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_13

    .line 355
    if-ne v11, v12, :cond_d

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    move v14, v1

    .line 356
    .local v14, "isOneLine":Z
    sub-int v15, v18, v30

    .line 357
    .local v15, "dismissButtonPlaceX":I
    sub-int v16, v15, v29

    .local v16, "actionButtonPlaceX":I
    const/4 v1, 0x0

    .local v1, "textPlaceY":I
    const/16 v17, 0x0

    .local v17, "containerHeight":I
    const/16 v20, 0x0

    .line 362
    .local v20, "actionButtonPlaceY":I
    if-eqz v14, :cond_10

    .line 363
    sget-object v21, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 364
    .local v2, "minContainerHeight":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 365
    .local v0, "contentHeight":I
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 366
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v21

    sub-int v21, v17, v21

    div-int/lit8 v21, v21, 0x2

    .line 367
    .end local v1    # "textPlaceY":I
    .local v21, "textPlaceY":I
    if-eqz v5, :cond_f

    .line 368
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v5, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    .local v1, "it":I
    const/16 v23, 0x0

    .line 369
    .local v23, "$i$a$-let-SnackbarKt$OneRowSnackbar$2$measure$3":I
    move/from16 v24, v0

    const/high16 v0, -0x80000000

    .end local v0    # "contentHeight":I
    .local v24, "contentHeight":I
    if-eq v1, v0, :cond_e

    .line 370
    add-int v0, v21, v11

    sub-int/2addr v0, v1

    goto :goto_c

    .line 372
    :cond_e
    const/4 v0, 0x0

    .line 369
    :goto_c
    nop

    .line 368
    .end local v1    # "it":I
    .end local v23    # "$i$a$-let-SnackbarKt$OneRowSnackbar$2$measure$3":I
    goto :goto_d

    .line 376
    .end local v24    # "contentHeight":I
    .restart local v0    # "contentHeight":I
    :cond_f
    move/from16 v24, v0

    .end local v0    # "contentHeight":I
    .restart local v24    # "contentHeight":I
    const/4 v0, 0x0

    .line 367
    :goto_d
    move/from16 v32, v21

    .end local v2    # "minContainerHeight":I
    .end local v20    # "actionButtonPlaceY":I
    .end local v24    # "contentHeight":I
    .local v0, "actionButtonPlaceY":I
    goto :goto_f

    .line 379
    .end local v0    # "actionButtonPlaceY":I
    .end local v21    # "textPlaceY":I
    .local v1, "textPlaceY":I
    .restart local v20    # "actionButtonPlaceY":I
    :cond_10
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    move-result v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 380
    .local v0, "baselineOffset":I
    sub-int v21, v0, v11

    .line 381
    .end local v1    # "textPlaceY":I
    .restart local v21    # "textPlaceY":I
    sget-object v1, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v8, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 382
    .local v1, "minContainerHeight":I
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int v2, v21, v2

    .line 383
    .local v2, "contentHeight":I
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 384
    if-eqz v5, :cond_11

    .line 385
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v22

    sub-int v22, v17, v22

    div-int/lit8 v22, v22, 0x2

    goto :goto_e

    .line 387
    :cond_11
    const/16 v22, 0x0

    .line 384
    :goto_e
    move/from16 v20, v22

    move/from16 v0, v20

    move/from16 v32, v21

    .line 390
    .end local v1    # "minContainerHeight":I
    .end local v2    # "contentHeight":I
    .end local v20    # "actionButtonPlaceY":I
    .end local v21    # "textPlaceY":I
    .local v0, "actionButtonPlaceY":I
    .local v32, "textPlaceY":I
    :goto_f
    if-eqz v28, :cond_12

    .line 391
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v17, v1

    div-int/lit8 v1, v1, 0x2

    move/from16 v24, v1

    goto :goto_10

    .line 393
    :cond_12
    const/16 v24, 0x0

    .line 390
    :goto_10
    nop

    .line 396
    .local v24, "dismissButtonPlaceY":I
    const/16 v33, 0x0

    new-instance v1, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move/from16 v21, v32

    move-object/from16 v22, v28

    move/from16 v23, v15

    move-object/from16 v25, v5

    move/from16 v26, v16

    move/from16 v27, v0

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move/from16 v22, v3

    .end local v3    # "dismissButtonHeight":I
    .local v22, "dismissButtonHeight":I
    move/from16 v3, v17

    move/from16 v23, v4

    .end local v4    # "actionButtonHeight":I
    .local v23, "actionButtonHeight":I
    move-object/from16 v4, v33

    .end local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v25, "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 442
    .end local v0    # "actionButtonPlaceY":I
    .end local v14    # "isOneLine":Z
    .end local v15    # "dismissButtonPlaceX":I
    .end local v16    # "actionButtonPlaceX":I
    .end local v17    # "containerHeight":I
    .end local v22    # "dismissButtonHeight":I
    .end local v23    # "actionButtonHeight":I
    .end local v24    # "dismissButtonPlaceY":I
    .end local v25    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v32    # "textPlaceY":I
    .restart local v3    # "dismissButtonHeight":I
    .restart local v4    # "actionButtonHeight":I
    .restart local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_13
    const/4 v0, 0x0

    .line 354
    .local v0, "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$2":I
    nop

    .end local v0    # "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    .end local v12    # "lastTextBaseline":I
    :cond_14
    const/4 v0, 0x0

    .line 352
    .local v0, "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$1":I
    nop

    .end local v0    # "$i$a$-require-SnackbarKt$OneRowSnackbar$2$measure$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    .end local v10    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .local v11, "$i$f$first":I
    .local v14, "element$iv":Ljava/lang/Object;
    :cond_15
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v25, v5

    .end local v3    # "dismissButtonHeight":I
    .end local v4    # "actionButtonHeight":I
    .end local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v22    # "dismissButtonHeight":I
    .restart local v23    # "actionButtonHeight":I
    .restart local v25    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v0, p0

    move-wide/from16 v6, p3

    goto/16 :goto_8

    .line 441
    .end local v14    # "element$iv":Ljava/lang/Object;
    .end local v22    # "dismissButtonHeight":I
    .end local v23    # "actionButtonHeight":I
    .end local v25    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v3    # "dismissButtonHeight":I
    .restart local v4    # "actionButtonHeight":I
    .restart local v5    # "actionButtonPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
