.class final Landroidx/compose/ui/node/NodeChain$Differ;
.super Ljava/lang/Object;
.source "NodeChain.kt"

# interfaces
.implements Landroidx/compose/ui/node/DiffCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Differ"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n1#1,831:1\n523#2:832\n523#2:833\n523#2:834\n523#2:835\n523#2:836\n523#2:839\n523#2:840\n72#3:837\n261#4:838\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain$Differ\n*L\n409#1:832\n410#1:833\n417#1:834\n418#1:835\n443#1:836\n459#1:839\n460#1:840\n444#1:837\n444#1:838\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u0005H\u0016J\u0018\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0018\u0010&\u001a\u00020#2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain$Differ;",
        "Landroidx/compose/ui/node/DiffCallback;",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "offset",
        "",
        "before",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/Modifier$Element;",
        "after",
        "shouldAttachOnInsert",
        "",
        "(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V",
        "getAfter",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "setAfter",
        "(Landroidx/compose/runtime/collection/MutableVector;)V",
        "getBefore",
        "setBefore",
        "getNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "setNode",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "getOffset",
        "()I",
        "setOffset",
        "(I)V",
        "getShouldAttachOnInsert",
        "()Z",
        "setShouldAttachOnInsert",
        "(Z)V",
        "areItemsTheSame",
        "oldIndex",
        "newIndex",
        "insert",
        "",
        "remove",
        "atIndex",
        "same",
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
.field private after:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private before:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation
.end field

.field private node:Landroidx/compose/ui/Modifier$Node;

.field private offset:I

.field private shouldAttachOnInsert:Z

.field final synthetic this$0:Landroidx/compose/ui/node/NodeChain;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/node/NodeChain;
    .param p2, "node"    # Landroidx/compose/ui/Modifier$Node;
    .param p3, "offset"    # I
    .param p4, "before"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p5, "after"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p6, "shouldAttachOnInsert"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "before"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "after"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 402
    iput p3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    .line 403
    iput-object p4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .line 404
    iput-object p5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .line 405
    iput-boolean p6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    .line 400
    return-void
.end method


# virtual methods
.method public areItemsTheSame(II)Z
    .locals 5
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p1

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 832
    .local v2, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v0, v3, v1

    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$get":I
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 410
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p2

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 833
    .local v3, "$i$f$get":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v1, v4, v2

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "index$iv":I
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/compose/ui/Modifier$Element;

    .line 408
    invoke-static {v0, v1}, Landroidx/compose/ui/node/NodeChainKt;->actionForModifiers(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getAfter()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getBefore()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final getNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 402
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    return v0
.end method

.method public final getShouldAttachOnInsert()Z
    .locals 1

    .line 405
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return v0
.end method

.method public insert(I)V
    .locals 8
    .param p1, "newIndex"    # I

    .line 415
    iget v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v0, p1

    .line 416
    .local v0, "index":I
    iget-object v7, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 417
    .local v7, "parent":Landroidx/compose/ui/Modifier$Node;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 834
    .local v3, "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v0

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 417
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/node/NodeChain;->access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 418
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 835
    .restart local v3    # "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v2, v4, v0

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$get":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier$Element;

    .line 418
    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move v2, v0

    move v3, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeInserted(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/Modifier$Node;)V

    .line 420
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    .local v1, "childCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v2

    .line 423
    .local v2, "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    if-eqz v2, :cond_1

    .line 424
    new-instance v3, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 425
    .local v3, "thisCoordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 426
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 427
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 428
    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 429
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .end local v3    # "thisCoordinator":Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
    goto :goto_0

    .line 431
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Node;->updateCoordinator$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 433
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->markAsAttached$ui_release()V

    .line 434
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->runAttachLifecycle$ui_release()V

    .line 435
    iget-object v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKindKt;->autoInvalidateInsertedNode(Landroidx/compose/ui/Modifier$Node;)V

    .end local v1    # "childCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "layoutmod":Landroidx/compose/ui/node/LayoutModifierNode;
    goto :goto_1

    .line 437
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$Node;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 439
    :goto_1
    return-void
.end method

.method public remove(II)V
    .locals 6
    .param p1, "atIndex"    # I
    .param p2, "oldIndex"    # I

    .line 442
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 443
    .local v0, "toRemove":Landroidx/compose/ui/Modifier$Node;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    .local v3, "index$iv":I
    const/4 v4, 0x0

    .line 836
    .local v4, "$i$f$get":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v5, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "index$iv":I
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    .line 443
    invoke-interface {v1, p2, v2, v0}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeRemoved(ILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 444
    :cond_0
    const/4 v1, 0x0

    .line 837
    .local v1, "$i$f$getLayout-OLwlOKw":I
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 444
    .end local v1    # "$i$f$getLayout-OLwlOKw":I
    nop

    .local v1, "kind$iv":I
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 838
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 444
    .end local v1    # "kind$iv":I
    .end local v2    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_0
    if-eqz v4, :cond_3

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 447
    .local v1, "removedCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    .line 449
    .local v2, "parentCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .local v3, "childCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->setWrapped$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 451
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/NodeCoordinator;->setWrappedBy$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 452
    iget-object v4, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/node/NodeChain;->access$propagateCoordinator(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 454
    .end local v1    # "removedCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "parentCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v3    # "childCoordinator":Landroidx/compose/ui/node/NodeCoordinator;
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1, v0}, Landroidx/compose/ui/node/NodeChain;->access$detachAndRemoveNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 455
    return-void
.end method

.method public same(II)V
    .locals 8
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I

    .line 458
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    .line 459
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v1, p1

    .local v1, "index$iv":I
    const/4 v2, 0x0

    .line 839
    .local v2, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    aget-object v0, v3, v1

    .line 459
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "index$iv":I
    .end local v2    # "$i$f$get":I
    check-cast v0, Landroidx/compose/ui/Modifier$Element;

    .line 460
    .local v0, "prev":Landroidx/compose/ui/Modifier$Element;
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    iget v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p2

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 840
    .local v3, "$i$f$get":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v1, v4, v2

    .line 460
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "index$iv":I
    .end local v3    # "$i$f$get":I
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 461
    .local v7, "next":Landroidx/compose/ui/Modifier$Element;
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1, v0, v7, v2}, Landroidx/compose/ui/node/NodeChain;->access$updateNode(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 463
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v4, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeUpdated(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->this$0:Landroidx/compose/ui/node/NodeChain;

    invoke-static {v1}, Landroidx/compose/ui/node/NodeChain;->access$getLogger$p(Landroidx/compose/ui/node/NodeChain;)Landroidx/compose/ui/node/NodeChain$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    add-int/2addr v3, p2

    iget-object v6, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v4, v0

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/node/NodeChain$Logger;->nodeReused(IILandroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 467
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAfter(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->after:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final setBefore(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->before:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public final setNode(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/Modifier$Node;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->node:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public final setOffset(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 402
    iput p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->offset:I

    return-void
.end method

.method public final setShouldAttachOnInsert(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 405
    iput-boolean p1, p0, Landroidx/compose/ui/node/NodeChain$Differ;->shouldAttachOnInsert:Z

    return-void
.end method
