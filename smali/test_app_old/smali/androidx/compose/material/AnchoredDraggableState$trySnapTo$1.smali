.class final Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->trySnapTo$material_release(Ljava/lang/Object;)Z
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 484
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 485
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/material/AnchoredDragScope;
    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 486
    .local v3, "$i$a$-with-AnchoredDraggableState$trySnapTo$1$1":I
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 487
    .local v4, "targetOffset":Ljava/lang/Float;
    if-eqz v4, :cond_0

    .line 488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Landroidx/compose/material/AnchoredDragScope;->dragTo$default(Landroidx/compose/material/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 489
    invoke-static {v1, v8}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 491
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 492
    nop

    .line 485
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/material/AnchoredDragScope;
    .end local v3    # "$i$a$-with-AnchoredDraggableState$trySnapTo$1$1":I
    .end local v4    # "targetOffset":Ljava/lang/Float;
    nop

    .line 493
    return-void
.end method
