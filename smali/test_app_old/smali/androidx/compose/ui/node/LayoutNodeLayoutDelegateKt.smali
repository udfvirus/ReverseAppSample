.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n+ 2 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1652:1\n199#2:1653\n476#3,11:1654\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegateKt\n*L\n1570#1:1653\n1570#1:1654,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a9\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0005*\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00040\nH\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "MeasuredTwiceErrorMessage",
        "",
        "updateChildMeasurables",
        "",
        "T",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "destination",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "transform",
        "Lkotlin/Function1;",
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


# static fields
.field private static final MeasuredTwiceErrorMessage:Ljava/lang/String; = "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"


# direct methods
.method private static final updateChildMeasurables(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/collection/MutableVector;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p0, "$this$updateChildMeasurables"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "destination"    # Landroidx/compose/runtime/collection/MutableVector;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/layout/Measurable;",
            ">(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1570
    .local v0, "$i$f$updateChildMeasurables":I
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1653
    .local v2, "$i$f$forEachChildIndexed":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 1654
    .local v4, "$i$f$forEachIndexed":I
    nop

    .line 1655
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    .line 1656
    .local v5, "size$iv$iv":I
    if-lez v5, :cond_2

    .line 1657
    const/4 v6, 0x0

    .line 1658
    .local v6, "i$iv$iv":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    .line 1660
    .local v7, "content$iv$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v8, v7, v6

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .local v8, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    move v9, v6

    .local v9, "i":I
    const/4 v10, 0x0

    .line 1571
    .local v10, "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1":I
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v11

    if-gt v11, v9, :cond_1

    .line 1572
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1574
    :cond_1
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v9, v11}, Landroidx/compose/runtime/collection/MutableVector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1576
    :goto_0
    nop

    .line 1660
    .end local v8    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v9    # "i":I
    .end local v10    # "$i$a$-forEachChildIndexed-LayoutNodeLayoutDelegateKt$updateChildMeasurables$1":I
    nop

    .line 1661
    add-int/lit8 v6, v6, 0x1

    .line 1662
    if-lt v6, v5, :cond_0

    .line 1664
    .end local v6    # "i$iv$iv":I
    .end local v7    # "content$iv$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 1653
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "size$iv$iv":I
    nop

    .line 1577
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$forEachChildIndexed":I
    nop

    .line 1578
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1579
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 1577
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 1581
    return-void
.end method
