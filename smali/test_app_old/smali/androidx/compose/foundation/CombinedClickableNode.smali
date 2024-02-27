.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001Bd\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010Jm\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableNode;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "enabled",
        "",
        "onClickLabel",
        "",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onLongClickLabel",
        "onLongClick",
        "onDoubleClick",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "clickablePointerInputNode",
        "Landroidx/compose/foundation/CombinedClickablePointerInputNode;",
        "getClickablePointerInputNode",
        "()Landroidx/compose/foundation/CombinedClickablePointerInputNode;",
        "clickableSemanticsNode",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        "getClickableSemanticsNode",
        "()Landroidx/compose/foundation/ClickableSemanticsNode;",
        "update",
        "update-cJG_KMw",
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
.field private final clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

.field private final clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

.field private onLongClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 24
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "enabled"    # Z
    .param p3, "onClickLabel"    # Ljava/lang/String;
    .param p4, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onLongClickLabel"    # Ljava/lang/String;
    .param p7, "onLongClick"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onDoubleClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string/jumbo v0, "interactionSource"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    move-object/from16 v0, p7

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 585
    nop

    .line 592
    iget-object v1, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 586
    new-instance v2, Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 587
    nop

    .line 589
    nop

    .line 588
    nop

    .line 590
    nop

    .line 591
    nop

    .line 592
    const/16 v23, 0x0

    .line 586
    move-object/from16 v16, v2

    move/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 585
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/CombinedClickableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/ClickableSemanticsNode;

    iput-object v1, v7, Landroidx/compose/foundation/CombinedClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 596
    nop

    .line 597
    new-instance v1, Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/CombinedClickableNode;->getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    move-result-object v12

    .line 602
    iget-object v13, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 603
    nop

    .line 597
    move-object v8, v1

    move/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    .line 596
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/CombinedClickableNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    iput-object v1, v7, Landroidx/compose/foundation/CombinedClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    .line 575
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .locals 1

    .line 575
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    return-object v0
.end method

.method public getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;
    .locals 1

    .line 596
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    return-object v0
.end method

.method public getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 1

    .line 585
    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    return-object v0
.end method

.method public final update-cJG_KMw(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p2, "enabled"    # Z
    .param p3, "onClickLabel"    # Ljava/lang/String;
    .param p4, "role"    # Landroidx/compose/ui/semantics/Role;
    .param p5, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onLongClickLabel"    # Ljava/lang/String;
    .param p7, "onLongClick"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onDoubleClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    const-string/jumbo v1, "interactionSource"

    move-object v9, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onClick"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v1, v2, :cond_2

    .line 620
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->disposeInteractionSource()V

    .line 622
    :cond_2
    iput-object v8, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 623
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/CombinedClickableNode;->updateCommon-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 624
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;

    move-result-object v1

    .line 625
    nop

    .line 627
    nop

    .line 626
    nop

    .line 628
    nop

    .line 629
    nop

    .line 630
    nop

    .line 624
    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 632
    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    move-result-object v1

    .line 633
    nop

    .line 634
    nop

    .line 635
    nop

    .line 636
    nop

    .line 637
    nop

    .line 632
    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->update(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 639
    return-void
.end method
