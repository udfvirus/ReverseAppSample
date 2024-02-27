.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyAnimateScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLazyAnimateScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt\n*L\n1#1,268:1\n1#2:269\n40#3,4:270\n40#3,4:274\n*S KotlinDebug\n*F\n+ 1 LazyAnimateScroll.kt\nandroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2\n*L\n129#1:270,4\n234#1:274,4\n*E\n"
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x89,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "$this$scroll",
        "loop",
        "anim",
        "loops",
        "targetDistancePx",
        "boundDistancePx",
        "minDistancePx",
        "forward",
        "$this$scroll"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0",
        "F$1",
        "F$2",
        "I$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z

    move-result v0

    return v0
.end method

.method private static final invokeSuspend$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;II)Z
    .locals 3
    .param p0, "forward"    # Z
    .param p1, "$this_animateScrollToItem"    # Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;
    .param p2, "$index"    # I
    .param p3, "$scrollOffset"    # I

    .line 94
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 95
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-le v2, p2, :cond_0

    .line 96
    move v0, v1

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 99
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-le v2, p3, :cond_1

    .line 101
    move v0, v1

    goto :goto_0

    .line 103
    :cond_1
    goto :goto_0

    .line 106
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ge v2, p2, :cond_3

    .line 107
    move v0, v1

    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v2

    if-ne v2, p2, :cond_4

    .line 110
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v2

    if-ge v2, p3, :cond_4

    .line 112
    move v0, v1

    goto :goto_0

    .line 114
    :cond_4
    nop

    .line 94
    :goto_0
    return v0
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

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 76
    move-object/from16 v2, p0

    iget v0, v2, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollScope;

    .local v3, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    .end local v0    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :pswitch_1
    move-object/from16 v6, p0

    .local v6, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    move-object/from16 v7, p1

    .local v7, "$result":Ljava/lang/Object;
    iget v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    .local v0, "forward":Z
    iget v8, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    .local v8, "minDistancePx":F
    iget v9, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    .local v9, "boundDistancePx":F
    iget v10, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    .local v10, "targetDistancePx":F
    iget-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    .local v11, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v12, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v13, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollScope;

    .local v14, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v9

    move-object v9, v13

    move-object v13, v14

    move v14, v10

    move-object v10, v12

    goto/16 :goto_7

    .line 228
    .end local v0    # "forward":Z
    .end local v8    # "minDistancePx":F
    .end local v9    # "boundDistancePx":F
    .end local v10    # "targetDistancePx":F
    .end local v11    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v12    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v3, v14

    goto/16 :goto_8

    .line 76
    .end local v6    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v14    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    .restart local v6    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    move-object/from16 v7, p1

    .restart local v7    # "$result":Ljava/lang/Object;
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 77
    .local v8, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    iget v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v9, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    if-eqz v0, :cond_d

    .line 78
    nop

    .line 79
    :try_start_1
    iget-object v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 269
    .local v0, "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$targetDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .end local v0    # "$this$invokeSuspend_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v9    # "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$targetDistancePx$1":I
    move v0, v10

    .line 80
    .local v0, "targetDistancePx":F
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    .line 269
    .local v9, "$this$invokeSuspend_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$boundDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    move-result v11

    invoke-interface {v9, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .end local v9    # "$this$invokeSuspend_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v10    # "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$boundDistancePx$1":I
    move v9, v11

    .line 81
    .local v9, "boundDistancePx":F
    iget-object v10, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    .line 269
    .local v10, "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$minDistancePx$1":I
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    move-result v12

    invoke-interface {v10, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    .end local v10    # "$this$invokeSuspend_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v11    # "$i$a$-with-LazyAnimateScrollKt$animateScrollToItem$2$minDistancePx$1":I
    move v10, v12

    .line 82
    .local v10, "minDistancePx":F
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v11, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .restart local v12    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v13

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v14, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    invoke-interface {v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getTargetItemOffset(I)Ljava/lang/Integer;

    move-result-object v13

    .line 85
    .local v13, "targetItemInitialOffset":Ljava/lang/Integer;
    if-nez v13, :cond_a

    .line 89
    .end local v13    # "targetItemInitialOffset":Ljava/lang/Integer;
    iget v13, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget-object v14, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v14

    if-le v13, v14, :cond_1

    move v13, v5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 119
    .local v13, "forward":Z
    :goto_1
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .local v14, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    iput v5, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_5

    move v15, v9

    move-object v9, v11

    move-object v11, v14

    move v14, v0

    move v0, v13

    move-object v13, v8

    move v8, v10

    move-object v10, v12

    .line 120
    .end local v12    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "forward":Z
    .local v8, "minDistancePx":F
    .local v9, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v10, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v14, "targetDistancePx":F
    .local v15, "boundDistancePx":F
    :goto_2
    :try_start_2
    iget-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v12, :cond_9

    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->getItemCount()I

    move-result v12

    if-lez v12, :cond_9

    .line 121
    iget-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v5, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v12, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->expectedDistanceTo(II)F

    move-result v4

    .line 122
    .local v4, "expectedDistance":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_4

    cmpg-float v5, v5, v14

    if-gez v5, :cond_3

    .line 123
    :try_start_3
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .end local v4    # "expectedDistance":F
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .local v4, "absTargetPx":F
    if-eqz v0, :cond_2

    move v12, v4

    goto :goto_3

    :cond_2
    neg-float v4, v4

    move v12, v4

    .end local v4    # "absTargetPx":F
    goto :goto_3

    .line 126
    :cond_3
    if-eqz v0, :cond_4

    move v12, v14

    goto :goto_3

    :cond_4
    neg-float v4, v14

    move v12, v4

    .line 122
    :goto_3
    nop

    .line 129
    .local v12, "target":F
    :try_start_4
    iget v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    iget-object v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    const/4 v4, 0x0

    .line 270
    .local v4, "$i$f$debugLog":I
    nop

    .line 273
    nop

    .line 135
    .end local v4    # "$i$f$debugLog":I
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/animation/core/AnimationState;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1e

    const/16 v31, 0x0

    invoke-static/range {v22 .. v31}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v13

    .end local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v5, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    move-object v13, v4

    .line 137
    .local v13, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    :try_start_5
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/animation/core/AnimationState;

    .line 138
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v23

    .line 137
    const/16 v24, 0x0

    .line 139
    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    const/16 v25, 0x1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 137
    :goto_5
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    .end local v12    # "target":F
    .end local v13    # "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    :cond_7
    const/16 v16, 0x0

    :goto_6
    move-object/from16 p1, v7

    .end local v7    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_6
    iget v7, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    move-object/from16 v31, v9

    .end local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v31, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v9, v4

    move-object/from16 v32, v10

    .end local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v32, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v10, v3

    move-object v3, v11

    .end local v11    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .local v3, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    move v11, v2

    move v2, v14

    .end local v14    # "targetDistancePx":F
    .local v2, "targetDistancePx":F
    move-object v14, v5

    move/from16 v33, v15

    .end local v15    # "boundDistancePx":F
    .local v33, "boundDistancePx":F
    move-object/from16 v15, v31

    move/from16 v17, v33

    move-object/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v20, v32

    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v26, v4

    check-cast v26, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v6

    check-cast v27, Lkotlin/coroutines/Continuation;

    const/16 v28, 0x2

    const/16 v29, 0x0

    iput-object v5, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object/from16 v11, v31

    .end local v31    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v11, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    move-object/from16 v12, v32

    .end local v32    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v12, "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$0:F

    move/from16 v9, v33

    .end local v33    # "boundDistancePx":F
    .local v9, "boundDistancePx":F
    iput v9, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$1:F

    iput v8, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->F$2:F

    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->I$0:I

    const/4 v4, 0x1

    iput v4, v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    invoke-static/range {v22 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v4, v1, :cond_8

    .line 76
    return-object v1

    .line 137
    :cond_8
    move-object/from16 v7, p1

    move v14, v2

    move-object v13, v5

    move v15, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v3

    .line 226
    .end local v2    # "targetDistancePx":F
    .end local v3    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v5    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v12    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    .local v9, "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v11, "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .local v13, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v14    # "targetDistancePx":F
    .restart local v15    # "boundDistancePx":F
    :goto_7
    :try_start_7
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 228
    .end local v0    # "forward":Z
    .end local v8    # "minDistancePx":F
    .end local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v14    # "targetDistancePx":F
    .end local v15    # "boundDistancePx":F
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v3, v13

    goto :goto_8

    .end local v7    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v5    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    move-object v2, v0

    move-object v3, v5

    move-object v0, v6

    goto :goto_8

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    :catch_3
    move-exception v0

    move-object/from16 p1, v7

    move-object v2, v0

    move-object v3, v5

    move-object v0, v6

    .end local v7    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_8

    .line 120
    .end local v5    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "forward":Z
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local v8    # "minDistancePx":F
    .restart local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v11    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v14    # "targetDistancePx":F
    .restart local v15    # "boundDistancePx":F
    :cond_9
    move-object/from16 p1, v7

    move-object v12, v10

    move-object v3, v11

    move-object v5, v13

    move v2, v14

    move-object v11, v9

    move v9, v15

    .line 267
    .end local v0    # "forward":Z
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "minDistancePx":F
    .end local v9    # "loop":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v10    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v11    # "loops":Lkotlin/jvm/internal/Ref$IntRef;
    .end local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local v14    # "targetDistancePx":F
    .end local v15    # "boundDistancePx":F
    .restart local p1    # "$result":Ljava/lang/Object;
    move-object/from16 v7, p1

    goto/16 :goto_b

    .line 228
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :catch_4
    move-exception v0

    move-object/from16 p1, v7

    move-object v5, v13

    move-object v2, v0

    move-object v3, v5

    move-object v0, v6

    .end local v7    # "$result":Ljava/lang/Object;
    .end local v13    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v5    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    goto :goto_8

    .line 87
    .end local v5    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    .local v8, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v12    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v13, "targetItemInitialOffset":Ljava/lang/Integer;
    :cond_a
    :try_start_8
    new-instance v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .end local v6    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    throw v0
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    .line 228
    .end local v12    # "anim":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v13    # "targetItemInitialOffset":Ljava/lang/Integer;
    .restart local v6    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .restart local v7    # "$result":Ljava/lang/Object;
    .restart local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    move-object v3, v8

    .line 231
    .end local v6    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v8    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .local v0, "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .local v2, "itemFound":Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;
    .local v3, "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v22

    .line 232
    .local v22, "anim":Landroidx/compose/animation/core/AnimationState;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v4

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    add-int/2addr v4, v5

    int-to-float v2, v4

    .line 233
    .local v2, "target":F
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 234
    .local v4, "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$f$debugLog":I
    nop

    .line 277
    nop

    .line 237
    .end local v5    # "$i$f$debugLog":I
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_b

    const/16 v21, 0x1

    goto :goto_9

    :cond_b
    const/16 v21, 0x0

    .end local v22    # "anim":Landroidx/compose/animation/core/AnimationState;
    :goto_9
    const/4 v5, 0x1

    xor-int/lit8 v25, v21, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v5, v2, v4, v3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v0

    check-cast v27, Lkotlin/coroutines/Continuation;

    const/16 v28, 0x2

    const/16 v29, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->label:I

    invoke-static/range {v22 .. v29}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "target":F
    .end local v4    # "prevValue":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v2, v1, :cond_c

    .line 76
    return-object v1

    .line 237
    :cond_c
    move-object v1, v7

    .line 265
    .end local v7    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_a
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$index:I

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->$scrollOffset:I

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    move-object v6, v0

    move-object v7, v1

    .line 267
    .end local v0    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$scroll":Landroidx/compose/foundation/gestures/ScrollScope;
    .restart local v6    # "this":Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
    .restart local v7    # "$result":Ljava/lang/Object;
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 269
    :cond_d
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$a$-require-LazyAnimateScrollKt$animateScrollToItem$2$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index should be non-negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-LazyAnimateScrollKt$animateScrollToItem$2$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
