.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "prevTarget",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "prevAnchors",
        "",
        "",
        "newAnchors"
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
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Landroidx/compose/material/ModalBottomSheetValue;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .param p1, "prevTarget"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p2, "prevAnchors"    # Ljava/util/Map;
    .param p3, "newAnchors"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "prevTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prevAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 806
    .local v0, "previousTargetOffset":Ljava/lang/Float;
    sget-object v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material/ModalBottomSheetValue;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 812
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 809
    :pswitch_0
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 810
    .local v1, "hasHalfExpandedState":Z
    if-eqz v1, :cond_0

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    .line 811
    :cond_0
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 810
    :goto_0
    nop

    .line 812
    .local v2, "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    nop

    .end local v1    # "hasHalfExpandedState":Z
    .end local v2    # "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    goto :goto_1

    .line 807
    :pswitch_1
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 806
    :goto_1
    move-object v1, v2

    .line 815
    .local v1, "newTarget":Landroidx/compose/material/ModalBottomSheetValue;
    invoke-static {p3, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 816
    .local v2, "newTargetOffset":F
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 817
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetState;->isAnimationRunning$material_release()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 819
    iget-object v5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1$onAnchorsChanged$1;

    iget-object v8, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v3, v8, v1, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1$onAnchorsChanged$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 822
    :cond_2
    iget-object v3, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v3, v1}, Landroidx/compose/material/ModalBottomSheetState;->trySnapTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result v3

    .line 823
    .local v3, "didSnapSynchronously":Z
    if-nez v3, :cond_3

    iget-object v5, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1$onAnchorsChanged$2;

    iget-object v9, p0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->$state:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v8, v9, v1, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1$onAnchorsChanged$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 826
    .end local v3    # "didSnapSynchronously":Z
    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p1, "previousTargetValue"    # Ljava/lang/Object;
    .param p2, "previousAnchors"    # Ljava/util/Map;
    .param p3, "newAnchors"    # Ljava/util/Map;

    .line 804
    move-object v0, p1

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;->onAnchorsChanged(Landroidx/compose/material/ModalBottomSheetValue;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
