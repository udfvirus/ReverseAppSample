.class final Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/AnchoredDragScope;",
        "Ljava/util/Map<",
        "TT;+",
        "Ljava/lang/Float;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/material/AnchoredDragScope;",
        "anchors",
        "",
        ""
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
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x24a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $this_animateTo:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    iput p3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/AnchoredDragScope;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDragScope;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    iget v3, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, v3, p3}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/material/AnchoredDragScope;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->invoke(Landroidx/compose/material/AnchoredDragScope;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 582
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/AnchoredDragScope;

    .local v2, "$this$anchoredDrag":Landroidx/compose/material/AnchoredDragScope;
    iget-object v3, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 583
    .local v3, "anchors":Ljava/util/Map;
    iget-object v4, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/Float;

    .line 584
    .local v3, "targetOffset":Ljava/lang/Float;
    if-eqz v3, :cond_2

    .line 585
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .local v4, "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v5, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/material/AnchoredDraggableState;->getOffset()F

    move-result v5

    :goto_0
    iput v5, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 586
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$velocity:F

    iget-object v5, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v5}, Landroidx/compose/material/AnchoredDraggableState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v9

    new-instance v5, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;

    invoke-direct {v5, v2, v4}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2$1;-><init>(Landroidx/compose/material/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;->label:I

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$anchoredDrag":Landroidx/compose/material/AnchoredDragScope;
    .end local v3    # "targetOffset":Ljava/lang/Float;
    .end local v4    # "prev":Lkotlin/jvm/internal/Ref$FloatRef;
    if-ne v2, v0, :cond_1

    .line 582
    return-object v0

    .line 586
    :cond_1
    move-object v0, v1

    .line 595
    .end local v1    # "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    .restart local v0    # "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    :goto_1
    move-object v1, v0

    .end local v0    # "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    .restart local v1    # "this":Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
