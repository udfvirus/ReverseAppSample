.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;
.super Lkotlin/collections/AbstractMutableSet;
.source "PersistentHashSetBuilder.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0016\u0010#\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010$\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0096\u0002J\u0015\u0010\'\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010(\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010)\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;",
        "E",
        "Lkotlin/collections/AbstractMutableSet;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;",
        "set",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V",
        "<set-?>",
        "",
        "modCount",
        "getModCount$runtime_release",
        "()I",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "node",
        "getNode$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "ownership",
        "getOwnership$runtime_release",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "value",
        "size",
        "getSize",
        "setSize",
        "(I)V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "build",
        "clear",
        "",
        "contains",
        "containsAll",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
        "runtime_release"
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
.field private modCount:I

.field private node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation
.end field

.field private ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

.field private set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;)V
    .locals 1
    .param p1, "set"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 13
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->size()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    .line 12
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    .line 43
    .local v0, "size":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAdd(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 49
    .local v0, "set":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 50
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 51
    .local v1, "deltaCounter":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    .line 52
    .local v2, "size":I
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableAddAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v5

    .line 53
    .local v5, "result":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v7

    sub-int/2addr v6, v7

    .line 54
    .local v6, "newSize":I
    if-eq v2, v6, :cond_4

    .line 55
    iput-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 56
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v7

    if-eq v2, v7, :cond_5

    move v3, v4

    :cond_5
    return v3

    .line 60
    .end local v1    # "deltaCounter":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .end local v2    # "size":I
    .end local v5    # "result":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .end local v6    # "newSize":I
    :cond_6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->addAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 32
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)V

    .line 28
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 123
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->Companion:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;->getEMPTY$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 125
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->contains(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v0

    return v0

    .line 108
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    iget-object v2, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->containsAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;I)Z

    move-result v0

    return v0

    .line 111
    :cond_1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final getModCount$runtime_release()I
    .locals 1

    .line 17
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    return v0
.end method

.method public final getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode<",
            "TE;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object v0
.end method

.method public final getOwnership$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 21
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetMutableIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v0

    .line 117
    .local v0, "size":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3, p1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemove(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 85
    .local v0, "set":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 87
    .local v1, "counter":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    .line 88
    .local v2, "size":I
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRemoveAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    .local v5, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v6

    sub-int v6, v2, v6

    .line 91
    .local v6, "newSize":I
    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_3

    .line 92
    :cond_4
    if-eq v6, v2, :cond_5

    .line 95
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iput-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 96
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 99
    .end local v6    # "newSize":I
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v6

    if-eq v2, v6, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 101
    .end local v1    # "counter":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .end local v2    # "size":I
    .end local v5    # "result":Ljava/lang/Object;
    :cond_7
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 65
    .local v0, "set":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    .line 66
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 67
    .local v1, "deltaCounter":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v2

    .line 68
    .local v2, "size":I
    iget-object v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet;->getNode$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v6

    invoke-virtual {v5, v6, v3, v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->mutableRetainAll(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    .local v5, "result":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->getCount()I

    move-result v6

    .line 70
    .local v6, "newSize":I
    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->clear()V

    goto :goto_3

    .line 71
    :cond_4
    if-eq v6, v2, :cond_5

    .line 74
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.PersistentHashSetBuilder>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iput-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    .line 75
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->setSize(I)V

    .line 78
    .end local v6    # "newSize":I
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size()I

    move-result v6

    if-eq v2, v6, :cond_6

    move v3, v4

    :cond_6
    return v3

    .line 80
    .end local v1    # "deltaCounter":Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;
    .end local v2    # "size":I
    .end local v5    # "result":Ljava/lang/Object;
    :cond_7
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableSet;->retainAll(Ljava/util/Collection;)Z

    move-result v1

    return v1
.end method

.method public setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 23
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->size:I

    .line 24
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->modCount:I

    .line 25
    return-void
.end method
