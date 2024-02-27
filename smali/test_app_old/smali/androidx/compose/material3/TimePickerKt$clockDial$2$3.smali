.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x4f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $maxDist:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/TimePickerState;",
            "ZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$clockDial$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 1266
    .local v2, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    const/4 v4, 0x0

    new-instance v3, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;

    iget-object v5, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v7, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    invoke-direct {v3, v5, v6, v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;Z)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    new-instance v3, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;

    iget-object v8, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget v10, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    iget-object v11, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v12, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->label:I

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 1266
    :cond_0
    move-object v0, v1

    .line 1283
    .end local v1    # "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
    .restart local v0    # "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
