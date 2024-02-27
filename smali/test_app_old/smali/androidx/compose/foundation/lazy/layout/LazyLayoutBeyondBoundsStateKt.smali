.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutBeyondBoundsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,62:1\n33#2,6:63\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt\n*L\n50#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateLazyLayoutPinnedIndices",
        "",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "pinnedItemList",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "foundation_release"
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
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;
    .locals 17
    .param p0, "$this$calculateLazyLayoutPinnedIndices"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    .param p1, "pinnedItemList"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .param p2, "beyondBoundsInfo"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "pinnedItemList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 44
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 45
    .local v2, "pinnedItems":Ljava/util/List;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->hasIntervals()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 46
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getStart()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->getEnd()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v4, v6, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    goto :goto_0

    .line 48
    :cond_1
    sget-object v4, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v4}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v4

    .line 45
    :goto_0
    nop

    .line 50
    .local v4, "beyondBoundsRange":Lkotlin/ranges/IntRange;
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 63
    .local v7, "$i$f$fastForEach":I
    nop

    .line 64
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_5

    .line 65
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 66
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;

    .local v11, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    const/4 v12, 0x0

    .line 51
    .local v12, "$i$a$-fastForEach-LazyLayoutBeyondBoundsStateKt$calculateLazyLayoutPinnedIndices$1":I
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;->getIndex()I

    move-result v14

    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;I)I

    move-result v13

    .line 52
    .local v13, "index":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v14

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v15

    const/16 v16, 0x0

    if-gt v13, v15, :cond_2

    if-gt v14, v13, :cond_2

    move v14, v5

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    if-nez v14, :cond_4

    .line 53
    if-ltz v13, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v14

    if-ge v13, v14, :cond_3

    move/from16 v16, v5

    :cond_3
    if-eqz v16, :cond_4

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    nop

    .line 66
    .end local v11    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList$PinnedItem;
    .end local v12    # "$i$a$-fastForEach-LazyLayoutBeyondBoundsStateKt$calculateLazyLayoutPinnedIndices$1":I
    .end local v13    # "index":I
    :cond_4
    nop

    .line 64
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 68
    .end local v8    # "index$iv":I
    :cond_5
    nop

    .line 56
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    .local v5, "i":I
    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v6

    if-gt v5, v6, :cond_6

    .line 57
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 59
    .end local v5    # "i":I
    :cond_6
    return-object v2
.end method
