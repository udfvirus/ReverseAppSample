.class final Landroidx/compose/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,265:1\n48#2:266\n523#2:267\n523#2:268\n1182#3:269\n1161#3,2:270\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n244#1:266\n248#1:267\n249#1:268\n256#1:269\n256#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusableChildrenComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "focusTarget1",
        "focusTarget2",
        "pathFromRoot",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "layoutNode",
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


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusableChildrenComparator;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->INSTANCE:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pathFromRoot(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 6
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            ")",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 256
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 270
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 269
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 256
    .end local v0    # "$i$f$mutableVectorOf":I
    move-object v0, v3

    .line 257
    .local v0, "path":Landroidx/compose/runtime/collection/MutableVector;
    move-object v1, p1

    .line 258
    .local v1, "current":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v1, :cond_0

    .line 259
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_0
    return-object v0
.end method


# virtual methods
.method public compare(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I
    .locals 10
    .param p1, "focusTarget1"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p2, "focusTarget2"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 225
    const-string v0, "Required value was null."

    if-eqz p1, :cond_c

    .line 226
    if-eqz p2, :cond_b

    .line 229
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_7

    .line 236
    .local v1, "layoutNode1":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusTargetNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_6

    move-object v0, v4

    .line 239
    .local v0, "layoutNode2":Landroidx/compose/ui/node/LayoutNode;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 242
    :cond_3
    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/FocusableChildrenComparator;->pathFromRoot(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 243
    .local v2, "pathFromRoot1":Landroidx/compose/runtime/collection/MutableVector;
    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusableChildrenComparator;->pathFromRoot(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 244
    .local v4, "pathFromRoot2":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .local v5, "depth":I
    move-object v6, v2

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v3

    .line 244
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$getLastIndex":I
    move-object v6, v4

    .restart local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 266
    .restart local v7    # "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    sub-int/2addr v9, v3

    .line 244
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$getLastIndex":I
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v5, v3, :cond_5

    .line 248
    :goto_1
    move-object v6, v2

    .restart local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 267
    .local v7, "$i$f$get":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    .line 248
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$get":I
    move-object v7, v4

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 267
    .local v8, "$i$f$get":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    aget-object v7, v9, v5

    .line 248
    .end local v7    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$get":I
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 249
    move-object v3, v2

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$get":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v7

    aget-object v3, v7, v5

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$get":I
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v3

    move-object v6, v4

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$get":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$get":I
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    return v3

    .line 244
    :cond_4
    if-eq v5, v3, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .end local v5    # "depth":I
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 252
    const-string v5, "Could not find a common ancestor between the two FocusModifiers."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 236
    .end local v0    # "layoutNode2":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "pathFromRoot1":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "pathFromRoot2":Landroidx/compose/runtime/collection/MutableVector;
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 235
    .end local v1    # "layoutNode1":Landroidx/compose/ui/node/LayoutNode;
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_8
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    return v0

    .line 231
    :cond_9
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v3

    .line 232
    :cond_a
    return v2

    .line 226
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 225
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 220
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/FocusableChildrenComparator;->compare(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)I

    move-result v0

    return v0
.end method
