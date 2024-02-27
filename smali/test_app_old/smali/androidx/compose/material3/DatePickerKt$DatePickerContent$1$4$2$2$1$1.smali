.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->invoke(I)V
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
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1"
    f = "DatePicker.kt"
    i = {}
    l = {
        0x4bc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $year:I

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$year:I

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

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$year:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-with-DatePickerKt$DatePickerContent$1$4$2$2$1$1$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;
    .end local v1    # "$i$a$-with-DatePickerKt$DatePickerContent$1$4$2$2$1$1$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 1211
    .local v1, "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    .local v2, "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/material3/StateData;
    iget-object v3, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v4, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$year:I

    const/4 v8, 0x0

    .line 1212
    .local v8, "$i$a$-with-DatePickerKt$DatePickerContent$1$4$2$2$1$1$1":I
    nop

    .line 1213
    invoke-virtual {v2}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0xc

    invoke-virtual {v2}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/CalendarMonth;->getMonth()I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 1212
    .end local v2    # "$this$invokeSuspend_u24lambda_u240":Landroidx/compose/material3/StateData;
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    iput v5, v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->label:I

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v5, v1

    move v6, v7

    move-object v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 1212
    :cond_0
    move-object v0, v1

    move v1, v8

    .line 1215
    .end local v8    # "$i$a$-with-DatePickerKt$DatePickerContent$1$4$2$2$1$1$1":I
    .restart local v0    # "this":Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;
    .local v1, "$i$a$-with-DatePickerKt$DatePickerContent$1$4$2$2$1$1$1":I
    :goto_0
    nop

    .line 1211
    .end local v1    # "$i$a$-with-DatePickerKt$DatePickerContent$1$4$2$2$1$1$1":I
    nop

    .line 1216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
