.class public final Landroidx/compose/ui/focus/FocusTransactionsKt;
.super Ljava/lang/Object;
.source "FocusTransactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusTransactions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n1#1,299:1\n90#2:300\n90#2:369\n90#2:438\n90#2:507\n262#3:301\n230#3,5:302\n58#3:307\n59#3,8:309\n383#3,5:317\n263#3:322\n388#3:323\n393#3,2:325\n395#3,8:330\n403#3,9:341\n412#3,8:353\n68#3,7:361\n265#3:368\n262#3:370\n230#3,5:371\n58#3:376\n59#3,8:378\n383#3,5:386\n263#3:391\n388#3:392\n393#3,2:394\n395#3,8:399\n403#3,9:410\n412#3,8:422\n68#3,7:430\n265#3:437\n262#3:439\n230#3,5:440\n58#3:445\n59#3,8:447\n383#3,5:455\n263#3:460\n388#3:461\n393#3,2:463\n395#3,8:468\n403#3,9:479\n412#3,8:491\n68#3,7:499\n265#3:506\n262#3:508\n230#3,5:509\n58#3:514\n59#3,8:516\n383#3,5:524\n263#3:529\n388#3:530\n393#3,2:532\n395#3,8:537\n403#3,9:548\n412#3,8:560\n68#3,7:568\n265#3:575\n1#4:308\n1#4:377\n1#4:446\n1#4:515\n1#4:576\n261#5:324\n261#5:393\n261#5:462\n261#5:531\n234#6,3:327\n237#6,3:350\n234#6,3:396\n237#6,3:419\n234#6,3:465\n237#6,3:488\n234#6,3:534\n237#6,3:557\n1182#7:338\n1161#7,2:339\n1182#7:407\n1161#7,2:408\n1182#7:476\n1161#7,2:477\n1182#7:545\n1161#7,2:546\n105#8,12:577\n132#8,12:589\n*S KotlinDebug\n*F\n+ 1 FocusTransactions.kt\nandroidx/compose/ui/focus/FocusTransactionsKt\n*L\n67#1:300\n188#1:369\n212#1:438\n255#1:507\n67#1:301\n67#1:302,5\n67#1:307\n67#1:309,8\n67#1:317,5\n67#1:322\n67#1:323\n67#1:325,2\n67#1:330,8\n67#1:341,9\n67#1:353,8\n67#1:361,7\n67#1:368\n188#1:370\n188#1:371,5\n188#1:376\n188#1:378,8\n188#1:386,5\n188#1:391\n188#1:392\n188#1:394,2\n188#1:399,8\n188#1:410,9\n188#1:422,8\n188#1:430,7\n188#1:437\n212#1:439\n212#1:440,5\n212#1:445\n212#1:447,8\n212#1:455,5\n212#1:460\n212#1:461\n212#1:463,2\n212#1:468,8\n212#1:479,9\n212#1:491,8\n212#1:499,7\n212#1:506\n255#1:508\n255#1:509,5\n255#1:514\n255#1:516,8\n255#1:524,5\n255#1:529\n255#1:530\n255#1:532,2\n255#1:537,8\n255#1:548,9\n255#1:560,8\n255#1:568,7\n255#1:575\n67#1:308\n188#1:377\n212#1:446\n255#1:515\n67#1:324\n188#1:393\n212#1:462\n255#1:531\n67#1:327,3\n67#1:350,3\n188#1:396,3\n188#1:419,3\n212#1:465,3\n212#1:488,3\n255#1:534,3\n255#1:557,3\n67#1:338\n67#1:339,2\n188#1:407\n188#1:408,2\n212#1:476\n212#1:477,2\n255#1:545\n255#1:546,2\n282#1:577,12\n293#1:589,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a \u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a!\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a!\u0010\u000f\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u001a!\u0010\u0011\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u001a!\u0010\u0013\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\u001a\u000c\u0010\u0015\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u0014\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u0001*\u00020\u0002H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "captureFocus",
        "",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "clearChildFocus",
        "forced",
        "refreshFocusEvents",
        "clearFocus",
        "freeFocus",
        "grantFocus",
        "performCustomClearFocus",
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "performCustomClearFocus-Mxy_nc0",
        "(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;",
        "performCustomEnter",
        "performCustomEnter-Mxy_nc0",
        "performCustomExit",
        "performCustomExit-Mxy_nc0",
        "performCustomRequestFocus",
        "performCustomRequestFocus-Mxy_nc0",
        "performRequestFocus",
        "requestFocus",
        "requestFocusForChild",
        "childNode",
        "requestFocusForOwner",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$this$captureFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 88
    :pswitch_1
    goto :goto_0

    .line 84
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 85
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 86
    nop

    .line 90
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 1
    .param p0, "$this$clearChildFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    .line 174
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static synthetic clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 171
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 172
    const/4 p1, 0x0

    .line 171
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 173
    const/4 p2, 0x1

    .line 171
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    .locals 2
    .param p0, "$this$clearFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "forced"    # Z
    .param p2, "refreshFocusEvents"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 150
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 131
    if-eqz p2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 132
    :cond_0
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 141
    :pswitch_2
    if-eqz p1, :cond_2

    .line 142
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 143
    if-eqz p2, :cond_2

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 145
    :cond_2
    move v1, p1

    goto :goto_0

    .line 121
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 122
    if-eqz p2, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 123
    :cond_3
    nop

    .line 151
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z
    .locals 0

    .line 116
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 117
    const/4 p1, 0x0

    .line 116
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$this$freeFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 106
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 102
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 103
    goto :goto_0

    .line 105
    :pswitch_2
    nop

    .line 107
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$this$grantFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 161
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 163
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 164
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 167
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4
    .param p0, "$this$performCustomClearFocus_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    const-string v0, "$this$performCustomClearFocus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 275
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 274
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    move-object v1, v0

    .line 576
    .local v1, "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    const/4 v2, 0x0

    .line 274
    .local v2, "$i$a$-takeUnless-FocusTransactionsKt$performCustomClearFocus$1":I
    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    .end local v2    # "$i$a$-takeUnless-FocusTransactionsKt$performCustomClearFocus$1":I
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 275
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    goto :goto_2

    .line 274
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_2

    .line 271
    :pswitch_2
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 276
    :cond_3
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 8
    .param p0, "$this$performCustomEnter_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    .line 282
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v1, 0x0

    .line 577
    .local v1, "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 578
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 579
    nop

    .line 581
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getEnter()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .local v3, "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$a$-also-FocusTargetNode$fetchCustomEnter$1$iv":I
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_2

    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 283
    .local v6, "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_0

    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .end local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    .end local v3    # "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomEnter$1$iv":I
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object v7

    .line 284
    .restart local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v1    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    .restart local v3    # "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v4    # "$i$a$-also-FocusTargetNode$fetchCustomEnter$1$iv":I
    .restart local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v6    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-fetchCustomEnter-aToIllA$ui_release-FocusTransactionsKt$performCustomEnter$1":I
    :cond_2
    nop

    .line 581
    .end local v3    # "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomEnter$1$iv":I
    nop

    .line 585
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 586
    goto :goto_1

    .line 585
    :catchall_0
    move-exception v3

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomEnter$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v3

    .line 588
    :cond_3
    :goto_1
    nop

    .line 286
    .end local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "$i$f$fetchCustomEnter-aToIllA$ui_release":I
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0
.end method

.method private static final performCustomExit-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 8
    .param p0, "$this$performCustomExit_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    .line 293
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v1, 0x0

    .line 589
    .local v1, "$i$f$fetchCustomExit-aToIllA$ui_release":I
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->access$isProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 590
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 591
    nop

    .line 593
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/focus/FocusProperties;->getExit()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .local v3, "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v4, 0x0

    .line 594
    .local v4, "$i$a$-also-FocusTargetNode$fetchCustomExit$1$iv":I
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    if-eq v3, v5, :cond_2

    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v6, 0x0

    .line 294
    .local v6, "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    sget-object v7, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v7

    if-ne v5, v7, :cond_0

    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    .end local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    .end local v3    # "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomExit$1$iv":I
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    return-object v7

    .line 295
    .restart local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v1    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    .restart local v3    # "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v4    # "$i$a$-also-FocusTargetNode$fetchCustomExit$1$iv":I
    .restart local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v6    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->Redirected:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_1
    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->RedirectCancelled:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 595
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "$i$a$-fetchCustomExit-aToIllA$ui_release-FocusTransactionsKt$performCustomExit$1":I
    :cond_2
    nop

    .line 593
    .end local v3    # "it$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v4    # "$i$a$-also-FocusTargetNode$fetchCustomExit$1$iv":I
    nop

    .line 597
    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    .line 598
    goto :goto_1

    .line 597
    :catchall_0
    move-exception v3

    invoke-static {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->access$setProcessingCustomExit$p(Landroidx/compose/ui/focus/FocusTargetNode;Z)V

    throw v3

    .line 600
    :cond_3
    :goto_1
    nop

    .line 297
    .end local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v1    # "$i$f$fetchCustomExit-aToIllA$ui_release":I
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0
.end method

.method public static final performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 33
    .param p0, "$this$performCustomRequestFocus_u2dMxy_nc0"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "focusDirection"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$performCustomRequestFocus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 256
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 255
    :pswitch_0
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v3, 0x0

    .line 507
    .local v3, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v4, 0x400

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 255
    .end local v3    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    const/4 v4, 0x0

    .line 508
    .local v4, "$i$f$nearestAncestor-64DMado":I
    move-object v5, v2

    .line 509
    .local v5, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 511
    const/4 v6, 0x0

    .line 509
    .local v6, "includeSelf$iv$iv":Z
    const/4 v7, 0x0

    .line 513
    .local v7, "$i$f$visitAncestors-Y-YKmho":I
    move v8, v3

    .local v8, "mask$iv$iv$iv":I
    move-object v9, v5

    .local v9, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v10, 0x0

    .line 514
    .local v10, "$i$f$visitAncestors":I
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 516
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 517
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    .line 518
    .local v12, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v15, 0x1

    if-eqz v12, :cond_11

    .line 519
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 520
    .local v16, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v8

    if-eqz v17, :cond_f

    .line 521
    :goto_1
    if-eqz v11, :cond_e

    .line 522
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v8

    if-eqz v17, :cond_d

    .line 523
    move-object/from16 v17, v11

    .local v17, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 513
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 524
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .line 525
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v13, v22

    .line 526
    .end local v22    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v13, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v13, :cond_c

    .line 527
    instance-of v14, v13, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_0

    .line 528
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 529
    .local v23, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    move v0, v15

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 530
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v14, v13

    .local v14, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 531
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v3

    if-eqz v24, :cond_1

    move v14, v15

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    .line 530
    .end local v14    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_a

    instance-of v14, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_a

    .line 532
    const/4 v14, 0x0

    .line 533
    .local v14, "count$iv$iv$iv":I
    move-object/from16 v23, v13

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 534
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 535
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v25, :cond_9

    .line 536
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 537
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 531
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v3

    if-eqz v30, :cond_2

    move/from16 v28, v15

    goto :goto_5

    :cond_2
    const/16 v28, 0x0

    .line 537
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v28, :cond_8

    .line 538
    add-int/lit8 v14, v14, 0x1

    .line 539
    if-ne v14, v15, :cond_3

    .line 540
    move-object/from16 v13, v26

    move-object/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v15, v26

    const/4 v3, 0x0

    goto :goto_8

    .line 544
    :cond_3
    if-nez v21, :cond_4

    const/16 v28, 0x0

    .line 545
    .local v28, "$i$f$mutableVectorOf":I
    nop

    .line 546
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 547
    .local v30, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v31, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v31, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v3

    const/4 v3, 0x0

    .end local v3    # "type$iv":I
    .local v32, "type$iv":I
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 545
    .end local v15    # "capacity$iv$iv$iv$iv$iv":I
    .end local v30    # "$i$f$MutableVector":I
    goto :goto_6

    .line 544
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_4
    move-object/from16 v31, v2

    move/from16 v32, v3

    const/4 v3, 0x0

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    move-object/from16 v0, v21

    :goto_6
    nop

    .line 548
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v13

    .line 549
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 550
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_5
    const/4 v13, 0x0

    .line 553
    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v15, v26

    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v15, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v15, v26

    .line 556
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v21, v0

    goto :goto_8

    .line 537
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v15, v26

    const/4 v3, 0x0

    .line 556
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    :goto_8
    nop

    .line 536
    .end local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 557
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    move/from16 v3, v32

    const/4 v15, 0x1

    goto :goto_4

    .line 559
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_9
    move-object/from16 v31, v2

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 560
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    const/4 v0, 0x1

    if-ne v14, v0, :cond_b

    .line 562
    move v15, v0

    move-object/from16 v2, v31

    move/from16 v3, v32

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 530
    .end local v14    # "count$iv$iv$iv":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_a
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v15

    const/4 v3, 0x0

    .line 565
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    :cond_b
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v15, v0

    move-object/from16 v2, v31

    move/from16 v3, v32

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 567
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_c
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v15

    const/4 v3, 0x0

    .line 513
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v13    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    nop

    .line 523
    .end local v17    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 522
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_d
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v15

    const/4 v3, 0x0

    .line 568
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v15, v0

    move-object/from16 v2, v31

    move/from16 v3, v32

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 521
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_e
    move-object/from16 v31, v2

    move/from16 v32, v3

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    goto :goto_a

    .line 520
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_f
    move-object/from16 v31, v2

    move/from16 v32, v3

    .line 571
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v12

    .line 572
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    move-object v11, v13

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    move/from16 v3, v32

    .end local v16    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 574
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    :cond_11
    move-object/from16 v31, v2

    move/from16 v32, v3

    move v0, v15

    const/4 v3, 0x0

    .line 513
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v8    # "mask$iv$iv$iv":I
    .end local v9    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "$i$f$visitAncestors":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    nop

    .line 575
    .end local v5    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "includeSelf$iv$iv":Z
    .end local v7    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v14, 0x0

    .line 255
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    :goto_c
    check-cast v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez v14, :cond_12

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0

    :cond_12
    move-object v2, v14

    .line 256
    .local v2, "focusParent":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_1

    .line 262
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 261
    :pswitch_1
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    move-object v5, v4

    .line 576
    .local v5, "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$a$-takeUnless-FocusTransactionsKt$performCustomRequestFocus$1":I
    sget-object v7, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v5, v7, :cond_13

    move v14, v0

    goto :goto_d

    :cond_13
    move v14, v3

    .end local v5    # "it":Landroidx/compose/ui/focus/CustomDestinationResult;
    .end local v6    # "$i$a$-takeUnless-FocusTransactionsKt$performCustomRequestFocus$1":I
    :goto_d
    if-nez v14, :cond_14

    move-object v13, v4

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    if-nez v13, :cond_15

    .line 262
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v13

    goto :goto_f

    .line 258
    :pswitch_2
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v13

    goto :goto_f

    .line 257
    :pswitch_3
    sget-object v13, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_f

    .line 259
    :pswitch_4
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomEnter-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v13

    .line 256
    :cond_15
    :goto_f
    return-object v13

    .line 515
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    .local v5, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "includeSelf$iv$iv":Z
    .restart local v7    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v8    # "mask$iv$iv$iv":I
    .restart local v9    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v10    # "$i$f$visitAncestors":I
    :cond_16
    move-object/from16 v31, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 514
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    .end local v3    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .end local v5    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "includeSelf$iv$iv":Z
    .end local v7    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v8    # "mask$iv$iv$iv":I
    .end local v9    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "$i$f$visitAncestors":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :pswitch_5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :pswitch_6
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 33
    .param p0, "$this$performRequestFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 69
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 67
    :pswitch_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 300
    .local v5, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v6, 0x400

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 67
    .end local v5    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$f$nearestAncestor-64DMado":I
    move-object v7, v1

    .line 302
    .local v7, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 304
    const/4 v8, 0x0

    .line 302
    .local v8, "includeSelf$iv$iv":Z
    const/4 v9, 0x0

    .line 306
    .local v9, "$i$f$visitAncestors-Y-YKmho":I
    move v10, v5

    .local v10, "mask$iv$iv$iv":I
    move-object v11, v7

    .local v11, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v12, 0x0

    .line 307
    .local v12, "$i$f$visitAncestors":I
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 309
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 310
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 311
    .local v14, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v14, :cond_11

    .line 312
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 313
    .local v15, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_f

    .line 314
    :goto_1
    if-eqz v13, :cond_e

    .line 315
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_d

    .line 316
    move-object/from16 v16, v13

    .local v16, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 306
    .local v17, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 317
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 318
    .local v20, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v2, v21

    .line 319
    .end local v21    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v2, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v2, :cond_c

    .line 320
    instance-of v3, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_0

    .line 321
    move-object v3, v2

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 322
    .local v21, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    move v1, v4

    goto/16 :goto_c

    .line 323
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v3, v2

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 324
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v5

    if-eqz v23, :cond_1

    move v3, v4

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 323
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v3, :cond_a

    instance-of v3, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_a

    .line 325
    const/4 v3, 0x0

    .line 326
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v22, v2

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 327
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 328
    .local v24, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v24, :cond_9

    .line 329
    move-object/from16 v25, v24

    .local v25, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 330
    .local v26, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v27, v25

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 324
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v5

    if-eqz v29, :cond_2

    move/from16 v27, v4

    goto :goto_5

    :cond_2
    const/16 v27, 0x0

    .line 330
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v27, :cond_8

    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    if-ne v3, v4, :cond_3

    .line 333
    move-object/from16 v2, v25

    move-object/from16 v30, v1

    move-object/from16 v4, v25

    goto :goto_8

    .line 337
    :cond_3
    if-nez v20, :cond_4

    const/16 v27, 0x0

    .line 338
    .local v27, "$i$f$mutableVectorOf":I
    nop

    .line 339
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv$iv":I
    const/16 v29, 0x0

    .line 340
    .local v29, "$i$f$MutableVector":I
    move-object/from16 v30, v1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v30, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v31, v3

    .end local v3    # "count$iv$iv$iv":I
    .local v31, "count$iv$iv$iv":I
    new-array v3, v4, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v4

    const/4 v4, 0x0

    .end local v4    # "capacity$iv$iv$iv$iv$iv":I
    .local v32, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 338
    .end local v29    # "$i$f$MutableVector":I
    .end local v32    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_6

    .line 337
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "count$iv$iv$iv":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "count$iv$iv$iv":I
    :cond_4
    move-object/from16 v30, v1

    move/from16 v31, v3

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "count$iv$iv$iv":I
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "count$iv$iv$iv":I
    move-object/from16 v1, v20

    :goto_6
    nop

    .line 341
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    .line 342
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_6

    .line 343
    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_5
    const/4 v2, 0x0

    .line 346
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v4, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v4, v25

    .line 349
    .end local v3    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v20, v1

    move/from16 v3, v31

    goto :goto_8

    .line 330
    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v31    # "count$iv$iv$iv":I
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "count$iv$iv$iv":I
    .restart local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v30, v1

    move-object/from16 v4, v25

    .line 349
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 329
    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 350
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v1, v30

    const/4 v4, 0x1

    goto :goto_4

    .line 352
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v30, v1

    .line 353
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v24    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    .line 355
    move v4, v1

    move-object/from16 v1, v30

    goto/16 :goto_2

    .line 323
    .end local v3    # "count$iv$iv$iv":I
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v30, v1

    move v1, v4

    .line 358
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v4, v1

    move-object/from16 v1, v30

    goto/16 :goto_2

    .line 360
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v30, v1

    move v1, v4

    .line 306
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 316
    .end local v16    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 315
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v30, v1

    move v1, v4

    .line 361
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v4, v1

    move-object/from16 v1, v30

    goto/16 :goto_1

    .line 314
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v30, v1

    move v1, v4

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 313
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v30, v1

    move v1, v4

    .line 364
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 365
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    move-object v13, v2

    move v4, v1

    move-object/from16 v1, v30

    .end local v15    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 367
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v30, v1

    move v1, v4

    .line 306
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "mask$iv$iv$iv":I
    .end local v11    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitAncestors":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 368
    .end local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "includeSelf$iv$iv":Z
    .end local v9    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v2, 0x0

    .line 67
    .end local v5    # "type$iv":I
    .end local v6    # "$i$f$nearestAncestor-64DMado":I
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    if-eqz v2, :cond_12

    .line 67
    nop

    .line 68
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    .line 67
    goto :goto_f

    .line 69
    :cond_12
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v3, v1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    move v1, v3

    .local v1, "success":Z
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-also-FocusTransactionsKt$performRequestFocus$2":I
    if-eqz v1, :cond_14

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 71
    :cond_14
    nop

    .line 69
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-also-FocusTransactionsKt$performRequestFocus$2":I
    move v4, v3

    goto :goto_f

    .line 308
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    .restart local v6    # "$i$f$nearestAncestor-64DMado":I
    .restart local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "includeSelf$iv$iv":Z
    .restart local v9    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v10    # "mask$iv$iv$iv":I
    .restart local v11    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v12    # "$i$f$visitAncestors":I
    :cond_15
    move-object/from16 v30, v1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    .end local v5    # "type$iv":I
    .end local v6    # "$i$f$nearestAncestor-64DMado":I
    .end local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "includeSelf$iv$iv":Z
    .end local v9    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v10    # "mask$iv$iv$iv":I
    .end local v11    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitAncestors":I
    .end local v30    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :pswitch_1
    move v1, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v3, v1

    goto :goto_e

    :cond_16
    move v3, v4

    :goto_e
    move v1, v3

    .local v1, "success":Z
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-FocusTransactionsKt$performRequestFocus$1":I
    if-eqz v1, :cond_17

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 66
    :cond_17
    nop

    .line 64
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-also-FocusTransactionsKt$performRequestFocus$1":I
    move v4, v3

    goto :goto_f

    .line 61
    :pswitch_2
    move v1, v4

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 62
    nop

    .line 72
    :goto_f
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$this$requestFocus"    # Landroidx/compose/ui/focus/FocusTargetNode;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 36
    .param p0, "$this$requestFocusForChild"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "childNode"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 188
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 369
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 188
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v4, 0x0

    .line 370
    .local v4, "$i$f$nearestAncestor-64DMado":I
    move-object v5, v1

    .line 371
    .local v5, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 373
    const/4 v6, 0x0

    .line 371
    .local v6, "includeSelf$iv$iv":Z
    const/4 v7, 0x0

    .line 375
    .local v7, "$i$f$visitAncestors-Y-YKmho":I
    move v8, v2

    .local v8, "mask$iv$iv$iv":I
    move-object v9, v5

    .local v9, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v10, 0x0

    .line 376
    .local v10, "$i$f$visitAncestors":I
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v11

    const-string/jumbo v12, "visitAncestors called on an unattached node"

    if-eqz v11, :cond_2e

    .line 378
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 379
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 380
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v15, 0x1

    if-eqz v13, :cond_11

    .line 381
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 382
    .local v17, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v8

    if-eqz v18, :cond_f

    .line 383
    :goto_1
    if-eqz v11, :cond_e

    .line 384
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v8

    if-eqz v18, :cond_d

    .line 385
    move-object/from16 v18, v11

    .local v18, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 375
    .local v19, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 386
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 387
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v3, v23

    .line 388
    .end local v23    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v3, :cond_c

    .line 389
    instance-of v14, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_0

    .line 390
    move-object v14, v3

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 391
    .local v24, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 392
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v14, v3

    .local v14, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 393
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v2

    if-eqz v25, :cond_1

    move v14, v15

    goto :goto_3

    :cond_1
    const/4 v14, 0x0

    .line 392
    .end local v14    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_a

    instance-of v14, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_a

    .line 394
    const/4 v14, 0x0

    .line 395
    .local v14, "count$iv$iv$iv":I
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 396
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 397
    .local v26, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v26, :cond_9

    .line 398
    move-object/from16 v27, v26

    .local v27, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 399
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 393
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v2

    if-eqz v31, :cond_2

    move/from16 v29, v15

    goto :goto_5

    :cond_2
    const/16 v29, 0x0

    .line 399
    .end local v29    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v29, :cond_8

    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    if-ne v14, v15, :cond_3

    .line 402
    move-object/from16 v3, v27

    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v4, v27

    goto :goto_8

    .line 406
    :cond_3
    if-nez v22, :cond_4

    const/16 v29, 0x0

    .line 407
    .local v29, "$i$f$mutableVectorOf":I
    nop

    .line 408
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 409
    .local v31, "$i$f$MutableVector":I
    move-object/from16 v32, v1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v32, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v33, v2

    .end local v2    # "type$iv":I
    .local v33, "type$iv":I
    new-array v2, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .local v34, "$i$f$nearestAncestor-64DMado":I
    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 407
    .end local v15    # "capacity$iv$iv$iv$iv$iv":I
    .end local v31    # "$i$f$MutableVector":I
    goto :goto_6

    .line 406
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_4
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    move-object/from16 v1, v22

    :goto_6
    nop

    .line 410
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 411
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 412
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_5
    const/4 v3, 0x0

    .line 415
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v4, v27

    .end local v27    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v4, v27

    .line 418
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v22, v1

    goto :goto_8

    .line 399
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v4, "$i$f$nearestAncestor-64DMado":I
    .restart local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v27    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v4, v27

    .line 418
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v27    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    :goto_8
    nop

    .line 398
    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 419
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/4 v15, 0x1

    goto :goto_4

    .line 421
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v4, "$i$f$nearestAncestor-64DMado":I
    :cond_9
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .line 422
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .end local v24    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    const/4 v1, 0x1

    if-ne v14, v1, :cond_b

    .line 424
    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 392
    .end local v14    # "count$iv$iv$iv":I
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_a
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .line 427
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    :cond_b
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 429
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_c
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .line 375
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 385
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 384
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_d
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .line 430
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/16 v3, 0x400

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 383
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_e
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    goto :goto_a

    .line 382
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_f
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .line 433
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 434
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    move-object v11, v14

    move-object/from16 v1, v32

    move/from16 v2, v33

    move/from16 v4, v34

    const/16 v3, 0x400

    .end local v17    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 436
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$i$f$nearestAncestor-64DMado":I
    :cond_11
    move-object/from16 v32, v1

    move/from16 v33, v2

    move/from16 v34, v4

    .line 375
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v4    # "$i$f$nearestAncestor-64DMado":I
    .end local v8    # "mask$iv$iv$iv":I
    .end local v9    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v10    # "$i$f$visitAncestors":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    .restart local v34    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 437
    .end local v5    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "includeSelf$iv$iv":Z
    .end local v7    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v14, 0x0

    .line 188
    .end local v32    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .end local v34    # "$i$f$nearestAncestor-64DMado":I
    :goto_c
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusTransactionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusStateImpl;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 237
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 212
    :pswitch_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 212
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 439
    .local v3, "$i$f$nearestAncestor-64DMado":I
    move-object v4, v1

    .line 440
    .local v4, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 442
    const/4 v5, 0x0

    .line 440
    .local v5, "includeSelf$iv$iv":Z
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$f$visitAncestors-Y-YKmho":I
    move v7, v2

    .local v7, "mask$iv$iv$iv":I
    move-object v8, v4

    .local v8, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 445
    .local v9, "$i$f$visitAncestors":I
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_28

    .line 447
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 448
    .local v10, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 449
    .local v11, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_d
    if-eqz v11, :cond_23

    .line 450
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 451
    .local v12, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_21

    .line 452
    :goto_e
    if-eqz v10, :cond_20

    .line 453
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_1f

    .line 454
    move-object v13, v10

    .local v13, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 444
    .local v14, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object v15, v13

    .local v15, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 455
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 456
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v15

    move-object/from16 v35, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v35

    .line 457
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_f
    if-eqz v1, :cond_1e

    .line 458
    move/from16 v20, v3

    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .local v20, "$i$f$nearestAncestor-64DMado":I
    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_12

    .line 459
    move-object v3, v1

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    move-object v14, v3

    const/4 v2, 0x1

    goto/16 :goto_19

    .line 461
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_12
    move-object v3, v1

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 462
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v2

    if-eqz v22, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    .line 461
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_10
    if-eqz v3, :cond_1c

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_1c

    .line 463
    const/4 v3, 0x0

    .line 464
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/node/DelegatingNode;

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 465
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 466
    .local v23, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_11
    if-eqz v23, :cond_1b

    .line 467
    move-object/from16 v24, v23

    .local v24, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 468
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 462
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_14

    const/16 v26, 0x1

    goto :goto_12

    :cond_14
    const/16 v26, 0x0

    .line 468
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_12
    if-eqz v26, :cond_1a

    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    move/from16 v26, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v26, "type$iv":I
    if-ne v3, v2, :cond_15

    .line 471
    move-object/from16 v1, v24

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    goto :goto_15

    .line 475
    :cond_15
    if-nez v18, :cond_16

    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 477
    move/from16 v27, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 478
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v3

    .end local v3    # "count$iv$iv$iv":I
    .local v29, "count$iv$iv$iv":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v31, v4

    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v31, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv$iv":I
    .local v32, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 476
    .end local v28    # "$i$f$MutableVector":I
    .end local v32    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_13

    .line 475
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v29    # "count$iv$iv$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "count$iv$iv$iv":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_16
    move/from16 v29, v3

    move-object/from16 v31, v4

    .end local v3    # "count$iv$iv$iv":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v29    # "count$iv$iv$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v3, v18

    :goto_13
    move-object v2, v3

    .line 479
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v1

    .line 480
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_18

    .line 481
    if-eqz v2, :cond_17

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 482
    :cond_17
    const/4 v1, 0x0

    .line 484
    :cond_18
    if-eqz v2, :cond_19

    move-object/from16 v4, v24

    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v4, v24

    .line 487
    .end local v3    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_14
    move-object/from16 v18, v2

    move/from16 v3, v29

    goto :goto_15

    .line 468
    .end local v26    # "type$iv":I
    .end local v29    # "count$iv$iv$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v3, "count$iv$iv$iv":I
    .local v4, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1a
    move/from16 v26, v2

    move-object/from16 v31, v4

    move-object/from16 v4, v24

    .line 487
    .end local v2    # "type$iv":I
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_15
    nop

    .line 467
    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 488
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto :goto_11

    .line 490
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v4, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1b
    move/from16 v26, v2

    move-object/from16 v31, v4

    .line 491
    .end local v2    # "type$iv":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v21    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    .line 493
    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_f

    .line 461
    .end local v3    # "count$iv$iv$iv":I
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1c
    move/from16 v26, v2

    move-object/from16 v31, v4

    const/4 v2, 0x1

    .line 496
    .end local v2    # "type$iv":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1d
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_f

    .line 498
    .end local v20    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1e
    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    .line 444
    .end local v1    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$nearestAncestor-64DMado":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 454
    .end local v13    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_16

    .line 453
    .end local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1f
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    .line 499
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$i$f$nearestAncestor-64DMado":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    goto/16 :goto_e

    .line 452
    .end local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_20
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$i$f$nearestAncestor-64DMado":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_17

    .line 451
    .end local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_21
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    .line 502
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$i$f$nearestAncestor-64DMado":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    .line 503
    if-eqz v11, :cond_22

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    move-object v10, v1

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v2, v26

    move-object/from16 v4, v31

    .end local v12    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_d

    .line 505
    .end local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "type$iv":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .restart local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_23
    move-object/from16 v19, v1

    move/from16 v26, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    const/4 v2, 0x1

    .line 444
    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "mask$iv$iv$iv":I
    .end local v8    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v10    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "$i$f$nearestAncestor-64DMado":I
    .restart local v26    # "type$iv":I
    .restart local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 506
    .end local v5    # "includeSelf$iv$iv":Z
    .end local v6    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v31    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v14, 0x0

    .line 212
    .end local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "type$iv":I
    :goto_19
    move-object v1, v14

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 213
    .local v1, "focusParent":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 215
    if-nez v1, :cond_24

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 216
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 217
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 218
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v14

    goto/16 :goto_1c

    .line 223
    :cond_24
    if-eqz v1, :cond_27

    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 224
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocusForChild(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v3

    move v4, v3

    .local v4, "it":Z
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v6, v7, :cond_25

    move v15, v2

    goto :goto_1a

    :cond_25
    const/4 v15, 0x0

    :goto_1a
    if-eqz v15, :cond_26

    .line 229
    nop

    .line 224
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    move v14, v3

    goto/16 :goto_1c

    .line 228
    .restart local v4    # "it":Z
    .restart local v5    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    :cond_26
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 233
    .end local v4    # "it":Z
    .end local v5    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$3":I
    :cond_27
    const/4 v14, 0x0

    .end local v1    # "focusParent":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_1c

    .line 446
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$nearestAncestor-64DMado":I
    .local v4, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "includeSelf$iv$iv":Z
    .restart local v6    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v7    # "mask$iv$iv$iv":I
    .restart local v8    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "$i$f$visitAncestors":I
    :cond_28
    move-object/from16 v19, v1

    move/from16 v26, v2

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "type$iv":I
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    .end local v3    # "$i$f$nearestAncestor-64DMado":I
    .end local v4    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "includeSelf$iv$iv":Z
    .end local v6    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v7    # "mask$iv$iv$iv":I
    .end local v8    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$visitAncestors":I
    .end local v19    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "type$iv":I
    :pswitch_1
    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 205
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v1, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearChildFocus$default(Landroidx/compose/ui/focus/FocusTargetNode;ZZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v15, v2

    goto :goto_1b

    :cond_29
    move v15, v4

    :goto_1b
    move v1, v15

    .local v1, "success":Z
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$a$-also-FocusTransactionsKt$requestFocusForChild$2":I
    if-eqz v1, :cond_2a

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 207
    :cond_2a
    nop

    .line 205
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$2":I
    move v14, v15

    goto :goto_1c

    .line 204
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :pswitch_2
    const/4 v4, 0x0

    move v14, v4

    goto :goto_1c

    .line 194
    :pswitch_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->grantFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v14

    move v1, v14

    .restart local v1    # "success":Z
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$a$-also-FocusTransactionsKt$requestFocusForChild$1":I
    if-eqz v1, :cond_2c

    .line 196
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->setFocusState(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 197
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 198
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusEventModifierNodeKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 200
    :cond_2c
    nop

    .line 194
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-also-FocusTransactionsKt$requestFocusForChild$1":I
    nop

    .line 192
    :goto_1c
    return v14

    .line 188
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    const-string v2, "Non child node cannot request focus."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 377
    .local v1, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    .local v4, "$i$f$nearestAncestor-64DMado":I
    .local v5, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v6, "includeSelf$iv$iv":Z
    .local v7, "$i$f$visitAncestors-Y-YKmho":I
    .local v8, "mask$iv$iv$iv":I
    .local v9, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v10, "$i$f$visitAncestors":I
    :cond_2e
    move-object/from16 v32, v1

    move/from16 v33, v2

    .end local v1    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .local v32, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final requestFocusForOwner(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 2
    .param p0, "$this$requestFocusForOwner"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 242
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->requestFocus()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Owner not initialized."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
