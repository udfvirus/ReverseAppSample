.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,476:1\n33#2,6:477\n33#2,6:483\n33#2,6:489\n33#2,4:498\n38#2:504\n33#2,6:506\n33#2,6:512\n33#2,6:518\n33#2,6:524\n33#2,6:530\n36#3,3:495\n39#3,2:502\n41#3:505\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n146#1:477,6\n240#1:483,6\n254#1:489,6\n321#1:498,4\n321#1:504\n352#1:506,6\n379#1:512,6\n455#1:518,6\n462#1:524,6\n468#1:530,6\n321#1:495,3\n321#1:502,2\n321#1:505\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001aB\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002\u001a4\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0002\u001a\u00ee\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042/\u0010.\u001a+\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020200\u00a2\u0006\u0002\u00083\u0012\u0004\u0012\u0002040/H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "calculateItemsOffsets",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "items",
        "",
        "extraItemsBefore",
        "extraItemsAfter",
        "layoutWidth",
        "",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "itemsScrollOffset",
        "isVertical",
        "",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createItemsAfterList",
        "visibleItems",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "itemsCount",
        "beyondBoundsItemCount",
        "pinnedItems",
        "createItemsBeforeList",
        "currentFirstItemIndex",
        "measureLazyList",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenItems",
        "firstVisibleItemIndex",
        "firstVisibleItemScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "headerIndexes",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "layout",
        "Lkotlin/Function3;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyList-CD5nmq0",
        "(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 20
    .param p0, "items"    # Ljava/util/List;
    .param p1, "extraItemsBefore"    # Ljava/util/List;
    .param p2, "extraItemsAfter"    # Ljava/util/List;
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I
    .param p5, "finalMainAxisOffset"    # I
    .param p6, "maxOffset"    # I
    .param p7, "itemsScrollOffset"    # I
    .param p8, "isVertical"    # Z
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p11, "reverseLayout"    # Z
    .param p12, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 407
    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p11

    if-eqz p8, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    .line 408
    .local v4, "mainAxisLayoutSize":I
    :goto_0
    move/from16 v11, p6

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v12, p5

    if-ge v12, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    move v13, v5

    .line 409
    .local v13, "hasSpareSpace":Z
    if-eqz v13, :cond_4

    .line 410
    if-nez p7, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 414
    :cond_4
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    move-object v14, v5

    .line 416
    .local v14, "positionedItems":Ljava/util/ArrayList;
    if-eqz v13, :cond_10

    .line 417
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v7, v6

    :goto_4
    if-eqz v7, :cond_f

    .line 419
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    .line 423
    .local v15, "itemsCount":I
    new-array v5, v15, [I

    move v7, v6

    :goto_5
    if-ge v7, v15, :cond_6

    .line 424
    invoke-static {v7, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 423
    goto :goto_5

    :cond_6
    move-object v10, v5

    .line 426
    .local v10, "sizes":[I
    new-array v5, v15, [I

    move v7, v6

    :goto_6
    if-ge v7, v15, :cond_7

    aput v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v5

    .line 427
    .local v9, "offsets":[I
    const-string v5, "Required value was null."

    if-eqz p8, :cond_9

    .line 428
    if-eqz p9, :cond_8

    move-object/from16 v5, p9

    .local v5, "$this$calculateItemsOffsets_u24lambda_u246":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v6, 0x0

    .line 429
    .local v6, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$1":I
    move-object/from16 v8, p12

    invoke-interface {v5, v8, v4, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 430
    nop

    .line 428
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u246":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v6    # "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$1":I
    move-object/from16 v18, v9

    move-object/from16 v17, v10

    goto :goto_7

    :cond_8
    move-object/from16 v8, p12

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 432
    :cond_9
    move-object/from16 v8, p12

    if-eqz p10, :cond_e

    move-object/from16 v5, p10

    .local v5, "$this$calculateItemsOffsets_u24lambda_u247":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v16, 0x0

    .line 434
    .local v16, "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$2":I
    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, p12

    move v7, v4

    move-object v8, v10

    move-object/from16 v18, v9

    .end local v9    # "offsets":[I
    .local v18, "offsets":[I
    move-object/from16 v9, v17

    move-object/from16 v17, v10

    .end local v10    # "sizes":[I
    .local v17, "sizes":[I
    move-object/from16 v10, v18

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 435
    nop

    .line 432
    .end local v5    # "$this$calculateItemsOffsets_u24lambda_u247":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v16    # "$i$a$-with-LazyListMeasureKt$calculateItemsOffsets$2":I
    nop

    .line 439
    :goto_7
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v5

    check-cast v5, Lkotlin/ranges/IntProgression;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v5}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v5

    .line 438
    :goto_8
    nop

    .line 440
    .local v5, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    .local v6, "index":I
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v8

    if-lez v8, :cond_b

    if-le v6, v7, :cond_c

    :cond_b
    if-gez v8, :cond_14

    if-gt v7, v6, :cond_14

    .line 441
    :cond_c
    :goto_9
    aget v9, v18, v6

    .line 443
    .local v9, "absoluteOffset":I
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 444
    .local v10, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-eqz v3, :cond_d

    .line 446
    sub-int v16, v4, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v19

    sub-int v16, v16, v19

    goto :goto_a

    .line 448
    :cond_d
    move/from16 v16, v9

    .line 444
    :goto_a
    move/from16 v19, v16

    .line 450
    .local v19, "relativeOffset":I
    move/from16 v0, v19

    .end local v19    # "relativeOffset":I
    .local v0, "relativeOffset":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 451
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .end local v0    # "relativeOffset":I
    .end local v9    # "absoluteOffset":I
    .end local v10    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-eq v6, v7, :cond_14

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    goto :goto_9

    .line 432
    .end local v5    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .end local v6    # "index":I
    .end local v17    # "sizes":[I
    .end local v18    # "offsets":[I
    .local v9, "offsets":[I
    .local v10, "sizes":[I
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    .end local v9    # "offsets":[I
    .end local v10    # "sizes":[I
    .end local v15    # "itemsCount":I
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "Failed requirement."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_10
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 455
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 518
    .local v6, "$i$f$fastForEach":I
    nop

    .line 519
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_b
    if-ge v7, v8, :cond_11

    .line 520
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 521
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v10, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v15, 0x0

    .line 456
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$3":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v16

    sub-int v0, v0, v16

    .line 457
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 458
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    nop

    .line 521
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$3":I
    nop

    .line 519
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 523
    .end local v7    # "index$iv":I
    :cond_11
    nop

    .line 461
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move/from16 v0, p7

    .line 462
    move-object/from16 v5, p0

    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 524
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 525
    const/4 v7, 0x0

    .restart local v7    # "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_c
    if-ge v7, v8, :cond_12

    .line 526
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 527
    .restart local v9    # "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v15, 0x0

    .line 463
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$4":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 464
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v16

    add-int v0, v0, v16

    .line 466
    nop

    .line 527
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$4":I
    nop

    .line 525
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 529
    .end local v7    # "index$iv":I
    :cond_12
    nop

    .line 468
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object/from16 v5, p2

    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 530
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 531
    const/4 v7, 0x0

    .restart local v7    # "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_d
    if-ge v7, v8, :cond_13

    .line 532
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 533
    .restart local v9    # "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v15, 0x0

    .line 469
    .local v15, "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$5":I
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 470
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v16

    add-int v0, v0, v16

    .line 472
    nop

    .line 533
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v15    # "$i$a$-fastForEach-LazyListMeasureKt$calculateItemsOffsets$5":I
    nop

    .line 531
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 535
    .end local v7    # "index$iv":I
    :cond_13
    nop

    .line 474
    .end local v0    # "currentMainAxis":I
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    :cond_14
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "itemsCount"    # I

    .line 421
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "visibleItems"    # Ljava/util/List;
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "itemsCount"    # I
    .param p3, "beyondBoundsItemCount"    # I
    .param p4, "pinnedItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 341
    const/4 v0, 0x0

    .line 343
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "end":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    .line 345
    add-int v2, v1, p3

    add-int/lit8 v3, p2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 347
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .local v2, "i":I
    if-gt v2, v1, :cond_1

    .line 348
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 349
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 352
    .end local v2    # "i":I
    :cond_1
    move-object v2, p4

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$fastForEach":I
    nop

    .line 507
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 508
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 509
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "index":I
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$a$-fastForEach-LazyListMeasureKt$createItemsAfterList$1":I
    if-le v7, v1, :cond_3

    .line 354
    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 355
    :cond_2
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_3
    nop

    .line 509
    .end local v7    # "index":I
    .end local v8    # "$i$a$-fastForEach-LazyListMeasureKt$createItemsAfterList$1":I
    nop

    .line 507
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 511
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 359
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "currentFirstItemIndex"    # I
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "beyondBoundsItemCount"    # I
    .param p3, "pinnedItems"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 368
    const/4 v0, 0x0

    .line 370
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "start":I
    move v1, p0

    .line 372
    const/4 v2, 0x0

    sub-int v3, v1, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 374
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    .line 375
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 376
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 379
    .end local v2    # "i":I
    :cond_1
    move-object v2, p3

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 512
    .local v3, "$i$f$fastForEach":I
    nop

    .line 513
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 514
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 515
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "index":I
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$a$-fastForEach-LazyListMeasureKt$createItemsBeforeList$1":I
    if-ge v7, v1, :cond_3

    .line 381
    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 382
    :cond_2
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_3
    nop

    .line 515
    .end local v7    # "index":I
    .end local v8    # "$i$a$-fastForEach-LazyListMeasureKt$createItemsBeforeList$1":I
    nop

    .line 513
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 517
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 386
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method public static final measureLazyList-CD5nmq0(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 45
    .param p0, "itemsCount"    # I
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p2, "mainAxisAvailableSize"    # I
    .param p3, "beforeContentPadding"    # I
    .param p4, "afterContentPadding"    # I
    .param p5, "spaceBetweenItems"    # I
    .param p6, "firstVisibleItemIndex"    # I
    .param p7, "firstVisibleItemScrollOffset"    # I
    .param p8, "scrollToBeConsumed"    # F
    .param p9, "constraints"    # J
    .param p11, "isVertical"    # Z
    .param p12, "headerIndexes"    # Ljava/util/List;
    .param p13, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p14, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p15, "reverseLayout"    # Z
    .param p16, "density"    # Landroidx/compose/ui/unit/Density;
    .param p17, "placementAnimator"    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .param p18, "beyondBoundsItemCount"    # I
    .param p19, "pinnedItems"    # Ljava/util/List;
    .param p20, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    move-wide/from16 v11, p9

    move-object/from16 v10, p12

    move/from16 v9, p18

    move-object/from16 v8, p19

    move-object/from16 v7, p20

    const-string/jumbo v0, "measuredItemProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headerIndexes"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v6, p16

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementAnimator"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pinnedItems"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/16 v29, 0x1

    if-ltz v13, :cond_0

    move/from16 v0, v29

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Failed requirement."

    if-eqz v0, :cond_2a

    .line 63
    if-ltz p4, :cond_1

    move/from16 v0, v29

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_29

    .line 64
    if-gtz v14, :cond_3

    .line 66
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 67
    const/16 v17, 0x0

    .line 68
    const/16 v18, 0x0

    .line 69
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x0

    .line 71
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v7, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 73
    neg-int v1, v13

    .line 74
    add-int v24, p2, p4

    .line 75
    const/16 v25, 0x0

    .line 76
    nop

    .line 77
    if-eqz p11, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v27, v2

    .line 78
    nop

    .line 79
    nop

    .line 66
    move-object/from16 v16, v0

    move/from16 v23, v1

    move/from16 v26, p15

    move/from16 v28, p4

    move/from16 v29, p5

    invoke-direct/range {v16 .. v29}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    .line 82
    :cond_3
    move/from16 v0, p6

    .line 83
    .local v0, "currentFirstItemIndex":I
    move/from16 v2, p7

    .line 84
    .local v2, "currentFirstItemScrollOffset":I
    if-lt v0, v14, :cond_4

    .line 87
    add-int/lit8 v0, v14, -0x1

    .line 88
    const/4 v2, 0x0

    .line 92
    :cond_4
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 96
    .local v3, "scrollDelta":I
    sub-int/2addr v2, v3

    .line 99
    if-nez v0, :cond_5

    if-gez v2, :cond_5

    .line 100
    add-int/2addr v3, v2

    .line 101
    const/4 v2, 0x0

    .line 105
    :cond_5
    new-instance v16, Lkotlin/collections/ArrayDeque;

    invoke-direct/range {v16 .. v16}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v30, v16

    .line 108
    .local v30, "visibleItems":Lkotlin/collections/ArrayDeque;
    neg-int v4, v13

    if-gez p5, :cond_6

    move/from16 v16, p5

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    add-int v4, v4, v16

    .line 109
    .local v4, "minOffset":I
    move/from16 v32, p2

    .line 114
    .local v32, "maxOffset":I
    add-int/2addr v2, v4

    .line 117
    const/16 v16, 0x0

    move/from16 v5, v16

    .line 122
    .local v5, "maxCrossAxis":I
    :goto_4
    if-gez v2, :cond_7

    if-lez v0, :cond_7

    .line 123
    add-int/lit8 v6, v0, -0x1

    .line 124
    .local v6, "previous":I
    move-object/from16 v16, v1

    invoke-virtual {v15, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    .line 125
    .local v1, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object/from16 v7, v30

    const/4 v10, 0x0

    .end local v30    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v7, "visibleItems":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v7, v10, v1}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 127
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    add-int/2addr v2, v10

    .line 128
    move v0, v6

    move-object/from16 v10, p12

    move-object/from16 v6, p16

    move-object/from16 v1, v16

    move-object/from16 v7, p20

    .end local v1    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v6    # "previous":I
    goto :goto_4

    .line 122
    .end local v7    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .restart local v30    # "visibleItems":Lkotlin/collections/ArrayDeque;
    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v7, v30

    .line 133
    .end local v30    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .restart local v7    # "visibleItems":Lkotlin/collections/ArrayDeque;
    if-ge v2, v4, :cond_8

    .line 134
    add-int/2addr v3, v2

    .line 135
    move v2, v4

    .line 139
    :cond_8
    sub-int/2addr v2, v4

    .line 141
    const/4 v1, 0x0

    .local v1, "index":I
    move v1, v0

    .line 142
    move/from16 v10, v32

    .end local v32    # "maxOffset":I
    .local v10, "maxOffset":I
    add-int v6, v10, p4

    move/from16 v17, v0

    const/4 v0, 0x0

    .end local v0    # "currentFirstItemIndex":I
    .local v17, "currentFirstItemIndex":I
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 143
    .local v6, "maxMainAxis":I
    const/4 v0, 0x0

    .local v0, "currentMainAxisOffset":I
    neg-int v0, v2

    .line 146
    move/from16 v18, v0

    .end local v0    # "currentMainAxisOffset":I
    .local v18, "currentMainAxisOffset":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 477
    .local v19, "$i$f$fastForEach":I
    nop

    .line 478
    const/16 v20, 0x0

    move/from16 v21, v1

    .end local v1    # "index":I
    .local v20, "index$iv":I
    .local v21, "index":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v44, v20

    move/from16 v20, v2

    move/from16 v2, v44

    .local v2, "index$iv":I
    .local v20, "currentFirstItemScrollOffset":I
    :goto_5
    if-ge v2, v1, :cond_9

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 480
    .local v22, "item$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v23, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v24, 0x0

    .line 147
    .local v24, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$2":I
    add-int/lit8 v21, v21, 0x1

    .line 148
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v25

    add-int v18, v18, v25

    .line 149
    nop

    .line 480
    .end local v23    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v24    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$2":I
    nop

    .line 478
    .end local v22    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 482
    .end local v2    # "index$iv":I
    :cond_9
    move/from16 v1, v18

    move/from16 v2, v20

    move/from16 v0, v21

    .line 154
    .end local v18    # "currentMainAxisOffset":I
    .end local v19    # "$i$f$fastForEach":I
    .end local v20    # "currentFirstItemScrollOffset":I
    .end local v21    # "index":I
    .local v0, "index":I
    .local v1, "currentMainAxisOffset":I
    .local v2, "currentFirstItemScrollOffset":I
    :goto_6
    if-ge v0, v14, :cond_e

    .line 155
    if-lt v1, v6, :cond_b

    .line 156
    if-lez v1, :cond_b

    .line 157
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v30, v6

    goto :goto_9

    .line 159
    :cond_b
    :goto_7
    move/from16 v30, v6

    .end local v6    # "maxMainAxis":I
    .local v30, "maxMainAxis":I
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    .line 160
    .local v6, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v1, v1, v18

    .line 162
    if-gt v1, v4, :cond_c

    move/from16 v18, v1

    .end local v1    # "currentMainAxisOffset":I
    .restart local v18    # "currentMainAxisOffset":I
    add-int/lit8 v1, v14, -0x1

    if-eq v0, v1, :cond_d

    .line 164
    add-int/lit8 v1, v0, 0x1

    .line 165
    .end local v17    # "currentFirstItemIndex":I
    .local v1, "currentFirstItemIndex":I
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v17

    sub-int v2, v2, v17

    move/from16 v17, v1

    goto :goto_8

    .line 162
    .end local v18    # "currentMainAxisOffset":I
    .local v1, "currentMainAxisOffset":I
    .restart local v17    # "currentFirstItemIndex":I
    :cond_c
    move/from16 v18, v1

    .line 167
    .end local v1    # "currentMainAxisOffset":I
    .restart local v18    # "currentMainAxisOffset":I
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 168
    .end local v5    # "maxCrossAxis":I
    .local v1, "maxCrossAxis":I
    invoke-virtual {v7, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v5, v1

    .line 171
    .end local v1    # "maxCrossAxis":I
    .restart local v5    # "maxCrossAxis":I
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v18

    move/from16 v6, v30

    .end local v6    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    goto :goto_6

    .line 154
    .end local v18    # "currentMainAxisOffset":I
    .end local v30    # "maxMainAxis":I
    .local v1, "currentMainAxisOffset":I
    .local v6, "maxMainAxis":I
    :cond_e
    move/from16 v30, v6

    .line 176
    .end local v6    # "maxMainAxis":I
    .restart local v30    # "maxMainAxis":I
    :goto_9
    if-ge v1, v10, :cond_12

    .line 177
    sub-int v32, v10, v1

    .line 178
    .local v32, "toScrollBack":I
    sub-int v2, v2, v32

    .line 179
    add-int v1, v1, v32

    .line 180
    :goto_a
    if-ge v2, v13, :cond_10

    .line 181
    if-lez v17, :cond_f

    .line 183
    add-int/lit8 v6, v17, -0x1

    .line 184
    .local v6, "previousIndex":I
    move/from16 v33, v0

    .end local v0    # "index":I
    .local v33, "index":I
    invoke-virtual {v15, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 185
    .local v0, "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move/from16 v34, v4

    const/4 v4, 0x0

    .end local v4    # "minOffset":I
    .local v34, "minOffset":I
    invoke-virtual {v7, v4, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 187
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    .line 188
    move/from16 v17, v6

    move/from16 v0, v33

    move/from16 v4, v34

    .end local v0    # "measuredItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v6    # "previousIndex":I
    goto :goto_a

    .line 181
    .end local v33    # "index":I
    .end local v34    # "minOffset":I
    .local v0, "index":I
    .restart local v4    # "minOffset":I
    :cond_f
    move/from16 v33, v0

    move/from16 v34, v4

    .end local v0    # "index":I
    .end local v4    # "minOffset":I
    .restart local v33    # "index":I
    .restart local v34    # "minOffset":I
    goto :goto_b

    .line 180
    .end local v33    # "index":I
    .end local v34    # "minOffset":I
    .restart local v0    # "index":I
    .restart local v4    # "minOffset":I
    :cond_10
    move/from16 v33, v0

    move/from16 v34, v4

    .line 190
    .end local v0    # "index":I
    .end local v4    # "minOffset":I
    .restart local v33    # "index":I
    .restart local v34    # "minOffset":I
    :goto_b
    add-int v3, v3, v32

    .line 191
    if-gez v2, :cond_11

    .line 192
    add-int/2addr v3, v2

    .line 193
    add-int/2addr v1, v2

    .line 194
    const/4 v2, 0x0

    move v4, v3

    move v0, v5

    move/from16 v6, v17

    move v5, v1

    goto :goto_c

    .line 191
    :cond_11
    move v4, v3

    move v0, v5

    move/from16 v6, v17

    move v5, v1

    goto :goto_c

    .line 176
    .end local v32    # "toScrollBack":I
    .end local v33    # "index":I
    .end local v34    # "minOffset":I
    .restart local v0    # "index":I
    .restart local v4    # "minOffset":I
    :cond_12
    move/from16 v33, v0

    move/from16 v34, v4

    .end local v0    # "index":I
    .end local v4    # "minOffset":I
    .restart local v33    # "index":I
    .restart local v34    # "minOffset":I
    move v4, v3

    move v0, v5

    move/from16 v6, v17

    move v5, v1

    .line 202
    .end local v1    # "currentMainAxisOffset":I
    .end local v3    # "scrollDelta":I
    .end local v17    # "currentFirstItemIndex":I
    .local v0, "maxCrossAxis":I
    .local v4, "scrollDelta":I
    .local v5, "currentMainAxisOffset":I
    .local v6, "currentFirstItemIndex":I
    :goto_c
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v1

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    if-ne v1, v3, :cond_13

    .line 203
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v1, v3, :cond_13

    .line 205
    int-to-float v1, v4

    goto :goto_d

    .line 207
    :cond_13
    move/from16 v1, p8

    .line 202
    :goto_d
    move v3, v1

    .line 211
    .local v3, "consumedScroll":F
    if-ltz v2, :cond_14

    move/from16 v1, v29

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_28

    .line 212
    neg-int v1, v2

    .line 213
    .local v1, "visibleItemsScrollOffset":I
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 217
    .local v16, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    if-gtz v13, :cond_16

    if-gez p5, :cond_15

    goto :goto_f

    :cond_15
    move/from16 v18, v0

    move/from16 v35, v2

    move/from16 v32, v4

    move-object/from16 v13, v16

    goto :goto_11

    .line 218
    :cond_16
    :goto_f
    const/16 v17, 0x0

    move/from16 v18, v0

    .end local v0    # "maxCrossAxis":I
    .local v17, "i":I
    .local v18, "maxCrossAxis":I
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    move/from16 v32, v4

    move/from16 v4, v17

    .end local v17    # "i":I
    .local v4, "i":I
    .local v32, "scrollDelta":I
    :goto_10
    if-ge v4, v0, :cond_18

    .line 219
    invoke-virtual {v7, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    .line 220
    .local v0, "size":I
    if-eqz v2, :cond_17

    if-gt v0, v2, :cond_17

    .line 221
    move-object/from16 v17, v7

    check-cast v17, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v13

    if-eq v4, v13, :cond_17

    .line 223
    sub-int/2addr v2, v0

    .line 224
    add-int/lit8 v13, v4, 0x1

    invoke-virtual {v7, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 218
    .end local v0    # "size":I
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, p3

    move/from16 v0, v19

    goto :goto_10

    .line 226
    .restart local v0    # "size":I
    :cond_17
    nop

    .line 233
    .end local v0    # "size":I
    .end local v4    # "i":I
    :cond_18
    move/from16 v35, v2

    move-object/from16 v13, v16

    .end local v2    # "currentFirstItemScrollOffset":I
    .end local v16    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v13, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v35, "currentFirstItemScrollOffset":I
    :goto_11
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 232
    invoke-static {v6, v15, v9, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v36

    .line 240
    .local v36, "extraItemsBefore":Ljava/util/List;
    move-object/from16 v0, v36

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 483
    .local v2, "$i$f$fastForEach":I
    nop

    .line 484
    const/4 v4, 0x0

    move/from16 v16, v2

    .end local v2    # "$i$f$fastForEach":I
    .local v4, "index$iv":I
    .local v16, "$i$f$fastForEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v37, v6

    move v6, v4

    move/from16 v4, v18

    .end local v18    # "maxCrossAxis":I
    .local v4, "maxCrossAxis":I
    .local v6, "index$iv":I
    .local v37, "currentFirstItemIndex":I
    :goto_12
    if-ge v6, v2, :cond_19

    .line 485
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 486
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v18, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v19, 0x0

    .line 241
    .local v19, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$3":I
    move-object/from16 v20, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 242
    nop

    .line 486
    .end local v18    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v19    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$3":I
    nop

    .line 484
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v20

    goto :goto_12

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_19
    move-object/from16 v20, v0

    .line 488
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 246
    .end local v16    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 245
    invoke-static {v0, v15, v14, v9, v8}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 254
    .local v38, "extraItemsAfter":Ljava/util/List;
    move-object/from16 v0, v38

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 489
    .restart local v2    # "$i$f$fastForEach":I
    nop

    .line 490
    const/4 v6, 0x0

    move/from16 v16, v2

    .end local v2    # "$i$f$fastForEach":I
    .restart local v6    # "index$iv":I
    .restart local v16    # "$i$f$fastForEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v44, v6

    move v6, v4

    move/from16 v4, v44

    .local v4, "index$iv":I
    .local v6, "maxCrossAxis":I
    :goto_13
    if-ge v4, v2, :cond_1a

    .line 491
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 492
    .restart local v17    # "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v18    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v19, 0x0

    .line 255
    .local v19, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$4":I
    move-object/from16 v20, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 256
    nop

    .line 492
    .end local v18    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v19    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$4":I
    nop

    .line 490
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v20

    goto :goto_13

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1a
    move-object/from16 v20, v0

    .line 494
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 258
    .end local v16    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 259
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 260
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v0, v29

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    .line 258
    :goto_14
    move/from16 v39, v0

    .line 263
    .local v39, "noExtraItems":Z
    if-eqz p11, :cond_1c

    move v0, v6

    goto :goto_15

    :cond_1c
    move v0, v5

    :goto_15
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v19

    .line 262
    nop

    .line 265
    .local v19, "layoutWidth":I
    if-eqz p11, :cond_1d

    move v0, v5

    goto :goto_16

    :cond_1d
    move v0, v6

    :goto_16
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v20

    .line 264
    nop

    .line 268
    .local v20, "layoutHeight":I
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 267
    move-object/from16 v17, v36

    move-object/from16 v18, v38

    move/from16 v21, v5

    move/from16 v22, v10

    move/from16 v23, v1

    move/from16 v24, p11

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v4

    .line 283
    .local v4, "positionedItems":Ljava/util/List;
    nop

    .line 284
    float-to-int v2, v3

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 283
    move/from16 v15, v33

    .end local v33    # "index":I
    .local v15, "index":I
    move-object/from16 v0, p17

    move/from16 v16, v1

    .end local v1    # "visibleItemsScrollOffset":I
    .local v16, "visibleItemsScrollOffset":I
    move v1, v2

    move/from16 v2, v19

    move/from16 v17, v3

    .end local v3    # "consumedScroll":F
    .local v17, "consumedScroll":F
    move/from16 v3, v20

    move-object/from16 v23, v4

    move/from16 v22, v32

    move/from16 v21, v34

    const/16 v18, 0x0

    .end local v4    # "positionedItems":Ljava/util/List;
    .end local v32    # "scrollDelta":I
    .end local v34    # "minOffset":I
    .local v21, "minOffset":I
    .local v22, "scrollDelta":I
    .local v23, "positionedItems":Ljava/util/List;
    move v12, v5

    .end local v5    # "currentMainAxisOffset":I
    .local v12, "currentMainAxisOffset":I
    move-object/from16 v5, p1

    move/from16 v26, v6

    move/from16 v24, v30

    move/from16 v25, v37

    .end local v6    # "maxCrossAxis":I
    .end local v30    # "maxMainAxis":I
    .end local v37    # "currentFirstItemIndex":I
    .local v24, "maxMainAxis":I
    .local v25, "currentFirstItemIndex":I
    .local v26, "maxCrossAxis":I
    move/from16 v6, p11

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V

    .line 292
    move-object/from16 v0, p12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 293
    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_17

    .line 302
    :cond_1e
    const/4 v0, 0x0

    .line 292
    :goto_17
    move-object v11, v0

    .line 306
    .local v11, "headerItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    nop

    .line 307
    nop

    .line 308
    if-lt v15, v14, :cond_20

    if-le v12, v10, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v3, v18

    goto :goto_19

    :cond_20
    :goto_18
    move/from16 v3, v29

    .line 310
    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;

    move-object/from16 v6, v23

    .end local v23    # "positionedItems":Ljava/util/List;
    .local v6, "positionedItems":Ljava/util/List;
    invoke-direct {v2, v6, v11}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    move-object/from16 v23, v7

    move-object/from16 v7, p20

    .end local v7    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .local v23, "visibleItems":Lkotlin/collections/ArrayDeque;
    invoke-interface {v7, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 319
    move/from16 v4, p3

    neg-int v2, v4

    .line 320
    add-int v27, v10, p4

    .line 321
    if-eqz v39, :cond_21

    move/from16 v30, v2

    move-object/from16 v42, v6

    goto/16 :goto_1c

    :cond_21
    move-object v0, v6

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 495
    .local v1, "$i$f$fastFilter":I
    nop

    .line 496
    move/from16 v28, v1

    .end local v1    # "$i$f$fastFilter":I
    .local v28, "$i$f$fastFilter":I
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v30, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v31, 0x0

    .line 498
    .local v31, "$i$f$fastForEach":I
    nop

    .line 499
    const/16 v32, 0x0

    move-object/from16 v33, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v32, "index$iv$iv":I
    .local v33, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, v32

    .end local v32    # "index$iv$iv":I
    .local v4, "index$iv$iv":I
    :goto_1a
    if-ge v4, v0, :cond_26

    .line 500
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    .line 501
    .local v32, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v34, v32

    .local v34, "it$iv":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 502
    .local v37, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move/from16 v40, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v0, "it$iv":Ljava/lang/Object;
    .local v34, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v2, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v41, 0x0

    .line 322
    .local v41, "$i$a$-fastFilter-LazyListMeasureKt$measureLazyList$6":I
    move-object/from16 v42, v6

    .end local v6    # "positionedItems":Ljava/util/List;
    .local v42, "positionedItems":Ljava/util/List;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    if-lt v6, v7, :cond_22

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    if-le v6, v7, :cond_23

    .line 323
    :cond_22
    if-ne v2, v11, :cond_24

    :cond_23
    move/from16 v6, v29

    goto :goto_1b

    :cond_24
    move/from16 v6, v18

    .line 322
    :goto_1b
    nop

    .line 502
    .end local v2    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v41    # "$i$a$-fastFilter-LazyListMeasureKt$measureLazyList$6":I
    if-eqz v6, :cond_25

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    :cond_25
    nop

    .line 501
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v37    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 499
    .end local v32    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, p20

    move-object/from16 v2, v34

    move/from16 v0, v40

    move-object/from16 v6, v42

    goto :goto_1a

    .end local v34    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v42    # "positionedItems":Ljava/util/List;
    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "positionedItems":Ljava/util/List;
    :cond_26
    move-object/from16 v34, v2

    move-object/from16 v42, v6

    .line 504
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "index$iv$iv":I
    .end local v6    # "positionedItems":Ljava/util/List;
    .restart local v34    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v42    # "positionedItems":Ljava/util/List;
    nop

    .line 505
    .end local v31    # "$i$f$fastForEach":I
    .end local v34    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    .line 321
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v28    # "$i$f$fastFilter":I
    .end local v33    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_1c
    nop

    .line 327
    if-eqz p11, :cond_27

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1d

    :cond_27
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1d
    move-object/from16 v18, v0

    .line 305
    new-instance v28, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 321
    nop

    .line 319
    nop

    .line 320
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 305
    move-object/from16 v0, v28

    move-object v1, v13

    move/from16 v7, v30

    move/from16 v2, v35

    move/from16 v4, v17

    move-object/from16 v29, v42

    .end local v42    # "positionedItems":Ljava/util/List;
    .local v29, "positionedItems":Ljava/util/List;
    move/from16 v8, v27

    move/from16 v9, p0

    move/from16 v27, v10

    .end local v10    # "maxOffset":I
    .local v27, "maxOffset":I
    move/from16 v10, p15

    move-object/from16 v30, v11

    .end local v11    # "headerItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v30, "headerItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object/from16 v11, v18

    move/from16 v31, v12

    .end local v12    # "currentMainAxisOffset":I
    .local v31, "currentMainAxisOffset":I
    move/from16 v12, p4

    move-object/from16 v18, v13

    .end local v13    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v18, "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v28

    .line 211
    .end local v15    # "index":I
    .end local v16    # "visibleItemsScrollOffset":I
    .end local v17    # "consumedScroll":F
    .end local v18    # "firstItem":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v19    # "layoutWidth":I
    .end local v20    # "layoutHeight":I
    .end local v21    # "minOffset":I
    .end local v22    # "scrollDelta":I
    .end local v23    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .end local v24    # "maxMainAxis":I
    .end local v25    # "currentFirstItemIndex":I
    .end local v26    # "maxCrossAxis":I
    .end local v27    # "maxOffset":I
    .end local v29    # "positionedItems":Ljava/util/List;
    .end local v31    # "currentMainAxisOffset":I
    .end local v35    # "currentFirstItemScrollOffset":I
    .end local v36    # "extraItemsBefore":Ljava/util/List;
    .end local v38    # "extraItemsAfter":Ljava/util/List;
    .end local v39    # "noExtraItems":Z
    .local v0, "maxCrossAxis":I
    .local v2, "currentFirstItemScrollOffset":I
    .restart local v3    # "consumedScroll":F
    .local v4, "scrollDelta":I
    .restart local v5    # "currentMainAxisOffset":I
    .local v6, "currentFirstItemIndex":I
    .restart local v7    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .restart local v10    # "maxOffset":I
    .local v30, "maxMainAxis":I
    .local v33, "index":I
    .local v34, "minOffset":I
    :cond_28
    move/from16 v18, v0

    .end local v0    # "maxCrossAxis":I
    .local v18, "maxCrossAxis":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    .end local v2    # "currentFirstItemScrollOffset":I
    .end local v3    # "consumedScroll":F
    .end local v4    # "scrollDelta":I
    .end local v5    # "currentMainAxisOffset":I
    .end local v6    # "currentFirstItemIndex":I
    .end local v7    # "visibleItems":Lkotlin/collections/ArrayDeque;
    .end local v10    # "maxOffset":I
    .end local v18    # "maxCrossAxis":I
    .end local v30    # "maxMainAxis":I
    .end local v33    # "index":I
    .end local v34    # "minOffset":I
    :cond_29
    move-object/from16 v16, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2a
    move-object/from16 v16, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
