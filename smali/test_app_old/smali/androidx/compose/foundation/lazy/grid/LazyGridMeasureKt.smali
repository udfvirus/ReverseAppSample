.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,416:1\n310#1,3:423\n313#1,12:430\n326#1:443\n310#1,3:444\n313#1,12:451\n326#1:464\n33#2,6:417\n33#2,4:426\n38#2:442\n33#2,4:447\n38#2:463\n33#2,4:468\n38#2:474\n33#2,6:476\n132#2,3:482\n33#2,4:485\n135#2,2:489\n38#2:491\n137#2:492\n33#2,6:493\n33#2,6:499\n33#2,6:505\n36#3,3:465\n39#3,2:472\n41#3:475\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n210#1:423,3\n210#1:430,12\n210#1:443\n217#1:444,3\n217#1:451,12\n217#1:464\n138#1:417,6\n210#1:426,4\n210#1:442\n217#1:447,4\n217#1:463\n290#1:468,4\n290#1:474\n312#1:476,6\n353#1:482,3\n353#1:485,4\n353#1:489,2\n353#1:491\n353#1:492\n396#1:493,6\n403#1:499,6\n408#1:505,6\n290#1:465,3\n290#1:472,2\n290#1:475\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\u0008H\u0083\u0008\u00f8\u0001\u0000\u001a\u008c\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u00e8\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012/\u00101\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040\u0008\u00a2\u0006\u0002\u00085\u0012\u0004\u0012\u00020602H\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00069"
    }
    d2 = {
        "calculateExtraItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "pinnedItems",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "itemConstraints",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/Constraints;",
        "filter",
        "",
        "calculateItemsOffsets",
        "",
        "lines",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "placementAnimator",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-ZRKPzZ8",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
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
.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 20
    .param p0, "pinnedItems"    # Ljava/util/List;
    .param p1, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .param p2, "itemConstraints"    # Lkotlin/jvm/functions/Function1;
    .param p3, "filter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 310
    .local v0, "$i$f$calculateExtraItems":I
    const/4 v1, 0x0

    .line 312
    .local v1, "items":Ljava/lang/Object;
    move-object/from16 v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 476
    .local v3, "$i$f$fastForEach":I
    nop

    .line 477
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    .line 478
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 479
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "index":I
    const/4 v15, 0x0

    .line 313
    .local v15, "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v14, p3

    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, p2

    invoke-interface {v13, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v16

    .line 315
    .local v16, "constraints":J
    nop

    .line 316
    nop

    .line 315
    const/4 v10, 0x0

    .line 317
    nop

    .line 315
    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move v9, v7

    move-wide/from16 v11, v16

    move/from16 v13, v18

    move-object/from16 v14, v19

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    .line 319
    .local v8, "measuredItem":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v1, :cond_0

    .line 320
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 322
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .end local v8    # "measuredItem":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v16    # "constraints":J
    :cond_1
    nop

    .line 479
    .end local v7    # "index":I
    .end local v15    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1":I
    nop

    .line 477
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 481
    .end local v4    # "index$iv":I
    :cond_2
    nop

    .line 326
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 27
    .param p0, "lines"    # Ljava/util/List;
    .param p1, "itemsBefore"    # Ljava/util/List;
    .param p2, "itemsAfter"    # Ljava/util/List;
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I
    .param p5, "finalMainAxisOffset"    # I
    .param p6, "maxOffset"    # I
    .param p7, "firstLineScrollOffset"    # I
    .param p8, "isVertical"    # Z
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p11, "reverseLayout"    # Z
    .param p12, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 347
    move-object/from16 v0, p0

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p11

    if-eqz p8, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    move v13, v1

    .line 348
    .local v13, "mainAxisLayoutSize":I
    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move/from16 v15, p5

    if-ge v15, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move/from16 v16, v1

    .line 349
    .local v16, "hasSpareSpace":Z
    if-eqz v16, :cond_4

    .line 350
    if-nez p7, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 353
    :cond_4
    :goto_3
    move-object/from16 v1, p0

    .local v1, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 482
    .local v4, "$i$f$fastSumBy":I
    nop

    .line 483
    const/4 v5, 0x0

    .line 484
    .local v5, "sum$iv":I
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 485
    .local v7, "$i$f$fastForEach":I
    nop

    .line 486
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_5

    .line 487
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 488
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "element$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 489
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v20, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/16 v21, 0x0

    .line 353
    .local v21, "$i$a$-fastSumBy-LazyGridMeasureKt$calculateItemsOffsets$positionedItems$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v3

    array-length v3, v3

    .line 489
    .end local v20    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v21    # "$i$a$-fastSumBy-LazyGridMeasureKt$calculateItemsOffsets$positionedItems$1":I
    add-int/2addr v5, v3

    .line 490
    nop

    .line 488
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 486
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 491
    .end local v8    # "index$iv$iv":I
    :cond_5
    nop

    .line 492
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 353
    .end local v1    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastSumBy":I
    .end local v5    # "sum$iv":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    .line 355
    .local v9, "positionedItems":Ljava/util/ArrayList;
    if-eqz v16, :cond_13

    .line 356
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    if-eqz v3, :cond_12

    .line 357
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    .line 361
    .local v1, "linesCount":I
    new-array v3, v1, [I

    move v4, v2

    :goto_6
    if-ge v4, v1, :cond_7

    .line 362
    invoke-static {v4, v12, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 361
    goto :goto_6

    :cond_7
    move-object v8, v3

    .line 364
    .local v8, "sizes":[I
    new-array v3, v1, [I

    move v4, v2

    :goto_7
    if-ge v4, v1, :cond_8

    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    move-object v7, v3

    .line 365
    .local v7, "offsets":[I
    const-string v2, "Required value was null."

    if-eqz p8, :cond_a

    .line 366
    if-eqz p9, :cond_9

    move-object/from16 v2, p9

    .local v2, "$this$calculateItemsOffsets_u24lambda_u248":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$1":I
    move-object/from16 v6, p12

    invoke-interface {v2, v6, v13, v8, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 368
    nop

    .line 366
    .end local v2    # "$this$calculateItemsOffsets_u24lambda_u248":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v3    # "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$1":I
    move-object/from16 v18, v7

    goto :goto_8

    :cond_9
    move-object/from16 v6, p12

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 370
    :cond_a
    move-object/from16 v6, p12

    if-eqz p10, :cond_11

    move-object/from16 v2, p10

    .local v2, "$this$calculateItemsOffsets_u24lambda_u249":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v17, 0x0

    .line 372
    .local v17, "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$2":I
    sget-object v18, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v3, p12

    move v4, v13

    move-object v5, v8

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    .end local v7    # "offsets":[I
    .local v18, "offsets":[I
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 373
    nop

    .line 370
    .end local v2    # "$this$calculateItemsOffsets_u24lambda_u249":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v17    # "$i$a$-with-LazyGridMeasureKt$calculateItemsOffsets$2":I
    nop

    .line 377
    :goto_8
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    if-eqz v12, :cond_b

    invoke-static {v2}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 376
    :cond_b
    nop

    .line 379
    .local v2, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    .local v3, "index":I
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v5

    if-lez v5, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v5, :cond_f

    if-gt v4, v3, :cond_f

    .line 380
    :cond_d
    :goto_9
    aget v6, v18, v3

    .line 382
    .local v6, "absoluteOffset":I
    invoke-static {v3, v12, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 383
    .local v7, "line":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    if-eqz v12, :cond_e

    .line 385
    sub-int v17, v13, v6

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v19

    sub-int v17, v17, v19

    goto :goto_a

    .line 387
    :cond_e
    move/from16 v17, v6

    .line 383
    :goto_a
    move/from16 v19, v17

    .line 389
    .local v19, "relativeOffset":I
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    .line 390
    move/from16 v17, v1

    move/from16 v1, v19

    move-object/from16 v19, v2

    .end local v2    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .local v1, "relativeOffset":I
    .local v17, "linesCount":I
    .local v19, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v7, v1, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v2

    .line 389
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 379
    .end local v1    # "relativeOffset":I
    .end local v6    # "absoluteOffset":I
    .end local v7    # "line":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v19

    goto :goto_9

    .end local v17    # "linesCount":I
    .end local v19    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .local v1, "linesCount":I
    .restart local v2    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    :cond_f
    move/from16 v17, v1

    move-object/from16 v19, v2

    .end local v1    # "linesCount":I
    .end local v2    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .restart local v17    # "linesCount":I
    .restart local v19    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    :cond_10
    move-object v0, v9

    goto/16 :goto_e

    .line 370
    .end local v3    # "index":I
    .end local v17    # "linesCount":I
    .end local v18    # "offsets":[I
    .end local v19    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .restart local v1    # "linesCount":I
    .local v7, "offsets":[I
    :cond_11
    move/from16 v17, v1

    .end local v1    # "linesCount":I
    .restart local v17    # "linesCount":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    .end local v7    # "offsets":[I
    .end local v8    # "sizes":[I
    .end local v17    # "linesCount":I
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_13
    const/4 v0, 0x0

    .local v0, "currentMainAxis":I
    move/from16 v0, p7

    .line 396
    move-object/from16 v8, p1

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 493
    .local v17, "$i$f$fastForEach":I
    nop

    .line 494
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    move v6, v1

    .end local v1    # "index$iv":I
    .local v6, "index$iv":I
    :goto_b
    if-ge v6, v7, :cond_14

    .line 495
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 496
    .local v18, "item$iv":Ljava/lang/Object;
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v5, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v19, 0x0

    .line 397
    .local v19, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$3":I
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v1

    sub-int/2addr v0, v1

    .line 398
    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object v1, v5

    move v2, v0

    move/from16 v4, p3

    move-object/from16 v24, v5

    .end local v5    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v24, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    move/from16 v5, p4

    move/from16 v25, v6

    .end local v6    # "index$iv":I
    .local v25, "index$iv":I
    move/from16 v6, v20

    move/from16 v20, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v8, v22

    move/from16 v22, v0

    move-object v0, v9

    .end local v9    # "positionedItems":Ljava/util/ArrayList;
    .local v0, "positionedItems":Ljava/util/ArrayList;
    .local v22, "currentMainAxis":I
    move-object/from16 v9, v23

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 399
    move-object/from16 v1, v24

    .end local v24    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v1, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    nop

    .line 496
    .end local v1    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v19    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$3":I
    nop

    .line 494
    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v25, 0x1

    move-object v9, v0

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v0, v22

    .end local v25    # "index$iv":I
    .restart local v6    # "index$iv":I
    goto :goto_b

    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "currentMainAxis":I
    .local v0, "currentMainAxis":I
    .restart local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v9    # "positionedItems":Ljava/util/ArrayList;
    :cond_14
    move/from16 v22, v0

    move/from16 v25, v6

    move-object/from16 v21, v8

    move-object v0, v9

    .line 498
    .end local v6    # "index$iv":I
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "positionedItems":Ljava/util/ArrayList;
    .local v0, "positionedItems":Ljava/util/ArrayList;
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "currentMainAxis":I
    nop

    .line 402
    .end local v17    # "$i$f$fastForEach":I
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v1, p7

    .line 403
    .end local v22    # "currentMainAxis":I
    .local v1, "currentMainAxis":I
    move-object/from16 v2, p0

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$f$fastForEach":I
    nop

    .line 500
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_c
    if-ge v4, v5, :cond_15

    .line 501
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 502
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v7, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/4 v8, 0x0

    .line 404
    .local v8, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$4":I
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    move-object/from16 v17, v2

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v7, v1, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v1, v2

    .line 406
    nop

    .line 502
    .end local v7    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v8    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$4":I
    nop

    .line 500
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v17

    goto :goto_c

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_15
    move-object/from16 v17, v2

    .line 504
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 408
    .end local v3    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v9, p2

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 505
    .local v17, "$i$f$fastForEach":I
    nop

    .line 506
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v18, v1

    move v7, v2

    .end local v1    # "currentMainAxis":I
    .end local v2    # "index$iv":I
    .local v7, "index$iv":I
    .local v18, "currentMainAxis":I
    :goto_d
    if-ge v7, v8, :cond_16

    .line 507
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 508
    .local v19, "item$iv":Ljava/lang/Object;
    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v6, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v20, 0x0

    .line 409
    .local v20, "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$5":I
    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    move-object v1, v6

    move/from16 v2, v18

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v26, v6

    .end local v6    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v26, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    move/from16 v6, v21

    move/from16 v21, v7

    .end local v7    # "index$iv":I
    .local v21, "index$iv":I
    move/from16 v7, v22

    move/from16 v22, v8

    move/from16 v8, v23

    move-object/from16 v23, v9

    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v9, v24

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 410
    move-object/from16 v1, v26

    .end local v26    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v1, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int v18, v18, v2

    .line 412
    nop

    .line 508
    .end local v1    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v20    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateItemsOffsets$5":I
    nop

    .line 506
    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v21, 0x1

    move/from16 v8, v22

    move-object/from16 v9, v23

    .end local v21    # "index$iv":I
    .restart local v7    # "index$iv":I
    goto :goto_d

    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_16
    move/from16 v21, v7

    move-object/from16 v23, v9

    .line 510
    .end local v7    # "index$iv":I
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 414
    .end local v17    # "$i$f$fastForEach":I
    .end local v18    # "currentMainAxis":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_e
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculateItemsOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "linesCount"    # I

    .line 359
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public static final measureLazyGrid-ZRKPzZ8(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 44
    .param p0, "itemsCount"    # I
    .param p1, "measuredLineProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
    .param p2, "measuredItemProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .param p3, "mainAxisAvailableSize"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "spaceBetweenLines"    # I
    .param p7, "firstVisibleLineIndex"    # I
    .param p8, "firstVisibleLineScrollOffset"    # I
    .param p9, "scrollToBeConsumed"    # F
    .param p10, "constraints"    # J
    .param p12, "isVertical"    # Z
    .param p13, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p14, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p15, "reverseLayout"    # Z
    .param p16, "density"    # Landroidx/compose/ui/unit/Density;
    .param p17, "placementAnimator"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .param p18, "spanLayoutProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .param p19, "pinnedItems"    # Ljava/util/List;
    .param p20, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p4

    move-wide/from16 v11, p10

    move-object/from16 v10, p20

    const-string/jumbo v0, "measuredLineProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measuredItemProvider"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v8, p16

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementAnimator"

    move-object/from16 v7, p17

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanLayoutProvider"

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pinnedItems"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layout"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const/16 v29, 0x1

    if-ltz v13, :cond_0

    move/from16 v1, v29

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v1, :cond_30

    .line 65
    if-ltz p5, :cond_1

    move/from16 v1, v29

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2f

    .line 66
    if-gtz v14, :cond_3

    .line 68
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 69
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x0

    .line 73
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v10, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/layout/MeasureResult;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    .line 75
    neg-int v1, v13

    .line 76
    add-int v24, p3, p5

    .line 77
    const/16 v25, 0x0

    .line 78
    nop

    .line 79
    if-eqz p12, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v27, v2

    .line 80
    nop

    .line 81
    nop

    .line 68
    move-object/from16 v16, v0

    move/from16 v23, v1

    move/from16 v26, p15

    move/from16 v28, p5

    move/from16 v29, p6

    invoke-direct/range {v16 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    .line 84
    :cond_3
    move/from16 v1, p7

    .line 85
    .local v1, "currentFirstLineIndex":I
    move/from16 v4, p8

    .line 88
    .local v4, "currentFirstLineScrollOffset":I
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 92
    .local v5, "scrollDelta":I
    sub-int/2addr v4, v5

    .line 95
    if-nez v1, :cond_4

    if-gez v4, :cond_4

    .line 96
    add-int/2addr v5, v4

    .line 97
    const/4 v4, 0x0

    .line 101
    :cond_4
    new-instance v16, Lkotlin/collections/ArrayDeque;

    invoke-direct/range {v16 .. v16}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 v30, v16

    .line 104
    .local v30, "visibleLines":Lkotlin/collections/ArrayDeque;
    neg-int v0, v13

    if-gez p6, :cond_5

    move/from16 v16, p6

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    add-int v0, v0, v16

    .line 105
    .local v0, "minOffset":I
    move/from16 v32, p3

    .line 110
    .local v32, "maxOffset":I
    add-int/2addr v4, v0

    .line 115
    :goto_4
    if-gez v4, :cond_6

    if-lez v1, :cond_6

    .line 116
    add-int/lit8 v3, v1, -0x1

    .line 117
    .local v3, "previous":I
    invoke-virtual {v15, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v6

    .line 118
    .local v6, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    move-object/from16 v7, v30

    const/4 v8, 0x0

    .end local v30    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v7, "visibleLines":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v7, v8, v6}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v8

    add-int/2addr v4, v8

    .line 120
    move v1, v3

    move-object/from16 v8, p16

    move-object/from16 v6, p18

    move-object/from16 v3, p19

    move-object/from16 v7, p17

    .end local v3    # "previous":I
    .end local v6    # "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    goto :goto_4

    .line 115
    .end local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .restart local v30    # "visibleLines":Lkotlin/collections/ArrayDeque;
    :cond_6
    move-object/from16 v7, v30

    .line 125
    .end local v30    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .restart local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    if-ge v4, v0, :cond_7

    .line 126
    add-int/2addr v5, v4

    .line 127
    move v4, v0

    .line 131
    :cond_7
    sub-int/2addr v4, v0

    .line 133
    const/4 v3, 0x0

    .local v3, "index":I
    move v3, v1

    .line 134
    move/from16 v8, v32

    .end local v32    # "maxOffset":I
    .local v8, "maxOffset":I
    add-int v6, v8, p5

    move/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "currentFirstLineIndex":I
    .local v16, "currentFirstLineIndex":I
    invoke-static {v6, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 135
    .local v6, "maxMainAxis":I
    const/4 v1, 0x0

    .local v1, "currentMainAxisOffset":I
    neg-int v1, v4

    .line 138
    move/from16 v17, v1

    .end local v1    # "currentMainAxisOffset":I
    .local v17, "currentMainAxisOffset":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 417
    .local v18, "$i$f$fastForEach":I
    nop

    .line 418
    const/16 v19, 0x0

    move/from16 v20, v3

    .end local v3    # "index":I
    .local v19, "index$iv":I
    .local v20, "index":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v43, v19

    move/from16 v19, v4

    move/from16 v4, v43

    .local v4, "index$iv":I
    .local v19, "currentFirstLineScrollOffset":I
    :goto_5
    if-ge v4, v3, :cond_8

    .line 419
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 420
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .local v22, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    const/16 v23, 0x0

    .line 139
    .local v23, "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$2":I
    add-int/lit8 v20, v20, 0x1

    .line 140
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v24

    add-int v17, v17, v24

    .line 141
    nop

    .line 420
    .end local v22    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v23    # "$i$a$-fastForEach-LazyGridMeasureKt$measureLazyGrid$2":I
    nop

    .line 418
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 422
    .end local v4    # "index$iv":I
    :cond_8
    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v9, v20

    .line 146
    .end local v16    # "currentFirstLineIndex":I
    .end local v17    # "currentMainAxisOffset":I
    .end local v18    # "$i$f$fastForEach":I
    .end local v19    # "currentFirstLineScrollOffset":I
    .end local v20    # "index":I
    .local v1, "currentFirstLineIndex":I
    .local v3, "currentMainAxisOffset":I
    .local v4, "currentFirstLineScrollOffset":I
    .local v9, "index":I
    :goto_6
    if-ge v9, v14, :cond_e

    .line 147
    if-lt v3, v6, :cond_a

    .line 148
    if-lez v3, :cond_a

    .line 149
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v30, v0

    move/from16 v16, v1

    goto :goto_9

    .line 151
    :cond_a
    :goto_7
    move/from16 v16, v1

    .end local v1    # "currentFirstLineIndex":I
    .restart local v16    # "currentFirstLineIndex":I
    invoke-virtual {v15, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    .line 152
    .local v1, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 153
    move/from16 v30, v0

    goto :goto_9

    .line 156
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v17

    add-int v3, v3, v17

    .line 157
    if-gt v3, v0, :cond_c

    .line 158
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v30, v0

    .end local v0    # "minOffset":I
    .local v30, "minOffset":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    move/from16 v17, v3

    .end local v3    # "currentMainAxisOffset":I
    .restart local v17    # "currentMainAxisOffset":I
    add-int/lit8 v3, v14, -0x1

    if-eq v0, v3, :cond_d

    .line 160
    add-int/lit8 v0, v9, 0x1

    .line 161
    .end local v16    # "currentFirstLineIndex":I
    .local v0, "currentFirstLineIndex":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v3

    sub-int/2addr v4, v3

    move/from16 v16, v0

    goto :goto_8

    .line 157
    .end local v17    # "currentMainAxisOffset":I
    .end local v30    # "minOffset":I
    .local v0, "minOffset":I
    .restart local v3    # "currentMainAxisOffset":I
    .restart local v16    # "currentFirstLineIndex":I
    :cond_c
    move/from16 v30, v0

    move/from16 v17, v3

    .line 163
    .end local v0    # "minOffset":I
    .end local v3    # "currentMainAxisOffset":I
    .restart local v17    # "currentMainAxisOffset":I
    .restart local v30    # "minOffset":I
    :cond_d
    invoke-virtual {v7, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v0, v30

    .end local v1    # "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    goto :goto_6

    .line 146
    .end local v16    # "currentFirstLineIndex":I
    .end local v17    # "currentMainAxisOffset":I
    .end local v30    # "minOffset":I
    .restart local v0    # "minOffset":I
    .local v1, "currentFirstLineIndex":I
    .restart local v3    # "currentMainAxisOffset":I
    :cond_e
    move/from16 v30, v0

    move/from16 v16, v1

    .line 170
    .end local v0    # "minOffset":I
    .end local v1    # "currentFirstLineIndex":I
    .restart local v16    # "currentFirstLineIndex":I
    .restart local v30    # "minOffset":I
    :goto_9
    if-ge v3, v8, :cond_12

    .line 171
    sub-int v32, v8, v3

    .line 172
    .local v32, "toScrollBack":I
    sub-int v4, v4, v32

    .line 173
    add-int v3, v3, v32

    move/from16 v1, v16

    .line 174
    .end local v16    # "currentFirstLineIndex":I
    .restart local v1    # "currentFirstLineIndex":I
    :goto_a
    if-ge v4, v13, :cond_10

    .line 175
    if-lez v1, :cond_f

    .line 177
    add-int/lit8 v0, v1, -0x1

    .line 178
    .local v0, "previousIndex":I
    move/from16 v16, v1

    .end local v1    # "currentFirstLineIndex":I
    .restart local v16    # "currentFirstLineIndex":I
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    .line 179
    .local v1, "measuredLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    move/from16 v17, v6

    const/4 v6, 0x0

    .end local v6    # "maxMainAxis":I
    .local v17, "maxMainAxis":I
    invoke-virtual {v7, v6, v1}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 180
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v18

    add-int v4, v4, v18

    .line 181
    move v1, v0

    move/from16 v6, v17

    .end local v0    # "previousIndex":I
    .end local v16    # "currentFirstLineIndex":I
    .local v1, "currentFirstLineIndex":I
    goto :goto_a

    .line 175
    .end local v17    # "maxMainAxis":I
    .restart local v6    # "maxMainAxis":I
    :cond_f
    move/from16 v16, v1

    move/from16 v17, v6

    const/4 v6, 0x0

    .end local v1    # "currentFirstLineIndex":I
    .end local v6    # "maxMainAxis":I
    .restart local v16    # "currentFirstLineIndex":I
    .restart local v17    # "maxMainAxis":I
    goto :goto_b

    .line 174
    .end local v16    # "currentFirstLineIndex":I
    .end local v17    # "maxMainAxis":I
    .restart local v1    # "currentFirstLineIndex":I
    .restart local v6    # "maxMainAxis":I
    :cond_10
    move/from16 v16, v1

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 183
    .end local v1    # "currentFirstLineIndex":I
    .end local v6    # "maxMainAxis":I
    .restart local v16    # "currentFirstLineIndex":I
    .restart local v17    # "maxMainAxis":I
    :goto_b
    add-int v5, v5, v32

    .line 184
    if-gez v4, :cond_11

    .line 185
    add-int/2addr v5, v4

    .line 186
    add-int/2addr v3, v4

    .line 187
    const/4 v4, 0x0

    move v0, v3

    move v3, v4

    move v1, v5

    move/from16 v31, v16

    goto :goto_c

    .line 184
    :cond_11
    move v0, v3

    move v3, v4

    move v1, v5

    move/from16 v31, v16

    goto :goto_c

    .line 170
    .end local v17    # "maxMainAxis":I
    .end local v32    # "toScrollBack":I
    .restart local v6    # "maxMainAxis":I
    :cond_12
    move/from16 v17, v6

    const/4 v6, 0x0

    .end local v6    # "maxMainAxis":I
    .restart local v17    # "maxMainAxis":I
    move v0, v3

    move v3, v4

    move v1, v5

    move/from16 v31, v16

    .line 195
    .end local v4    # "currentFirstLineScrollOffset":I
    .end local v5    # "scrollDelta":I
    .end local v16    # "currentFirstLineIndex":I
    .local v0, "currentMainAxisOffset":I
    .local v1, "scrollDelta":I
    .local v3, "currentFirstLineScrollOffset":I
    .local v31, "currentFirstLineIndex":I
    :goto_c
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v5

    if-ne v4, v5, :cond_13

    .line 196
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_13

    .line 198
    int-to-float v4, v1

    goto :goto_d

    .line 200
    :cond_13
    move/from16 v4, p9

    .line 195
    :goto_d
    nop

    .line 204
    .local v4, "consumedScroll":F
    if-ltz v3, :cond_14

    move/from16 v5, v29

    goto :goto_e

    :cond_14
    move v5, v6

    :goto_e
    if-eqz v5, :cond_2e

    .line 205
    neg-int v2, v3

    .line 206
    .local v2, "visibleLinesScrollOffset":I
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 208
    .local v16, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v5

    goto :goto_f

    :cond_15
    move v5, v6

    .line 209
    .local v5, "firstItemIndex":I
    :goto_f
    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v18

    goto :goto_10

    :cond_16
    move/from16 v18, v6

    :goto_10
    move/from16 v32, v18

    .line 210
    .local v32, "lastItemIndex":I
    const/16 v18, 0x0

    .line 423
    .local v18, "$i$f$calculateExtraItems":I
    const/16 v19, 0x0

    .line 425
    .local v19, "items$iv":Ljava/lang/Object;
    move-object/from16 v20, p19

    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v21, 0x0

    .line 426
    .local v21, "$i$f$fastForEach":I
    nop

    .line 427
    const/16 v22, 0x0

    move-object/from16 v23, v7

    .end local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v22, "index$iv$iv":I
    .local v23, "visibleLines":Lkotlin/collections/ArrayDeque;
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v6, v22

    .end local v22    # "index$iv$iv":I
    .local v6, "index$iv$iv":I
    :goto_11
    if-ge v6, v7, :cond_1a

    .line 428
    move/from16 v24, v7

    move-object/from16 v7, v20

    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 429
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v20

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    .local v25, "index$iv":I
    const/16 v26, 0x0

    .line 430
    .local v26, "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    move/from16 v27, v25

    .local v27, "it":I
    const/16 v28, 0x0

    .line 214
    .local v28, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$2":I
    move/from16 v33, v1

    move/from16 v1, v27

    .end local v27    # "it":I
    .local v1, "it":I
    .local v33, "scrollDelta":I
    if-ltz v1, :cond_17

    if-ge v1, v5, :cond_17

    move/from16 v1, v29

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    .line 430
    .end local v1    # "it":I
    .end local v28    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$2":I
    :goto_12
    if-eqz v1, :cond_19

    .line 431
    move/from16 v1, v25

    .restart local v1    # "it":I
    const/16 v27, 0x0

    .line 213
    .local v27, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$1":I
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v27

    .line 431
    .end local v1    # "it":I
    .end local v27    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsBefore$1":I
    move v1, v4

    move/from16 v34, v5

    .end local v4    # "consumedScroll":F
    .end local v5    # "firstItemIndex":I
    .local v1, "consumedScroll":F
    .local v34, "firstItemIndex":I
    move-wide/from16 v4, v27

    .line 432
    .local v4, "constraints$iv":J
    nop

    .line 433
    nop

    .line 432
    const/16 v27, 0x0

    .line 434
    nop

    .line 432
    const/16 v28, 0x2

    const/16 v35, 0x0

    move/from16 v36, v1

    .end local v1    # "consumedScroll":F
    .local v36, "consumedScroll":F
    move-object/from16 v1, p2

    move/from16 v37, v2

    .end local v2    # "visibleLinesScrollOffset":I
    .local v37, "visibleLinesScrollOffset":I
    move/from16 v2, v25

    move/from16 v38, v3

    .end local v3    # "currentFirstLineScrollOffset":I
    .local v38, "currentFirstLineScrollOffset":I
    move/from16 v3, v27

    move/from16 v22, v6

    move/from16 v39, v17

    const/16 v40, 0x0

    .end local v6    # "index$iv$iv":I
    .end local v17    # "maxMainAxis":I
    .restart local v22    # "index$iv$iv":I
    .local v39, "maxMainAxis":I
    move/from16 v6, v28

    move-object/from16 v17, v7

    move-object/from16 v41, v23

    move/from16 v23, v24

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v23    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v41, "visibleLines":Lkotlin/collections/ArrayDeque;
    move-object/from16 v7, v35

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    .line 436
    .local v1, "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v19, :cond_18

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    move-object/from16 v2, v19

    goto :goto_13

    .line 436
    :cond_18
    move-object/from16 v2, v19

    .line 439
    .end local v19    # "items$iv":Ljava/lang/Object;
    .local v2, "items$iv":Ljava/lang/Object;
    :goto_13
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v2

    goto :goto_14

    .line 430
    .end local v1    # "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v22    # "index$iv$iv":I
    .end local v34    # "firstItemIndex":I
    .end local v36    # "consumedScroll":F
    .end local v37    # "visibleLinesScrollOffset":I
    .end local v38    # "currentFirstLineScrollOffset":I
    .end local v39    # "maxMainAxis":I
    .end local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v2, "visibleLinesScrollOffset":I
    .restart local v3    # "currentFirstLineScrollOffset":I
    .local v4, "consumedScroll":F
    .restart local v5    # "firstItemIndex":I
    .restart local v6    # "index$iv$iv":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v17, "maxMainAxis":I
    .restart local v19    # "items$iv":Ljava/lang/Object;
    .restart local v23    # "visibleLines":Lkotlin/collections/ArrayDeque;
    :cond_19
    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v36, v4

    move/from16 v34, v5

    move/from16 v22, v6

    move/from16 v39, v17

    move-object/from16 v41, v23

    move/from16 v23, v24

    const/16 v40, 0x0

    move-object/from16 v17, v7

    .line 441
    .end local v2    # "visibleLinesScrollOffset":I
    .end local v3    # "currentFirstLineScrollOffset":I
    .end local v4    # "consumedScroll":F
    .end local v5    # "firstItemIndex":I
    .end local v6    # "index$iv$iv":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v23    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v22    # "index$iv$iv":I
    .restart local v34    # "firstItemIndex":I
    .restart local v36    # "consumedScroll":F
    .restart local v37    # "visibleLinesScrollOffset":I
    .restart local v38    # "currentFirstLineScrollOffset":I
    .restart local v39    # "maxMainAxis":I
    .restart local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    :goto_14
    nop

    .line 429
    .end local v25    # "index$iv":I
    .end local v26    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    nop

    .line 427
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v20, v17

    move/from16 v7, v23

    move/from16 v1, v33

    move/from16 v5, v34

    move/from16 v4, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v17, v39

    move-object/from16 v23, v41

    .end local v22    # "index$iv$iv":I
    .restart local v6    # "index$iv$iv":I
    goto/16 :goto_11

    .end local v33    # "scrollDelta":I
    .end local v34    # "firstItemIndex":I
    .end local v36    # "consumedScroll":F
    .end local v37    # "visibleLinesScrollOffset":I
    .end local v38    # "currentFirstLineScrollOffset":I
    .end local v39    # "maxMainAxis":I
    .end local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v1, "scrollDelta":I
    .restart local v2    # "visibleLinesScrollOffset":I
    .restart local v3    # "currentFirstLineScrollOffset":I
    .restart local v4    # "consumedScroll":F
    .restart local v5    # "firstItemIndex":I
    .local v17, "maxMainAxis":I
    .local v20, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v23    # "visibleLines":Lkotlin/collections/ArrayDeque;
    :cond_1a
    move/from16 v33, v1

    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v36, v4

    move/from16 v34, v5

    move/from16 v22, v6

    move/from16 v39, v17

    move-object/from16 v17, v20

    move-object/from16 v41, v23

    const/16 v40, 0x0

    .line 442
    .end local v1    # "scrollDelta":I
    .end local v2    # "visibleLinesScrollOffset":I
    .end local v3    # "currentFirstLineScrollOffset":I
    .end local v4    # "consumedScroll":F
    .end local v5    # "firstItemIndex":I
    .end local v6    # "index$iv$iv":I
    .end local v20    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v23    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v17, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v33    # "scrollDelta":I
    .restart local v34    # "firstItemIndex":I
    .restart local v36    # "consumedScroll":F
    .restart local v37    # "visibleLinesScrollOffset":I
    .restart local v38    # "currentFirstLineScrollOffset":I
    .restart local v39    # "maxMainAxis":I
    .restart local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    nop

    .line 443
    .end local v17    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastForEach":I
    if-nez v19, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v17, v19

    .line 210
    .end local v18    # "$i$f$calculateExtraItems":I
    .end local v19    # "items$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 217
    .local v17, "extraItemsBefore":Ljava/util/List;
    const/16 v18, 0x0

    .line 444
    .restart local v18    # "$i$f$calculateExtraItems":I
    const/4 v1, 0x0

    .line 446
    .local v1, "items$iv":Ljava/lang/Object;
    move-object/from16 v7, p19

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 447
    .local v19, "$i$f$fastForEach":I
    nop

    .line 448
    const/4 v2, 0x0

    .local v2, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v20, v1

    move v3, v2

    .end local v1    # "items$iv":Ljava/lang/Object;
    .end local v2    # "index$iv$iv":I
    .local v3, "index$iv$iv":I
    .local v20, "items$iv":Ljava/lang/Object;
    :goto_16
    if-ge v3, v6, :cond_1f

    .line 449
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 450
    .local v21, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    .local v22, "index$iv":I
    const/16 v23, 0x0

    .line 451
    .local v23, "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    move/from16 v1, v22

    .local v1, "it":I
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$2":I
    move/from16 v4, v32

    .end local v32    # "lastItemIndex":I
    .local v4, "lastItemIndex":I
    add-int/lit8 v5, v4, 0x1

    if-gt v5, v1, :cond_1c

    if-ge v1, v14, :cond_1c

    move/from16 v1, v29

    goto :goto_17

    :cond_1c
    move/from16 v1, v40

    .line 451
    .end local v1    # "it":I
    .end local v2    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$2":I
    :goto_17
    if-eqz v1, :cond_1e

    .line 452
    move/from16 v1, v22

    .restart local v1    # "it":I
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    invoke-virtual {v15, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->itemConstraints-OenEA2s(I)J

    move-result-wide v1

    .line 452
    .end local v1    # "it":I
    .end local v2    # "$i$a$-calculateExtraItems-LazyGridMeasureKt$measureLazyGrid$extraItemsAfter$1":I
    move/from16 v42, v4

    .end local v4    # "lastItemIndex":I
    .local v42, "lastItemIndex":I
    move-wide v4, v1

    .line 453
    .local v4, "constraints$iv":J
    nop

    .line 454
    nop

    .line 453
    const/16 v24, 0x0

    .line 455
    nop

    .line 453
    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v1, p2

    move/from16 v2, v22

    move/from16 v27, v3

    .end local v3    # "index$iv$iv":I
    .local v27, "index$iv$iv":I
    move/from16 v3, v24

    move/from16 v24, v6

    move/from16 v6, v25

    move-object/from16 v25, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v25, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v7, v26

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    .line 457
    .local v1, "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    if-nez v20, :cond_1d

    .line 458
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    move-object/from16 v2, v20

    goto :goto_18

    .line 457
    :cond_1d
    move-object/from16 v2, v20

    .line 460
    .end local v20    # "items$iv":Ljava/lang/Object;
    .local v2, "items$iv":Ljava/lang/Object;
    :goto_18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v2

    goto :goto_19

    .line 451
    .end local v1    # "measuredItem$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v2    # "items$iv":Ljava/lang/Object;
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "index$iv$iv":I
    .end local v42    # "lastItemIndex":I
    .restart local v3    # "index$iv$iv":I
    .local v4, "lastItemIndex":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v20    # "items$iv":Ljava/lang/Object;
    :cond_1e
    move/from16 v27, v3

    move/from16 v42, v4

    move/from16 v24, v6

    move-object/from16 v25, v7

    .line 462
    .end local v3    # "index$iv$iv":I
    .end local v4    # "lastItemIndex":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "index$iv$iv":I
    .restart local v42    # "lastItemIndex":I
    :goto_19
    nop

    .line 450
    .end local v22    # "index$iv":I
    .end local v23    # "$i$a$-fastForEach-LazyGridMeasureKt$calculateExtraItems$1$iv":I
    nop

    .line 448
    .end local v21    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v27, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v32, v42

    .end local v27    # "index$iv$iv":I
    .restart local v3    # "index$iv$iv":I
    goto :goto_16

    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v42    # "lastItemIndex":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v32    # "lastItemIndex":I
    :cond_1f
    move/from16 v27, v3

    move-object/from16 v25, v7

    move/from16 v42, v32

    .line 463
    .end local v3    # "index$iv$iv":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v32    # "lastItemIndex":I
    .restart local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v42    # "lastItemIndex":I
    nop

    .line 464
    .end local v19    # "$i$f$fastForEach":I
    .end local v25    # "$this$fastForEach$iv$iv":Ljava/util/List;
    if-nez v20, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1a

    :cond_20
    move-object/from16 v18, v20

    .line 217
    .end local v18    # "$i$f$calculateExtraItems":I
    .end local v20    # "items$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 226
    .local v18, "extraItemsAfter":Ljava/util/List;
    if-gtz v13, :cond_22

    if-gez p6, :cond_21

    goto :goto_1b

    :cond_21
    move-object/from16 v32, v16

    move-object/from16 v7, v41

    goto :goto_1e

    .line 227
    :cond_22
    :goto_1b
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual/range {v41 .. v41}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    move/from16 v3, v38

    .end local v38    # "currentFirstLineScrollOffset":I
    .local v3, "currentFirstLineScrollOffset":I
    :goto_1c
    if-ge v1, v2, :cond_24

    .line 228
    move-object/from16 v7, v41

    .end local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v7, "visibleLines":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v7, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v4

    .line 229
    .local v4, "size":I
    if-eqz v3, :cond_23

    if-gt v4, v3, :cond_23

    .line 230
    move-object v5, v7

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_23

    .line 231
    sub-int/2addr v3, v4

    .line 232
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 227
    .end local v4    # "size":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v41, v7

    goto :goto_1c

    .line 234
    .restart local v4    # "size":I
    :cond_23
    goto :goto_1d

    .line 227
    .end local v4    # "size":I
    .end local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .restart local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    :cond_24
    move-object/from16 v7, v41

    .line 239
    .end local v1    # "i":I
    .end local v41    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .restart local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    :goto_1d
    move/from16 v38, v3

    move-object/from16 v32, v16

    .end local v3    # "currentFirstLineScrollOffset":I
    .end local v16    # "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .local v32, "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .restart local v38    # "currentFirstLineScrollOffset":I
    :goto_1e
    if-eqz p12, :cond_25

    .line 240
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    move/from16 v19, v1

    goto :goto_1f

    .line 242
    :cond_25
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    move/from16 v19, v1

    .line 239
    :goto_1f
    nop

    .line 244
    .local v19, "layoutWidth":I
    if-eqz p12, :cond_26

    .line 245
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    move/from16 v20, v1

    goto :goto_20

    .line 247
    :cond_26
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    move/from16 v20, v1

    .line 244
    :goto_20
    nop

    .line 251
    .local v20, "layoutHeight":I
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 250
    move/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v37

    move/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v6

    .line 266
    .local v6, "positionedItems":Ljava/util/List;
    nop

    .line 267
    move/from16 v5, v36

    .end local v36    # "consumedScroll":F
    .local v5, "consumedScroll":F
    float-to-int v1, v5

    .line 268
    nop

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

    .line 266
    move v4, v0

    move/from16 v21, v30

    move/from16 v16, v40

    .end local v0    # "currentMainAxisOffset":I
    .end local v30    # "minOffset":I
    .local v4, "currentMainAxisOffset":I
    .local v21, "minOffset":I
    move-object/from16 v0, p17

    move/from16 v2, v19

    move/from16 v3, v20

    move v15, v4

    .end local v4    # "currentMainAxisOffset":I
    .local v15, "currentMainAxisOffset":I
    move-object v4, v6

    move/from16 v22, v5

    .end local v5    # "consumedScroll":F
    .local v22, "consumedScroll":F
    move-object/from16 v5, p2

    move-object v12, v6

    .end local v6    # "positionedItems":Ljava/util/List;
    .local v12, "positionedItems":Ljava/util/List;
    move-object/from16 v6, p18

    move-object/from16 v23, v7

    .end local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .local v23, "visibleLines":Lkotlin/collections/ArrayDeque;
    move/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Z)V

    .line 277
    nop

    .line 278
    nop

    .line 280
    add-int/lit8 v0, v14, -0x1

    move/from16 v11, v42

    .end local v42    # "lastItemIndex":I
    .local v11, "lastItemIndex":I
    if-ne v11, v0, :cond_28

    if-le v15, v8, :cond_27

    goto :goto_21

    :cond_27
    move/from16 v3, v16

    goto :goto_22

    :cond_28
    :goto_21
    move/from16 v3, v29

    .line 282
    :goto_22
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 285
    neg-int v7, v13

    .line 286
    add-int v24, p3, p5

    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 288
    move-object v6, v12

    move/from16 v14, v34

    goto :goto_25

    .line 290
    :cond_29
    move-object v0, v12

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 465
    .local v1, "$i$f$fastFilter":I
    nop

    .line 466
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v4, v0

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 468
    .local v6, "$i$f$fastForEach":I
    nop

    .line 469
    const/16 v25, 0x0

    move-object/from16 v26, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v25, "index$iv$iv":I
    .local v26, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v27, v1

    move/from16 v1, v25

    .end local v25    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    .local v27, "$i$f$fastFilter":I
    :goto_23
    if-ge v1, v0, :cond_2c

    .line 470
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    .line 471
    .local v25, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v25

    .local v28, "it$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 472
    .local v30, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move/from16 v35, v0

    move-object/from16 v0, v28

    .end local v28    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v28, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v36, 0x0

    .line 291
    .local v36, "$i$a$-fastFilter-LazyGridMeasureKt$measureLazyGrid$4":I
    move-object/from16 v40, v4

    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v40, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v4

    move/from16 v14, v34

    .end local v34    # "firstItemIndex":I
    .local v14, "firstItemIndex":I
    if-gt v14, v4, :cond_2a

    if-gt v4, v11, :cond_2a

    move/from16 v4, v29

    goto :goto_24

    :cond_2a
    move/from16 v4, v16

    .line 472
    .end local v28    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v36    # "$i$a$-fastFilter-LazyGridMeasureKt$measureLazyGrid$4":I
    :goto_24
    if-eqz v4, :cond_2b

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    :cond_2b
    nop

    .line 471
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 469
    .end local v25    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v34, v14

    move/from16 v0, v35

    move-object/from16 v4, v40

    move/from16 v14, p0

    goto :goto_23

    .end local v14    # "firstItemIndex":I
    .end local v40    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v34    # "firstItemIndex":I
    :cond_2c
    move-object/from16 v40, v4

    move/from16 v14, v34

    .line 474
    .end local v1    # "index$iv$iv":I
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v34    # "firstItemIndex":I
    .restart local v14    # "firstItemIndex":I
    .restart local v40    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 475
    .end local v6    # "$i$f$fastForEach":I
    .end local v40    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    .line 287
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    .end local v26    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastFilter":I
    :goto_25
    nop

    .line 296
    if-eqz p12, :cond_2d

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_26

    :cond_2d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_26
    move-object/from16 v16, v0

    .line 276
    new-instance v25, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 277
    nop

    .line 278
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 287
    nop

    .line 285
    nop

    .line 286
    nop

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

    .line 276
    move-object/from16 v0, v25

    move-object/from16 v1, v32

    move/from16 v2, v38

    move/from16 v4, v22

    move/from16 v26, v8

    .end local v8    # "maxOffset":I
    .local v26, "maxOffset":I
    move/from16 v8, v24

    move/from16 v24, v9

    .end local v9    # "index":I
    .local v24, "index":I
    move/from16 v9, p0

    move/from16 v10, p15

    move/from16 v27, v11

    .end local v11    # "lastItemIndex":I
    .local v27, "lastItemIndex":I
    move-object/from16 v11, v16

    move-object/from16 v16, v12

    .end local v12    # "positionedItems":Ljava/util/List;
    .local v16, "positionedItems":Ljava/util/List;
    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v25

    .line 204
    .end local v14    # "firstItemIndex":I
    .end local v15    # "currentMainAxisOffset":I
    .end local v16    # "positionedItems":Ljava/util/List;
    .end local v18    # "extraItemsAfter":Ljava/util/List;
    .end local v19    # "layoutWidth":I
    .end local v20    # "layoutHeight":I
    .end local v21    # "minOffset":I
    .end local v22    # "consumedScroll":F
    .end local v23    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .end local v24    # "index":I
    .end local v26    # "maxOffset":I
    .end local v27    # "lastItemIndex":I
    .end local v32    # "firstLine":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .end local v33    # "scrollDelta":I
    .end local v37    # "visibleLinesScrollOffset":I
    .end local v38    # "currentFirstLineScrollOffset":I
    .end local v39    # "maxMainAxis":I
    .local v0, "currentMainAxisOffset":I
    .local v1, "scrollDelta":I
    .restart local v3    # "currentFirstLineScrollOffset":I
    .local v4, "consumedScroll":F
    .restart local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .restart local v8    # "maxOffset":I
    .restart local v9    # "index":I
    .local v17, "maxMainAxis":I
    .local v30, "minOffset":I
    :cond_2e
    move v15, v0

    move/from16 v33, v1

    .end local v0    # "currentMainAxisOffset":I
    .end local v1    # "scrollDelta":I
    .restart local v15    # "currentMainAxisOffset":I
    .restart local v33    # "scrollDelta":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    .end local v3    # "currentFirstLineScrollOffset":I
    .end local v4    # "consumedScroll":F
    .end local v7    # "visibleLines":Lkotlin/collections/ArrayDeque;
    .end local v8    # "maxOffset":I
    .end local v9    # "index":I
    .end local v15    # "currentMainAxisOffset":I
    .end local v17    # "maxMainAxis":I
    .end local v30    # "minOffset":I
    .end local v31    # "currentFirstLineIndex":I
    .end local v33    # "scrollDelta":I
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
