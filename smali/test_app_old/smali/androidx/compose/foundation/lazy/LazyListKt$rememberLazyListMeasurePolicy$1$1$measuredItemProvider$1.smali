.class public final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
.super Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
        "createItem",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "index",
        "",
        "key",
        "",
        "contentType",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
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
.field final synthetic $afterContentPadding:I

.field final synthetic $beforeContentPadding:I

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemsCount:I

.field final synthetic $reverseLayout:Z

.field final synthetic $spaceBetweenItems:I

.field final synthetic $this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $visualItemOffset:J


# direct methods
.method constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJ)V
    .locals 17
    .param p1, "$contentConstraints"    # J
    .param p3, "$isVertical"    # Z
    .param p4, "$itemProvider"    # Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .param p5, "$this_null"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p6, "$itemsCount"    # I
    .param p7, "$spaceBetweenItems"    # I
    .param p8, "$horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "$verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "$reverseLayout"    # Z
    .param p11, "$beforeContentPadding"    # I
    .param p12, "$afterContentPadding"    # I
    .param p13, "$visualItemOffset"    # J

    move-object/from16 v7, p0

    move/from16 v8, p3

    iput-boolean v8, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    move-object/from16 v9, p5

    iput-object v9, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move/from16 v10, p6

    iput v10, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    move/from16 v11, p7

    iput v11, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    move-object/from16 v12, p8

    iput-object v12, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v13, p9

    iput-object v13, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move/from16 v14, p10

    iput-boolean v14, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    move/from16 v15, p11

    iput v15, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    move/from16 v6, p12

    iput v6, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    move-wide/from16 v4, p13

    iput-wide v4, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    const/16 v16, 0x0

    .line 258
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createItem(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 20
    .param p1, "index"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "contentType"    # Ljava/lang/Object;
    .param p4, "placeables"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "key"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "placeables"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$itemsCount:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v14, p1

    if-ne v14, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$spaceBetweenItems:I

    :goto_0
    move v12, v1

    .line 273
    .local v12, "spacing":I
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 274
    nop

    .line 275
    nop

    .line 276
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$isVertical:Z

    .line 277
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 278
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 279
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$this_null:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 280
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$reverseLayout:Z

    .line 281
    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$beforeContentPadding:I

    .line 282
    iget v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$afterContentPadding:I

    .line 283
    nop

    .line 284
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->$visualItemOffset:J

    .line 285
    nop

    .line 286
    const/16 v17, 0x0

    .line 273
    move-object v2, v1

    move-wide/from16 v18, v3

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-wide/from16 v13, v18

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
