.class final Landroidx/compose/material3/SwipeableV2State$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
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
    c = "androidx.compose.material3.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {
        0x161
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/SwipeableV2State$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iput p4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iget v4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 350
    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/SwipeableV2State$animateTo$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/material3/SwipeableV2State$animateTo$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 351
    .local v1, "this":Landroidx/compose/material3/SwipeableV2State$animateTo$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iget-object v4, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/compose/material3/SwipeableV2State;->access$setAnimationTarget(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V

    .line 352
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v3, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v4, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v4}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 353
    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v7, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    iget-object v4, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v4}, Landroidx/compose/material3/SwipeableV2State;->getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v8

    new-instance v4, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;

    iget-object v9, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-direct {v4, v9, v3}, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/material3/SwipeableV2State;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v3, v0, :cond_1

    .line 350
    return-object v0

    .line 353
    :cond_1
    move-object v0, v1

    .line 362
    .end local v1    # "this":Landroidx/compose/material3/SwipeableV2State$animateTo$2;
    .restart local v0    # "this":Landroidx/compose/material3/SwipeableV2State$animateTo$2;
    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-static {v1, v2}, Landroidx/compose/material3/SwipeableV2State;->access$setLastVelocity(Landroidx/compose/material3/SwipeableV2State;F)V

    .line 363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
