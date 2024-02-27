.class final Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,770:1\n1855#2,2:771\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1\n*L\n230#1:771,2\n*E\n"
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
    c = "androidx.compose.material3.TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1"
    f = "Tooltip.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xd9,
        0xdd,
        0xe5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "pass"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $onLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->$onLongPress:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;

    iget-object v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->$onLongPress:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_3

    .end local v0    # "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v3, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v4, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v5

    goto :goto_2

    .line 65535
    .end local v1    # "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .end local v3    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v3, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->J$0:J

    .local v3, "longPressTimeout":J
    iget-object v5, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v5, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v6, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v6, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .end local v3    # "longPressTimeout":J
    .end local v5    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 213
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-interface {v3}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v10

    .line 214
    .local v10, "longPressTimeout":J
    sget-object v12, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 217
    .local v12, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    const/4 v5, 0x0

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iput-object v3, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->J$0:J

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->label:I

    move-object v4, v3

    move-object v6, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 65535
    return-object v0

    .line 217
    :cond_0
    move-object v6, v3

    move-wide v3, v10

    move-object v5, v12

    .line 219
    .end local v10    # "longPressTimeout":J
    .end local v12    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v3, "longPressTimeout":J
    .restart local v5    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    nop

    .line 221
    :try_start_1
    new-instance v7, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1$1;

    invoke-direct {v7, v5, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$1:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->label:I

    invoke-interface {v6, v3, v4, v7, v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v3    # "longPressTimeout":J
    if-ne v2, v0, :cond_1

    .line 65535
    return-object v0

    .line 221
    :cond_1
    move-object v3, v5

    move-object v4, v6

    .end local v5    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v3, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    goto :goto_5

    .line 224
    .end local v3    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v5    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_1
    move-exception v3

    move-object v3, v5

    move-object v4, v6

    .line 226
    .end local v5    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v6    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v3    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_2
    iget-object v5, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->$onLongPress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1;->label:I

    invoke-interface {v4, v3, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v2, v0, :cond_2

    .line 65535
    return-object v0

    .line 229
    :cond_2
    move-object v0, p1

    move-object p1, v2

    .line 65535
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 230
    .local p1, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 771
    .local v2, "$i$f$forEach":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local p1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v4, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$a$-forEach-TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1$2":I
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 771
    .end local v4    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v5    # "$i$a$-forEach-TooltipKt$TooltipBox$scope$1$1$tooltipAnchor$1$1$2":I
    .end local p1    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 772
    :cond_3
    move-object p1, v0

    .line 232
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
