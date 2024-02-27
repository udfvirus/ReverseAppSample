.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemPlacementAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n311#1,2:336\n313#1,2:339\n311#1,2:376\n313#1,2:380\n311#1,2:382\n313#1,2:385\n311#1,4:387\n101#2,2:322\n33#2,6:324\n103#2:330\n33#2,4:331\n38#2:341\n33#2,6:344\n33#2,6:352\n33#2,6:362\n33#2,6:370\n1#3:335\n86#4:338\n79#4:378\n86#4:379\n79#4:384\n1011#5,2:342\n1002#5,2:350\n1855#5,2:358\n1011#5,2:360\n1002#5,2:368\n*S KotlinDebug\n*F\n+ 1 LazyGridItemPlacementAnimator.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator\n*L\n110#1:336,2\n110#1:339,2\n280#1:376,2\n280#1:380,2\n288#1:382,2\n288#1:385,2\n304#1:387,4\n63#1:322,2\n63#1:324,6\n63#1:330\n86#1:331,4\n86#1:341\n129#1:344,6\n146#1:352,6\n201#1:362,6\n227#1:370,6\n112#1:338\n282#1:378\n283#1:379\n294#1:384\n128#1:342,2\n145#1:350,2\n160#1:358,2\n200#1:360,2\n226#1:368,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0004H\u0002JD\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0014J\u0006\u0010)\u001a\u00020\u001cJ\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J!\u0010+\u001a\u00020\u001c*\u00020\u000f2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001c0-H\u0082\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u000bj\u0008\u0012\u0004\u0012\u00020\u0001`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u0004\u0018\u00010\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
        "",
        "()V",
        "firstVisibleIndex",
        "",
        "keyIndexMap",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "keyToItemInfoMap",
        "",
        "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
        "movingAwayKeys",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "movingAwayToEndBound",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "movingAwayToStartBound",
        "movingInFromEndBound",
        "movingInFromStartBound",
        "hasAnimations",
        "",
        "getHasAnimations",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z",
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "spanLayoutProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
        "isVertical",
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
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
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
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingAwayToStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromEndBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final movingInFromStartBound:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
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

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 37
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static final synthetic access$getKeyIndexMap$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    return-object v0
.end method

.method private final forEachNode(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "$this$forEachNode"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    .local v0, "$i$f$forEachNode":I
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    move v3, v2

    .local v3, "index":I
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1":I
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    nop

    .line 311
    .end local v3    # "index":I
    .end local v4    # "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    :cond_1
    return-void
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z
    .locals 9
    .param p1, "$this$hasAnimations"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 304
    move-object v0, p1

    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    const/4 v2, 0x0

    .line 387
    .local v2, "$i$f$forEachNode":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    move v6, v5

    .local v6, "index$iv":I
    const/4 v7, 0x0

    .line 388
    .local v7, "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v1, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v3, v8

    .local v3, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v4, 0x0

    .line 304
    .local v4, "$i$a$-forEachNode-LazyGridItemPlacementAnimator$hasAnimations$1":I
    const/4 v5, 0x1

    return v5

    .line 389
    .end local v3    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v4    # "$i$a$-forEachNode-LazyGridItemPlacementAnimator$hasAnimations$1":I
    :cond_0
    nop

    .line 387
    .end local v6    # "index$iv":I
    .end local v7    # "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 390
    :cond_1
    nop

    .line 305
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    return v4
.end method

.method private final getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .locals 1
    .param p1, "$this$node"    # Ljava/lang/Object;

    .line 300
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

.method private final initializeNode(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;I)V
    .locals 20
    .param p1, "item"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .param p2, "mainAxisOffset"    # I

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v6

    .line 273
    .local v6, "firstPlaceableOffset":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, v6

    move/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    goto :goto_0

    .line 276
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v0, v6

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    move-result-wide v0

    .line 273
    :goto_0
    nop

    .line 280
    .local v0, "targetFirstPlaceableOffset":J
    move-object/from16 v2, p1

    .local v2, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$forEachNode":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    move v9, v8

    .local v9, "index$iv":I
    const/4 v10, 0x0

    .line 377
    .local v10, "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v11

    if-eqz v11, :cond_1

    .local v11, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v12, 0x0

    .line 282
    .local v12, "$i$a$-forEachNode-LazyGridItemPlacementAnimator$initializeNode$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v13

    .local v13, "arg0$iv":J
    const/4 v15, 0x0

    .line 378
    .local v15, "$i$f$minus-qkQi6aY":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move-object/from16 v18, v2

    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v18, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    sub-int v2, v16, v17

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move-object/from16 v19, v3

    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .local v19, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    sub-int v3, v16, v17

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .line 282
    .end local v13    # "arg0$iv":J
    .end local v15    # "$i$f$minus-qkQi6aY":I
    nop

    .line 281
    nop

    .line 283
    .local v2, "diffToFirstPlaceableOffset":J
    const/4 v13, 0x0

    .line 379
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

    .line 283
    .end local v13    # "$i$f$plus-qkQi6aY":I
    invoke-virtual {v11, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 284
    nop

    .end local v2    # "diffToFirstPlaceableOffset":J
    .end local v11    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v12    # "$i$a$-forEachNode-LazyGridItemPlacementAnimator$initializeNode$1":I
    goto :goto_2

    .line 377
    .end local v18    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .local v2, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .restart local v18    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v19    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    :goto_2
    nop

    .line 380
    nop

    .line 376
    .end local v9    # "index$iv":I
    .end local v10    # "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_1

    .line 381
    .end local v18    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .restart local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v3    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    :cond_2
    nop

    .line 285
    .end local v2    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v4    # "$i$f$forEachNode":I
    return-void
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V
    .locals 17
    .param p1, "item"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 288
    move-object/from16 v0, p1

    .local v0, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$f$forEachNode":I
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    move v5, v4

    .local v5, "index$iv":I
    const/4 v6, 0x0

    .line 383
    .local v6, "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v7

    if-eqz v7, :cond_1

    .local v7, "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/4 v8, 0x0

    .line 289
    .local v8, "$i$a$-forEachNode-LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v9

    .line 290
    .local v9, "newTarget":J
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v11

    .line 291
    .local v11, "currentTarget":J
    sget-object v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_0

    .line 292
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_0

    .line 294
    const/4 v13, 0x0

    .line 384
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

    .line 294
    .end local v13    # "$i$f$minus-qkQi6aY":I
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->animatePlacementDelta--gyyYBs(J)V

    .line 296
    :cond_0
    invoke-virtual {v7, v9, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    .line 297
    nop

    .line 383
    .end local v7    # "node":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v8    # "$i$a$-forEachNode-LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1":I
    .end local v9    # "newTarget":J
    .end local v11    # "currentTarget":J
    nop

    .line 385
    :cond_1
    nop

    .line 382
    .end local v5    # "index$iv":I
    .end local v6    # "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 386
    :cond_2
    nop

    .line 298
    .end local v0    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v2    # "$i$f$forEachNode":I
    return-void
.end method


# virtual methods
.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Z)V
    .locals 41
    .param p1, "consumedScroll"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I
    .param p4, "positionedItems"    # Ljava/util/List;
    .param p5, "itemProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .param p6, "spanLayoutProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .param p7, "isVertical"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string/jumbo v4, "positionedItems"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "itemProvider"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "spanLayoutProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object/from16 v4, p4

    .local v4, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 322
    .local v5, "$i$f$fastAny":I
    nop

    .line 323
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 324
    .local v7, "$i$f$fastForEach":I
    nop

    .line 325
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v13, 0x0

    if-ge v8, v9, :cond_1

    .line 326
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 327
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 323
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v14, v11

    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v14, "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v17, 0x0

    .line 63
    .local v17, "$i$a$-fastAny-LazyGridItemPlacementAnimator$onMeasured$1":I
    invoke-direct {v0, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z

    move-result v14

    .line 323
    .end local v14    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v17    # "$i$a$-fastAny-LazyGridItemPlacementAnimator$onMeasured$1":I
    if-eqz v14, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 327
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 325
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 329
    .end local v8    # "index$iv$iv":I
    :cond_1
    nop

    .line 330
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v4, v13

    .line 63
    .end local v4    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAny":I
    :goto_1
    if-nez v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    .line 66
    return-void

    .line 69
    :cond_2
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 70
    .local v4, "previousFirstVisibleIndex":I
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    iput v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 71
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 72
    .local v14, "previousKeyToIndexMap":Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 74
    if-eqz p7, :cond_4

    move/from16 v5, p3

    goto :goto_3

    :cond_4
    move/from16 v5, p2

    :goto_3
    move v15, v5

    .line 77
    .local v15, "mainAxisLayoutSize":I
    if-eqz p7, :cond_5

    .line 78
    invoke-static {v13, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 77
    :goto_4
    move-wide/from16 v17, v5

    .line 84
    .local v17, "scrollOffset":J
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 86
    move-object/from16 v5, p4

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$f$fastForEach":I
    nop

    .line 332
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_5
    if-ge v7, v8, :cond_e

    .line 333
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 334
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v10, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/16 v19, 0x0

    .line 88
    .local v19, "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$2":I
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 90
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 92
    .local v11, "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    if-nez v11, :cond_9

    .line 93
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object/from16 v22, v5

    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .local v22, "$this$fastForEach$iv":Ljava/util/List;
    new-instance v5, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    move/from16 v23, v6

    .end local v6    # "$i$f$fastForEach":I
    .local v23, "$i$f$fastForEach":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisSize()I

    move-result v6

    move/from16 v24, v8

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisOffset()I

    move-result v8

    invoke-direct {v5, v6, v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(II)V

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v1

    .line 96
    .local v1, "previousIndex":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_7

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v5

    if-eq v5, v1, :cond_7

    .line 97
    if-ge v1, v4, :cond_6

    .line 99
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v4

    move-object/from16 v31, v9

    goto/16 :goto_a

    .line 101
    :cond_6
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v4

    move-object/from16 v31, v9

    goto/16 :goto_a

    .line 104
    :cond_7
    nop

    .line 105
    nop

    .line 106
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v5

    .line 335
    nop

    .local v5, "it":J
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-let-LazyGridItemPlacementAnimator$onMeasured$2$1":I
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    goto :goto_6

    :cond_8
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v13

    .line 104
    .end local v5    # "it":J
    .end local v8    # "$i$a$-let-LazyGridItemPlacementAnimator$onMeasured$2$1":I
    :goto_6
    invoke-direct {v0, v10, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;I)V

    move/from16 v26, v4

    move-object/from16 v31, v9

    .end local v1    # "previousIndex":I
    goto/16 :goto_a

    .line 110
    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_9
    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .restart local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastForEach":I
    move-object v1, v10

    .local v1, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$forEachNode":I
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v8, :cond_c

    move/from16 v21, v13

    .local v21, "index$iv":I
    const/16 v25, 0x0

    .line 337
    .local v25, "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    move/from16 v26, v4

    move/from16 v4, v21

    move/from16 v21, v6

    .end local v6    # "$i$f$forEachNode":I
    .local v4, "index$iv":I
    .local v21, "$i$f$forEachNode":I
    .local v26, "previousFirstVisibleIndex":I
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v6

    if-eqz v6, :cond_b

    .local v6, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    const/16 v27, 0x0

    .line 111
    .local v27, "$i$a$-forEachNode-LazyGridItemPlacementAnimator$onMeasured$2$2":I
    move/from16 v29, v4

    move-object/from16 v28, v5

    .end local v4    # "index$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .local v28, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .local v29, "index$iv":I
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v4

    sget-object v30, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    move/from16 v32, v8

    move-object/from16 v31, v9

    .end local v9    # "item$iv":Ljava/lang/Object;
    .local v31, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;->getNotInitialized-nOcc-ac()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    .line 112
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getRawOffset-nOcc-ac()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v8, 0x0

    .line 338
    .local v8, "$i$f$plus-qkQi6aY":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v30

    add-int v9, v9, v30

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v30

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v33

    move-object/from16 v34, v1

    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v34, "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    add-int v1, v30, v33

    invoke-static {v9, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 112
    .end local v4    # "arg0$iv":J
    .end local v8    # "$i$f$plus-qkQi6aY":I
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setRawOffset--gyyYBs(J)V

    goto :goto_8

    .line 111
    .end local v34    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    :cond_a
    move-object/from16 v34, v1

    .line 114
    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v34    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    :goto_8
    nop

    .end local v6    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v27    # "$i$a$-forEachNode-LazyGridItemPlacementAnimator$onMeasured$2$2":I
    goto :goto_9

    .line 337
    .end local v28    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v29    # "index$iv":I
    .end local v31    # "item$iv":Ljava/lang/Object;
    .end local v34    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v4, "index$iv":I
    .restart local v5    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .restart local v9    # "item$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v34, v1

    move/from16 v29, v4

    move-object/from16 v28, v5

    move/from16 v32, v8

    move-object/from16 v31, v9

    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v4    # "index$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v9    # "item$iv":Ljava/lang/Object;
    .restart local v28    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .restart local v29    # "index$iv":I
    .restart local v31    # "item$iv":Ljava/lang/Object;
    .restart local v34    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    :goto_9
    nop

    .line 339
    nop

    .line 336
    .end local v25    # "$i$a$-repeat-LazyGridItemPlacementAnimator$forEachNode$1$iv":I
    .end local v29    # "index$iv":I
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v21

    move/from16 v4, v26

    move-object/from16 v5, v28

    move-object/from16 v9, v31

    move/from16 v8, v32

    move-object/from16 v1, v34

    goto :goto_7

    .line 340
    .end local v21    # "$i$f$forEachNode":I
    .end local v26    # "previousFirstVisibleIndex":I
    .end local v28    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v31    # "item$iv":Ljava/lang/Object;
    .end local v34    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v4, "previousFirstVisibleIndex":I
    .restart local v5    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .local v6, "$i$f$forEachNode":I
    .restart local v9    # "item$iv":Ljava/lang/Object;
    :cond_c
    move-object/from16 v34, v1

    move/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v21, v6

    move-object/from16 v31, v9

    .line 115
    .end local v1    # "$this$forEachNode$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v4    # "previousFirstVisibleIndex":I
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
    .end local v6    # "$i$f$forEachNode":I
    .end local v9    # "item$iv":Ljava/lang/Object;
    .restart local v26    # "previousFirstVisibleIndex":I
    .restart local v31    # "item$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 116
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getCrossAxisOffset()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 117
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .end local v11    # "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    goto :goto_a

    .line 121
    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    .end local v26    # "previousFirstVisibleIndex":I
    .end local v31    # "item$iv":Ljava/lang/Object;
    .restart local v4    # "previousFirstVisibleIndex":I
    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    .local v6, "$i$f$fastForEach":I
    .restart local v9    # "item$iv":Ljava/lang/Object;
    :cond_d
    move/from16 v26, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    move-object/from16 v31, v9

    .end local v4    # "previousFirstVisibleIndex":I
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "item$iv":Ljava/lang/Object;
    .restart local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastForEach":I
    .restart local v26    # "previousFirstVisibleIndex":I
    .restart local v31    # "item$iv":Ljava/lang/Object;
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_a
    nop

    .line 334
    .end local v10    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v19    # "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$2":I
    nop

    .line 332
    .end local v31    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move-object/from16 v5, v22

    move/from16 v6, v23

    move/from16 v8, v24

    move/from16 v4, v26

    const/4 v13, 0x0

    goto/16 :goto_5

    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    .end local v26    # "previousFirstVisibleIndex":I
    .restart local v4    # "previousFirstVisibleIndex":I
    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_e
    move/from16 v26, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    .line 341
    .end local v4    # "previousFirstVisibleIndex":I
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv":I
    .restart local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastForEach":I
    .restart local v26    # "previousFirstVisibleIndex":I
    nop

    .line 125
    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v23    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 126
    .local v1, "accumulatedOffset":I
    const/4 v4, 0x0

    .local v4, "previousLine":I
    const/4 v4, -0x1

    .line 127
    const/4 v5, 0x0

    .line 128
    .local v5, "previousLineMainAxisSize":I
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v6, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$f$sortByDescending":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_f

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v8, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    :cond_f
    nop

    .line 129
    .end local v6    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v7    # "$i$f$sortByDescending":I
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$f$fastForEach":I
    nop

    .line 345
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_b
    if-ge v8, v9, :cond_12

    .line 346
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 347
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v11, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v13, 0x0

    .line 130
    .local v13, "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$4":I
    if-eqz p7, :cond_10

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getRow()I

    move-result v19

    goto :goto_c

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getColumn()I

    move-result v19

    :goto_c
    move/from16 v22, v19

    .line 131
    .local v22, "line":I
    move-object/from16 v19, v6

    move/from16 v6, v22

    move/from16 v22, v7

    const/4 v7, -0x1

    .end local v7    # "$i$f$fastForEach":I
    .local v6, "line":I
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    .local v22, "$i$f$fastForEach":I
    if-eq v6, v7, :cond_11

    if-ne v6, v4, :cond_11

    .line 132
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_d

    .line 134
    :cond_11
    add-int/2addr v1, v5

    .line 135
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v5

    .line 136
    move v4, v6

    .line 138
    :goto_d
    rsub-int/lit8 v7, v1, 0x0

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v23

    sub-int v7, v7, v23

    .line 139
    .local v7, "mainAxisOffset":I
    invoke-direct {v0, v11, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;I)V

    .line 140
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 141
    nop

    .line 347
    .end local v6    # "line":I
    .end local v7    # "mainAxisOffset":I
    .end local v11    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$4":I
    nop

    .line 345
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v22

    goto :goto_b

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    :cond_12
    move-object/from16 v19, v6

    move/from16 v22, v7

    .line 349
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    nop

    .line 142
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 143
    const/4 v4, -0x1

    .line 144
    const/4 v5, 0x0

    .line 145
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v6, "$this$sortBy$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$f$sortBy":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_13

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v8, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 351
    :cond_13
    nop

    .line 146
    .end local v6    # "$this$sortBy$iv":Ljava/util/List;
    .end local v7    # "$i$f$sortBy":I
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 352
    .local v7, "$i$f$fastForEach":I
    nop

    .line 353
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v13, v5

    .end local v5    # "previousLineMainAxisSize":I
    .local v13, "previousLineMainAxisSize":I
    :goto_e
    if-ge v8, v9, :cond_16

    .line 354
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 355
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v10, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v11, 0x0

    .line 147
    .local v11, "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$6":I
    if-eqz p7, :cond_14

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getRow()I

    move-result v19

    goto :goto_f

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getColumn()I

    move-result v19

    :goto_f
    move/from16 v22, v19

    .line 148
    .local v22, "line":I
    move-object/from16 v19, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    const/4 v6, -0x1

    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .local v5, "line":I
    .local v19, "item$iv":Ljava/lang/Object;
    .local v22, "$this$fastForEach$iv":Ljava/util/List;
    if-eq v5, v6, :cond_15

    if-ne v5, v4, :cond_15

    .line 149
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v6

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v13, v6

    .end local v13    # "previousLineMainAxisSize":I
    .local v6, "previousLineMainAxisSize":I
    goto :goto_10

    .line 151
    .end local v6    # "previousLineMainAxisSize":I
    .restart local v13    # "previousLineMainAxisSize":I
    :cond_15
    add-int/2addr v1, v13

    .line 152
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v6

    .line 153
    .end local v13    # "previousLineMainAxisSize":I
    .restart local v6    # "previousLineMainAxisSize":I
    move v4, v5

    move v13, v6

    .line 155
    .end local v6    # "previousLineMainAxisSize":I
    .restart local v13    # "previousLineMainAxisSize":I
    :goto_10
    add-int v6, v15, v1

    .line 156
    .local v6, "mainAxisOffset":I
    invoke-direct {v0, v10, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeNode(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;I)V

    .line 157
    invoke-direct {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 158
    nop

    .line 355
    .end local v5    # "line":I
    .end local v6    # "mainAxisOffset":I
    .end local v10    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v11    # "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$6":I
    nop

    .line 353
    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v22

    goto :goto_e

    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    :cond_16
    move-object/from16 v22, v6

    .line 357
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "index$iv":I
    .restart local v22    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 160
    .end local v7    # "$i$f$fastForEach":I
    .end local v22    # "$this$fastForEach$iv":Ljava/util/List;
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/Iterable;

    .local v19, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 358
    .local v22, "$i$f$forEach":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "element$iv":Ljava/lang/Object;
    move-object/from16 v11, v24

    .local v11, "key":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 163
    .local v25, "$i$a$-forEach-LazyGridItemPlacementAnimator$onMeasured$7":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v5, v11}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 164
    .local v27, "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-interface {v5, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v10

    .line 166
    .local v10, "newIndex":I
    const/4 v8, -0x1

    if-ne v10, v8, :cond_17

    .line 167
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v21, v1

    move/from16 v28, v4

    move v7, v10

    move-object v1, v11

    goto/16 :goto_16

    .line 169
    :cond_17
    nop

    .line 170
    nop

    .line 169
    const/4 v7, 0x0

    .line 171
    if-eqz p7, :cond_18

    .line 172
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_12

    .line 174
    :cond_18
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide v5

    move-wide/from16 v28, v5

    .line 169
    :goto_12
    const/16 v21, 0x2

    const/16 v30, 0x0

    move-object/from16 v5, p5

    move v6, v10

    move/from16 v31, v8

    move-wide/from16 v8, v28

    move/from16 v35, v10

    .end local v10    # "newIndex":I
    .local v35, "newIndex":I
    move/from16 v10, v21

    move/from16 v21, v1

    move/from16 v28, v4

    move-object v1, v11

    move/from16 v4, v31

    .end local v4    # "previousLine":I
    .end local v11    # "key":Ljava/lang/Object;
    .local v1, "key":Ljava/lang/Object;
    .local v21, "accumulatedOffset":I
    .local v28, "previousLine":I
    move-object/from16 v11, v30

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    .line 178
    .local v5, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v6, 0x0

    .line 179
    .local v6, "inProgress":Z
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_1b

    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$a$-repeat-LazyGridItemPlacementAnimator$onMeasured$7$1":I
    invoke-virtual {v5, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getNode(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v11

    const/4 v4, 0x1

    if-ne v11, v4, :cond_19

    const/4 v4, 0x1

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_1a

    .line 181
    const/4 v4, 0x1

    .line 182
    .end local v6    # "inProgress":Z
    .local v4, "inProgress":Z
    move v6, v4

    goto :goto_15

    .line 184
    .end local v4    # "inProgress":Z
    .restart local v6    # "inProgress":Z
    :cond_1a
    nop

    .line 179
    .end local v9    # "it":I
    .end local v10    # "$i$a$-repeat-LazyGridItemPlacementAnimator$onMeasured$7$1":I
    :goto_15
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_13

    .line 185
    :cond_1b
    if-nez v6, :cond_1c

    invoke-interface {v14, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v4

    move/from16 v7, v35

    .end local v35    # "newIndex":I
    .local v7, "newIndex":I
    if-ne v7, v4, :cond_1d

    .line 186
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 185
    .end local v7    # "newIndex":I
    .restart local v35    # "newIndex":I
    :cond_1c
    move/from16 v7, v35

    .line 188
    .end local v35    # "newIndex":I
    .restart local v7    # "newIndex":I
    :cond_1d
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    if-ge v7, v4, :cond_1e

    .line 189
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 191
    :cond_1e
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .end local v5    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v6    # "inProgress":Z
    :goto_16
    nop

    .line 358
    .end local v1    # "key":Ljava/lang/Object;
    .end local v7    # "newIndex":I
    .end local v25    # "$i$a$-forEach-LazyGridItemPlacementAnimator$onMeasured$7":I
    .end local v27    # "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    move/from16 v1, v21

    move/from16 v4, v28

    .end local v24    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_11

    .line 359
    .end local v21    # "accumulatedOffset":I
    .end local v28    # "previousLine":I
    .local v1, "accumulatedOffset":I
    .local v4, "previousLine":I
    :cond_1f
    move/from16 v21, v1

    move/from16 v28, v4

    .line 197
    .end local v1    # "accumulatedOffset":I
    .end local v4    # "previousLine":I
    .end local v19    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .restart local v21    # "accumulatedOffset":I
    .restart local v28    # "previousLine":I
    const/4 v1, 0x0

    .line 198
    .end local v21    # "accumulatedOffset":I
    .restart local v1    # "accumulatedOffset":I
    const/4 v4, -0x1

    .line 199
    .end local v28    # "previousLine":I
    .restart local v4    # "previousLine":I
    const/4 v5, 0x0

    .line 200
    .end local v13    # "previousLineMainAxisSize":I
    .local v5, "previousLineMainAxisSize":I
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v6, "$this$sortByDescending$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$f$sortByDescending":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_20

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 361
    :cond_20
    nop

    .line 201
    .end local v6    # "$this$sortByDescending$iv":Ljava/util/List;
    .end local v7    # "$i$f$sortByDescending":I
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 362
    .local v7, "$i$f$fastForEach":I
    nop

    .line 363
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_17
    if-ge v8, v9, :cond_22

    .line 364
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 365
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .local v11, "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v13, 0x0

    .line 202
    .local v13, "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$9":I
    move-object/from16 v19, v6

    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v6

    .line 203
    .local v6, "line":I
    move/from16 v20, v7

    const/4 v7, -0x1

    .end local v7    # "$i$f$fastForEach":I
    .local v20, "$i$f$fastForEach":I
    if-eq v6, v7, :cond_21

    if-ne v6, v4, :cond_21

    .line 204
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_18

    .line 206
    :cond_21
    add-int/2addr v1, v5

    .line 207
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v5

    .line 208
    move v4, v6

    .line 210
    :goto_18
    rsub-int/lit8 v7, v1, 0x0

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v21

    sub-int v7, v7, v21

    .line 212
    .local v7, "mainAxisOffset":I
    move/from16 v21, v1

    .end local v1    # "accumulatedOffset":I
    .restart local v21    # "accumulatedOffset":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move/from16 v22, v4

    .end local v4    # "previousLine":I
    .local v22, "previousLine":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 214
    .local v1, "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    nop

    .line 215
    nop

    .line 216
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v34

    .line 217
    nop

    .line 218
    nop

    .line 214
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    move-object/from16 v32, v11

    move/from16 v33, v7

    move/from16 v35, p2

    move/from16 v36, p3

    invoke-static/range {v32 .. v40}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 220
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 222
    nop

    .line 365
    .end local v1    # "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    .end local v6    # "line":I
    .end local v7    # "mainAxisOffset":I
    .end local v11    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$9":I
    nop

    .line 363
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v1, v21

    move/from16 v4, v22

    goto :goto_17

    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    .end local v21    # "accumulatedOffset":I
    .end local v22    # "previousLine":I
    .local v1, "accumulatedOffset":I
    .restart local v4    # "previousLine":I
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    .local v7, "$i$f$fastForEach":I
    :cond_22
    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 367
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 223
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 224
    const/4 v4, -0x1

    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v6, "$this$sortBy$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$f$sortBy":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_23

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    :cond_23
    nop

    .line 227
    .end local v6    # "$this$sortBy$iv":Ljava/util/List;
    .end local v7    # "$i$f$sortBy":I
    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 370
    .local v7, "$i$f$fastForEach":I
    nop

    .line 371
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_19
    if-ge v8, v9, :cond_25

    .line 372
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 373
    .restart local v10    # "item$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .restart local v11    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v13, 0x0

    .line 228
    .local v13, "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$11":I
    move-object/from16 v16, v6

    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v6

    .line 229
    .local v6, "line":I
    const/4 v3, -0x1

    if-eq v6, v3, :cond_24

    if-ne v6, v4, :cond_24

    .line 230
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v3

    .end local v5    # "previousLineMainAxisSize":I
    .local v3, "previousLineMainAxisSize":I
    goto :goto_1a

    .line 232
    .end local v3    # "previousLineMainAxisSize":I
    .restart local v5    # "previousLineMainAxisSize":I
    :cond_24
    add-int/2addr v1, v5

    .line 233
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result v3

    .line 234
    .end local v5    # "previousLineMainAxisSize":I
    .restart local v3    # "previousLineMainAxisSize":I
    move v4, v6

    move v5, v3

    .line 236
    .end local v3    # "previousLineMainAxisSize":I
    .restart local v5    # "previousLineMainAxisSize":I
    :goto_1a
    add-int v3, v15, v1

    .line 238
    .local v3, "mainAxisOffset":I
    move/from16 v19, v1

    .end local v1    # "accumulatedOffset":I
    .local v19, "accumulatedOffset":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    move/from16 v20, v4

    .end local v4    # "previousLine":I
    .local v20, "previousLine":I
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 239
    .local v1, "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    nop

    .line 240
    nop

    .line 241
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    move-result v34

    .line 242
    nop

    .line 243
    nop

    .line 239
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    move-object/from16 v32, v11

    move/from16 v33, v3

    move/from16 v35, p2

    move/from16 v36, p3

    invoke-static/range {v32 .. v40}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V

    .line 246
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 248
    nop

    .line 373
    .end local v1    # "itemInfo":Landroidx/compose/foundation/lazy/grid/ItemInfo;
    .end local v3    # "mainAxisOffset":I
    .end local v6    # "line":I
    .end local v11    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local v13    # "$i$a$-fastForEach-LazyGridItemPlacementAnimator$onMeasured$11":I
    nop

    .line 371
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p6

    move-object/from16 v6, v16

    move/from16 v1, v19

    move/from16 v4, v20

    goto :goto_19

    .line 375
    .end local v8    # "index$iv":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v19    # "accumulatedOffset":I
    .end local v20    # "previousLine":I
    .local v1, "accumulatedOffset":I
    .restart local v4    # "previousLine":I
    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    :cond_25
    nop

    .line 250
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 251
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 252
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 253
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 254
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->clear()V

    .line 255
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 263
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 265
    return-void
.end method
