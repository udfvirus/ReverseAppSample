.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyStaggeredGridItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,279:1\n268#1,2:294\n270#1,2:297\n268#1,2:334\n270#1,2:338\n268#1,2:340\n270#1,2:343\n268#1,4:345\n101#2,2:280\n33#2,6:282\n103#2:288\n33#2,4:289\n38#2:299\n33#2,6:302\n33#2,6:310\n33#2,6:320\n33#2,6:328\n1#3:293\n86#4:296\n79#4:336\n86#4:337\n79#4:342\n1011#5,2:300\n1002#5,2:308\n1855#5,2:316\n1011#5,2:318\n1002#5,2:326\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator\n*L\n110#1:294,2\n110#1:297,2\n237#1:334,2\n237#1:338,2\n245#1:340,2\n245#1:343,2\n261#1:345,4\n63#1:280,2\n63#1:282,6\n63#1:288\n86#1:289,4\n86#1:299\n129#1:302,6\n139#1:310,6\n183#1:320,6\n196#1:328,6\n112#1:296\n239#1:336\n240#1:337\n251#1:342\n128#1:300,2\n138#1:308,2\n148#1:316,2\n182#1:318,2\n195#1:326,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002JD\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0004J\u0006\u0010(\u001a\u00020\u001cJ\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J!\u0010*\u001a\u00020\u001c*\u00020\u000f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0,H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000bj\u0008\u0012\u0004\u0012\u00020\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;",
        "",
        "()V",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToItemInfoMap",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayToEndBound",
        "",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z",
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
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
        "isVertical",
        "laneCount",
        "reset",
        "startAnimationsIfNeeded",
        "forEachNode",
        "block",
        "Lkotlin/Function1;",
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
.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 37
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object v0
.end method

.method private final forEachNode(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "$this$forEachNode"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 268
    .local v0, "$i$f$forEachNode":I
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 269
    .local v4, "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1":I
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    nop

    .line 268
    .end local v3    # "index":I
    .end local v4    # "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    :cond_1
    return-void
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z
    .locals 9
    .param p1, "$this$hasAnimations"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 261
    move-object v0, p1

    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$forEachNode":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    move v6, v5

    .local v6, "index$iv":I
    const/4 v7, 0x0

    .line 346
    .local v7, "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v3, v8

    .local v3, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v4, 0x0

    .line 261
    .local v4, "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$hasAnimations$1":I
    const/4 v5, 0x1

    return v5

    .line 347
    .end local v3    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v4    # "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$hasAnimations$1":I
    :cond_0
    nop

    .line 345
    .end local v6    # "index$iv":I
    .end local v7    # "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 348
    :cond_1
    nop

    .line 262
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    return v4
.end method

.method private final getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .locals 1
    .param p1, "$this$node"    # Ljava/lang/Object;

    .line 257
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

.method private final initializeNode(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;I)V
    .locals 20
    .param p1, "item"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .param p2, "mainAxisOffset"    # I

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v6

    .line 230
    .local v6, "firstPlaceableOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, v6

    move/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    .line 233
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, v6

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 230
    :goto_0
    nop

    .line 237
    .local v0, "targetFirstPlaceableOffset":J
    move-object/from16 v2, p1

    .local v2, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$f$forEachNode":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    move v9, v8

    .local v9, "index$iv":I
    const/4 v10, 0x0

    .line 335
    .local v10, "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v11

    if-eqz v11, :cond_1

    .local v11, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v12, 0x0

    .line 239
    .local v12, "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$initializeNode$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v13

    .local v13, "arg0$iv":J
    const/4 v15, 0x0

    .line 336
    .local v15, "$i$f$minus-qkQi6aY":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move-object/from16 v18, v2

    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .local v18, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    sub-int v2, v16, v17

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move-object/from16 v19, v3

    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .local v19, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    sub-int v3, v16, v17

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .line 239
    .end local v13    # "arg0$iv":J
    .end local v15    # "$i$f$minus-qkQi6aY":I
    nop

    .line 238
    nop

    .line 240
    .local v2, "diffToFirstPlaceableOffset":J
    const/4 v13, 0x0

    .line 337
    .local v13, "$i$f$plus-qkQi6aY":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    add-int v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 240
    .end local v13    # "$i$f$plus-qkQi6aY":I
    invoke-virtual {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 241
    nop

    .end local v2    # "diffToFirstPlaceableOffset":J
    .end local v11    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v12    # "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$initializeNode$1":I
    goto :goto_2

    .line 335
    .end local v18    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .local v2, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .restart local v18    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v19    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    :goto_2
    nop

    .line 338
    nop

    .line 334
    .end local v9    # "index$iv":I
    .end local v10    # "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 339
    .end local v18    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .restart local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    :cond_2
    nop

    .line 242
    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v4    # "$i$f$forEachNode":I
    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V
    .locals 17
    .param p1, "item"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 245
    move-object/from16 v0, p1

    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    const/4 v2, 0x0

    .line 340
    .local v2, "$i$f$forEachNode":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    move v5, v4

    .local v5, "index$iv":I
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v7

    if-eqz v7, :cond_1

    .local v7, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v8, 0x0

    .line 246
    .local v8, "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$startAnimationsIfNeeded$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v9

    .line 247
    .local v9, "newTarget":J
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v11

    .line 248
    .local v11, "currentTarget":J
    sget-object v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_0

    .line 249
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_0

    .line 251
    const/4 v13, 0x0

    .line 342
    .local v13, "$i$f$minus-qkQi6aY":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v15

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v13

    .line 251
    .end local v13    # "$i$f$minus-qkQi6aY":I
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V

    .line 253
    :cond_0
    invoke-virtual {v7, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 254
    nop

    .line 341
    .end local v7    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v8    # "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$startAnimationsIfNeeded$1":I
    .end local v9    # "newTarget":J
    .end local v11    # "currentTarget":J
    nop

    .line 343
    :cond_1
    nop

    .line 340
    .end local v5    # "index$iv":I
    .end local v6    # "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    :cond_2
    nop

    .line 255
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    return-void
.end method


# virtual methods
.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;ZI)V
    .locals 34
    .param p1, "consumedScroll"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I
    .param p4, "positionedItems"    # Ljava/util/List;
    .param p5, "itemProvider"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;
    .param p6, "isVertical"    # Z
    .param p7, "laneCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;",
            "ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p7

    const-string/jumbo v5, "positionedItems"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "itemProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object/from16 v5, p4

    .local v5, "$this$fastAny$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$f$fastAny":I
    nop

    .line 281
    move-object v7, v5

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 282
    .local v8, "$i$f$fastForEach":I
    nop

    .line 283
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    if-ge v9, v10, :cond_1

    .line 284
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 285
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 281
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .local v12, "it":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v17, 0x0

    .line 63
    .local v17, "$i$a$-fastAny-LazyStaggeredGridItemPlacementAnimator$onMeasured$1":I
    invoke-direct {v0, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z

    move-result v12

    .line 281
    .end local v12    # "it":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v17    # "$i$a$-fastAny-LazyStaggeredGridItemPlacementAnimator$onMeasured$1":I
    if-eqz v12, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 285
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 283
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 287
    .end local v9    # "index$iv$iv":I
    :cond_1
    nop

    .line 288
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move v5, v11

    .line 63
    .end local v5    # "$this$fastAny$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastAny":I
    :goto_1
    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->reset()V

    .line 66
    return-void

    .line 69
    :cond_2
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 70
    .local v5, "previousFirstVisibleIndex":I
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v11

    :goto_2
    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 71
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 72
    .local v6, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 74
    if-eqz p6, :cond_4

    move/from16 v7, p3

    goto :goto_3

    :cond_4
    move/from16 v7, p2

    .line 77
    .local v7, "mainAxisLayoutSize":I
    :goto_3
    if-eqz p6, :cond_5

    .line 78
    invoke-static {v11, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v1, v11}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v8

    .line 77
    :goto_4
    nop

    .line 84
    .local v8, "scrollOffset":J
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 86
    move-object/from16 v10, p4

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$f$fastForEach":I
    nop

    .line 290
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    if-ge v13, v14, :cond_e

    .line 291
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 292
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .local v11, "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v19, 0x0

    .line 88
    .local v19, "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$2":I
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 90
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    .line 92
    .local v1, "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    if-nez v1, :cond_9

    .line 93
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move-object/from16 v21, v10

    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 94
    move/from16 v22, v12

    .end local v12    # "$i$f$fastForEach":I
    .local v22, "$i$f$fastForEach":I
    new-instance v12, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    move/from16 v23, v14

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getCrossAxisOffset()I

    move-result v3

    invoke-direct {v12, v14, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;-><init>(III)V

    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v2

    .line 96
    .local v2, "previousIndex":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getIndex()I

    move-result v3

    if-eq v3, v2, :cond_7

    .line 97
    if-ge v2, v5, :cond_6

    .line 99
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v24, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    goto/16 :goto_9

    .line 101
    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v24, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    goto/16 :goto_9

    .line 104
    :cond_7
    nop

    .line 105
    nop

    .line 106
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v14

    .line 293
    nop

    .local v14, "it":J
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-let-LazyStaggeredGridItemPlacementAnimator$onMeasured$2$1":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    goto :goto_6

    :cond_8
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    .line 104
    .end local v3    # "$i$a$-let-LazyStaggeredGridItemPlacementAnimator$onMeasured$2$1":I
    .end local v14    # "it":J
    :goto_6
    invoke-direct {v0, v11, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;I)V

    move/from16 v24, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    .end local v2    # "previousIndex":I
    goto/16 :goto_9

    .line 110
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .restart local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v12    # "$i$f$fastForEach":I
    :cond_9
    move-object/from16 v21, v10

    move/from16 v22, v12

    move/from16 v23, v14

    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    move-object v2, v11

    .local v2, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    const/4 v10, 0x0

    .line 294
    .local v10, "$i$f$forEachNode":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v12

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v12, :cond_c

    move v15, v14

    .local v15, "index$iv":I
    const/16 v20, 0x0

    .line 295
    .local v20, "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    move/from16 v24, v5

    .end local v5    # "previousFirstVisibleIndex":I
    .local v24, "previousFirstVisibleIndex":I
    invoke-virtual {v2, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v5

    if-eqz v5, :cond_b

    .local v5, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/16 v25, 0x0

    .line 111
    .local v25, "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$onMeasured$2$2":I
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .local v26, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .local v27, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v2

    sget-object v28, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    move-object/from16 v29, v6

    move/from16 v30, v7

    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v7    # "mainAxisLayoutSize":I
    .local v29, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .local v30, "mainAxisLayoutSize":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    .line 112
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$f$plus-qkQi6aY":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v28

    add-int v7, v7, v28

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v28

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v31

    move-wide/from16 v32, v2

    .end local v2    # "arg0$iv":J
    .local v32, "arg0$iv":J
    add-int v2, v28, v31

    invoke-static {v7, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .line 112
    .end local v6    # "$i$f$plus-qkQi6aY":I
    .end local v32    # "arg0$iv":J
    invoke-virtual {v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 114
    :cond_a
    nop

    .end local v5    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v25    # "$i$a$-forEachNode-LazyStaggeredGridItemPlacementAnimator$onMeasured$2$2":I
    goto :goto_8

    .line 295
    .end local v26    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v27    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v30    # "mainAxisLayoutSize":I
    .local v2, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .local v6, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v7    # "mainAxisLayoutSize":I
    :cond_b
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v6

    move/from16 v30, v7

    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v7    # "mainAxisLayoutSize":I
    .restart local v26    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v27    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .restart local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v30    # "mainAxisLayoutSize":I
    :goto_8
    nop

    .line 297
    nop

    .line 294
    .end local v15    # "index$iv":I
    .end local v20    # "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v24

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    goto :goto_7

    .line 298
    .end local v24    # "previousFirstVisibleIndex":I
    .end local v26    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v27    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v30    # "mainAxisLayoutSize":I
    .restart local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .local v5, "previousFirstVisibleIndex":I
    .restart local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v7    # "mainAxisLayoutSize":I
    :cond_c
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v24, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    .line 115
    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;
    .end local v5    # "previousFirstVisibleIndex":I
    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v7    # "mainAxisLayoutSize":I
    .end local v10    # "$i$f$forEachNode":I
    .restart local v24    # "previousFirstVisibleIndex":I
    .restart local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v30    # "mainAxisLayoutSize":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->setLane(I)V

    .line 116
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getSpan()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->setSpan(I)V

    .line 117
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getCrossAxisOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->setCrossAxisOffset(I)V

    .line 118
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    .end local v1    # "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    goto :goto_9

    .line 122
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .end local v24    # "previousFirstVisibleIndex":I
    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v30    # "mainAxisLayoutSize":I
    .restart local v5    # "previousFirstVisibleIndex":I
    .restart local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v7    # "mainAxisLayoutSize":I
    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v12    # "$i$f$fastForEach":I
    :cond_d
    move/from16 v24, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v21, v10

    move/from16 v22, v12

    move/from16 v23, v14

    .end local v5    # "previousFirstVisibleIndex":I
    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v7    # "mainAxisLayoutSize":I
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    .restart local v24    # "previousFirstVisibleIndex":I
    .restart local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v30    # "mainAxisLayoutSize":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :goto_9
    nop

    .line 292
    .end local v11    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v19    # "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$2":I
    nop

    .line 290
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, v21

    move/from16 v12, v22

    move/from16 v14, v23

    move/from16 v5, v24

    move-object/from16 v6, v29

    move/from16 v7, v30

    const/4 v11, 0x0

    goto/16 :goto_5

    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .end local v24    # "previousFirstVisibleIndex":I
    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v30    # "mainAxisLayoutSize":I
    .restart local v5    # "previousFirstVisibleIndex":I
    .restart local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v7    # "mainAxisLayoutSize":I
    .restart local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v12    # "$i$f$fastForEach":I
    :cond_e
    move/from16 v24, v5

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object/from16 v21, v10

    move/from16 v22, v12

    .line 299
    .end local v5    # "previousFirstVisibleIndex":I
    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .end local v7    # "mainAxisLayoutSize":I
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    .end local v13    # "index$iv":I
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    .restart local v24    # "previousFirstVisibleIndex":I
    .restart local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v30    # "mainAxisLayoutSize":I
    nop

    .line 126
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    new-array v1, v4, [I

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_f

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 127
    .local v1, "accumulatedOffsetPerLane":[I
    :cond_f
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_12

    .line 128
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v2, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 300
    .local v5, "$i$f$sortByDescending":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v3, :cond_10

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    move-object/from16 v6, v29

    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    invoke-direct {v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_b

    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    :cond_10
    move-object/from16 v6, v29

    .line 301
    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    :goto_b
    nop

    .line 129
    .end local v2    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v5    # "$i$f$sortByDescending":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 302
    .local v3, "$i$f$fastForEach":I
    nop

    .line 303
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_c
    if-ge v5, v7, :cond_11

    .line 304
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 305
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .restart local v11    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v12, 0x0

    .line 130
    .local v12, "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$4":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v13

    aget v14, v1, v13

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v15

    add-int/2addr v14, v15

    aput v14, v1, v13

    .line 131
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v13

    aget v13, v1, v13

    const/4 v14, 0x0

    rsub-int/lit8 v13, v13, 0x0

    .line 132
    .local v13, "mainAxisOffset":I
    invoke-direct {v0, v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;I)V

    .line 133
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    .line 134
    nop

    .line 305
    .end local v11    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v12    # "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$4":I
    .end local v13    # "mainAxisOffset":I
    nop

    .line 303
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 307
    .end local v5    # "index$iv":I
    :cond_11
    nop

    .line 135
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_d

    .line 127
    .end local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    :cond_12
    move-object/from16 v6, v29

    .line 137
    .end local v29    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .restart local v6    # "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    :goto_d
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    .line 138
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v2, "$this$sortBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$f$sortBy":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_13

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    :cond_13
    nop

    .line 139
    .end local v2    # "$this$sortBy$iv":Ljava/util/List;
    .end local v5    # "$i$f$sortBy":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 310
    .restart local v3    # "$i$f$fastForEach":I
    nop

    .line 311
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_e
    if-ge v5, v7, :cond_14

    .line 312
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 313
    .restart local v10    # "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .restart local v11    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v12, 0x0

    .line 140
    .local v12, "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$6":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v13

    aget v13, v1, v13

    add-int v13, v30, v13

    .line 141
    .restart local v13    # "mainAxisOffset":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v14

    aget v15, v1, v14

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v17

    add-int v15, v15, v17

    aput v15, v1, v14

    .line 142
    invoke-direct {v0, v11, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;I)V

    .line 143
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    .line 144
    nop

    .line 313
    .end local v11    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v12    # "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$6":I
    .end local v13    # "mainAxisOffset":I
    nop

    .line 311
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 315
    .end local v5    # "index$iv":I
    :cond_14
    nop

    .line 145
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v15}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 148
    :cond_15
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 316
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "key":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$a$-forEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$7":I
    iget-object v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v12, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    .line 152
    .local v12, "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v13, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v13

    .line 154
    .local v13, "newIndex":I
    const/4 v14, -0x1

    if-ne v13, v14, :cond_16

    .line 155
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    move/from16 v22, v3

    move-object/from16 v17, v12

    move-object/from16 v12, p5

    goto/16 :goto_13

    .line 157
    :cond_16
    nop

    .line 158
    nop

    .line 159
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getLane()I

    move-result v15

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getSpan()I

    move-result v14

    invoke-static {v15, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(II)J

    move-result-wide v14

    .line 157
    move-object/from16 v17, v12

    move-object/from16 v12, p5

    .end local v12    # "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    .local v17, "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    invoke-virtual {v12, v13, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->getAndMeasure-jy6DScQ(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v14

    .line 162
    .local v14, "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v15, 0x0

    .line 163
    .local v15, "inProgress":Z
    move-object/from16 v19, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getPlaceablesCount()I

    move-result v2

    move/from16 v21, v15

    const/4 v15, 0x0

    .end local v15    # "inProgress":Z
    .local v21, "inProgress":Z
    :goto_10
    if-ge v15, v2, :cond_1a

    move/from16 v22, v15

    .local v22, "it":I
    const/16 v23, 0x0

    .line 164
    .local v23, "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$onMeasured$7$1":I
    move/from16 v25, v2

    move/from16 v2, v22

    move/from16 v22, v3

    .end local v3    # "$i$f$forEach":I
    .local v2, "it":I
    .local v22, "$i$f$forEach":I
    invoke-virtual {v14, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v3

    move/from16 v26, v2

    const/4 v2, 0x1

    .end local v2    # "it":I
    .local v26, "it":I
    if-ne v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    .end local v26    # "it":I
    .restart local v2    # "it":I
    :cond_17
    move/from16 v26, v2

    .end local v2    # "it":I
    .restart local v26    # "it":I
    :cond_18
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_19

    .line 165
    const/4 v2, 0x1

    .line 166
    .end local v21    # "inProgress":Z
    .local v2, "inProgress":Z
    move/from16 v21, v2

    goto :goto_12

    .line 168
    .end local v2    # "inProgress":Z
    .restart local v21    # "inProgress":Z
    :cond_19
    nop

    .line 163
    .end local v23    # "$i$a$-repeat-LazyStaggeredGridItemPlacementAnimator$onMeasured$7$1":I
    .end local v26    # "it":I
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v22

    move/from16 v2, v25

    goto :goto_10

    .line 169
    .end local v22    # "$i$f$forEach":I
    .restart local v3    # "$i$f$forEach":I
    :cond_1a
    move/from16 v22, v3

    .end local v3    # "$i$f$forEach":I
    .restart local v22    # "$i$f$forEach":I
    if-nez v21, :cond_1b

    invoke-interface {v6, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v2

    if-ne v13, v2, :cond_1b

    .line 170
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 172
    :cond_1b
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v13, v2, :cond_1c

    .line 173
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 175
    :cond_1c
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v14    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v21    # "inProgress":Z
    :goto_13
    nop

    .line 316
    .end local v10    # "key":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$7":I
    .end local v13    # "newIndex":I
    .end local v17    # "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    move-object/from16 v2, v19

    move/from16 v3, v22

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_f

    .line 317
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_1d
    move-object/from16 v12, p5

    move-object/from16 v19, v2

    move/from16 v22, v3

    .line 181
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 182
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v2, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 318
    .local v5, "$i$f$sortByDescending":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v3, :cond_1e

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 319
    :cond_1e
    nop

    .line 183
    .end local v2    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v5    # "$i$f$sortByDescending":I
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$f$fastForEach":I
    nop

    .line 321
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    :goto_14
    if-ge v5, v7, :cond_1f

    .line 322
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 323
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .local v11, "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v13, 0x0

    .line 184
    .local v13, "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$9":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v14

    aget v15, v1, v14

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v17

    add-int v15, v15, v17

    aput v15, v1, v14

    .line 185
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v14

    aget v14, v1, v14

    const/4 v15, 0x0

    rsub-int/lit8 v14, v14, 0x0

    .line 187
    .local v14, "mainAxisOffset":I
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move-object/from16 v17, v2

    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    .line 188
    .local v2, "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getCrossAxisOffset()I

    move-result v15

    move/from16 v19, v13

    move/from16 v13, v30

    .end local v30    # "mainAxisLayoutSize":I
    .local v13, "mainAxisLayoutSize":I
    .local v19, "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$9":I
    invoke-virtual {v11, v14, v15, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 189
    move-object/from16 v15, p4

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    .line 191
    nop

    .line 323
    .end local v2    # "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    .end local v11    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v14    # "mainAxisOffset":I
    .end local v19    # "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$9":I
    nop

    .line 321
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto :goto_14

    .end local v13    # "mainAxisLayoutSize":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v30    # "mainAxisLayoutSize":I
    :cond_1f
    move-object/from16 v15, p4

    move-object/from16 v17, v2

    move/from16 v13, v30

    .line 325
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "index$iv":I
    .end local v30    # "mainAxisLayoutSize":I
    .restart local v13    # "mainAxisLayoutSize":I
    .restart local v17    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 192
    .end local v3    # "$i$f$fastForEach":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x6

    const/4 v5, 0x0

    move-object v10, v1

    move v12, v2

    move v2, v13

    .end local v13    # "mainAxisLayoutSize":I
    .local v2, "mainAxisLayoutSize":I
    move v13, v3

    move-object v3, v15

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    goto :goto_15

    .line 181
    .end local v2    # "mainAxisLayoutSize":I
    .restart local v30    # "mainAxisLayoutSize":I
    :cond_20
    move-object/from16 v3, p4

    move/from16 v2, v30

    .line 194
    .end local v30    # "mainAxisLayoutSize":I
    .restart local v2    # "mainAxisLayoutSize":I
    :goto_15
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_23

    .line 195
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v5, "$this$sortBy$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 326
    .local v10, "$i$f$sortBy":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-le v11, v7, :cond_21

    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;)V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    :cond_21
    nop

    .line 196
    .end local v5    # "$this$sortBy$iv":Ljava/util/List;
    .end local v10    # "$i$f$sortBy":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 328
    .local v7, "$i$f$fastForEach":I
    nop

    .line 329
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_16
    if-ge v10, v11, :cond_22

    .line 330
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 331
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .local v13, "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v14, 0x0

    .line 197
    .local v14, "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$11":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v15

    aget v15, v1, v15

    add-int/2addr v15, v2

    .line 198
    .local v15, "mainAxisOffset":I
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getLane()I

    move-result v16

    aget v17, v1, v16

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSize()I

    move-result v18

    add-int v17, v17, v18

    aput v17, v1, v16

    .line 200
    move-object/from16 v16, v1

    .end local v1    # "accumulatedOffsetPerLane":[I
    .local v16, "accumulatedOffsetPerLane":[I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;

    .line 201
    .local v1, "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->getCrossAxisOffset()I

    move-result v4

    invoke-virtual {v13, v15, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->position(III)V

    .line 202
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-direct {v0, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;)V

    .line 204
    nop

    .line 331
    .end local v1    # "itemInfo":Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
    .end local v13    # "item":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v14    # "$i$a$-fastForEach-LazyStaggeredGridItemPlacementAnimator$onMeasured$11":I
    .end local v15    # "mainAxisOffset":I
    nop

    .line 329
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p7

    move-object/from16 v1, v16

    goto :goto_16

    .end local v16    # "accumulatedOffsetPerLane":[I
    .local v1, "accumulatedOffsetPerLane":[I
    :cond_22
    move-object/from16 v16, v1

    .line 333
    .end local v1    # "accumulatedOffsetPerLane":[I
    .end local v10    # "index$iv":I
    .restart local v16    # "accumulatedOffsetPerLane":[I
    goto :goto_17

    .line 194
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v16    # "accumulatedOffsetPerLane":[I
    .restart local v1    # "accumulatedOffsetPerLane":[I
    :cond_23
    move-object/from16 v16, v1

    .line 207
    .end local v1    # "accumulatedOffsetPerLane":[I
    .restart local v16    # "accumulatedOffsetPerLane":[I
    :goto_17
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 208
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 209
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 210
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 212
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 222
    return-void
.end method
