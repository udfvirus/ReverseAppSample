.class final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001c\u0010\u0017\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J)\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010!\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001c\u0010\"\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\t\"\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "scrollerState",
        "Landroidx/compose/foundation/ScrollState;",
        "isReversed",
        "",
        "isVertical",
        "(Landroidx/compose/foundation/ScrollState;ZZ)V",
        "()Z",
        "setReversed",
        "(Z)V",
        "setVertical",
        "getScrollerState",
        "()Landroidx/compose/foundation/ScrollState;",
        "setScrollerState",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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
.field private isReversed:Z

.field private isVertical:Z

.field private scrollerState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 1
    .param p1, "scrollerState"    # Landroidx/compose/foundation/ScrollState;
    .param p2, "isReversed"    # Z
    .param p3, "isVertical"    # Z

    const-string/jumbo v0, "scrollerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 372
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    .line 373
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    .line 374
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    .line 371
    return-void
.end method


# virtual methods
.method public final getScrollerState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public final isReversed()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    .line 448
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    .line 450
    :cond_0
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    .line 447
    :goto_0
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    .line 437
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    .line 436
    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$measure"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "measurable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    nop

    .line 382
    iget-boolean v2, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 380
    :goto_0
    move-wide/from16 v8, p3

    invoke-static {v8, v9, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 386
    iget-boolean v2, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    const v3, 0x7fffffff

    if-eqz v2, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    move/from16 v16, v2

    .line 387
    :goto_1
    iget-boolean v2, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v2, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move v14, v2

    goto :goto_2

    :cond_2
    move v14, v3

    .line 385
    :goto_2
    const/4 v13, 0x0

    .line 387
    nop

    .line 385
    const/4 v15, 0x0

    .line 386
    nop

    .line 385
    const/16 v17, 0x5

    const/16 v18, 0x0

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 389
    .local v11, "childConstraints":J
    invoke-interface {v1, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 390
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    .line 391
    .local v13, "width":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v14

    .line 392
    .local v14, "height":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v15, v3, v14

    .line 393
    .local v15, "scrollHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int v16, v3, v13

    .line 394
    .local v16, "scrollWidth":I
    iget-boolean v3, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v3, :cond_3

    move v3, v15

    goto :goto_3

    :cond_3
    move/from16 v3, v16

    :goto_3
    move v7, v3

    .line 399
    .local v7, "side":I
    iget-object v3, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation_release(I)V

    .line 400
    iget-object v3, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v4, :cond_4

    move v4, v14

    goto :goto_4

    :cond_4
    move v4, v13

    :goto_4
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation_release(I)V

    .line 401
    const/4 v6, 0x0

    new-instance v3, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    invoke-direct {v3, v0, v7, v2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move v4, v13

    move v5, v14

    move/from16 v20, v7

    .end local v7    # "side":I
    .local v20, "side":I
    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    goto :goto_0

    .line 428
    :cond_0
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    .line 425
    :goto_0
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    if-eqz v0, :cond_0

    .line 415
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v0

    .line 414
    :goto_0
    return v0
.end method

.method public final setReversed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 373
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isReversed:Z

    return-void
.end method

.method public final setScrollerState(Landroidx/compose/foundation/ScrollState;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/foundation/ScrollState;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->scrollerState:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 374
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->isVertical:Z

    return-void
.end method
