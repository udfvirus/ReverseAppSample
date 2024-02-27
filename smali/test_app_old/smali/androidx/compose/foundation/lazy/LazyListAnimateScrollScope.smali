.class public final Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;
.super Ljava/lang/Object;
.source "LazyListAnimateScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListAnimateScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListAnimateScrollScope\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,67:1\n116#2,2:68\n33#2,6:70\n118#2:76\n132#2,3:77\n33#2,4:80\n135#2,2:84\n38#2:86\n137#2:87\n*S KotlinDebug\n*F\n+ 1 LazyListAnimateScrollScope.kt\nandroidx/compose/foundation/lazy/LazyListAnimateScrollScope\n*L\n44#1:68,2\n44#1:70,6\n44#1:76\n56#1:77,3\n56#1:80,4\n56#1:84,2\n56#1:86\n56#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\nH\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u001aJ:\u0010\u001b\u001a\u00020\u001c2\'\u0010\u001d\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001e\u00a2\u0006\u0002\u0008\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001c\u0010$\u001a\u00020\u001c*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;",
        "Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollScope;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
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
.field private final numOfItemsForTeleport:I

.field private final state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 41
    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->numOfItemsForTeleport:I

    .line 26
    return-void
.end method


# virtual methods
.method public expectedDistanceTo(II)F
    .locals 15
    .param p1, "index"    # I
    .param p2, "targetScrollOffset"    # I

    .line 53
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    .line 54
    .local v1, "layoutInfo":Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .line 56
    .local v2, "visibleItems":Ljava/util/List;
    move-object v3, v2

    .local v3, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$f$fastSumBy":I
    nop

    .line 78
    const/4 v5, 0x0

    .line 79
    .local v5, "sum$iv":I
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$f$fastForEach":I
    nop

    .line 81
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_0

    .line 82
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 83
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 84
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v13, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v14, 0x0

    .line 56
    .local v14, "$i$a$-fastSumBy-LazyListAnimateScrollScope$expectedDistanceTo$averageSize$1":I
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v13

    .line 84
    .end local v13    # "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v14    # "$i$a$-fastSumBy-LazyListAnimateScrollScope$expectedDistanceTo$averageSize$1":I
    add-int/2addr v5, v13

    .line 85
    nop

    .line 83
    .end local v11    # "element$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 81
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 86
    .end local v8    # "index$iv$iv":I
    :cond_0
    nop

    .line 87
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    nop

    .line 56
    .end local v3    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastSumBy":I
    .end local v5    # "sum$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v5, v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getMainAxisItemSpacing()I

    move-result v3

    add-int/2addr v5, v3

    .line 55
    move v3, v5

    .line 57
    .local v3, "averageSize":I
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->getFirstVisibleItemIndex()I

    move-result v4

    sub-int v4, p1, v4

    .line 58
    .local v4, "indexesDiff":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 59
    .local v5, "coercedOffset":I
    if-gez p2, :cond_1

    mul-int/lit8 v5, v5, -0x1

    .line 60
    :cond_1
    mul-int v6, v3, v4

    int-to-float v6, v6

    .line 61
    int-to-float v7, v5

    .line 60
    add-float/2addr v6, v7

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    move-result v7

    int-to-float v7, v7

    .line 60
    sub-float/2addr v6, v7

    return v6
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNumOfItemsForTeleport()I
    .locals 1

    .line 41
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->numOfItemsForTeleport:I

    return v0
.end method

.method public getTargetItemOffset(I)Ljava/lang/Integer;
    .locals 13
    .param p1, "index"    # I

    .line 46
    nop

    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 68
    .local v1, "$i$f$fastFirstOrNull":I
    nop

    .line 69
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$fastForEach":I
    nop

    .line 71
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 72
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 73
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 69
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v10, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v11, 0x0

    .line 45
    .local v11, "$i$a$-fastFirstOrNull-LazyListAnimateScrollScope$getTargetItemOffset$1":I
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v12

    if-ne v12, p1, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 69
    .end local v10    # "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v11    # "$i$a$-fastFirstOrNull-LazyListAnimateScrollScope$getTargetItemOffset$1":I
    :goto_1
    if-eqz v12, :cond_1

    goto :goto_2

    .line 73
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 71
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    .end local v4    # "index$iv$iv":I
    :cond_2
    nop

    .line 76
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move-object v8, v6

    .line 44
    .end local v0    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 46
    if-eqz v8, :cond_3

    .line 44
    nop

    .line 46
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    return-object v6
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

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

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

    .line 66
    return-object v0
.end method

.method public snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V
    .locals 1
    .param p1, "$this$snapToItem"    # Landroidx/compose/foundation/gestures/ScrollScope;
    .param p2, "index"    # I
    .param p3, "scrollOffset"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListAnimateScrollScope;->state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 50
    return-void
.end method
