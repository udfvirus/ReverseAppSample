.class public final Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyListItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n246#1,2:266\n248#1,2:270\n246#1,2:307\n248#1,2:312\n246#1,2:314\n248#1,2:318\n246#1,2:320\n248#1,2:323\n101#2,2:252\n33#2,6:254\n103#2:260\n33#2,4:261\n38#2:272\n33#2,6:275\n33#2,6:283\n33#2,6:293\n33#2,6:301\n1#3:265\n1#3:268\n1#3:309\n1#3:316\n1#3:322\n86#4:269\n79#4:310\n86#4:311\n79#4:317\n1011#5,2:273\n1002#5,2:281\n1855#5,2:289\n1011#5,2:291\n1002#5,2:299\n*S KotlinDebug\n*F\n+ 1 LazyListItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator\n*L\n105#1:266,2\n105#1:270,2\n215#1:307,2\n215#1:312,2\n223#1:314,2\n223#1:318,2\n239#1:320,2\n239#1:323,2\n61#1:252,2\n61#1:254,6\n61#1:260\n84#1:261,4\n84#1:272\n120#1:275,6\n128#1:283,6\n166#1:293,6\n176#1:301,6\n105#1:268\n215#1:309\n223#1:316\n239#1:322\n107#1:269\n217#1:310\n218#1:311\n229#1:317\n119#1:273,2\n127#1:281,2\n135#1:289,2\n165#1:291,2\n175#1:299,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J<\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010&\u001a\u00020\u001bJ\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002JE\u0010(\u001a\u00020\u001b*\u00020\u000e26\u0010)\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u001b0*H\u0082\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00010\nj\u0008\u0012\u0004\u0012\u00020\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u00020\u0013*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
        "",
        "()V",
        "activeKeys",
        "",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayToEndBound",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z",
        "node",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
        "getNode",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
        "initializeNode",
        "",
        "item",
        "mainAxisOffset",
        "onMeasured",
        "consumedScroll",
        "layoutWidth",
        "layoutHeight",
        "positionedItems",
        "itemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "isVertical",
        "reset",
        "startAnimationsIfNeeded",
        "forEachNode",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "placeableIndex",
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
.field private final activeKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    .line 36
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 42
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object v0
.end method

.method private final forEachNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "$this$forEachNode"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 246
    .local v0, "$i$f$forEachNode":I
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1":I
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 265
    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v6, 0x0

    .line 247
    .local v6, "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .end local v5    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v6    # "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1":I
    :cond_0
    nop

    .line 246
    .end local v3    # "index":I
    .end local v4    # "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_1
    return-void
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z
    .locals 9
    .param p1, "$this$hasAnimations"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 239
    move-object v0, p1

    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$f$forEachNode":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    move v6, v5

    .local v6, "index$iv":I
    const/4 v7, 0x0

    .line 321
    .local v7, "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v3, v8

    .line 322
    .local v3, "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v4, 0x0

    .line 321
    .local v4, "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-forEachNode-LazyListItemPlacementAnimator$hasAnimations$1":I
    const/4 v8, 0x1

    return v8

    .line 323
    .end local v3    # "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v4    # "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    .end local v5    # "$i$a$-forEachNode-LazyListItemPlacementAnimator$hasAnimations$1":I
    :cond_0
    nop

    .line 320
    .end local v6    # "index$iv":I
    .end local v7    # "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 324
    :cond_1
    nop

    .line 240
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    return v4
.end method

.method private final getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .locals 1
    .param p1, "$this$node"    # Ljava/lang/Object;

    .line 235
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V
    .locals 23
    .param p1, "item"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .param p2, "mainAxisOffset"    # I

    .line 206
    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v8

    .line 208
    .local v8, "firstPlaceableOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, v8

    move/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_0

    .line 211
    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v2, v8

    move/from16 v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v2

    .line 208
    :goto_0
    nop

    .line 215
    .local v2, "targetFirstPlaceableOffset":J
    move-object/from16 v4, p1

    .local v4, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$f$forEachNode":I
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_2

    move v10, v1

    .local v10, "index$iv":I
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v5, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 309
    .local v12, "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v13, 0x0

    .line 308
    .local v13, "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    move v14, v10

    .local v14, "placeableIndex":I
    move-object v15, v12

    .local v15, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/16 v16, 0x0

    .line 217
    .local v16, "$i$a$-forEachNode-LazyListItemPlacementAnimator$initializeNode$1":I
    invoke-virtual {v0, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v17

    .local v17, "arg0$iv":J
    const/16 v19, 0x0

    .line 310
    .local v19, "$i$f$minus-qkQi6aY":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v20

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v21

    sub-int v0, v20, v21

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v20

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v21

    move-object/from16 v22, v4

    .end local v4    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v22, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    sub-int v4, v20, v21

    invoke-static {v0, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v17

    .line 217
    .end local v17    # "arg0$iv":J
    .end local v19    # "$i$f$minus-qkQi6aY":I
    nop

    .line 216
    nop

    .line 218
    .local v17, "diffToFirstPlaceableOffset":J
    const/4 v0, 0x0

    .line 311
    .local v0, "$i$f$plus-qkQi6aY":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v19

    add-int v4, v4, v19

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v19

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v20

    move/from16 v21, v0

    .end local v0    # "$i$f$plus-qkQi6aY":I
    .local v21, "$i$f$plus-qkQi6aY":I
    add-int v0, v19, v20

    move-wide/from16 v19, v2

    .end local v2    # "targetFirstPlaceableOffset":J
    .local v19, "targetFirstPlaceableOffset":J
    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .line 218
    .end local v21    # "$i$f$plus-qkQi6aY":I
    invoke-virtual {v15, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 219
    nop

    .line 308
    .end local v14    # "placeableIndex":I
    .end local v15    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v16    # "$i$a$-forEachNode-LazyListItemPlacementAnimator$initializeNode$1":I
    .end local v17    # "diffToFirstPlaceableOffset":J
    nop

    .end local v12    # "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v13    # "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    goto :goto_2

    .end local v19    # "targetFirstPlaceableOffset":J
    .end local v22    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v2    # "targetFirstPlaceableOffset":J
    .restart local v4    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_1
    move-wide/from16 v19, v2

    move-object/from16 v22, v4

    .line 312
    .end local v2    # "targetFirstPlaceableOffset":J
    .end local v4    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v19    # "targetFirstPlaceableOffset":J
    .restart local v22    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :goto_2
    nop

    .line 307
    .end local v10    # "index$iv":I
    .end local v11    # "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v2, v19

    move-object/from16 v4, v22

    goto :goto_1

    .line 313
    .end local v19    # "targetFirstPlaceableOffset":J
    .end local v22    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v2    # "targetFirstPlaceableOffset":J
    .restart local v4    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_2
    nop

    .line 220
    .end local v4    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v6    # "$i$f$forEachNode":I
    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V
    .locals 23
    .param p1, "item"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 223
    move-object/from16 v0, p1

    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$f$forEachNode":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    move v5, v4

    .local v5, "index$iv":I
    const/4 v6, 0x0

    .line 315
    .local v6, "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 316
    .local v7, "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v8, 0x0

    .line 315
    .local v8, "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    move v9, v5

    .local v9, "placeableIndex":I
    move-object v10, v7

    .local v10, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v11, 0x0

    .line 224
    .local v11, "$i$a$-forEachNode-LazyListItemPlacementAnimator$startAnimationsIfNeeded$1":I
    move-object/from16 v12, p1

    invoke-virtual {v12, v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v13

    .line 225
    .local v13, "newTarget":J
    move-object/from16 v16, v0

    move-object v15, v1

    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .local v15, "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .local v16, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v0

    .line 226
    .local v0, "currentTarget":J
    sget-object v17, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    move/from16 v18, v2

    move/from16 v19, v3

    .end local v2    # "$i$f$forEachNode":I
    .local v18, "$i$f$forEachNode":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$f$minus-qkQi6aY":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    sub-int v3, v3, v17

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v20

    move-wide/from16 v21, v0

    .end local v0    # "currentTarget":J
    .local v21, "currentTarget":J
    sub-int v0, v17, v20

    invoke-static {v3, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 229
    .end local v2    # "$i$f$minus-qkQi6aY":I
    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V

    goto :goto_1

    .line 227
    .end local v21    # "currentTarget":J
    .restart local v0    # "currentTarget":J
    :cond_0
    move-wide/from16 v21, v0

    .end local v0    # "currentTarget":J
    .restart local v21    # "currentTarget":J
    goto :goto_1

    .line 226
    .end local v21    # "currentTarget":J
    .restart local v0    # "currentTarget":J
    :cond_1
    move-wide/from16 v21, v0

    .line 231
    .end local v0    # "currentTarget":J
    .restart local v21    # "currentTarget":J
    :goto_1
    invoke-virtual {v10, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 232
    nop

    .line 315
    .end local v9    # "placeableIndex":I
    .end local v10    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v11    # "$i$a$-forEachNode-LazyListItemPlacementAnimator$startAnimationsIfNeeded$1":I
    .end local v13    # "newTarget":J
    .end local v21    # "currentTarget":J
    nop

    .end local v7    # "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v8    # "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    goto :goto_2

    .end local v15    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v16    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v18    # "$i$f$forEachNode":I
    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .local v2, "$i$f$forEachNode":I
    :cond_2
    move-object/from16 v12, p1

    move-object/from16 v16, v0

    move-object v15, v1

    move/from16 v18, v2

    move/from16 v19, v3

    .line 318
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    .restart local v15    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .restart local v16    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v18    # "$i$f$forEachNode":I
    :goto_2
    nop

    .line 314
    .end local v5    # "index$iv":I
    .end local v6    # "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v4, v4, 0x1

    move-object v1, v15

    move-object/from16 v0, v16

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_0

    .line 319
    .end local v15    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v16    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v18    # "$i$f$forEachNode":I
    .restart local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .restart local v2    # "$i$f$forEachNode":I
    :cond_3
    nop

    .line 233
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    return-void
.end method


# virtual methods
.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Z)V
    .locals 35
    .param p1, "consumedScroll"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I
    .param p4, "positionedItems"    # Ljava/util/List;
    .param p5, "itemProvider"    # Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
    .param p6, "isVertical"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string/jumbo v6, "positionedItems"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "itemProvider"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object/from16 v6, p4

    .local v6, "$this$fastAny$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 252
    .local v7, "$i$f$fastAny":I
    nop

    .line 253
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$f$fastForEach":I
    nop

    .line 255
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_0
    const/4 v12, 0x0

    if-ge v10, v11, :cond_1

    .line 256
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 257
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 253
    .local v16, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v13, v15

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v13, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v18, 0x0

    .line 61
    .local v18, "$i$a$-fastAny-LazyListItemPlacementAnimator$onMeasured$1":I
    invoke-direct {v0, v13}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v13

    .line 253
    .end local v13    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v18    # "$i$a$-fastAny-LazyListItemPlacementAnimator$onMeasured$1":I
    if-eqz v13, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 257
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 255
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 259
    .end local v10    # "index$iv$iv":I
    :cond_1
    nop

    .line 260
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move v6, v12

    .line 61
    .end local v6    # "$this$fastAny$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastAny":I
    :goto_1
    if-nez v6, :cond_2

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->reset()V

    .line 64
    return-void

    .line 67
    :cond_2
    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 68
    .local v6, "previousFirstVisibleIndex":I
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v12

    :goto_2
    iput v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 69
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 70
    .local v7, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 72
    if-eqz p6, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v2

    .line 75
    .local v8, "mainAxisLayoutSize":I
    :goto_3
    if-eqz p6, :cond_5

    .line 76
    invoke-static {v12, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    goto :goto_4

    .line 78
    :cond_5
    invoke-static {v1, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v9

    .line 75
    :goto_4
    nop

    .line 82
    .local v9, "scrollOffset":J
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    check-cast v13, Ljava/util/Collection;

    invoke-virtual {v11, v13}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 84
    move-object/from16 v11, p4

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 261
    .local v13, "$i$f$fastForEach":I
    nop

    .line 262
    const/4 v14, 0x0

    .local v14, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    :goto_5
    if-ge v14, v15, :cond_e

    .line 263
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 264
    .local v18, "item$iv":Ljava/lang/Object;
    move-object/from16 v12, v18

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v12, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v20, 0x0

    .line 86
    .local v20, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$2":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    move-object/from16 v21, v11

    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 89
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    .line 91
    .local v1, "previousIndex":I
    const/4 v11, -0x1

    if-eq v1, v11, :cond_7

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-eq v11, v1, :cond_7

    .line 92
    if-ge v1, v6, :cond_6

    .line 94
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v15

    goto/16 :goto_a

    .line 96
    :cond_6
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v15

    goto/16 :goto_a

    .line 99
    :cond_7
    nop

    .line 100
    nop

    .line 101
    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v22

    .line 265
    nop

    .local v22, "it":J
    const/16 v16, 0x0

    .line 101
    .local v16, "$i$a$-let-LazyListItemPlacementAnimator$onMeasured$2$1":I
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v19

    goto :goto_6

    :cond_8
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v19

    :goto_6
    move/from16 v11, v19

    .line 99
    .end local v16    # "$i$a$-let-LazyListItemPlacementAnimator$onMeasured$2$1":I
    .end local v22    # "it":J
    invoke-direct {v0, v12, v11}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V

    move/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v15

    .end local v1    # "previousIndex":I
    goto/16 :goto_a

    .line 105
    :cond_9
    move-object v1, v12

    .local v1, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    const/16 v19, 0x0

    .line 266
    .local v19, "$i$f$forEachNode":I
    move/from16 v22, v6

    .end local v6    # "previousFirstVisibleIndex":I
    .local v22, "previousFirstVisibleIndex":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v6

    move/from16 v23, v13

    const/4 v13, 0x0

    .end local v13    # "$i$f$fastForEach":I
    .local v23, "$i$f$fastForEach":I
    :goto_7
    if-ge v13, v6, :cond_c

    move/from16 v24, v13

    .local v24, "index$iv":I
    const/16 v25, 0x0

    .line 267
    .local v25, "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    move/from16 v26, v6

    move/from16 v6, v24

    move/from16 v24, v15

    .end local v24    # "index$iv":I
    .local v6, "index$iv":I
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v11, v15}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v15

    if-eqz v15, :cond_b

    .line 268
    .local v15, "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/16 v27, 0x0

    .line 267
    .local v27, "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    move-object/from16 v28, v15

    .local v28, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/16 v29, 0x0

    .line 106
    .local v29, "$i$a$-forEachNode-LazyListItemPlacementAnimator$onMeasured$2$2":I
    move-object/from16 v30, v1

    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v30, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v1

    sget-object v31, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    .line 107
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$f$plus-qkQi6aY":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v31

    add-int v4, v4, v31

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v31

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v32

    move-wide/from16 v33, v1

    .end local v1    # "arg0$iv":J
    .local v33, "arg0$iv":J
    add-int v1, v31, v32

    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    .line 107
    .end local v3    # "$i$f$plus-qkQi6aY":I
    .end local v33    # "arg0$iv":J
    move-object/from16 v3, v28

    .end local v28    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .local v3, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    goto :goto_8

    .line 106
    .end local v3    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .restart local v28    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    :cond_a
    move-object/from16 v3, v28

    .line 109
    .end local v28    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .restart local v3    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    :goto_8
    nop

    .line 267
    .end local v3    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v29    # "$i$a$-forEachNode-LazyListItemPlacementAnimator$onMeasured$2$2":I
    nop

    .end local v15    # "it$iv":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v27    # "$i$a$-let-LazyListItemPlacementAnimator$forEachNode$1$1$iv":I
    goto :goto_9

    .end local v30    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v1, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_b
    move-object/from16 v30, v1

    .line 270
    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v30    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :goto_9
    nop

    .line 266
    .end local v6    # "index$iv":I
    .end local v25    # "$i$a$-repeat-LazyListItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v15, v24

    move/from16 v6, v26

    move-object/from16 v1, v30

    goto :goto_7

    .line 271
    .end local v30    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_c
    move-object/from16 v30, v1

    move/from16 v24, v15

    .line 110
    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v11    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;
    .end local v19    # "$i$f$forEachNode":I
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    goto :goto_a

    .line 114
    .end local v22    # "previousFirstVisibleIndex":I
    .end local v23    # "$i$f$fastForEach":I
    .local v6, "previousFirstVisibleIndex":I
    .restart local v13    # "$i$f$fastForEach":I
    :cond_d
    move/from16 v22, v6

    move/from16 v23, v13

    move/from16 v24, v15

    .end local v6    # "previousFirstVisibleIndex":I
    .end local v13    # "$i$f$fastForEach":I
    .restart local v22    # "previousFirstVisibleIndex":I
    .restart local v23    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    :goto_a
    nop

    .line 264
    .end local v12    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v20    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$2":I
    nop

    .line 262
    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v11, v21

    move/from16 v6, v22

    move/from16 v13, v23

    move/from16 v15, v24

    const/4 v12, 0x0

    goto/16 :goto_5

    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "previousFirstVisibleIndex":I
    .end local v23    # "$i$f$fastForEach":I
    .restart local v6    # "previousFirstVisibleIndex":I
    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v13    # "$i$f$fastForEach":I
    :cond_e
    move/from16 v22, v6

    move-object/from16 v21, v11

    move/from16 v23, v13

    .line 272
    .end local v6    # "previousFirstVisibleIndex":I
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    .end local v14    # "index$iv":I
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "previousFirstVisibleIndex":I
    .restart local v23    # "$i$f$fastForEach":I
    nop

    .line 118
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 119
    .local v1, "accumulatedOffset":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v2, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$f$sortByDescending":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_f

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    :cond_f
    nop

    .line 120
    .end local v2    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortByDescending":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$f$fastForEach":I
    nop

    .line 276
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_b
    if-ge v4, v6, :cond_10

    .line 277
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 278
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v12    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v13, 0x0

    .line 121
    .local v13, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$4":I
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v14

    add-int/2addr v1, v14

    .line 122
    rsub-int/lit8 v14, v1, 0x0

    .line 123
    .local v14, "mainAxisOffset":I
    invoke-direct {v0, v12, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V

    .line 124
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 125
    nop

    .line 278
    .end local v12    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$4":I
    .end local v14    # "mainAxisOffset":I
    nop

    .line 276
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 280
    .end local v4    # "index$iv":I
    :cond_10
    nop

    .line 126
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 127
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v2, "$this$sortBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$sortBy":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_11

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    :cond_11
    nop

    .line 128
    .end local v2    # "$this$sortBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortBy":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$fastForEach":I
    nop

    .line 284
    const/4 v4, 0x0

    .restart local v4    # "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_c
    if-ge v4, v6, :cond_12

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 286
    .restart local v11    # "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .restart local v12    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v13, 0x0

    .line 129
    .local v13, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$6":I
    add-int v14, v8, v1

    .line 130
    .restart local v14    # "mainAxisOffset":I
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v15

    add-int/2addr v1, v15

    .line 131
    invoke-direct {v0, v12, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;I)V

    .line 132
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 133
    nop

    .line 286
    .end local v12    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$6":I
    .end local v14    # "mainAxisOffset":I
    nop

    .line 284
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 288
    .end local v4    # "index$iv":I
    :cond_12
    nop

    .line 135
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v11, v6

    .local v11, "key":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$a$-forEach-LazyListItemPlacementAnimator$onMeasured$7":I
    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v13, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v13

    .line 140
    .local v13, "newIndex":I
    const/4 v14, -0x1

    if-ne v13, v14, :cond_13

    .line 141
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v15, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move/from16 v20, v1

    move-object/from16 v24, v2

    move/from16 v21, v3

    goto/16 :goto_11

    .line 143
    :cond_13
    invoke-virtual {v5, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    .line 145
    .local v15, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v18, 0x0

    .line 146
    .local v18, "inProgress":Z
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v14

    move/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "accumulatedOffset":I
    .local v20, "accumulatedOffset":I
    :goto_e
    if-ge v1, v14, :cond_17

    move/from16 v21, v1

    .local v21, "it":I
    const/16 v23, 0x0

    .line 147
    .local v23, "$i$a$-repeat-LazyListItemPlacementAnimator$onMeasured$7$1":I
    move-object/from16 v24, v2

    move/from16 v2, v21

    move/from16 v21, v3

    .end local v3    # "$i$f$forEach":I
    .local v2, "it":I
    .local v21, "$i$f$forEach":I
    .local v24, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v3

    move/from16 v25, v2

    const/4 v2, 0x1

    .end local v2    # "it":I
    .local v25, "it":I
    if-ne v3, v2, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    .end local v25    # "it":I
    .restart local v2    # "it":I
    :cond_14
    move/from16 v25, v2

    .end local v2    # "it":I
    .restart local v25    # "it":I
    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    .line 148
    const/4 v2, 0x1

    .line 149
    .end local v18    # "inProgress":Z
    .local v2, "inProgress":Z
    move/from16 v18, v2

    goto :goto_10

    .line 151
    .end local v2    # "inProgress":Z
    .restart local v18    # "inProgress":Z
    :cond_16
    nop

    .line 146
    .end local v23    # "$i$a$-repeat-LazyListItemPlacementAnimator$onMeasured$7$1":I
    .end local v25    # "it":I
    :goto_10
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v21

    move-object/from16 v2, v24

    goto :goto_e

    .line 152
    .end local v21    # "$i$f$forEach":I
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_17
    move-object/from16 v24, v2

    move/from16 v21, v3

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .restart local v21    # "$i$f$forEach":I
    .restart local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    if-nez v18, :cond_18

    invoke-interface {v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    if-ne v13, v1, :cond_18

    .line 153
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 155
    :cond_18
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v13, v1, :cond_19

    .line 156
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 158
    :cond_19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v15    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v18    # "inProgress":Z
    :goto_11
    nop

    .line 289
    .end local v11    # "key":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-LazyListItemPlacementAnimator$onMeasured$7":I
    .end local v13    # "newIndex":I
    move/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v2, v24

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_d

    .line 290
    .end local v20    # "accumulatedOffset":I
    .end local v21    # "$i$f$forEach":I
    .end local v24    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "accumulatedOffset":I
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_1a
    move/from16 v20, v1

    move-object/from16 v24, v2

    move/from16 v21, v3

    .line 164
    .end local v1    # "accumulatedOffset":I
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .restart local v20    # "accumulatedOffset":I
    const/4 v1, 0x0

    .line 165
    .end local v20    # "accumulatedOffset":I
    .restart local v1    # "accumulatedOffset":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v2, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 291
    .local v3, "$i$f$sortByDescending":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_1b

    new-instance v4, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 292
    :cond_1b
    nop

    .line 166
    .end local v2    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v3    # "$i$f$sortByDescending":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$f$fastForEach":I
    nop

    .line 294
    const/4 v4, 0x0

    .restart local v4    # "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_12
    if-ge v4, v6, :cond_1c

    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 296
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v12, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v13, 0x0

    .line 167
    .local v13, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$9":I
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v14

    add-int/2addr v1, v14

    .line 168
    rsub-int/lit8 v14, v1, 0x0

    .line 170
    .restart local v14    # "mainAxisOffset":I
    move/from16 v15, p2

    move/from16 v16, v1

    move/from16 v1, p3

    .end local v1    # "accumulatedOffset":I
    .local v16, "accumulatedOffset":I
    invoke-virtual {v12, v14, v15, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 171
    move-object/from16 v18, v2

    move-object/from16 v2, p4

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .local v18, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 173
    nop

    .line 296
    .end local v12    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$9":I
    .end local v14    # "mainAxisOffset":I
    nop

    .line 294
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v16

    move-object/from16 v2, v18

    goto :goto_12

    .end local v16    # "accumulatedOffset":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "accumulatedOffset":I
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1c
    move/from16 v15, p2

    move/from16 v16, v1

    move-object/from16 v18, v2

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 298
    .end local v1    # "accumulatedOffset":I
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v16    # "accumulatedOffset":I
    .restart local v18    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 174
    .end local v3    # "$i$f$fastForEach":I
    .end local v18    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 175
    .end local v16    # "accumulatedOffset":I
    .local v3, "accumulatedOffset":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v4, "$this$sortBy$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$f$sortBy":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_1d

    new-instance v11, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;)V

    check-cast v11, Ljava/util/Comparator;

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 300
    :cond_1d
    nop

    .line 176
    .end local v4    # "$this$sortBy$iv":Ljava/util/List;
    .end local v6    # "$i$f$sortBy":I
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$f$fastForEach":I
    nop

    .line 302
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    :goto_13
    if-ge v11, v12, :cond_1e

    .line 303
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 304
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v14, "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/16 v16, 0x0

    .line 177
    .local v16, "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$11":I
    move-object/from16 v17, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    add-int v4, v8, v3

    .line 178
    .local v4, "mainAxisOffset":I
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v18

    add-int v3, v3, v18

    .line 180
    invoke-virtual {v14, v4, v15, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 181
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    .line 183
    nop

    .line 304
    .end local v4    # "mainAxisOffset":I
    .end local v14    # "item":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v16    # "$i$a$-fastForEach-LazyListItemPlacementAnimator$onMeasured$11":I
    nop

    .line 302
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v17

    goto :goto_13

    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    :cond_1e
    move-object/from16 v17, v4

    .line 306
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "index$iv":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 185
    .end local v6    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 186
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 187
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 188
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 189
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->clear()V

    .line 190
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->activeKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 198
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->firstVisibleIndex:I

    .line 200
    return-void
.end method
