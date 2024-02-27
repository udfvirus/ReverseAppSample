.class public final Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n1#1,895:1\n33#2,6:896\n116#2,2:902\n33#2,6:904\n118#2:910\n882#3,4:911\n882#3,4:915\n882#3,4:919\n882#3,4:923\n882#3,4:927\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1\n*L\n675#1:896,6\n739#1:902,2\n739#1:904,6\n739#1:910\n741#1:911,4\n757#1:915,4\n767#1:919,4\n771#1:923,4\n781#1:927,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u000c\u0010\n\u001a\u00020\u0007*\u00020\u0008H\u0016J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\n\u0010\r\u001a\u00020\u000e*\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "calculateApproachOffset",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "initialVelocity",
        "calculateSnapStepSize",
        "calculateSnappingOffset",
        "currentVelocity",
        "isValidDistance",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $snapPositionalThreshold:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .param p1, "$pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "$snapPositionalThreshold"    # F
    .param p3, "$decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p4, "$pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 20
    .param p1, "$this$calculateApproachOffset"    # Landroidx/compose/ui/unit/Density;
    .param p2, "initialVelocity"    # F

    move-object/from16 v0, p0

    move/from16 v7, p2

    const-string v1, "<this>"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v2

    add-int v9, v1, v2

    .line 731
    .local v9, "effectivePageSizePx":I
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v2, 0x0

    invoke-static {v1, v2, v7}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v1

    .line 730
    move v10, v1

    .line 732
    .local v10, "animationOffsetPx":F
    cmpg-float v1, v7, v2

    const/4 v3, 0x1

    if-gez v1, :cond_0

    .line 733
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    .line 735
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v1

    .line 732
    :goto_0
    move v11, v1

    .line 739
    .local v11, "startPage":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 902
    .local v4, "$i$f$fastFirstOrNull":I
    nop

    .line 903
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 904
    .local v6, "$i$f$fastForEach":I
    nop

    .line 905
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    const/4 v14, 0x0

    if-ge v12, v13, :cond_3

    .line 906
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 907
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 903
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/foundation/pager/PageInfo;

    .local v18, "it":Landroidx/compose/foundation/pager/PageInfo;
    const/16 v19, 0x0

    .line 739
    .local v19, "$i$a$-fastFirstOrNull-PagerKt$SnapLayoutInfoProvider$1$calculateApproachOffset$scrollOffset$1":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    if-ne v3, v11, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    move v3, v14

    .line 903
    .end local v18    # "it":Landroidx/compose/foundation/pager/PageInfo;
    .end local v19    # "$i$a$-fastFirstOrNull-PagerKt$SnapLayoutInfoProvider$1$calculateApproachOffset$scrollOffset$1":I
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_3

    .line 907
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_2
    nop

    .line 905
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 909
    .end local v12    # "index$iv$iv":I
    :cond_3
    nop

    .line 910
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    const/16 v16, 0x0

    .line 739
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFirstOrNull":I
    :goto_3
    check-cast v16, Landroidx/compose/foundation/pager/PageInfo;

    if-eqz v16, :cond_4

    invoke-interface/range {v16 .. v16}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v14

    .line 738
    :goto_4
    move v12, v1

    .line 741
    .local v12, "scrollOffset":I
    const/4 v1, 0x0

    .line 911
    .local v1, "$i$f$debugLog":I
    nop

    .line 914
    nop

    .line 748
    .end local v1    # "$i$f$debugLog":I
    mul-int v1, v11, v9

    int-to-float v1, v1

    add-float v13, v1, v10

    .line 750
    .local v13, "targetOffsetPx":F
    int-to-float v1, v9

    div-float v15, v13, v1

    .line 751
    .local v15, "targetPageValue":F
    cmpl-float v1, v7, v2

    if-lez v1, :cond_5

    .line 752
    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_5

    .line 754
    :cond_5
    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 755
    :goto_5
    float-to-int v1, v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-static {v1, v14, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 751
    nop

    .line 757
    .local v3, "targetPage":I
    const/4 v1, 0x0

    .line 915
    .restart local v1    # "$i$f$debugLog":I
    nop

    .line 918
    nop

    .line 759
    .end local v1    # "$i$f$debugLog":I
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    .line 760
    nop

    .line 761
    nop

    .line 762
    nop

    .line 763
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v5

    .line 764
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v6

    .line 759
    move v2, v11

    move/from16 v4, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    move-result v1

    .line 765
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v2

    invoke-static {v1, v14, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 759
    nop

    .line 767
    .local v1, "correctedTargetPage":I
    const/4 v2, 0x0

    .line 919
    .local v2, "$i$f$debugLog":I
    nop

    .line 922
    nop

    .line 769
    .end local v2    # "$i$f$debugLog":I
    sub-int v2, v1, v11

    mul-int/2addr v2, v9

    .line 771
    .local v2, "proposedFlingOffset":I
    const/4 v4, 0x0

    .line 923
    .local v4, "$i$f$debugLog":I
    nop

    .line 926
    nop

    .line 774
    .end local v4    # "$i$f$debugLog":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 773
    nop

    .line 776
    .local v4, "flingApproachOffsetPx":I
    if-nez v4, :cond_6

    .line 777
    int-to-float v5, v4

    goto :goto_6

    .line 779
    :cond_6
    int-to-float v5, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v6

    mul-float/2addr v5, v6

    .line 780
    :goto_6
    move v6, v5

    .local v6, "it":F
    const/4 v14, 0x0

    .line 781
    .local v14, "$i$a$-also-PagerKt$SnapLayoutInfoProvider$1$calculateApproachOffset$5":I
    const/16 v16, 0x0

    .line 927
    .local v16, "$i$f$debugLog":I
    nop

    .line 930
    nop

    .line 782
    .end local v16    # "$i$f$debugLog":I
    nop

    .line 780
    .end local v6    # "it":F
    .end local v14    # "$i$a$-also-PagerKt$SnapLayoutInfoProvider$1$calculateApproachOffset$5":I
    nop

    .line 776
    return v5
.end method

.method public calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
    .locals 1
    .param p1, "$this$calculateSnapStepSize"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 20
    .param p1, "$this$calculateSnappingOffset"    # Landroidx/compose/ui/unit/Density;
    .param p2, "currentVelocity"    # F

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    const/4 v1, 0x0

    .local v1, "lowerBoundOffset":F
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 673
    const/4 v2, 0x0

    .local v2, "upperBoundOffset":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v11

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 896
    .local v12, "$i$f$fastForEach":I
    nop

    .line 897
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v2

    move v15, v3

    .end local v2    # "upperBoundOffset":F
    .end local v3    # "index$iv":I
    .local v14, "upperBoundOffset":F
    .local v15, "index$iv":I
    :goto_0
    const/16 v16, 0x0

    if-ge v15, v13, :cond_2

    .line 898
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 899
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/foundation/pager/PageInfo;

    .local v18, "page":Landroidx/compose/foundation/pager/PageInfo;
    const/16 v19, 0x0

    .line 676
    .local v19, "$i$a$-fastForEach-PagerKt$SnapLayoutInfoProvider$1$calculateSnappingOffset$1":I
    nop

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v3

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v4

    .line 679
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v5

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v6

    .line 681
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v7

    .line 682
    invoke-interface/range {v18 .. v18}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v8

    .line 683
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v9

    .line 676
    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v2

    .line 687
    .local v2, "offset":F
    cmpg-float v3, v2, v16

    if-gtz v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 688
    move v1, v2

    .line 692
    :cond_0
    cmpl-float v3, v2, v16

    if-ltz v3, :cond_1

    cmpg-float v3, v2, v14

    if-gez v3, :cond_1

    .line 693
    move v3, v2

    move v14, v3

    .line 695
    :cond_1
    nop

    .line 899
    .end local v2    # "offset":F
    .end local v18    # "page":Landroidx/compose/foundation/pager/PageInfo;
    .end local v19    # "$i$a$-fastForEach-PagerKt$SnapLayoutInfoProvider$1$calculateSnappingOffset$1":I
    nop

    .line 897
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 901
    .end local v15    # "index$iv":I
    :cond_2
    nop

    .line 697
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v2

    .line 700
    .local v2, "isForward":Z
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 699
    nop

    .line 703
    .local v3, "offsetFromSnappedPosition":F
    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    .line 702
    nop

    .line 705
    .local v4, "offsetFromSnappedPositionOverflow":F
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    .line 706
    cmpg-float v6, v5, v16

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    move v6, v8

    goto :goto_1

    :cond_3
    move v6, v7

    :goto_1
    if-eqz v6, :cond_5

    .line 707
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 708
    if-eqz v2, :cond_a

    goto :goto_3

    .line 710
    :cond_4
    if-eqz v2, :cond_7

    goto :goto_4

    .line 714
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-nez v6, :cond_6

    move v6, v8

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    if-eqz v6, :cond_8

    .line 705
    :cond_7
    :goto_3
    move v5, v14

    goto :goto_5

    .line 715
    :cond_8
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_9

    move v7, v8

    :cond_9
    if-eqz v7, :cond_b

    .line 705
    :cond_a
    :goto_4
    move v5, v1

    goto :goto_5

    .line 716
    :cond_b
    move/from16 v5, v16

    .line 705
    :goto_5
    nop

    .line 719
    .local v5, "finalDistance":F
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 720
    move/from16 v16, v5

    goto :goto_6

    .line 722
    :cond_c
    nop

    .line 719
    :goto_6
    return v16
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 665
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 3
    .param p1, "$this$isValidDistance"    # F

    .line 668
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method
