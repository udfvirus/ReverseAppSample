.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,581:1\n578#1,4:582\n33#2,6:586\n33#2,6:592\n33#2,6:598\n33#2,4:607\n38#2:613\n171#2,13:615\n33#2,6:628\n33#2,6:634\n33#2,6:641\n33#2,6:647\n33#2,6:653\n36#3,3:604\n39#3,2:611\n41#3:614\n1#4:640\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n65#1:582,4\n174#1:586,6\n302#1:592,6\n328#1:598,6\n368#1:607,4\n368#1:613\n373#1:615,13\n427#1:628,6\n452#1:634,6\n554#1:641,6\n561#1:647,6\n567#1:653,6\n368#1:604,3\n368#1:611,2\n368#1:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u001a@\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u000bH\u0002\u001a\u0017\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0082\u0008\u001a\u008c\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014*\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u001am\u0010\n\u001a\u00020\u0004*\u00020\u00152\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103\u001a\u00e4\u0001\u00104\u001a\u000205*\u00020\u00152\u0006\u00106\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\'2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032/\u0010?\u001a+\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u000f0\u000b\u00a2\u0006\u0002\u0008B\u0012\u0004\u0012\u00020C0@H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008D\u0010E\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "DEBUG",
        "",
        "createPagesAfterList",
        "",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "currentLastPage",
        "",
        "pagesCount",
        "beyondBoundsPageCount",
        "pinnedPages",
        "getAndMeasure",
        "Lkotlin/Function1;",
        "createPagesBeforeList",
        "currentFirstPage",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "calculatePagesOffsets",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "spaceBetweenPages",
        "pageAvailableSize",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "pagerItemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "visualPageOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getAndMeasure-SGf7dI0",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;",
        "measurePager",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "pageCount",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "firstVisiblePage",
        "firstVisiblePageOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measurePager-ntgEbfI",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIFJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;",
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


# static fields
.field private static final DEBUG:Z = false


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "index"    # I
    .param p2, "childConstraints"    # J
    .param p4, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p5, "visualPageOffset"    # J
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .param p12, "pageAvailableSize"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    return-object v0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 22
    .param p0, "$this$calculatePagesOffsets"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "pages"    # Ljava/util/List;
    .param p2, "extraPagesBefore"    # Ljava/util/List;
    .param p3, "extraPagesAfter"    # Ljava/util/List;
    .param p4, "layoutWidth"    # I
    .param p5, "layoutHeight"    # I
    .param p6, "finalMainAxisOffset"    # I
    .param p7, "maxOffset"    # I
    .param p8, "pagesScrollOffset"    # I
    .param p9, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p10, "reverseLayout"    # Z
    .param p11, "density"    # Landroidx/compose/ui/unit/Density;
    .param p12, "spaceBetweenPages"    # I
    .param p13, "pageAvailableSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 508
    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p9

    move/from16 v3, p10

    move/from16 v4, p13

    add-int v5, v4, p12

    .line 509
    .local v5, "pageSizeWithSpacing":I
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 510
    .local v6, "mainAxisLayoutSize":I
    :goto_0
    move/from16 v13, p7

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    move/from16 v14, p6

    if-ge v14, v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    move v15, v7

    .line 511
    .local v15, "hasSpareSpace":Z
    if-eqz v15, :cond_4

    .line 512
    if-nez p8, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Check failed."

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 515
    :cond_4
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    move-object v12, v7

    .line 517
    .local v12, "positionedPages":Ljava/util/ArrayList;
    if-eqz v15, :cond_f

    .line 518
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    if-eqz v9, :cond_e

    .line 520
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 524
    .local v11, "pagesCount":I
    new-array v7, v11, [I

    move v9, v8

    :goto_5
    if-ge v9, v11, :cond_6

    aput v4, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v7

    .line 525
    .local v10, "sizes":[I
    new-array v7, v11, [I

    move v9, v8

    :goto_6
    if-ge v9, v11, :cond_7

    aput v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v7

    .line 527
    .local v9, "offsets":[I
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v8, p0

    move/from16 v16, v11

    .end local v11    # "pagesCount":I
    .local v16, "pagesCount":I
    invoke-interface {v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v11

    invoke-virtual {v7, v11}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v17

    .line 528
    .local v17, "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v7, :cond_8

    .line 529
    move-object/from16 v7, v17

    .line 640
    .local v7, "$this$calculatePagesOffsets_u24lambda_u248":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/4 v11, 0x0

    .line 529
    .local v11, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$1":I
    move-object/from16 v2, p11

    invoke-interface {v7, v2, v6, v10, v9}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v4, v12

    move/from16 v2, v16

    .end local v7    # "$this$calculatePagesOffsets_u24lambda_u248":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v11    # "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$1":I
    goto :goto_7

    .line 531
    :cond_8
    move-object/from16 v2, p11

    move-object/from16 v7, v17

    .local v7, "$this$calculatePagesOffsets_u24lambda_u249":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v18, 0x0

    .line 533
    .local v18, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$2":I
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v8, p11

    move-object/from16 v19, v9

    .end local v9    # "offsets":[I
    .local v19, "offsets":[I
    move v9, v6

    move-object/from16 v20, v10

    .end local v10    # "sizes":[I
    .local v20, "sizes":[I
    move/from16 v2, v16

    .end local v16    # "pagesCount":I
    .local v2, "pagesCount":I
    move-object v4, v12

    .end local v12    # "positionedPages":Ljava/util/ArrayList;
    .local v4, "positionedPages":Ljava/util/ArrayList;
    move-object/from16 v12, v19

    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 534
    nop

    .line 531
    .end local v7    # "$this$calculatePagesOffsets_u24lambda_u249":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v18    # "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$2":I
    nop

    .line 538
    :goto_7
    invoke-static/range {v19 .. v19}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/IntProgression;

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v7}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v7

    .line 537
    :goto_8
    nop

    .line 539
    .local v7, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v8

    .local v8, "index":I
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v10

    if-lez v10, :cond_a

    if-le v8, v9, :cond_b

    :cond_a
    if-gez v10, :cond_d

    if-gt v9, v8, :cond_d

    .line 540
    :cond_b
    :goto_9
    aget v11, v19, v8

    .line 542
    .local v11, "absoluteOffset":I
    invoke-static {v8, v3, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v12

    move/from16 v16, v2

    move-object/from16 v2, p1

    .end local v2    # "pagesCount":I
    .restart local v16    # "pagesCount":I
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 543
    .local v12, "page":Landroidx/compose/foundation/pager/MeasuredPage;
    if-eqz v3, :cond_c

    .line 545
    sub-int v18, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v21

    sub-int v18, v18, v21

    goto :goto_a

    .line 547
    :cond_c
    move/from16 v18, v11

    .line 543
    :goto_a
    move/from16 v21, v18

    .line 549
    .local v21, "relativeOffset":I
    move/from16 v2, v21

    .end local v21    # "relativeOffset":I
    .local v2, "relativeOffset":I
    invoke-virtual {v12, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 550
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .end local v2    # "relativeOffset":I
    .end local v11    # "absoluteOffset":I
    .end local v12    # "page":Landroidx/compose/foundation/pager/MeasuredPage;
    if-eq v8, v9, :cond_13

    add-int/2addr v8, v10

    move/from16 v2, v16

    goto :goto_9

    .end local v16    # "pagesCount":I
    .local v2, "pagesCount":I
    :cond_d
    move/from16 v16, v2

    .end local v2    # "pagesCount":I
    .restart local v16    # "pagesCount":I
    goto/16 :goto_e

    .line 518
    .end local v4    # "positionedPages":Ljava/util/ArrayList;
    .end local v7    # "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    .end local v8    # "index":I
    .end local v16    # "pagesCount":I
    .end local v17    # "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v19    # "offsets":[I
    .end local v20    # "sizes":[I
    .local v12, "positionedPages":Ljava/util/ArrayList;
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v7, "Failed requirement."

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 553
    :cond_f
    move-object v4, v12

    .end local v12    # "positionedPages":Ljava/util/ArrayList;
    .restart local v4    # "positionedPages":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "currentMainAxis":I
    move/from16 v2, p8

    .line 554
    move-object/from16 v7, p2

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 641
    .local v8, "$i$f$fastForEach":I
    nop

    .line 642
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_b
    if-ge v9, v10, :cond_10

    .line 643
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 644
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v12, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 555
    .local v16, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$3":I
    sub-int/2addr v2, v5

    .line 556
    invoke-virtual {v12, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 557
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    nop

    .line 644
    .end local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$3":I
    nop

    .line 642
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 646
    .end local v9    # "index$iv":I
    :cond_10
    nop

    .line 560
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move/from16 v2, p8

    .line 561
    move-object/from16 v7, p1

    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 647
    .restart local v8    # "$i$f$fastForEach":I
    nop

    .line 648
    const/4 v9, 0x0

    .restart local v9    # "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_c
    if-ge v9, v10, :cond_11

    .line 649
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 650
    .restart local v11    # "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 562
    .local v16, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$4":I
    invoke-virtual {v12, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 563
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    add-int/2addr v2, v5

    .line 565
    nop

    .line 650
    .end local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$4":I
    nop

    .line 648
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 652
    .end local v9    # "index$iv":I
    :cond_11
    nop

    .line 567
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object/from16 v7, p3

    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 653
    .restart local v8    # "$i$f$fastForEach":I
    nop

    .line 654
    const/4 v9, 0x0

    .restart local v9    # "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_d
    if-ge v9, v10, :cond_12

    .line 655
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 656
    .restart local v11    # "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 568
    .local v16, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    invoke-virtual {v12, v2, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 569
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/2addr v2, v5

    .line 571
    nop

    .line 656
    .end local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    nop

    .line 654
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 658
    .end local v9    # "index$iv":I
    :cond_12
    nop

    .line 573
    .end local v2    # "currentMainAxis":I
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    :cond_13
    :goto_e
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculatePagesOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "pagesCount"    # I

    .line 522
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "currentLastPage"    # I
    .param p1, "pagesCount"    # I
    .param p2, "beyondBoundsPageCount"    # I
    .param p3, "pinnedPages"    # Ljava/util/List;
    .param p4, "getAndMeasure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 418
    const/4 v0, 0x0

    .line 420
    .local v0, "list":Ljava/lang/Object;
    add-int v1, p0, p2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 422
    .local v1, "end":I
    add-int/lit8 v2, p0, 0x1

    .local v2, "i":I
    if-gt v2, v1, :cond_1

    .line 423
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 424
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    .end local v2    # "i":I
    :cond_1
    move-object v2, p3

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 628
    .local v3, "$i$f$fastForEach":I
    nop

    .line 629
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_5

    .line 630
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 631
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 428
    .local v8, "$i$a$-fastForEach-PagerMeasureKt$createPagesAfterList$1":I
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    if-gt v9, v7, :cond_2

    if-ge v7, p1, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_4

    .line 429
    if-nez v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 430
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_4
    nop

    .line 631
    .end local v7    # "pageIndex":I
    .end local v8    # "$i$a$-fastForEach-PagerMeasureKt$createPagesAfterList$1":I
    nop

    .line 629
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 633
    .end local v4    # "index$iv":I
    :cond_5
    nop

    .line 434
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .param p0, "currentFirstPage"    # I
    .param p1, "beyondBoundsPageCount"    # I
    .param p2, "pinnedPages"    # Ljava/util/List;
    .param p3, "getAndMeasure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 443
    const/4 v0, 0x0

    .line 445
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 447
    .local v1, "start":I
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    .line 448
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 449
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 452
    .end local v2    # "i":I
    :cond_1
    move-object v2, p2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 634
    .local v3, "$i$f$fastForEach":I
    nop

    .line 635
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 636
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 637
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 453
    .local v8, "$i$a$-fastForEach-PagerMeasureKt$createPagesBeforeList$1":I
    if-ge v7, v1, :cond_3

    .line 454
    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 455
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_3
    nop

    .line 637
    .end local v7    # "pageIndex":I
    .end local v8    # "$i$a$-fastForEach-PagerMeasureKt$createPagesBeforeList$1":I
    nop

    .line 635
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 639
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 459
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

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 578
    .local v0, "$i$f$debugLog":I
    nop

    .line 581
    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 18
    .param p0, "$this$getAndMeasure_u2dSGf7dI0"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "index"    # I
    .param p2, "childConstraints"    # J
    .param p4, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p5, "visualPageOffset"    # J
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .param p12, "pageAvailableSize"    # I

    .line 475
    move/from16 v13, p1

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v15

    .line 476
    .local v15, "key":Ljava/lang/Object;
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v16

    .line 478
    .local v16, "placeable":Ljava/util/List;
    new-instance v17, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 479
    nop

    .line 486
    nop

    .line 480
    nop

    .line 481
    nop

    .line 488
    nop

    .line 487
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    nop

    .line 485
    const/4 v12, 0x0

    .line 478
    move-object/from16 v0, v17

    move/from16 v1, p1

    move/from16 v2, p12

    move-object/from16 v3, v16

    move-wide/from16 v4, p5

    move-object v6, v15

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public static final measurePager-ntgEbfI(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIFJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 49
    .param p0, "$this$measurePager_u2dntgEbfI"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "pageCount"    # I
    .param p2, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p3, "mainAxisAvailableSize"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "spaceBetweenPages"    # I
    .param p7, "firstVisiblePage"    # I
    .param p8, "firstVisiblePageOffset"    # I
    .param p9, "scrollToBeConsumed"    # F
    .param p10, "constraints"    # J
    .param p12, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p13, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p14, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p15, "reverseLayout"    # Z
    .param p16, "visualPageOffset"    # J
    .param p18, "pageAvailableSize"    # I
    .param p19, "beyondBoundsPageCount"    # I
    .param p20, "pinnedPages"    # Ljava/util/List;
    .param p21, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIFJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
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
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v13, p4

    move-wide/from16 v11, p10

    move-object/from16 v10, p12

    move/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v7, p21

    const-string v0, "$this$measurePager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pagerItemProvider"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pinnedPages"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v6, 0x0

    const/16 v26, 0x1

    if-ltz v13, :cond_0

    move/from16 v0, v26

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const-string v16, "Failed requirement."

    if-eqz v0, :cond_2b

    .line 63
    if-ltz p5, :cond_1

    move/from16 v0, v26

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v0, :cond_2a

    .line 64
    add-int v0, p18, p6

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v32

    .line 65
    .local v32, "pageSizeWithSpacing":I
    const/4 v0, 0x0

    .line 582
    .local v0, "$i$f$debugLog":I
    nop

    .line 585
    nop

    .line 66
    .end local v0    # "$i$f$debugLog":I
    if-gtz v15, :cond_2

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 74
    neg-int v0, v13

    .line 75
    add-int v24, p3, p5

    .line 76
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$2;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$2;

    invoke-interface {v7, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 68
    nop

    .line 69
    const/16 v18, 0x0

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 81
    const/16 v25, 0x0

    .line 77
    const/16 v26, 0x0

    .line 79
    const/16 v27, 0x0

    .line 78
    const/16 v28, 0x0

    .line 80
    const/16 v29, 0x0

    .line 82
    const/16 v30, 0x0

    .line 76
    nop

    .line 67
    move-object/from16 v16, v1

    move/from16 v19, p18

    move/from16 v20, p6

    move/from16 v21, p5

    move-object/from16 v22, p12

    move/from16 v23, v0

    invoke-direct/range {v16 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IIZFLandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/PageInfo;IZLandroidx/compose/ui/layout/MeasureResult;)V

    .line 66
    return-object v1

    .line 86
    :cond_2
    const/16 v33, 0x0

    .line 87
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v0, :cond_3

    .line 88
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    move/from16 v34, v0

    goto :goto_2

    .line 90
    :cond_3
    move/from16 v34, p18

    .line 86
    :goto_2
    const/16 v35, 0x0

    .line 92
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v10, v0, :cond_4

    .line 93
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    move/from16 v36, v0

    goto :goto_3

    .line 95
    :cond_4
    move/from16 v36, p18

    .line 86
    :goto_3
    const/16 v37, 0x5

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v33

    .line 99
    .local v33, "childConstraints":J
    move/from16 v0, p7

    .line 100
    .local v0, "currentFirstPage":I
    move/from16 v1, p8

    .line 101
    .local v1, "currentFirstPageScrollOffset":I
    if-lt v0, v15, :cond_5

    .line 104
    add-int/lit8 v0, v15, -0x1

    .line 105
    const/4 v1, 0x0

    .line 109
    :cond_5
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 113
    .local v2, "scrollDelta":I
    sub-int/2addr v1, v2

    .line 116
    if-nez v0, :cond_6

    if-gez v1, :cond_6

    .line 117
    add-int/2addr v2, v1

    .line 118
    const/4 v1, 0x0

    move/from16 v17, v2

    goto :goto_4

    .line 122
    :cond_6
    move/from16 v17, v2

    .end local v2    # "scrollDelta":I
    .local v17, "scrollDelta":I
    :goto_4
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v4, v2

    .line 125
    .local v4, "visiblePages":Lkotlin/collections/ArrayDeque;
    neg-int v2, v13

    if-gez p6, :cond_7

    move/from16 v3, p6

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    add-int/2addr v2, v3

    .line 126
    .local v2, "minOffset":I
    move/from16 v3, p3

    .line 131
    .local v3, "maxOffset":I
    add-int/2addr v1, v2

    .line 134
    const/16 v18, 0x0

    move/from16 v48, v18

    move/from16 v18, v0

    move/from16 v0, v48

    .line 139
    .local v0, "maxCrossAxis":I
    .local v18, "currentFirstPage":I
    :goto_6
    if-gez v1, :cond_8

    if-lez v18, :cond_8

    .line 140
    add-int/lit8 v19, v18, -0x1

    .line 141
    .local v19, "previous":I
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    .line 150
    nop

    .line 151
    nop

    .line 141
    move v14, v0

    .end local v0    # "maxCrossAxis":I
    .local v14, "maxCrossAxis":I
    move-object/from16 v0, p0

    move v13, v1

    .end local v1    # "currentFirstPageScrollOffset":I
    .local v13, "currentFirstPageScrollOffset":I
    move/from16 v1, v19

    move v15, v2

    move/from16 v39, v3

    .end local v2    # "minOffset":I
    .end local v3    # "maxOffset":I
    .local v15, "minOffset":I
    .local v39, "maxOffset":I
    move-wide/from16 v2, v33

    move/from16 v21, v15

    move-object v15, v4

    .end local v4    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v15, "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v21, "minOffset":I
    move-object/from16 v4, p2

    move/from16 v22, v13

    move v13, v6

    .end local v13    # "currentFirstPageScrollOffset":I
    .local v22, "currentFirstPageScrollOffset":I
    move-wide/from16 v5, p16

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p13

    move-object/from16 v10, v20

    move/from16 v11, p15

    move/from16 v12, p18

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    .line 153
    .local v0, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    invoke-virtual {v15, v13, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 155
    .end local v14    # "maxCrossAxis":I
    .local v1, "maxCrossAxis":I
    add-int v2, v22, v32

    .line 156
    .end local v22    # "currentFirstPageScrollOffset":I
    .local v2, "currentFirstPageScrollOffset":I
    move/from16 v18, v19

    move-object/from16 v14, p0

    move-object/from16 v5, p2

    move-wide/from16 v11, p10

    move-object/from16 v10, p12

    move/from16 v9, p19

    move-object/from16 v8, p20

    move-object/from16 v7, p21

    move v0, v1

    move v1, v2

    move v6, v13

    move-object v4, v15

    move/from16 v2, v21

    move/from16 v3, v39

    move/from16 v15, p1

    move/from16 v13, p4

    .end local v0    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v19    # "previous":I
    goto :goto_6

    .line 139
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v21    # "minOffset":I
    .end local v39    # "maxOffset":I
    .local v0, "maxCrossAxis":I
    .local v1, "currentFirstPageScrollOffset":I
    .local v2, "minOffset":I
    .restart local v3    # "maxOffset":I
    .restart local v4    # "visiblePages":Lkotlin/collections/ArrayDeque;
    :cond_8
    move v14, v0

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v39, v3

    move-object v15, v4

    move v13, v6

    .line 161
    .end local v0    # "maxCrossAxis":I
    .end local v1    # "currentFirstPageScrollOffset":I
    .end local v2    # "minOffset":I
    .end local v3    # "maxOffset":I
    .end local v4    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v14    # "maxCrossAxis":I
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v21    # "minOffset":I
    .restart local v22    # "currentFirstPageScrollOffset":I
    .restart local v39    # "maxOffset":I
    move/from16 v2, v21

    move/from16 v1, v22

    .end local v21    # "minOffset":I
    .end local v22    # "currentFirstPageScrollOffset":I
    .restart local v1    # "currentFirstPageScrollOffset":I
    .restart local v2    # "minOffset":I
    if-ge v1, v2, :cond_9

    .line 162
    add-int v17, v17, v1

    .line 163
    move v1, v2

    .line 167
    :cond_9
    sub-int/2addr v1, v2

    .line 169
    const/4 v0, 0x0

    .local v0, "index":I
    move/from16 v0, v18

    .line 170
    move/from16 v12, v39

    .end local v39    # "maxOffset":I
    .local v12, "maxOffset":I
    add-int v3, v12, p5

    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 171
    .local v11, "maxMainAxis":I
    const/4 v3, 0x0

    .local v3, "currentMainAxisOffset":I
    neg-int v3, v1

    .line 174
    move-object v4, v15

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 586
    .local v5, "$i$f$fastForEach":I
    nop

    .line 587
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_7
    if-ge v6, v7, :cond_a

    .line 588
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 589
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v9, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v10, 0x0

    .line 175
    .local v10, "$i$a$-fastForEach-PagerMeasureKt$measurePager$3":I
    add-int/lit8 v0, v0, 0x1

    .line 176
    add-int v3, v3, v32

    .line 177
    nop

    .line 589
    .end local v9    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v10    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$3":I
    nop

    .line 587
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 591
    .end local v6    # "index$iv":I
    :cond_a
    move v9, v3

    move v10, v14

    move/from16 v19, v18

    move v14, v0

    move/from16 v18, v1

    .line 182
    .end local v0    # "index":I
    .end local v1    # "currentFirstPageScrollOffset":I
    .end local v3    # "currentMainAxisOffset":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    .local v9, "currentMainAxisOffset":I
    .local v10, "maxCrossAxis":I
    .local v14, "index":I
    .local v18, "currentFirstPageScrollOffset":I
    .local v19, "currentFirstPage":I
    :goto_8
    move/from16 v8, p1

    move v7, v2

    .end local v2    # "minOffset":I
    .local v7, "minOffset":I
    if-ge v14, v8, :cond_f

    .line 183
    if-lt v9, v11, :cond_c

    .line 184
    if-lez v9, :cond_c

    .line 185
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v13, v7

    move v2, v10

    move/from16 v35, v11

    move/from16 v41, v12

    move v12, v14

    move-object v11, v15

    move v15, v8

    move v14, v9

    goto/16 :goto_b

    .line 187
    :cond_c
    :goto_9
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

    .line 195
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    .line 196
    nop

    .line 197
    nop

    .line 187
    move-object/from16 v0, p0

    move v1, v14

    move-wide/from16 v2, v33

    move-object/from16 v4, p2

    move-wide/from16 v5, p16

    move v13, v7

    .end local v7    # "minOffset":I
    .local v13, "minOffset":I
    move-object/from16 v7, p12

    move-object/from16 v27, v15

    move v15, v8

    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v27, "visiblePages":Lkotlin/collections/ArrayDeque;
    move-object/from16 v8, p14

    move/from16 v31, v14

    move v14, v9

    .end local v9    # "currentMainAxisOffset":I
    .local v14, "currentMainAxisOffset":I
    .local v31, "index":I
    move-object/from16 v9, p13

    move/from16 v40, v10

    .end local v10    # "maxCrossAxis":I
    .local v40, "maxCrossAxis":I
    move-object/from16 v10, v20

    move/from16 v35, v11

    .end local v11    # "maxMainAxis":I
    .local v35, "maxMainAxis":I
    move/from16 v11, p15

    move/from16 v41, v12

    .end local v12    # "maxOffset":I
    .local v41, "maxOffset":I
    move/from16 v12, p18

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    .line 199
    .local v0, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    add-int v9, v14, v32

    .line 201
    .end local v14    # "currentMainAxisOffset":I
    .restart local v9    # "currentMainAxisOffset":I
    if-gt v9, v13, :cond_d

    add-int/lit8 v1, v15, -0x1

    move/from16 v12, v31

    .end local v31    # "index":I
    .local v12, "index":I
    if-eq v12, v1, :cond_e

    .line 203
    add-int/lit8 v14, v12, 0x1

    .line 204
    .end local v19    # "currentFirstPage":I
    .local v14, "currentFirstPage":I
    sub-int v18, v18, v32

    move/from16 v19, v14

    move-object/from16 v11, v27

    move/from16 v10, v40

    goto :goto_a

    .line 201
    .end local v12    # "index":I
    .end local v14    # "currentFirstPage":I
    .restart local v19    # "currentFirstPage":I
    .restart local v31    # "index":I
    :cond_d
    move/from16 v12, v31

    .line 206
    .end local v31    # "index":I
    .restart local v12    # "index":I
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    move/from16 v2, v40

    .end local v40    # "maxCrossAxis":I
    .local v2, "maxCrossAxis":I
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 207
    .end local v2    # "maxCrossAxis":I
    .local v1, "maxCrossAxis":I
    move-object/from16 v11, v27

    .end local v27    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v11, "visiblePages":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v11, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v10, v1

    .line 210
    .end local v1    # "maxCrossAxis":I
    .restart local v10    # "maxCrossAxis":I
    :goto_a
    add-int/lit8 v14, v12, 0x1

    move-object v15, v11

    move v2, v13

    move/from16 v11, v35

    move/from16 v12, v41

    const/4 v13, 0x0

    .end local v0    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v12    # "index":I
    .local v14, "index":I
    goto/16 :goto_8

    .line 182
    .end local v13    # "minOffset":I
    .end local v35    # "maxMainAxis":I
    .end local v41    # "maxOffset":I
    .restart local v7    # "minOffset":I
    .local v11, "maxMainAxis":I
    .local v12, "maxOffset":I
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    :cond_f
    move v13, v7

    move v2, v10

    move/from16 v35, v11

    move/from16 v41, v12

    move v12, v14

    move-object v11, v15

    move v15, v8

    move v14, v9

    .line 215
    .end local v7    # "minOffset":I
    .end local v9    # "currentMainAxisOffset":I
    .end local v10    # "maxCrossAxis":I
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v2    # "maxCrossAxis":I
    .local v11, "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v12, "index":I
    .restart local v13    # "minOffset":I
    .local v14, "currentMainAxisOffset":I
    .restart local v35    # "maxMainAxis":I
    .restart local v41    # "maxOffset":I
    :goto_b
    move/from16 v10, v41

    .end local v41    # "maxOffset":I
    .local v10, "maxOffset":I
    if-ge v14, v10, :cond_13

    .line 216
    sub-int v20, v10, v14

    .line 217
    .local v20, "toScrollBack":I
    sub-int v18, v18, v20

    .line 218
    add-int v14, v14, v20

    move v9, v2

    move/from16 v8, v18

    .line 219
    .end local v2    # "maxCrossAxis":I
    .end local v18    # "currentFirstPageScrollOffset":I
    .local v8, "currentFirstPageScrollOffset":I
    .local v9, "maxCrossAxis":I
    :goto_c
    move/from16 v7, p4

    if-ge v8, v7, :cond_11

    .line 220
    if-lez v19, :cond_10

    .line 222
    add-int/lit8 v18, v19, -0x1

    .line 223
    .local v18, "previousIndex":I
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v22

    .line 232
    nop

    .line 233
    nop

    .line 223
    move-object/from16 v0, p0

    move/from16 v1, v18

    move-wide/from16 v2, v33

    move-object/from16 v4, p2

    move-wide/from16 v5, p16

    move-object/from16 v7, p12

    move/from16 v23, v8

    .end local v8    # "currentFirstPageScrollOffset":I
    .local v23, "currentFirstPageScrollOffset":I
    move-object/from16 v8, p14

    move/from16 v24, v13

    move v13, v9

    .end local v9    # "maxCrossAxis":I
    .local v13, "maxCrossAxis":I
    .local v24, "minOffset":I
    move-object/from16 v9, p13

    move/from16 v39, v10

    .end local v10    # "maxOffset":I
    .restart local v39    # "maxOffset":I
    move-object/from16 v10, v22

    move-object v15, v11

    .end local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    move/from16 v11, p15

    move/from16 v42, v12

    .end local v12    # "index":I
    .local v42, "index":I
    move/from16 v12, p18

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    .line 235
    .restart local v0    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v12, 0x0

    invoke-virtual {v15, v12, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 236
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 237
    .end local v13    # "maxCrossAxis":I
    .restart local v9    # "maxCrossAxis":I
    add-int v8, v23, v32

    .line 238
    .end local v23    # "currentFirstPageScrollOffset":I
    .restart local v8    # "currentFirstPageScrollOffset":I
    move/from16 v19, v18

    move-object v11, v15

    move/from16 v13, v24

    move/from16 v10, v39

    move/from16 v12, v42

    move/from16 v15, p1

    .end local v0    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v18    # "previousIndex":I
    goto :goto_c

    .line 220
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v24    # "minOffset":I
    .end local v39    # "maxOffset":I
    .end local v42    # "index":I
    .restart local v10    # "maxOffset":I
    .restart local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v12    # "index":I
    .local v13, "minOffset":I
    :cond_10
    move/from16 v23, v8

    move/from16 v39, v10

    move-object v15, v11

    move/from16 v42, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move v13, v9

    .end local v8    # "currentFirstPageScrollOffset":I
    .end local v9    # "maxCrossAxis":I
    .end local v10    # "maxOffset":I
    .end local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v12    # "index":I
    .local v13, "maxCrossAxis":I
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v23    # "currentFirstPageScrollOffset":I
    .restart local v24    # "minOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v42    # "index":I
    goto :goto_d

    .line 219
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v23    # "currentFirstPageScrollOffset":I
    .end local v24    # "minOffset":I
    .end local v39    # "maxOffset":I
    .end local v42    # "index":I
    .restart local v8    # "currentFirstPageScrollOffset":I
    .restart local v9    # "maxCrossAxis":I
    .restart local v10    # "maxOffset":I
    .restart local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v12    # "index":I
    .local v13, "minOffset":I
    :cond_11
    move/from16 v23, v8

    move/from16 v39, v10

    move-object v15, v11

    move/from16 v42, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    move v13, v9

    .line 240
    .end local v8    # "currentFirstPageScrollOffset":I
    .end local v9    # "maxCrossAxis":I
    .end local v10    # "maxOffset":I
    .end local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v12    # "index":I
    .local v13, "maxCrossAxis":I
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v23    # "currentFirstPageScrollOffset":I
    .restart local v24    # "minOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v42    # "index":I
    :goto_d
    add-int v17, v17, v20

    .line 241
    if-gez v23, :cond_12

    .line 242
    add-int v17, v17, v23

    .line 243
    add-int v9, v14, v23

    .line 244
    .end local v14    # "currentMainAxisOffset":I
    .local v9, "currentMainAxisOffset":I
    const/16 v18, 0x0

    move v14, v9

    move/from16 v11, v17

    move/from16 v0, v18

    move/from16 v10, v19

    .end local v23    # "currentFirstPageScrollOffset":I
    .local v18, "currentFirstPageScrollOffset":I
    goto :goto_e

    .line 241
    .end local v9    # "currentMainAxisOffset":I
    .end local v18    # "currentFirstPageScrollOffset":I
    .restart local v14    # "currentMainAxisOffset":I
    .restart local v23    # "currentFirstPageScrollOffset":I
    :cond_12
    move/from16 v11, v17

    move/from16 v10, v19

    move/from16 v0, v23

    goto :goto_e

    .line 215
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v20    # "toScrollBack":I
    .end local v23    # "currentFirstPageScrollOffset":I
    .end local v24    # "minOffset":I
    .end local v39    # "maxOffset":I
    .end local v42    # "index":I
    .restart local v2    # "maxCrossAxis":I
    .restart local v10    # "maxOffset":I
    .restart local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v12    # "index":I
    .local v13, "minOffset":I
    .restart local v18    # "currentFirstPageScrollOffset":I
    :cond_13
    move/from16 v39, v10

    move-object v15, v11

    move/from16 v42, v12

    move/from16 v24, v13

    const/4 v12, 0x0

    .end local v10    # "maxOffset":I
    .end local v11    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v12    # "index":I
    .end local v13    # "minOffset":I
    .restart local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v24    # "minOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v42    # "index":I
    move v13, v2

    move/from16 v11, v17

    move/from16 v0, v18

    move/from16 v10, v19

    .line 252
    .end local v2    # "maxCrossAxis":I
    .end local v17    # "scrollDelta":I
    .end local v18    # "currentFirstPageScrollOffset":I
    .end local v19    # "currentFirstPage":I
    .local v0, "currentFirstPageScrollOffset":I
    .local v10, "currentFirstPage":I
    .local v11, "scrollDelta":I
    .local v13, "maxCrossAxis":I
    :goto_e
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v1

    invoke-static {v11}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v2

    if-ne v1, v2, :cond_14

    .line 253
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_14

    .line 255
    int-to-float v1, v11

    move/from16 v25, v1

    goto :goto_f

    .line 257
    :cond_14
    move/from16 v25, p9

    .line 252
    :goto_f
    nop

    .line 261
    .local v25, "consumedScroll":F
    if-ltz v0, :cond_15

    move/from16 v6, v26

    goto :goto_10

    :cond_15
    move v6, v12

    :goto_10
    if-eqz v6, :cond_29

    .line 262
    neg-int v9, v0

    .line 263
    .local v9, "visiblePagesScrollOffset":I
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 267
    .local v1, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    if-gtz p4, :cond_17

    if-gez p6, :cond_16

    goto :goto_11

    :cond_16
    move/from16 v31, v0

    move-object v8, v1

    goto :goto_13

    .line 268
    :cond_17
    :goto_11
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v3

    :goto_12
    if-ge v2, v3, :cond_19

    .line 269
    move/from16 v4, v32

    .line 270
    .local v4, "size":I
    if-eqz v0, :cond_18

    if-gt v4, v0, :cond_18

    .line 271
    move-object v5, v15

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-eq v2, v5, :cond_18

    .line 273
    sub-int/2addr v0, v4

    .line 274
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v15, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 268
    .end local v4    # "size":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 276
    .restart local v4    # "size":I
    :cond_18
    nop

    .line 283
    .end local v2    # "i":I
    .end local v4    # "size":I
    :cond_19
    move/from16 v31, v0

    move-object v8, v1

    .end local v0    # "currentFirstPageScrollOffset":I
    .end local v1    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v8, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v31, "currentFirstPageScrollOffset":I
    :goto_13
    nop

    .line 284
    nop

    .line 285
    nop

    .line 282
    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-object/from16 v4, p2

    move-wide/from16 v5, p16

    move-object/from16 v7, p12

    move/from16 v17, v13

    move-object v13, v8

    .end local v8    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v13, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v17, "maxCrossAxis":I
    move-object/from16 v8, p14

    move/from16 v36, v9

    .end local v9    # "visiblePagesScrollOffset":I
    .local v36, "visiblePagesScrollOffset":I
    move-object/from16 v9, p13

    move v12, v10

    .end local v10    # "currentFirstPage":I
    .local v12, "currentFirstPage":I
    move/from16 v10, p15

    move/from16 v37, v11

    .end local v11    # "scrollDelta":I
    .local v37, "scrollDelta":I
    move/from16 v11, p18

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v11, p19

    move-object/from16 v10, p20

    invoke-static {v12, v11, v10, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v38

    .line 302
    .local v38, "extraPagesBefore":Ljava/util/List;
    move-object/from16 v0, v38

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$f$fastForEach":I
    nop

    .line 593
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v9, v17

    .end local v17    # "maxCrossAxis":I
    .local v9, "maxCrossAxis":I
    :goto_14
    if-ge v2, v3, :cond_1a

    .line 594
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 595
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v5, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v6, 0x0

    .line 303
    .local v6, "$i$a$-fastForEach-PagerMeasureKt$measurePager$4":I
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 304
    nop

    .line 595
    .end local v5    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v6    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$4":I
    nop

    .line 593
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 597
    .end local v2    # "index$iv":I
    :cond_1a
    nop

    .line 308
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v8

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 307
    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, v33

    move-object/from16 v4, p2

    move-wide/from16 v5, p16

    move-object/from16 v7, p12

    move/from16 v18, v12

    move v12, v8

    .end local v12    # "currentFirstPage":I
    .local v18, "currentFirstPage":I
    move-object/from16 v8, p14

    move/from16 v17, v9

    .end local v9    # "maxCrossAxis":I
    .restart local v17    # "maxCrossAxis":I
    move-object/from16 v9, p13

    move-object/from16 v27, v15

    move-object v15, v10

    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v27    # "visiblePages":Lkotlin/collections/ArrayDeque;
    move/from16 v10, p15

    move/from16 v40, v14

    move v14, v11

    .end local v14    # "currentMainAxisOffset":I
    .local v40, "currentMainAxisOffset":I
    move/from16 v11, p18

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v11, p1

    invoke-static {v12, v11, v14, v15, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v41

    .line 328
    .local v41, "extraPagesAfter":Ljava/util/List;
    move-object/from16 v0, v41

    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 598
    .restart local v1    # "$i$f$fastForEach":I
    nop

    .line 599
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v12, v17

    .end local v17    # "maxCrossAxis":I
    .local v12, "maxCrossAxis":I
    :goto_15
    if-ge v2, v3, :cond_1b

    .line 600
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 601
    .restart local v4    # "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v5    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v6, 0x0

    .line 329
    .local v6, "$i$a$-fastForEach-PagerMeasureKt$measurePager$5":I
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 330
    nop

    .line 601
    .end local v5    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v6    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$5":I
    nop

    .line 599
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 603
    .end local v2    # "index$iv":I
    :cond_1b
    nop

    .line 332
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    invoke-virtual/range {v27 .. v27}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 333
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 334
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v6, v26

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    .line 332
    :goto_16
    move/from16 v43, v6

    .line 336
    .local v43, "noExtraPages":Z
    nop

    .line 338
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v10, p12

    if-ne v10, v0, :cond_1d

    .line 339
    move v0, v12

    goto :goto_17

    .line 341
    :cond_1d
    move/from16 v0, v40

    .line 337
    :goto_17
    move-wide/from16 v8, p10

    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    .line 336
    nop

    .line 344
    .local v4, "layoutWidth":I
    nop

    .line 346
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v0, :cond_1e

    .line 347
    move/from16 v0, v40

    goto :goto_18

    .line 349
    :cond_1e
    move v0, v12

    .line 345
    :goto_18
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    .line 344
    nop

    .line 352
    .local v5, "layoutHeight":I
    nop

    .line 353
    move-object/from16 v1, v27

    check-cast v1, Ljava/util/List;

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    move-object/from16 v16, p0

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 365
    nop

    .line 364
    nop

    .line 352
    move-object/from16 v0, p0

    move-object/from16 v2, v38

    move-object/from16 v3, v41

    move/from16 v6, v40

    move/from16 v7, v39

    move/from16 v8, v36

    move-object/from16 v9, p12

    move-object v14, v10

    move/from16 v10, p15

    move v15, v11

    move-object/from16 v11, v16

    move/from16 v45, v12

    move/from16 v44, v18

    const/16 v16, 0x0

    .end local v12    # "maxCrossAxis":I
    .end local v18    # "currentFirstPage":I
    .local v44, "currentFirstPage":I
    .local v45, "maxCrossAxis":I
    move/from16 v12, p6

    move-object/from16 v47, v13

    move/from16 v15, v16

    move/from16 v46, v24

    .end local v13    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v24    # "minOffset":I
    .local v46, "minOffset":I
    .local v47, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    move/from16 v13, p18

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v0

    .line 368
    .local v0, "positionedPages":Ljava/util/List;
    if-eqz v43, :cond_1f

    move-object/from16 v16, v0

    goto :goto_1b

    :cond_1f
    move-object v1, v0

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 604
    .local v2, "$i$f$fastFilter":I
    nop

    .line 605
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 607
    .local v7, "$i$f$fastForEach":I
    nop

    .line 608
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_19
    if-ge v8, v9, :cond_22

    .line 609
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 610
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 611
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v13, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v16, 0x0

    .line 369
    .local v16, "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v15

    invoke-virtual/range {v27 .. v27}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 v18, v1

    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .local v18, "$this$fastFilter$iv":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-lt v15, v1, :cond_20

    invoke-virtual {v13}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    invoke-virtual/range {v27 .. v27}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v15

    if-gt v1, v15, :cond_20

    move/from16 v1, v26

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    .line 611
    .end local v13    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v16    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    :goto_1a
    if-eqz v1, :cond_21

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 612
    :cond_21
    nop

    .line 610
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 608
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    const/4 v15, 0x0

    goto :goto_19

    .end local v18    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v1    # "$this$fastFilter$iv":Ljava/util/List;
    :cond_22
    move-object/from16 v18, v1

    .line 613
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v8    # "index$iv$iv":I
    .restart local v18    # "$this$fastFilter$iv":Ljava/util/List;
    nop

    .line 614
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    move-object/from16 v16, v1

    .line 368
    .end local v2    # "$i$f$fastFilter":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_1b
    nop

    .line 371
    .local v16, "visiblePagesInfo":Ljava/util/List;
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v1, :cond_23

    move v7, v5

    goto :goto_1c

    :cond_23
    move v7, v4

    .line 373
    .local v7, "viewPortSize":I
    :goto_1c
    move-object/from16 v1, v16

    .local v1, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 615
    .local v2, "$i$f$fastMaxBy":I
    nop

    .line 616
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    move-object v15, v3

    const/4 v3, 0x0

    goto/16 :goto_1e

    .line 617
    :cond_24
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 618
    .local v15, "maxElem$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v17, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v18, 0x0

    .line 374
    .local v18, "$i$a$-fastMaxBy-PagerMeasureKt$measurePager$closestPageToSnapPosition$1":I
    nop

    .line 375
    move-object/from16 v6, p0

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v11

    .line 381
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    .line 382
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v13

    .line 375
    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p18

    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 374
    neg-float v6, v6

    .line 618
    .end local v17    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v18    # "$i$a$-fastMaxBy-PagerMeasureKt$measurePager$closestPageToSnapPosition$1":I
    nop

    .line 619
    .local v6, "maxValue$iv":F
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-gt v8, v9, :cond_26

    .line 620
    :goto_1d
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 621
    .local v10, "e$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v11, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v12, 0x0

    .line 374
    .local v12, "$i$a$-fastMaxBy-PagerMeasureKt$measurePager$closestPageToSnapPosition$1":I
    nop

    .line 375
    move-object/from16 v17, p0

    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v22

    .line 381
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v23

    .line 382
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v24

    .line 375
    move/from16 v18, v7

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p18

    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 374
    neg-float v11, v13

    .line 621
    .end local v11    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v12    # "$i$a$-fastMaxBy-PagerMeasureKt$measurePager$closestPageToSnapPosition$1":I
    nop

    .line 622
    .local v11, "v$iv":F
    invoke-static {v6, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-gez v12, :cond_25

    .line 623
    move-object v12, v10

    .line 624
    .end local v15    # "maxElem$iv":Ljava/lang/Object;
    .local v12, "maxElem$iv":Ljava/lang/Object;
    move v6, v11

    move-object v15, v12

    .line 619
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "v$iv":F
    .end local v12    # "maxElem$iv":Ljava/lang/Object;
    .restart local v15    # "maxElem$iv":Ljava/lang/Object;
    :cond_25
    if-eq v8, v9, :cond_26

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 627
    .end local v8    # "i$iv":I
    :cond_26
    nop

    .line 373
    .end local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v6    # "maxValue$iv":F
    .end local v15    # "maxElem$iv":Ljava/lang/Object;
    :goto_1e
    move-object v1, v15

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 388
    .local v1, "closestPageToSnapPosition":Landroidx/compose/foundation/pager/MeasuredPage;
    nop

    .line 389
    nop

    .line 392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$6;-><init>(Ljava/util/List;)V

    move-object/from16 v9, p21

    invoke-interface {v9, v2, v6, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroidx/compose/ui/layout/MeasureResult;

    .line 397
    move/from16 v2, p4

    neg-int v6, v2

    .line 398
    move/from16 v8, v39

    .end local v39    # "maxOffset":I
    .local v8, "maxOffset":I
    add-int v23, v8, p5

    .line 406
    move/from16 v2, p1

    move/from16 v10, v42

    .end local v42    # "index":I
    .local v10, "index":I
    if-lt v10, v2, :cond_28

    move/from16 v11, v40

    .end local v40    # "currentMainAxisOffset":I
    .local v11, "currentMainAxisOffset":I
    if-le v11, v8, :cond_27

    goto :goto_1f

    :cond_27
    move/from16 v29, v3

    goto :goto_20

    .end local v11    # "currentMainAxisOffset":I
    .restart local v40    # "currentMainAxisOffset":I
    :cond_28
    move/from16 v11, v40

    .end local v40    # "currentMainAxisOffset":I
    .restart local v11    # "currentMainAxisOffset":I
    :goto_1f
    move/from16 v29, v26

    .line 387
    :goto_20
    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 399
    nop

    .line 400
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 402
    nop

    .line 397
    nop

    .line 398
    nop

    .line 401
    nop

    .line 391
    nop

    .line 388
    nop

    .line 390
    move-object v12, v1

    check-cast v12, Landroidx/compose/foundation/pager/PageInfo;

    .line 389
    nop

    .line 406
    nop

    .line 392
    nop

    .line 387
    move-object/from16 v2, v27

    .end local v27    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v2, "visiblePages":Lkotlin/collections/ArrayDeque;
    move-object v15, v3

    move/from16 v17, p1

    move/from16 v18, p18

    move/from16 v19, p6

    move/from16 v20, p5

    move-object/from16 v21, p12

    move/from16 v22, v6

    move/from16 v24, p15

    move-object/from16 v26, v47

    move-object/from16 v27, v12

    move/from16 v28, v31

    invoke-direct/range {v15 .. v30}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IIZFLandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/PageInfo;IZLandroidx/compose/ui/layout/MeasureResult;)V

    return-object v3

    .line 261
    .end local v1    # "closestPageToSnapPosition":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v2    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v4    # "layoutWidth":I
    .end local v5    # "layoutHeight":I
    .end local v7    # "viewPortSize":I
    .end local v8    # "maxOffset":I
    .end local v16    # "visiblePagesInfo":Ljava/util/List;
    .end local v31    # "currentFirstPageScrollOffset":I
    .end local v36    # "visiblePagesScrollOffset":I
    .end local v37    # "scrollDelta":I
    .end local v38    # "extraPagesBefore":Ljava/util/List;
    .end local v41    # "extraPagesAfter":Ljava/util/List;
    .end local v43    # "noExtraPages":Z
    .end local v44    # "currentFirstPage":I
    .end local v45    # "maxCrossAxis":I
    .end local v46    # "minOffset":I
    .end local v47    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v0, "currentFirstPageScrollOffset":I
    .local v10, "currentFirstPage":I
    .local v11, "scrollDelta":I
    .local v13, "maxCrossAxis":I
    .restart local v14    # "currentMainAxisOffset":I
    .local v15, "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v24    # "minOffset":I
    .restart local v39    # "maxOffset":I
    .restart local v42    # "index":I
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    .end local v0    # "currentFirstPageScrollOffset":I
    .end local v10    # "currentFirstPage":I
    .end local v11    # "scrollDelta":I
    .end local v13    # "maxCrossAxis":I
    .end local v14    # "currentMainAxisOffset":I
    .end local v15    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v24    # "minOffset":I
    .end local v25    # "consumedScroll":F
    .end local v32    # "pageSizeWithSpacing":I
    .end local v33    # "childConstraints":J
    .end local v35    # "maxMainAxis":I
    .end local v39    # "maxOffset":I
    .end local v42    # "index":I
    :cond_2a
    move-object v9, v7

    move-object v14, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2b
    move-object v9, v7

    move-object v14, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
