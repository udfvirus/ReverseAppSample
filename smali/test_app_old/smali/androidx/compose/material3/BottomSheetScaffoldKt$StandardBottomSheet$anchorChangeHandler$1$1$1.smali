.class final Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;->invoke(Landroidx/compose/material3/SheetValue;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.material3.BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1"
    f = "BottomSheetScaffold.kt"
    i = {}
    l = {
        0xdc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SheetState;

.field final synthetic $target:Landroidx/compose/material3/SheetValue;

.field final synthetic $velocity:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/SheetValue;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$target:Landroidx/compose/material3/SheetValue;

    iput p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$velocity:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$target:Landroidx/compose/material3/SheetValue;

    iget v3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$velocity:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 220
    .local v1, "this":Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$state:Landroidx/compose/material3/SheetState;

    invoke-virtual {v2}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v2

    .line 221
    iget-object v3, v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$target:Landroidx/compose/material3/SheetValue;

    iget v4, v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->$velocity:F

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 220
    const/4 v6, 0x1

    iput v6, v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;->label:I

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 220
    :cond_0
    move-object v0, v1

    .line 223
    .end local v1    # "this":Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;
    .restart local v0    # "this":Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1$1;
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
