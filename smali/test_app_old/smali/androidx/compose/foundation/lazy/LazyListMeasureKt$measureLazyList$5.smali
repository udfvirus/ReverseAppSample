.class final Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyListMeasure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-CD5nmq0(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,476:1\n33#2,6:477\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5\n*L\n311#1:477,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $headerItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;->$headerItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 310
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$invoke"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;->$positionedItems:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;->$headerItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$fastForEach":I
    nop

    .line 478
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 479
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 480
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .local v6, "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v7, 0x0

    .line 312
    .local v7, "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$5$1":I
    if-eq v6, v1, :cond_0

    .line 313
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 315
    :cond_0
    nop

    .line 480
    .end local v6    # "it":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .end local v7    # "$i$a$-fastForEach-LazyListMeasureKt$measureLazyList$5$1":I
    nop

    .line 478
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 482
    .end local v3    # "index$iv":I
    :cond_1
    nop

    .line 317
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$5;->$headerItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    .line 318
    :cond_2
    return-void
.end method
