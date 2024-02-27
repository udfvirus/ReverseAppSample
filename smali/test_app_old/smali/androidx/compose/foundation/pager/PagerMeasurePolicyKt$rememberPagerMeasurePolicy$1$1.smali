.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerMeasurePolicy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-BxUkNYg(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,190:1\n1#2:191\n495#3,4:192\n500#3:201\n129#4,5:196\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1\n*L\n144#1:192,4\n144#1:201\n144#1:196,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;"
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
.field final synthetic $beyondBoundsPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 66
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 42
    .param p1, "$this$null"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p2, "containerConstraints"    # J

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p2

    const-string v0, "$this$null"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v30, v0

    .line 69
    .local v30, "isVertical":Z
    nop

    .line 70
    if-eqz v30, :cond_1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 68
    :goto_1
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 75
    if-eqz v30, :cond_2

    .line 76
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 75
    :goto_2
    nop

    .line 74
    move v11, v0

    .line 83
    .local v11, "startPadding":I
    if-eqz v30, :cond_3

    .line 84
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 83
    :goto_3
    nop

    .line 82
    move/from16 v31, v0

    .line 89
    .local v31, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v8

    .line 90
    .local v8, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v32

    .line 91
    .local v32, "bottomPadding":I
    add-int v7, v8, v32

    .line 92
    .local v7, "totalVerticalPadding":I
    add-int v6, v11, v31

    .line 93
    .local v6, "totalHorizontalPadding":I
    if-eqz v30, :cond_4

    move v0, v7

    goto :goto_4

    :cond_4
    move v0, v6

    :goto_4
    move/from16 v33, v0

    .line 94
    .local v33, "totalMainAxisPadding":I
    nop

    .line 95
    if-eqz v30, :cond_5

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_5

    .line 96
    :cond_5
    if-eqz v30, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_6

    move/from16 v0, v32

    goto :goto_5

    .line 97
    :cond_6
    if-nez v30, :cond_7

    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_7

    move v0, v11

    goto :goto_5

    .line 98
    :cond_7
    move/from16 v0, v31

    .line 94
    :goto_5
    move/from16 v34, v0

    .line 100
    .local v34, "beforeContentPadding":I
    sub-int v35, v33, v34

    .line 102
    .local v35, "afterContentPadding":I
    neg-int v0, v6

    neg-int v2, v7

    invoke-static {v12, v13, v0, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v18

    .line 101
    nop

    .line 104
    .local v18, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 106
    iget v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    .line 109
    .local v4, "spaceBetweenPages":I
    if-eqz v30, :cond_8

    .line 110
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_6

    .line 112
    :cond_8
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v6

    .line 109
    :goto_6
    move v5, v0

    .line 114
    .local v5, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_c

    if-lez v5, :cond_9

    goto :goto_9

    .line 121
    :cond_9
    if-eqz v30, :cond_a

    move v0, v11

    goto :goto_7

    :cond_a
    add-int v0, v11, v5

    .line 122
    :goto_7
    if-eqz v30, :cond_b

    add-int v2, v8, v5

    goto :goto_8

    :cond_b
    move v2, v8

    .line 120
    :goto_8
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_a

    .line 115
    :cond_c
    :goto_9
    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    move-wide/from16 v24, v2

    .line 114
    :goto_a
    nop

    .line 127
    .local v24, "visualItemOffset":J
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 191
    .local v0, "$this$invoke_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v3, v5, v4}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    move-result v0

    .line 126
    .end local v0    # "$this$invoke_0kLqBqw_u24lambda_u240":Landroidx/compose/foundation/pager/PageSize;
    .end local v2    # "$i$a$-with-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$pageAvailableSize$1":I
    move v3, v0

    .line 129
    .local v3, "pageAvailableSize":I
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    const/16 v36, 0x0

    .line 130
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v9, :cond_d

    .line 131
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move/from16 v37, v2

    goto :goto_b

    .line 133
    :cond_d
    move/from16 v37, v3

    .line 129
    :goto_b
    const/16 v38, 0x0

    .line 135
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v2, v9, :cond_e

    .line 136
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move/from16 v39, v2

    goto :goto_c

    .line 138
    :cond_e
    move/from16 v39, v3

    .line 129
    :goto_c
    const/16 v40, 0x5

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 142
    const/4 v2, 0x0

    .line 143
    .local v2, "firstVisiblePage":I
    const/4 v9, 0x0

    .line 144
    .local v9, "firstVisiblePageOffset":I
    sget-object v10, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v10, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    const/16 v17, 0x0

    .line 192
    .local v17, "$i$f$withoutReadObservation":I
    nop

    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    .line 194
    .local v20, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 195
    move-object/from16 v15, v20

    .local v15, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/16 v21, 0x0

    .line 196
    .local v21, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v22, v16

    .line 197
    .local v22, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 198
    const/16 v23, 0x0

    .line 145
    .local v23, "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move/from16 v26, v2

    move-object v2, v15

    .end local v15    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v2, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v26, "firstVisiblePage":I
    move/from16 v15, v16

    .line 146
    .end local v26    # "firstVisiblePage":I
    .local v15, "firstVisiblePage":I
    move/from16 v29, v4

    .end local v4    # "spaceBetweenPages":I
    .local v29, "spaceBetweenPages":I
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v36, v5

    .end local v5    # "mainAxisAvailableSize":I
    .local v36, "mainAxisAvailableSize":I
    :try_start_3
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v4, :cond_f

    .line 147
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getInitialPageOffsetFraction()F

    move-result v0

    int-to-float v4, v3

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v16, v0

    goto :goto_d

    .line 200
    .end local v23    # "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    :catchall_0
    move-exception v0

    move/from16 v38, v3

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    move-object/from16 v4, v22

    move/from16 v39, v36

    move/from16 v36, v29

    goto/16 :goto_e

    .line 149
    .restart local v23    # "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    :cond_f
    :try_start_5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePageOffset$foundation_release()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v16, v0

    .line 146
    :goto_d
    nop

    .line 151
    .end local v9    # "firstVisiblePageOffset":I
    .local v16, "firstVisiblePageOffset":I
    nop

    .end local v23    # "$i$a$-withoutReadObservation-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$1":I
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    nop

    .line 200
    move-object/from16 v4, v22

    .end local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v4, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :try_start_7
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    nop

    .line 201
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "$i$f$enter":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 195
    nop

    .line 153
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v17    # "$i$f$withoutReadObservation":I
    .end local v20    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .local v0, "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    move-object v10, v0

    .line 154
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 155
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v4

    .line 156
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    .line 154
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v37

    .local v37, "pinnedPages":Ljava/util/List;
    move-object/from16 v28, v37

    .line 163
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 176
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getScrollToBeConsumed$foundation_release()F

    move-result v17

    .line 159
    nop

    .line 163
    nop

    .line 174
    nop

    .line 165
    nop

    .line 160
    nop

    .line 161
    nop

    .line 164
    nop

    .line 170
    nop

    .line 171
    nop

    .line 176
    nop

    .line 162
    nop

    .line 169
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v20, v2

    .line 173
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v21, v2

    .line 172
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v22, v2

    .line 175
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v23, v2

    .line 166
    nop

    .line 167
    nop

    .line 168
    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondBoundsPageCount:I

    move/from16 v27, v2

    .line 177
    nop

    .line 159
    new-instance v26, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;

    move-object/from16 v2, v26

    move/from16 v38, v3

    .end local v3    # "pageAvailableSize":I
    .local v38, "pageAvailableSize":I
    move-object/from16 v3, p1

    move/from16 v39, v36

    move/from16 v36, v29

    .end local v29    # "spaceBetweenPages":I
    .local v36, "spaceBetweenPages":I
    .local v39, "mainAxisAvailableSize":I
    move-wide/from16 v4, p2

    move/from16 v40, v6

    .end local v6    # "totalHorizontalPadding":I
    .local v40, "totalHorizontalPadding":I
    move/from16 v41, v7

    .end local v7    # "totalVerticalPadding":I
    .local v41, "totalVerticalPadding":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v29, v26

    check-cast v29, Lkotlin/jvm/functions/Function3;

    move v3, v8

    .end local v8    # "topPadding":I
    .local v3, "topPadding":I
    move-object/from16 v8, p1

    move v5, v11

    .end local v11    # "startPadding":I
    .local v5, "startPadding":I
    move/from16 v11, v39

    move/from16 v12, v34

    move/from16 v13, v35

    move/from16 v14, v36

    move/from16 v26, v38

    invoke-static/range {v8 .. v29}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-ntgEbfI(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIFJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v2

    .line 186
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    move-object v6, v2

    .local v6, "it":Landroidx/compose/foundation/pager/PagerMeasureResult;
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-also-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$3":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 188
    nop

    .line 186
    .end local v6    # "it":Landroidx/compose/foundation/pager/PagerMeasureResult;
    .end local v7    # "$i$a$-also-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$3":I
    return-object v2

    .line 201
    .end local v0    # "itemProvider":Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .end local v5    # "startPadding":I
    .end local v37    # "pinnedPages":Ljava/util/List;
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v3, "pageAvailableSize":I
    .local v6, "totalHorizontalPadding":I
    .local v7, "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v11    # "startPadding":I
    .restart local v17    # "$i$f$withoutReadObservation":I
    .restart local v20    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v29    # "spaceBetweenPages":I
    .local v36, "mainAxisAvailableSize":I
    :catchall_1
    move-exception v0

    move/from16 v38, v3

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    move/from16 v39, v36

    move/from16 v36, v29

    move v2, v15

    move/from16 v9, v16

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .end local v8    # "topPadding":I
    .end local v11    # "startPadding":I
    .end local v29    # "spaceBetweenPages":I
    .local v3, "topPadding":I
    .restart local v5    # "startPadding":I
    .local v36, "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    goto/16 :goto_f

    .line 200
    .end local v5    # "startPadding":I
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .restart local v2    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "pageAvailableSize":I
    .restart local v6    # "totalHorizontalPadding":I
    .restart local v7    # "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v11    # "startPadding":I
    .restart local v21    # "$i$f$enter":I
    .restart local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v29    # "spaceBetweenPages":I
    .local v36, "mainAxisAvailableSize":I
    :catchall_2
    move-exception v0

    move/from16 v38, v3

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    move-object/from16 v4, v22

    move/from16 v39, v36

    move/from16 v36, v29

    move/from16 v9, v16

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .end local v8    # "topPadding":I
    .end local v11    # "startPadding":I
    .end local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v29    # "spaceBetweenPages":I
    .local v3, "topPadding":I
    .restart local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "startPadding":I
    .local v36, "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    goto :goto_e

    .end local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "startPadding":I
    .end local v16    # "firstVisiblePageOffset":I
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v3, "pageAvailableSize":I
    .restart local v6    # "totalHorizontalPadding":I
    .restart local v7    # "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v9    # "firstVisiblePageOffset":I
    .restart local v11    # "startPadding":I
    .restart local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v29    # "spaceBetweenPages":I
    .local v36, "mainAxisAvailableSize":I
    :catchall_3
    move-exception v0

    move/from16 v38, v3

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    move-object/from16 v4, v22

    move/from16 v39, v36

    move/from16 v36, v29

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .end local v8    # "topPadding":I
    .end local v11    # "startPadding":I
    .end local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v29    # "spaceBetweenPages":I
    .local v3, "topPadding":I
    .restart local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "startPadding":I
    .local v36, "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    goto :goto_e

    .end local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v36    # "spaceBetweenPages":I
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v3, "pageAvailableSize":I
    .local v5, "mainAxisAvailableSize":I
    .restart local v6    # "totalHorizontalPadding":I
    .restart local v7    # "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v11    # "startPadding":I
    .restart local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v29    # "spaceBetweenPages":I
    :catchall_4
    move-exception v0

    move/from16 v38, v3

    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    move-object/from16 v4, v22

    move/from16 v36, v29

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .end local v8    # "topPadding":I
    .end local v11    # "startPadding":I
    .end local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v29    # "spaceBetweenPages":I
    .local v3, "topPadding":I
    .restart local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "startPadding":I
    .restart local v36    # "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    goto :goto_e

    .end local v36    # "spaceBetweenPages":I
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v2, "firstVisiblePage":I
    .local v3, "pageAvailableSize":I
    .local v4, "spaceBetweenPages":I
    .local v5, "mainAxisAvailableSize":I
    .restart local v6    # "totalHorizontalPadding":I
    .restart local v7    # "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v11    # "startPadding":I
    .local v15, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_5
    move-exception v0

    move/from16 v26, v2

    move/from16 v38, v3

    move/from16 v36, v4

    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    move-object v2, v15

    move-object/from16 v4, v22

    move/from16 v15, v26

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .end local v8    # "topPadding":I
    .end local v11    # "startPadding":I
    .end local v22    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v2, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v3, "topPadding":I
    .local v4, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "startPadding":I
    .local v15, "firstVisiblePage":I
    .restart local v36    # "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    :goto_e
    :try_start_8
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v3    # "topPadding":I
    .end local v5    # "startPadding":I
    .end local v9    # "firstVisiblePageOffset":I
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v15    # "firstVisiblePage":I
    .end local v17    # "$i$f$withoutReadObservation":I
    .end local v18    # "contentConstraints":J
    .end local v20    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v24    # "visualItemOffset":J
    .end local v30    # "isVertical":Z
    .end local v31    # "endPadding":I
    .end local v32    # "bottomPadding":I
    .end local v33    # "totalMainAxisPadding":I
    .end local v34    # "beforeContentPadding":I
    .end local v35    # "afterContentPadding":I
    .end local v36    # "spaceBetweenPages":I
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .end local p1    # "$this$null":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .end local p2    # "containerConstraints":J
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 201
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "$i$f$enter":I
    .restart local v3    # "topPadding":I
    .restart local v5    # "startPadding":I
    .restart local v9    # "firstVisiblePageOffset":I
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v15    # "firstVisiblePage":I
    .restart local v17    # "$i$f$withoutReadObservation":I
    .restart local v18    # "contentConstraints":J
    .restart local v20    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v24    # "visualItemOffset":J
    .restart local v30    # "isVertical":Z
    .restart local v31    # "endPadding":I
    .restart local v32    # "bottomPadding":I
    .restart local v33    # "totalMainAxisPadding":I
    .restart local v34    # "beforeContentPadding":I
    .restart local v35    # "afterContentPadding":I
    .restart local v36    # "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    .restart local p1    # "$this$null":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .restart local p2    # "containerConstraints":J
    :catchall_6
    move-exception v0

    move v2, v15

    goto :goto_f

    .end local v15    # "firstVisiblePage":I
    .end local v36    # "spaceBetweenPages":I
    .end local v38    # "pageAvailableSize":I
    .end local v39    # "mainAxisAvailableSize":I
    .end local v40    # "totalHorizontalPadding":I
    .end local v41    # "totalVerticalPadding":I
    .local v2, "firstVisiblePage":I
    .local v3, "pageAvailableSize":I
    .local v4, "spaceBetweenPages":I
    .local v5, "mainAxisAvailableSize":I
    .restart local v6    # "totalHorizontalPadding":I
    .restart local v7    # "totalVerticalPadding":I
    .restart local v8    # "topPadding":I
    .restart local v11    # "startPadding":I
    :catchall_7
    move-exception v0

    move/from16 v26, v2

    move/from16 v38, v3

    move/from16 v36, v4

    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v3, v8

    move v5, v11

    .end local v4    # "spaceBetweenPages":I
    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .end local v8    # "topPadding":I
    .end local v11    # "startPadding":I
    .local v3, "topPadding":I
    .local v5, "startPadding":I
    .restart local v36    # "spaceBetweenPages":I
    .restart local v38    # "pageAvailableSize":I
    .restart local v39    # "mainAxisAvailableSize":I
    .restart local v40    # "totalHorizontalPadding":I
    .restart local v41    # "totalVerticalPadding":I
    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method
