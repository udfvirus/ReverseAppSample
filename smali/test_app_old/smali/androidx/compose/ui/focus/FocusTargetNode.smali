.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusTargetModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,202:1\n92#2:203\n90#2:204\n94#2:276\n94#2:320\n90#2:321\n90#2:341\n94#2:343\n241#3,2:205\n58#3:207\n59#3,8:209\n243#3:217\n244#3,2:219\n383#3,12:221\n395#3,8:236\n403#3,9:247\n412#3,8:259\n247#3:267\n68#3,7:268\n248#3:275\n383#3,6:277\n393#3,2:284\n395#3,8:289\n403#3,9:300\n412#3,8:312\n50#3,9:323\n59#3,8:333\n383#3,6:344\n393#3,2:351\n395#3,8:356\n403#3,9:367\n412#3,8:379\n68#3,7:387\n1#4:208\n1#4:332\n261#5:218\n261#5:283\n261#5:342\n261#5:350\n234#6,3:233\n237#6,3:256\n234#6,3:286\n237#6,3:309\n234#6,3:353\n237#6,3:376\n1182#7:244\n1161#7,2:245\n1182#7:297\n1161#7,2:298\n1182#7:364\n1161#7,2:365\n47#8:322\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n85#1:203\n85#1:204\n167#1:276\n174#1:320\n174#1:321\n175#1:341\n178#1:343\n85#1:205,2\n85#1:207\n85#1:209,8\n85#1:217\n85#1:219,2\n85#1:221,12\n85#1:236,8\n85#1:247,9\n85#1:259,8\n85#1:267\n85#1:268,7\n85#1:275\n167#1:277,6\n167#1:284,2\n167#1:289,8\n167#1:300,9\n167#1:312,8\n174#1:323,9\n174#1:333,8\n178#1:344,6\n178#1:351,2\n178#1:356,8\n178#1:367,9\n178#1:379,8\n174#1:387,7\n85#1:208\n174#1:332\n85#1:218\n167#1:283\n175#1:342\n178#1:350\n85#1:233,3\n85#1:256,3\n167#1:286,3\n167#1:309,3\n178#1:353,3\n178#1:376,3\n85#1:244\n85#1:245,2\n167#1:297\n167#1:298,2\n178#1:364\n178#1:365,2\n174#1:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0005J5\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00150\u0019H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00150\u0019H\u0080\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\r\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0016J\r\u0010&\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/focus/FocusTargetModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "()V",
        "beyondBoundsLayoutParent",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "getBeyondBoundsLayoutParent",
        "()Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "focusState",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "getFocusState$annotations",
        "getFocusState",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "setFocusState",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "isProcessingCustomEnter",
        "",
        "isProcessingCustomExit",
        "fetchCustomEnter",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "fetchCustomEnter-aToIllA$ui_release",
        "(ILkotlin/jvm/functions/Function1;)V",
        "fetchCustomExit",
        "fetchCustomExit-aToIllA$ui_release",
        "fetchFocusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "fetchFocusProperties$ui_release",
        "invalidateFocus",
        "invalidateFocus$ui_release",
        "onObservedReadsChanged",
        "onReset",
        "scheduleInvalidationForFocusEvents",
        "scheduleInvalidationForFocusEvents$ui_release",
        "FocusTargetElement",
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
.field private focusState:Landroidx/compose/ui/focus/FocusStateImpl;

.field private isProcessingCustomEnter:Z

.field private isProcessingCustomExit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 49
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 39
    return-void
.end method

.method public static final synthetic access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return v0
.end method

.method public static final synthetic access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return v0
.end method

.method public static final synthetic access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomEnter:Z

    return-void
.end method

.method public static final synthetic access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "<set-?>"    # Z

    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->isProcessingCustomExit:Z

    return-void
.end method

.method public static synthetic getFocusState$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final fetchCustomEnter-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    .local v0, "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 107
    nop

    .line 109
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .local v3, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$a$-also-FocusTargetNode$fetchCustomEnter$1":I
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    nop

    .line 109
    .end local v3    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomEnter$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 113
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 114
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    .line 116
    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchCustomExit-aToIllA$ui_release(ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    .local v0, "$i$f$fetchCustomExit-aToIllA$ui_release":I
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 134
    nop

    .line 136
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .local v3, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 137
    .local v4, "$i$a$-also-FocusTargetNode$fetchCustomExit$1":I
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    nop

    .line 136
    .end local v3    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomExit$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 140
    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 141
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v3

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3

    .line 143
    :cond_1
    :goto_0
    return-void
.end method

.method public final fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;
    .locals 32

    .line 84
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 85
    .local v0, "properties":Landroidx/compose/ui/focus/FocusPropertiesImpl;
    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$getFocusProperties-OLwlOKw":I
    const/16 v3, 0x800

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 85
    .end local v2    # "$i$f$getFocusProperties-OLwlOKw":I
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 85
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v3, "untilType$iv":I
    const/4 v4, 0x0

    .line 205
    .local v4, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 206
    .local v5, "self$iv":Landroidx/compose/ui/Modifier$Node;
    or-int v6, v2, v3

    .local v6, "mask$iv$iv":I
    const/4 v7, 0x1

    .local v7, "includeSelf$iv$iv":Z
    move-object v8, v1

    .local v8, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 207
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 209
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 210
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 211
    .local v11, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v11, :cond_15

    .line 212
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 213
    .local v12, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_13

    .line 214
    :goto_1
    if-eqz v10, :cond_12

    .line 215
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v6

    if-eqz v13, :cond_11

    .line 216
    move-object v13, v10

    .local v13, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 217
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    if-eq v13, v5, :cond_1

    move-object/from16 v16, v13

    .local v16, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 218
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v3

    if-eqz v18, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 217
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-nez v16, :cond_16

    .line 219
    :cond_1
    move-object/from16 v16, v13

    .restart local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 218
    .restart local v17    # "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    .line 219
    .end local v16    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v16, :cond_10

    .line 220
    move-object/from16 v16, v13

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 221
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 222
    .local v18, "stack$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v15, v19

    .line 223
    .end local v19    # "node$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv":Ljava/lang/Object;
    :goto_4
    if-eqz v15, :cond_f

    .line 224
    move-object/from16 v20, v1

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v20, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    instance-of v1, v15, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    if-eqz v1, :cond_3

    .line 225
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .local v1, "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    const/16 v21, 0x0

    .line 86
    .local v21, "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move/from16 v22, v3

    .end local v3    # "untilType$iv":I
    .local v22, "untilType$iv":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v1, v3}, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;->applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 87
    nop

    .line 225
    .end local v1    # "it":Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
    .end local v21    # "$i$a$-visitSelfAndAncestors-5BbP62I-FocusTargetNode$fetchFocusProperties$1":I
    move/from16 v26, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 226
    .end local v22    # "untilType$iv":I
    .restart local v3    # "untilType$iv":I
    :cond_3
    move/from16 v22, v3

    .end local v3    # "untilType$iv":I
    .restart local v22    # "untilType$iv":I
    move-object v1, v15

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    if-eqz v21, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    .line 226
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v1, :cond_d

    instance-of v1, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_d

    .line 231
    const/4 v1, 0x0

    .line 232
    .local v1, "count$iv$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v21, 0x0

    .line 233
    .local v21, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 234
    .local v23, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    if-eqz v23, :cond_c

    .line 235
    move-object/from16 v24, v23

    .local v24, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 236
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 218
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_5

    const/16 v26, 0x1

    goto :goto_7

    :cond_5
    const/16 v26, 0x0

    .line 236
    .end local v26    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v26, :cond_b

    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    move/from16 v26, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v26, "type$iv":I
    if-ne v1, v2, :cond_6

    .line 239
    move-object/from16 v15, v24

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    goto :goto_a

    .line 243
    :cond_6
    if-nez v18, :cond_7

    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 245
    move/from16 v27, v1

    .end local v1    # "count$iv$iv":I
    .local v27, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 246
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v30, v3

    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v30, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v31, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v31, "$i$f$visitSelfAndAncestors-5BbP62I":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 244
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v28    # "$i$f$MutableVector":I
    goto :goto_8

    .line 243
    .end local v27    # "count$iv$iv":I
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_7
    move/from16 v27, v1

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v27    # "count$iv$iv":I
    .restart local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    move-object/from16 v2, v18

    :goto_8
    move-object v1, v2

    .line 247
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v15

    .line 248
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_9

    .line 249
    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_8
    const/4 v3, 0x0

    move-object v15, v3

    .line 252
    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v3, v24

    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v3, v24

    .line 255
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_9
    move-object/from16 v18, v1

    move/from16 v1, v27

    goto :goto_a

    .line 236
    .end local v26    # "type$iv":I
    .end local v27    # "count$iv$iv":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v1, "count$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v18    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    .line 255
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v24    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_a
    nop

    .line 235
    .end local v3    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 256
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v26

    move-object/from16 v3, v30

    move/from16 v4, v31

    goto :goto_6

    .line 258
    .end local v26    # "type$iv":I
    .end local v30    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v2    # "type$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_c
    move/from16 v26, v2

    move-object/from16 v30, v3

    move/from16 v31, v4

    const/4 v4, 0x0

    .line 259
    .end local v2    # "type$iv":I
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v21    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 261
    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_4

    .line 226
    .end local v1    # "count$iv$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_d
    move/from16 v26, v2

    move/from16 v31, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 264
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_e
    :goto_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_4

    .line 266
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .local v1, "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v3, "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_f
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    goto :goto_c

    .line 219
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_10
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 267
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_c
    nop

    .line 216
    .end local v13    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-DelegatableNodeKt$visitSelfAndAncestors$1$iv":I
    goto :goto_d

    .line 215
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_11
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 268
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    goto/16 :goto_1

    .line 214
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_12
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    goto :goto_e

    .line 213
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_13
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 271
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 272
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    :goto_f
    move-object v10, v1

    move-object/from16 v1, v20

    move/from16 v3, v22

    move/from16 v2, v26

    move/from16 v4, v31

    .end local v12    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 274
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_15
    move-object/from16 v20, v1

    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v31, v4

    .line 275
    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "untilType$iv":I
    .end local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .end local v6    # "mask$iv$iv":I
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v22    # "untilType$iv":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    nop

    .line 88
    .end local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "untilType$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    :cond_16
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    return-object v1

    .line 208
    .restart local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "untilType$iv":I
    .restart local v4    # "$i$f$visitSelfAndAncestors-5BbP62I":I
    .restart local v5    # "self$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "mask$iv$iv":I
    .restart local v7    # "includeSelf$iv$iv":Z
    .restart local v8    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "$i$f$visitAncestors":I
    :cond_17
    move-object/from16 v20, v1

    move/from16 v26, v2

    .end local v1    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v20    # "$this$visitSelfAndAncestors_u2d5BbP62I$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 1

    .line 52
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object v0
.end method

.method public bridge synthetic getFocusState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public final invalidateFocus$ui_release()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 151
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    .local v0, "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 155
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "focusProperties"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/FocusProperties;

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(Z)V

    .line 162
    .end local v0    # "focusProperties":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    .line 56
    .local v0, "previousFocusState":Landroidx/compose/ui/focus/FocusStateImpl;
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->scheduleInvalidationForFocusEvents$ui_release()V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->scheduleInvalidationForFocusEvents$ui_release()V

    .line 72
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    .line 68
    :pswitch_2
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus(Z)V

    .line 76
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleInvalidationForFocusEvents$ui_release()V
    .locals 28

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    .line 276
    .local v1, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 167
    .end local v1    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "kind$iv":I
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .line 278
    .local v4, "stack$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "node$iv":Ljava/lang/Object;
    move-object v5, v0

    .line 279
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    .line 280
    instance-of v8, v5, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v8, :cond_0

    .line 281
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v6, "eventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/4 v7, 0x0

    .line 168
    .local v7, "$i$a$-dispatchForKind-6rFNWt0-FocusTargetNode$scheduleInvalidationForFocusEvents$1":I
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 169
    nop

    .line 281
    .end local v6    # "eventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v7    # "$i$a$-dispatchForKind-6rFNWt0-FocusTargetNode$scheduleInvalidationForFocusEvents$1":I
    goto/16 :goto_6

    .line 282
    :cond_0
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    move v8, v6

    .line 282
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v8, :cond_9

    instance-of v8, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_9

    .line 284
    const/4 v8, 0x0

    .line 285
    .local v8, "count$iv":I
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 286
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 287
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_8

    .line 288
    move-object v12, v11

    .local v12, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 289
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 283
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v1

    if-eqz v16, :cond_2

    move v14, v7

    goto :goto_3

    :cond_2
    move v14, v6

    .line 289
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_7

    .line 290
    add-int/lit8 v8, v8, 0x1

    .line 291
    if-ne v8, v7, :cond_3

    .line 292
    move-object v5, v12

    goto :goto_5

    .line 296
    :cond_3
    if-nez v4, :cond_4

    const/4 v14, 0x0

    .line 297
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 298
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 299
    .local v16, "$i$f$MutableVector":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v7, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v7, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 297
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_4

    .line 296
    .end local v14    # "$i$f$mutableVectorOf":I
    :cond_4
    move-object v2, v4

    :goto_4
    move-object v4, v2

    .line 300
    move-object v2, v5

    .line 301
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 302
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 303
    :cond_5
    const/4 v5, 0x0

    .line 305
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 308
    .end local v2    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    :goto_5
    nop

    .line 288
    .end local v12    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 309
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/16 v2, 0x1000

    const/4 v7, 0x1

    goto :goto_2

    .line 311
    :cond_8
    nop

    .line 312
    .end local v9    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_9

    .line 314
    const/16 v2, 0x1000

    goto :goto_0

    .line 317
    .end local v8    # "count$iv":I
    :cond_9
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    const/16 v2, 0x1000

    goto :goto_0

    .line 319
    :cond_a
    nop

    .line 174
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "kind$iv":I
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "stack$iv":Ljava/lang/Object;
    .end local v5    # "node$iv":Ljava/lang/Object;
    move-object/from16 v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v1, 0x0

    .line 320
    .local v1, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v2, 0x1000

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 174
    .end local v1    # "$i$f$getFocusEvent-OLwlOKw":I
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 174
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v2, "other$iv":I
    const/4 v4, 0x0

    .line 322
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v2

    .line 174
    .end local v1    # "arg0$iv":I
    .end local v2    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    nop

    .line 323
    .local v0, "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "mask$iv":I
    nop

    .line 325
    const/4 v2, 0x0

    .line 323
    .local v2, "includeSelf$iv":Z
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$visitAncestors":I
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 333
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 334
    .local v5, "node$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 335
    .local v7, "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_7
    if-eqz v7, :cond_1f

    .line 336
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 337
    .local v8, "head$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_1d

    .line 338
    :goto_8
    if-eqz v5, :cond_1c

    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_1b

    .line 340
    move-object v9, v5

    .local v9, "it":Landroidx/compose/ui/Modifier$Node;
    const/4 v10, 0x0

    .line 175
    .local v10, "$i$a$-visitAncestors$default-FocusTargetNode$scheduleInvalidationForFocusEvents$2":I
    const/4 v11, 0x0

    .line 341
    .local v11, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 175
    .end local v11    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v11, "kind$iv":I
    move-object v12, v9

    .local v12, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 342
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    move v11, v6

    .line 175
    .end local v11    # "kind$iv":I
    .end local v12    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_9
    if-nez v11, :cond_1a

    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 178
    const/4 v11, 0x0

    .line 343
    .local v11, "$i$f$getFocusEvent-OLwlOKw":I
    const/16 v12, 0x1000

    invoke-static {v12}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v11

    .line 178
    .end local v11    # "$i$f$getFocusEvent-OLwlOKw":I
    nop

    .local v11, "kind$iv":I
    move-object v13, v9

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 344
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 345
    .local v15, "stack$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v3, v16

    .line 346
    .end local v16    # "node$iv":Ljava/lang/Object;
    .local v3, "node$iv":Ljava/lang/Object;
    :goto_a
    if-eqz v3, :cond_18

    .line 347
    instance-of v12, v3, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v12, :cond_c

    .line 348
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/focus/FocusEventModifierNode;

    .local v12, "eventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    const/16 v17, 0x0

    .line 179
    .local v17, "$i$a$-dispatchForKind-6rFNWt0-FocusTargetNode$scheduleInvalidationForFocusEvents$2$1":I
    invoke-static {v12}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->invalidateFocusEvent(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 180
    nop

    .line 348
    .end local v12    # "eventNode":Landroidx/compose/ui/focus/FocusEventModifierNode;
    .end local v17    # "$i$a$-dispatchForKind-6rFNWt0-FocusTargetNode$scheduleInvalidationForFocusEvents$2$1":I
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    goto/16 :goto_10

    .line 349
    :cond_c
    move-object v12, v3

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 350
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_d

    const/4 v12, 0x1

    goto :goto_b

    :cond_d
    move v12, v6

    .line 349
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_b
    if-eqz v12, :cond_16

    instance-of v12, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_16

    .line 351
    const/4 v12, 0x0

    .line 352
    .local v12, "count$iv":I
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/ui/node/DelegatingNode;

    .local v17, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v18, 0x0

    .line 353
    .local v18, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 354
    .local v19, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    if-eqz v19, :cond_15

    .line 355
    move-object/from16 v20, v19

    .local v20, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 356
    .local v21, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v22, v20

    .local v22, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 350
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v11

    if-eqz v24, :cond_e

    const/16 v22, 0x1

    goto :goto_d

    :cond_e
    move/from16 v22, v6

    .line 356
    .end local v22    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v22, :cond_14

    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    const/4 v6, 0x1

    if-ne v12, v6, :cond_f

    .line 359
    move-object/from16 v3, v20

    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    goto :goto_f

    .line 363
    :cond_f
    if-nez v15, :cond_10

    const/4 v6, 0x0

    .line 364
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 365
    move-object/from16 v23, v0

    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v23, "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv":I
    const/16 v24, 0x0

    .line 366
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v1

    .end local v1    # "mask$iv":I
    .local v25, "mask$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v26, v2

    .end local v2    # "includeSelf$iv":Z
    .local v26, "includeSelf$iv":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v27, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv":I
    .local v27, "capacity$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 364
    .end local v24    # "$i$f$MutableVector":I
    .end local v27    # "capacity$iv$iv$iv":I
    goto :goto_e

    .line 363
    .end local v6    # "$i$f$mutableVectorOf":I
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .local v0, "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_10
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    const/4 v0, 0x0

    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    move-object v1, v15

    :goto_e
    move-object v15, v1

    .line 367
    move-object v1, v3

    .line 368
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_12

    .line 369
    if-eqz v15, :cond_11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_11
    const/4 v2, 0x0

    move-object v3, v2

    .line 372
    :cond_12
    if-eqz v15, :cond_13

    move-object/from16 v2, v20

    .end local v20    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v20    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v2, v20

    .end local v20    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_f

    .line 356
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "mask$iv":I
    .local v2, "includeSelf$iv":Z
    .restart local v20    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_14
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    move-object/from16 v2, v20

    .line 375
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v20    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    :goto_f
    nop

    .line 355
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 376
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move v6, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    goto :goto_c

    .line 378
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .local v2, "includeSelf$iv":Z
    :cond_15
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    .line 379
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v17    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v18    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v19    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    const/4 v1, 0x1

    if-ne v12, v1, :cond_17

    .line 381
    move v6, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    const/16 v12, 0x1000

    goto/16 :goto_a

    .line 349
    .end local v12    # "count$iv":I
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_16
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .line 384
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    :cond_17
    :goto_10
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v6, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    const/16 v12, 0x1000

    goto/16 :goto_a

    .line 386
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_18
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    goto :goto_11

    .line 177
    .end local v3    # "node$iv":Ljava/lang/Object;
    .end local v11    # "kind$iv":I
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv":Ljava/lang/Object;
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_19
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .line 182
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    :goto_11
    goto :goto_12

    .line 175
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_1a
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .line 340
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v9    # "it":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "$i$a$-visitAncestors$default-FocusTargetNode$scheduleInvalidationForFocusEvents$2":I
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    :goto_12
    goto :goto_13

    .line 339
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_1b
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .line 387
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move v6, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    const/16 v3, 0x400

    goto/16 :goto_8

    .line 338
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_1c
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    goto :goto_14

    .line 337
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_1d
    move-object/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move v0, v6

    const/4 v1, 0x1

    .line 390
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    .restart local v26    # "includeSelf$iv":Z
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    .line 391
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    move-object v5, v2

    move v6, v0

    move-object/from16 v0, v23

    move/from16 v1, v25

    move/from16 v2, v26

    const/16 v3, 0x400

    .end local v8    # "head$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_7

    .line 393
    .end local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "mask$iv":I
    .end local v26    # "includeSelf$iv":Z
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    :cond_1f
    nop

    .line 183
    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .end local v2    # "includeSelf$iv":Z
    .end local v4    # "$i$f$visitAncestors":I
    .end local v5    # "node$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "layout$iv":Landroidx/compose/ui/node/LayoutNode;
    return-void

    .line 332
    .restart local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "mask$iv":I
    .restart local v2    # "includeSelf$iv":Z
    .restart local v4    # "$i$f$visitAncestors":I
    :cond_20
    move-object/from16 v23, v0

    move/from16 v25, v1

    .end local v0    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v1    # "mask$iv":I
    .restart local v23    # "$this$visitAncestors_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v25    # "mask$iv":I
    const/4 v0, 0x0

    .line 331
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusStateImpl;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->focusState:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method
