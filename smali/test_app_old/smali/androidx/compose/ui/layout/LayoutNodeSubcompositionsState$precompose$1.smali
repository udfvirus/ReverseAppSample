.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,1063:1\n1067#2,4:1064\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1\n*L\n948#1:1064,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "placeablesCount",
        "",
        "getPlaceablesCount",
        "()I",
        "dispose",
        "",
        "premeasure",
        "index",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "premeasure-0kLqBqw",
        "(IJ)V",
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


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p2, "$slotId"    # Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->$slotId:Ljava/lang/Object;

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 919
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 920
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->$slotId:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 921
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v0, :cond_4

    .line 922
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Check failed."

    if-eqz v1, :cond_3

    .line 923
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 925
    .local v1, "itemIndex":I
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 927
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 928
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    .line 929
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 930
    .local v2, "reusableStart":I
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V

    .line 931
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeOrReuseStartingFromIndex(I)V

    goto :goto_1

    .line 925
    .end local v2    # "reusableStart":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 922
    .end local v1    # "itemIndex":I
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 933
    :cond_4
    :goto_1
    return-void
.end method

.method public getPlaceablesCount()I
    .locals 2

    .line 936
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->$slotId:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public premeasure-0kLqBqw(IJ)V
    .locals 7
    .param p1, "index"    # I
    .param p2, "constraints"    # J

    .line 939
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->$slotId:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 940
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 941
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 942
    .local v1, "size":I
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 947
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 948
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;->this$0:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v4, 0x0

    .line 1064
    .local v4, "$i$f$ignoreRemeasureRequests$ui_release":I
    invoke-static {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1065
    const/4 v3, 0x0

    .line 949
    .local v3, "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$precompose$1$premeasure$1":I
    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    invoke-interface {v5, v6, p2, p3}, Landroidx/compose/ui/node/Owner;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 950
    nop

    .line 1065
    .end local v3    # "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$precompose$1$premeasure$1":I
    nop

    .line 1066
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1067
    goto :goto_0

    .line 947
    .end local v2    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "$i$f$ignoreRemeasureRequests$ui_release":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 943
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Index ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 943
    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 952
    .end local v1    # "size":I
    :cond_2
    :goto_0
    return-void
.end method
