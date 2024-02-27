.class final Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;
.super Ljava/lang/Object;
.source "SwipeableV2.kt"

# interfaces
.implements Landroidx/compose/material3/AnchorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2Defaults;->ReconcileAnimationOnAnchorChangeHandler$material3_release(Landroidx/compose/material3/SwipeableV2State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/AnchorChangeHandler<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0015\u0010\u0003\u001a\u0011H\u0002\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062!\u0010\u0007\u001a\u001d\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00072!\u0010\n\u001a\u001d\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "previousTarget",
        "Lkotlin/ParameterName;",
        "name",
        "previousTargetValue",
        "previousAnchors",
        "",
        "",
        "newAnchors"
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
.field final synthetic $animate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SwipeableV2State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$animate:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SwipeableV2State;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$snap:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p1, "previousTarget"    # Ljava/lang/Object;
    .param p2, "previousAnchors"    # Ljava/util/Map;
    .param p3, "newAnchors"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "previousAnchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newAnchors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 611
    .local v0, "previousTargetOffset":Ljava/lang/Float;
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 612
    .local v1, "newTargetOffset":Ljava/lang/Float;
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 613
    if-eqz v1, :cond_0

    .line 614
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$animate:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->getLastVelocity()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 616
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$snap:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v3}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p3, v3, v6, v4, v5}, Landroidx/compose/material3/SwipeableV2Kt;->closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_1
    :goto_0
    return-void
.end method
