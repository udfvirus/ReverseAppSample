.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$2"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x4e7
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
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/TimePickerState;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TimePickerKt$clockDial$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$maxDist:F

    iput-boolean p6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$autoSwitchToMinute:Z

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

    new-instance v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$maxDist:F

    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$autoSwitchToMinute:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 1255
    .local v2, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;

    iget-object v6, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v8}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v3, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;

    iget-object v7, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget v9, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$maxDist:F

    iget-boolean v10, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$autoSwitchToMinute:Z

    invoke-direct {v3, v7, v8, v9, v10}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TimePickerState;FZ)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x1

    iput v3, v1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->label:I

    move-object v3, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 1255
    :cond_0
    move-object v0, v1

    .line 1264
    .end local v1    # "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
    .restart local v0    # "this":Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
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
