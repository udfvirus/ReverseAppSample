.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendScrollEventIfNeeded(Landroidx/compose/ui/platform/ScrollObservationScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    .line 2694
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/ScrollObservationScope;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;

    move-result-object v1

    .line 2695
    .local v1, "newXState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/ScrollObservationScope;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;

    move-result-object v2

    .line 2696
    .local v2, "newYState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/ScrollObservationScope;->getOldXValue()Ljava/lang/Float;

    move-result-object v3

    .line 2697
    .local v3, "oldXValue":Ljava/lang/Float;
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/ScrollObservationScope;->getOldYValue()Ljava/lang/Float;

    move-result-object v4

    .line 2699
    .local v4, "oldYValue":Ljava/lang/Float;
    const/4 v5, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 2700
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    goto :goto_0

    .line 2702
    :cond_0
    move v6, v5

    .line 2699
    :goto_0
    nop

    .line 2704
    .local v6, "deltaX":F
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 2705
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    goto :goto_1

    .line 2707
    :cond_1
    move v7, v5

    .line 2704
    :goto_1
    nop

    .line 2710
    .local v7, "deltaY":F
    cmpg-float v8, v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    if-eqz v8, :cond_4

    cmpg-float v5, v7, v5

    if-nez v5, :cond_3

    move v9, v10

    :cond_3
    if-nez v9, :cond_8

    .line 2711
    :cond_4
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2712
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/ScrollObservationScope;->getSemanticsNodeId()I

    move-result v8

    .line 2711
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v5

    .line 2719
    .local v5, "virtualNodeId":I
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2720
    nop

    .line 2721
    const/16 v13, 0x800

    .line 2722
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2719
    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move v12, v5

    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 2725
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2726
    nop

    .line 2727
    nop

    .line 2725
    const/16 v9, 0x1000

    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent$ui_release(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v8

    .line 2729
    .local v8, "event":Landroid/view/accessibility/AccessibilityEvent;
    if-eqz v1, :cond_5

    .line 2730
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2731
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 2733
    :cond_5
    if-eqz v2, :cond_6

    .line 2734
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2735
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 2737
    :cond_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_7

    .line 2738
    float-to-int v9, v6

    float-to-int v10, v7

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api28Impl;->setScrollEventDelta(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 2740
    :cond_7
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-static {v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->access$sendEvent(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2743
    .end local v5    # "virtualNodeId":I
    .end local v8    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_8
    if-eqz v1, :cond_9

    .line 2744
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/platform/ScrollObservationScope;->setOldXValue(Ljava/lang/Float;)V

    .line 2746
    :cond_9
    if-eqz v2, :cond_a

    .line 2747
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/ScrollObservationScope;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/platform/ScrollObservationScope;->setOldYValue(Ljava/lang/Float;)V

    .line 2749
    :cond_a
    return-void
.end method
