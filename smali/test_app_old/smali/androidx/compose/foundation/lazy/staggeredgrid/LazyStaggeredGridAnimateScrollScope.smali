.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyStaggeredGridAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,73:1\n132#2,3:74\n33#2,4:77\n135#2,2:81\n38#2:83\n137#2:84\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope\n*L\n55#1:74,3\n55#1:77,4\n55#1:81,2\n55#1:83\n55#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001aJ:\u0010\u001b\u001a\u00020\u001c2\'\u0010\u001d\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001e\u00a2\u0006\u0002\u0008\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001c\u0010$\u001a\u00020\u001c*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;",
        "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
        "state",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
        "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "firstVisibleItemIndex",
        "",
        "getFirstVisibleItemIndex",
        "()I",
        "firstVisibleItemScrollOffset",
        "getFirstVisibleItemScrollOffset",
        "itemCount",
        "getItemCount",
        "lastVisibleItemIndex",
        "getLastVisibleItemIndex",
        "numOfItemsForTeleport",
        "getNumOfItemsForTeleport",
        "expectedDistanceTo",
        "",
        "index",
        "targetScrollOffset",
        "getTargetItemOffset",
        "(I)Ljava/lang/Integer;",
        "scroll",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapToItem",
        "scrollOffset",
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
.field private final state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 27
    return-void
.end method


# virtual methods
.method public expectedDistanceTo(II)F
    .locals 17
    .param p1, "index"    # I
    .param p2, "targetScrollOffset"    # I

    .line 53
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v1

    .line 54
    .local v1, "layoutInfo":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 55
    .local v2, "visibleItems":Ljava/util/List;
    move-object v3, v2

    .local v3, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$fastSumBy":I
    nop

    .line 75
    const/4 v5, 0x0

    .line 76
    .local v5, "sum$iv":I
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 77
    .local v7, "$i$f$fastForEach":I
    nop

    .line 78
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_1

    .line 79
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 80
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .local v13, "it":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-fastSumBy-LazyStaggeredGridAnimateScrollScope$expectedDistanceTo$itemSizeSum$1":I
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->isVertical$foundation_release()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v15

    goto :goto_1

    :cond_0
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v15

    .line 81
    .end local v13    # "it":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .end local v14    # "$i$a$-fastSumBy-LazyStaggeredGridAnimateScrollScope$expectedDistanceTo$itemSizeSum$1":I
    :goto_1
    add-int/2addr v5, v15

    .line 82
    nop

    .line 80
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 78
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 83
    .end local v8    # "index$iv$iv":I
    :cond_1
    nop

    .line 84
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 55
    .end local v3    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastSumBy":I
    .end local v5    # "sum$iv":I
    move v3, v5

    .line 59
    .local v3, "itemSizeSum":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v3, v4

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getMainAxisItemSpacing()I

    move-result v5

    add-int/2addr v4, v5

    .line 58
    nop

    .line 61
    .local v4, "averageMainAxisItemSize":I
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneCount$foundation_release()I

    move-result v5

    div-int v5, p1, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v6

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneCount$foundation_release()I

    move-result v7

    div-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 62
    .local v5, "lineDiff":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 63
    .local v6, "coercedOffset":I
    if-gez p2, :cond_2

    mul-int/lit8 v6, v6, -0x1

    .line 64
    :cond_2
    int-to-float v7, v4

    int-to-float v8, v5

    mul-float/2addr v7, v8

    .line 65
    int-to-float v8, v6

    .line 64
    add-float/2addr v7, v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v8

    int-to-float v8, v8

    .line 64
    sub-float/2addr v7, v8

    return v7
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNumOfItemsForTeleport()I
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLaneCount$foundation_release()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getTargetItemOffset(I)Ljava/lang/Integer;
    .locals 4
    .param p1, "index"    # I

    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->findVisibleItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$a$-let-LazyStaggeredGridAnimateScrollScope$getTargetItemOffset$1":I
    iget-object v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->isVertical$foundation_release()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-LazyStaggeredGridAnimateScrollScope$getTargetItemOffset$1":I
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 42
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0
.end method

.method public scroll(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object v0
.end method

.method public snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
    .locals 2
    .param p1, "$this$snapToItem"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "index"    # I
    .param p3, "scrollOffset"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .local v0, "$this$snapToItem_u24lambda_u241":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$a$-with-LazyStaggeredGridAnimateScrollScope$snapToItem$1":I
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->snapToItemInternal$foundation_release(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 49
    nop

    .line 47
    .end local v0    # "$this$snapToItem_u24lambda_u241":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .end local v1    # "$i$a$-with-LazyStaggeredGridAnimateScrollScope$snapToItem$1":I
    nop

    .line 50
    return-void
.end method
