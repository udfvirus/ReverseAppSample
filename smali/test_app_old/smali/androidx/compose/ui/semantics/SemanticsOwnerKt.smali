.class public final Landroidx/compose/ui/semantics/SemanticsOwnerKt;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,82:1\n33#2,6:83\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwnerKt\n*L\n73#1:83,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "getAllSemanticsNodes",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "mergingEnabled",
        "",
        "getAllSemanticsNodesToMap",
        "",
        "",
        "useUnmergedTree",
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
.method public static final getAllSemanticsNodes(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/List;
    .locals 1
    .param p0, "$this$getAllSemanticsNodes"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p1, "mergingEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/Map;
    .locals 2
    .param p0, "$this$getAllSemanticsNodesToMap"    # Landroidx/compose/ui/semantics/SemanticsOwner;
    .param p1, "useUnmergedTree"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 78
    .local v0, "nodes":Ljava/util/Map;
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    .line 79
    .local v1, "root":Landroidx/compose/ui/semantics/SemanticsNode;
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 80
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose/ui/semantics/SemanticsOwner;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 66
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    const/4 p1, 0x0

    .line 66
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/SemanticsOwner;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 7
    .param p0, "nodes"    # Ljava/util/Map;
    .param p1, "currentNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$fastForEach":I
    nop

    .line 84
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 86
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .local v5, "child":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$a$-fastForEach-SemanticsOwnerKt$getAllSemanticsNodesToMap$findAllSemanticNodesRecursive$1":I
    invoke-static {p0, v5}, Landroidx/compose/ui/semantics/SemanticsOwnerKt;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 75
    nop

    .line 86
    .end local v5    # "child":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v6    # "$i$a$-fastForEach-SemanticsOwnerKt$getAllSemanticsNodesToMap$findAllSemanticNodesRecursive$1":I
    nop

    .line 84
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 76
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
