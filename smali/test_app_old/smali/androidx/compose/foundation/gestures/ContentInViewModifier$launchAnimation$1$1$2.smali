.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewModifier.kt\nandroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2\n+ 2 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,427:1\n118#2,4:428\n123#2,4:433\n48#3:432\n*S KotlinDebug\n*F\n+ 1 ContentInViewModifier.kt\nandroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2\n*L\n236#1:428,4\n236#1:433,4\n236#1:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 232
    nop

    .line 236
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const/4 v8, 0x0

    .line 428
    .local v8, "$i$f$resumeAndRemoveWhile":I
    nop

    .line 429
    :goto_0
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    .line 430
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getCurrentBounds()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/geometry/Rect;

    .local v10, "bounds":Landroidx/compose/ui/geometry/Rect;
    const/4 v11, 0x0

    .line 238
    .local v11, "$i$a$-resumeAndRemoveWhile-ContentInViewModifier$launchAnimation$1$1$2$1":I
    if-nez v10, :cond_0

    move v1, v9

    goto :goto_1

    .line 239
    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    move v2, v1

    .local v2, "visible":Z
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$a$-also-ContentInViewModifier$launchAnimation$1$1$2$1$1":I
    nop

    .line 243
    nop

    .line 239
    .end local v2    # "visible":Z
    .end local v3    # "$i$a$-also-ContentInViewModifier$launchAnimation$1$1$2$1$1":I
    nop

    .line 430
    .end local v10    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .end local v11    # "$i$a$-resumeAndRemoveWhile-ContentInViewModifier$launchAnimation$1$1$2$1":I
    :goto_1
    if-eqz v1, :cond_1

    .line 431
    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->access$getRequests$p(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 432
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    sub-int/2addr v4, v9

    .line 431
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier$Request;->getContinuation()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_1
    goto :goto_2

    .line 436
    :cond_2
    nop

    .line 248
    .end local v0    # "this_$iv":Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
    .end local v8    # "$i$f$resumeAndRemoveWhile":I
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 249
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getFocusedChildBounds(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->isMaxVisible-O0kMr_c$default(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Z

    move-result v1

    if-ne v1, v9, :cond_3

    goto :goto_3

    :cond_3
    move v9, v0

    :goto_3
    if-eqz v9, :cond_4

    .line 251
    nop

    .line 254
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1, v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;Z)V

    .line 259
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    .line 260
    nop

    .line 263
    return-void
.end method
