.class final Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->dispatchScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "invoke-MK-Hz9U",
        "(J)J"
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
.field final synthetic $source:I

.field final synthetic $this_dispatchScroll:Landroidx/compose/foundation/gestures/ScrollScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;ILandroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 417
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->invoke-MK-Hz9U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-MK-Hz9U(J)J
    .locals 18
    .param p1, "delta"    # J

    .line 418
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->getNestedScrollDispatcher()Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 419
    .local v3, "nestedScrollDispatcher":Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    nop

    .line 420
    iget v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    invoke-virtual {v3, v1, v2, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v4

    .line 419
    move-wide v10, v4

    .line 422
    .local v10, "preConsumedByParent":J
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 425
    .local v12, "scrollAvailable":J
    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v8, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide v4

    .line 424
    move-wide v14, v4

    .line 427
    .local v14, "axisConsumed":J
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v16

    .line 428
    .local v16, "leftForParent":J
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    iget v9, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 428
    move-object v4, v3

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide v4

    .line 434
    .local v4, "parentConsumed":J
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    return-wide v6
.end method
