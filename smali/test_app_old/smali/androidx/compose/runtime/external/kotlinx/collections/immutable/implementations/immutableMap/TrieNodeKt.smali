.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;
.super Ljava/lang/Object;
.source "TrieNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001aE\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\u000c2\u0006\u0010\u0010\u001a\u0002H\rH\u0002\u00a2\u0006\u0002\u0010\u0011\u001a)\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0013\u001a)\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0013\u001aA\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u000e\u0010\u0017\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019\u001aM\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\r*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\u000c2\u0006\u0010\u0010\u001a\u0002H\rH\u0002\u00a2\u0006\u0002\u0010\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "ENTRY_SIZE",
        "",
        "LOG_MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR",
        "MAX_BRANCHING_FACTOR_MINUS_ONE",
        "MAX_SHIFT",
        "indexSegment",
        "index",
        "shift",
        "insertEntryAtIndex",
        "",
        "",
        "K",
        "V",
        "keyIndex",
        "key",
        "value",
        "([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;",
        "removeEntryAtIndex",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "removeNodeAtIndex",
        "nodeIndex",
        "replaceEntryWithNode",
        "newNode",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;",
        "replaceNodeWithEntry",
        "([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;",
        "runtime_release"
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
.field public static final ENTRY_SIZE:I = 0x2

.field public static final LOG_MAX_BRANCHING_FACTOR:I = 0x5

.field public static final MAX_BRANCHING_FACTOR:I = 0x20

.field public static final MAX_BRANCHING_FACTOR_MINUS_ONE:I = 0x1f

.field public static final MAX_SHIFT:I = 0x1e


# direct methods
.method public static final synthetic access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "keyIndex"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "keyIndex"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "nodeIndex"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "keyIndex"    # I
    .param p2, "nodeIndex"    # I
    .param p3, "newNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # [Ljava/lang/Object;
    .param p1, "nodeIndex"    # I
    .param p2, "keyIndex"    # I
    .param p3, "key"    # Ljava/lang/Object;
    .param p4, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKt;->replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final indexSegment(II)I
    .locals 1
    .param p0, "index"    # I
    .param p1, "shift"    # I

    .line 27
    shr-int v0, p0, p1

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private static final insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p0, "$this$insertEntryAtIndex"    # [Ljava/lang/Object;
    .param p1, "keyIndex"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "ITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .local v0, "newBuffer":[Ljava/lang/Object;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 32
    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    aput-object p2, v0, p1

    .line 34
    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    .line 35
    return-object v0
.end method

.method private static final removeEntryAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8
    .param p0, "$this$removeEntryAtIndex"    # [Ljava/lang/Object;
    .param p1, "keyIndex"    # I

    .line 58
    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .local v0, "newBuffer":[Ljava/lang/Object;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 60
    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 61
    return-object v0
.end method

.method private static final removeNodeAtIndex([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 8
    .param p0, "$this$removeNodeAtIndex"    # [Ljava/lang/Object;
    .param p1, "nodeIndex"    # I

    .line 65
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .local v0, "newBuffer":[Ljava/lang/Object;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 67
    add-int/lit8 v1, p1, 0x1

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method private static final replaceEntryWithNode([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;)[Ljava/lang/Object;
    .locals 9
    .param p0, "$this$replaceEntryWithNode"    # [Ljava/lang/Object;
    .param p1, "keyIndex"    # I
    .param p2, "nodeIndex"    # I
    .param p3, "newNode"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode<",
            "**>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    add-int/lit8 v0, p2, -0x2

    .line 40
    .local v0, "newNodeIndex":I
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .local v1, "newBuffer":[Ljava/lang/Object;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v1

    move v6, p1

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, p1, 0x2

    invoke-static {p0, v1, p1, v2, p2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    aput-object p3, v1, v0

    .line 44
    add-int/lit8 v2, v0, 0x1

    array-length v3, p0

    invoke-static {p0, v1, v2, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 45
    return-object v1
.end method

.method private static final replaceNodeWithEntry([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p0, "$this$replaceNodeWithEntry"    # [Ljava/lang/Object;
    .param p1, "nodeIndex"    # I
    .param p2, "keyIndex"    # I
    .param p3, "key"    # Ljava/lang/Object;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "IITK;TV;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .local v0, "newBuffer":[Ljava/lang/Object;
    add-int/lit8 v1, p1, 0x2

    add-int/lit8 v2, p1, 0x1

    array-length v3, p0

    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 51
    add-int/lit8 v1, p2, 0x2

    invoke-static {v0, v0, v1, p2, p1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 52
    aput-object p3, v0, p2

    .line 53
    add-int/lit8 v1, p2, 0x1

    aput-object p4, v0, v1

    .line 54
    return-object v0
.end method
