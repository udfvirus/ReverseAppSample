.class final Landroidx/compose/foundation/gestures/MouseWheelScrollElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u000c\u0010\u0017\u001a\u00020\u0015*\u00020\u0018H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelScrollElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
        "scrollingLogicState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "mouseWheelScrollConfig",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V",
        "getMouseWheelScrollConfig",
        "()Landroidx/compose/foundation/gestures/ScrollConfig;",
        "getScrollingLogicState",
        "()Landroidx/compose/runtime/State;",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private final scrollingLogicState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V
    .locals 1
    .param p1, "scrollingLogicState"    # Landroidx/compose/runtime/State;
    .param p2, "mouseWheelScrollConfig"    # Landroidx/compose/foundation/gestures/ScrollConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "scrollingLogicState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mouseWheelScrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 299
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    .line 300
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 298
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
    .locals 3

    .line 303
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/ScrollConfig;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->create()Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 318
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 319
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 321
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 322
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 323
    :cond_3
    return v0
.end method

.method public final getMouseWheelScrollConfig()Landroidx/compose/foundation/gestures/ScrollConfig;
    .locals 1

    .line 300
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    return-object v0
.end method

.method public final getScrollingLogicState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 312
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 313
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 314
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->scrollingLogicState:Landroidx/compose/runtime/State;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->setScrollingLogicState(Landroidx/compose/runtime/State;)V

    .line 308
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->mouseWheelScrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->setMouseWheelScrollConfig(Landroidx/compose/foundation/gestures/ScrollConfig;)V

    .line 309
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 298
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollElement;->update(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)V

    return-void
.end method
