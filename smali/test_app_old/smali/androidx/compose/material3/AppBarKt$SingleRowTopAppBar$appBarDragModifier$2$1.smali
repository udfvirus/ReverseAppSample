.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/lang/Float;",
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
    c = "androidx.compose.material3.AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    i = {}
    l = {
        0x42f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field synthetic F$0:F

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v2, v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->F$0:F

    .line 1072
    .local v2, "velocity":F
    iget-object v3, v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v3}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    .line 1073
    nop

    .line 1074
    .end local v2    # "velocity":F
    iget-object v4, v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v4}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v4

    .line 1075
    iget-object v5, v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-interface {v5}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1071
    const/4 v7, 0x1

    iput v7, v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;->label:I

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/material3/AppBarKt;->access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 65535
    return-object v0

    .line 1071
    :cond_0
    move-object v0, v1

    .line 1077
    .end local v1    # "this":Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
    .restart local v0    # "this":Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
