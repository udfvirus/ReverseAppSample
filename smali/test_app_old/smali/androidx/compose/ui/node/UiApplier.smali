.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "UiApplier.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/node/UiApplier;",
        "Landroidx/compose/runtime/AbstractApplier;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "insertBottomUp",
        "",
        "index",
        "",
        "instance",
        "insertTopDown",
        "move",
        "from",
        "to",
        "count",
        "onClear",
        "onEndChanges",
        "remove",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public insertBottomUp(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/UiApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 32
    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;

    .line 21
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/UiApplier;->insertBottomUp(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "instance"    # Ljava/lang/Object;

    .line 21
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/UiApplier;->insertTopDown(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public move(III)V
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/UiApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 40
    return-void
.end method

.method protected onClear()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/UiApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 44
    return-void
.end method

.method public onEndChanges()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroidx/compose/runtime/AbstractApplier;->onEndChanges()V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/UiApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onEndApplyChanges()V

    .line 49
    :cond_0
    return-void
.end method

.method public remove(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "count"    # I

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/UiApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 36
    return-void
.end method
