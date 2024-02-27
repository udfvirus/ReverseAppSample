.class final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,429:1\n1549#2:430\n1620#2,3:431\n1789#2,3:434\n69#3,6:437\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1\n*L\n355#1:430\n355#1:431,3\n357#1:434,3\n362#1:437,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
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
.field final synthetic $offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->$offsets:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "$this$Layout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 355
    .local v9, "childConstraints":J
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 431
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 432
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v12, 0x0

    .line 355
    .local v12, "$i$a$-map-ListItemKt$BaselinesOffsetColumn$1$measure$placeables$1":I
    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v11

    .line 432
    .end local v11    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "$i$a$-map-ListItemKt$BaselinesOffsetColumn$1$measure$placeables$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 430
    nop

    .line 355
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v11, v2

    .line 357
    .local v11, "placeables":Ljava/util/List;
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .local v1, "initial$iv":I
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$fold":I
    move v3, v1

    .line 435
    .local v3, "accumulator$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v12, v3

    .local v12, "maxWidth":I
    const/4 v13, 0x0

    .line 358
    .local v13, "$i$a$-fold-ListItemKt$BaselinesOffsetColumn$1$measure$containerWidth$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 435
    .end local v6    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "maxWidth":I
    .end local v13    # "$i$a$-fold-ListItemKt$BaselinesOffsetColumn$1$measure$containerWidth$1":I
    move v3, v14

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 436
    :cond_1
    nop

    .line 357
    .end local v0    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v1    # "initial$iv":I
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":I
    move v1, v3

    .line 360
    .local v1, "containerWidth":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 361
    .local v12, "y":[Ljava/lang/Integer;
    const/4 v0, 0x0

    .line 362
    .local v0, "containerHeight":I
    move-object/from16 v13, p0

    iget-object v2, v13, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->$offsets:Ljava/util/List;

    move-object v4, v11

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 437
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 438
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move v15, v0

    .end local v0    # "containerHeight":I
    .local v15, "containerHeight":I
    :goto_3
    if-ge v6, v14, :cond_4

    .line 439
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 440
    .local v0, "item$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v17, v6

    .local v17, "index":I
    move/from16 v18, v17

    .end local v17    # "index":I
    .local v18, "index":I
    const/16 v17, 0x0

    .line 363
    .local v17, "$i$a$-fastForEachIndexed-ListItemKt$BaselinesOffsetColumn$1$measure$1":I
    move-object/from16 v19, v0

    move/from16 v0, v18

    .end local v18    # "index":I
    .local v0, "index":I
    .local v19, "item$iv":Ljava/lang/Object;
    if-lez v0, :cond_3

    .line 364
    move-object/from16 v18, v4

    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v18, "$this$fastForEachIndexed$iv":Ljava/util/List;
    add-int/lit8 v4, v0, -0x1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    move/from16 v20, v5

    .end local v5    # "$i$f$fastForEachIndexed":I
    .local v20, "$i$f$fastForEachIndexed":I
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v5, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_4

    .line 365
    .end local v18    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    .restart local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastForEachIndexed":I
    :cond_3
    move-object/from16 v18, v4

    move/from16 v20, v5

    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    .restart local v18    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEachIndexed":I
    const/4 v4, 0x0

    .line 363
    :goto_4
    nop

    .line 366
    .local v4, "toPreviousBaseline":I
    nop

    .line 367
    nop

    .line 368
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-interface {v7, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    const/4 v8, 0x0

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 366
    nop

    .line 370
    .local v5, "topPadding":I
    add-int v16, v5, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v0

    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    add-int v16, v5, v16

    add-int v15, v15, v16

    .line 372
    nop

    .line 440
    .end local v0    # "index":I
    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "toPreviousBaseline":I
    .end local v5    # "topPadding":I
    .end local v17    # "$i$a$-fastForEachIndexed-ListItemKt$BaselinesOffsetColumn$1$measure$1":I
    nop

    .line 438
    .end local v19    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v8, p2

    goto :goto_3

    .end local v18    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEachIndexed":I
    :cond_4
    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 442
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    .end local v6    # "index$iv":I
    .restart local v18    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastForEachIndexed":I
    nop

    .line 374
    .end local v18    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;

    invoke-direct {v0, v11, v12}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move v2, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
