.class final Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,684:1\n681#2,4:685\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n*L\n420#1:685,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/ScrollScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2"
    f = "PagerState.kt"
    i = {}
    l = {
        0x1a5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $page:I

.field final synthetic $pageOffsetFraction:F

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

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

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 419
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 420
    .local v1, "this":Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 685
    .local v3, "$i$f$debugLog":I
    nop

    .line 688
    nop

    .line 421
    .end local v3    # "$i$f$debugLog":I
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, v1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->label:I

    invoke-static {v3, v4}, Landroidx/compose/foundation/pager/PagerState;->access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 419
    return-object v0

    .line 421
    :cond_0
    move-object v0, v1

    .line 422
    .end local v1    # "this":Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
    .restart local v0    # "this":Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;
    :goto_0
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    float-to-double v3, v1

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v1, v5, v3

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    if-eqz v2, :cond_3

    .line 425
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$page:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/pager/PagerState;->access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I

    move-result v1

    .line 426
    .local v1, "targetPage":I
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerState;->access$getScrollPosition$p(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerScrollPosition;

    move-result-object v2

    .line 427
    nop

    .line 428
    .end local v1    # "targetPage":I
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerState;->access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->$pageOffsetFraction:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 426
    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->requestPosition(II)V

    .line 430
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 431
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 422
    :cond_3
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$a$-require-PagerState$scrollToPage$2$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pageOffsetFraction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 422
    .end local v2    # "$i$a$-require-PagerState$scrollToPage$2$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
