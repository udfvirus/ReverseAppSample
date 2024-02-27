.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutKeyIndexMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n26#2:100\n1#3:101\n*S KotlinDebug\n*F\n+ 1 LazyLayoutKeyIndexMap.kt\nandroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap\n*L\n70#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0016R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "intervalContent",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V",
        "keys",
        "",
        "",
        "[Ljava/lang/Object;",
        "keysStartIndex",
        "",
        "map",
        "",
        "getIndex",
        "key",
        "getKey",
        "index",
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
.field private final keys:[Ljava/lang/Object;

.field private final keysStartIndex:I

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 7
    .param p1, "nearestRange"    # Lkotlin/ranges/IntRange;
    .param p2, "intervalContent"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "nearestRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intervalContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    nop

    .line 64
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    move-result-object v0

    .line 65
    .local v0, "list":Landroidx/compose/foundation/lazy/layout/IntervalList;
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .line 66
    .local v1, "first":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 68
    .local v4, "last":I
    if-ge v4, v1, :cond_1

    .line 69
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Ljava/util/Map;

    .line 70
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$f$emptyArray":I
    new-array v2, v3, [Ljava/lang/Object;

    .line 70
    .end local v2    # "$i$f$emptyArray":I
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 71
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    goto :goto_1

    .line 73
    :cond_1
    sub-int v3, v4, v1

    add-int/2addr v3, v2

    new-array v2, v3, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 74
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 75
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    .local v3, "map":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-also-NearestRangeKeyIndexMap$1":I
    nop

    .line 77
    nop

    .line 78
    nop

    .line 76
    new-instance v6, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$1$1;

    invoke-direct {v6, v1, v4, v3, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$1$1;-><init>(IILjava/util/HashMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v4, v6}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILkotlin/jvm/functions/Function1;)V

    .line 90
    nop

    .line 75
    .end local v3    # "map":Ljava/util/HashMap;
    .end local v5    # "$i$a$-also-NearestRangeKeyIndexMap$1":I
    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Ljava/util/Map;

    .line 92
    .end local v0    # "list":Landroidx/compose/foundation/lazy/layout/IntervalList;
    .end local v1    # "first":I
    .end local v4    # "last":I
    :goto_1
    nop

    .line 53
    return-void

    .line 66
    .restart local v0    # "list":Landroidx/compose/foundation/lazy/layout/IntervalList;
    .restart local v1    # "first":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$getKeys$p(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getKeysStartIndex$p(Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 52
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    return v0
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-getOrElse-NearestRangeKeyIndexMap$getIndex$1":I
    const/4 v0, -0x1

    .end local v0    # "$i$a$-getOrElse-NearestRangeKeyIndexMap$getIndex$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    if-gt v1, v2, :cond_0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 101
    .local v0, "it":I
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-getOrElse-NearestRangeKeyIndexMap$getKey$1":I
    nop

    .end local v0    # "it":I
    .end local v1    # "$i$a$-getOrElse-NearestRangeKeyIndexMap$getKey$1":I
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
