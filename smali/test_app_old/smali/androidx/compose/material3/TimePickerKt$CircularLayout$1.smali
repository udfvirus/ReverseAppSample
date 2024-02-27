.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1673:1\n766#2:1674\n857#2,2:1675\n1549#2:1677\n1620#2,3:1678\n1#3:1681\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1\n*L\n1508#1:1674\n1508#1:1675,2\n1510#1:1677\n1510#1:1678,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radius:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1;->$radius:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
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

    .line 1506
    move-object/from16 v9, p0

    iget v0, v9, Landroidx/compose/material3/TimePickerKt$CircularLayout$1;->$radius:F

    invoke-interface {v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v18

    .line 1507
    .local v18, "radiusPx":F
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 1508
    .local v5, "itemConstraints":J
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1674
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1675
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v15, 0x0

    .line 1509
    .local v15, "$i$a$-filter-TimePickerKt$CircularLayout$1$measure$placeables$1":I
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v12, v13, :cond_1

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1675
    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "$i$a$-filter-TimePickerKt$CircularLayout$1$measure$placeables$1":I
    :goto_1
    if-eqz v12, :cond_0

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1676
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 1674
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 1510
    move-object v0, v2

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1677
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1678
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1679
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 1510
    .local v13, "$i$a$-map-TimePickerKt$CircularLayout$1$measure$placeables$2":I
    invoke-interface {v12, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    .line 1679
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-map-TimePickerKt$CircularLayout$1$measure$placeables$2":I
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1680
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 1677
    nop

    .line 1510
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 1508
    move-object/from16 v19, v2

    .line 1511
    .local v19, "placeables":Ljava/util/List;
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1681
    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v4, 0x0

    .line 1511
    .local v4, "$i$a$-find-TimePickerKt$CircularLayout$1$measure$selectorMeasurable$1":I
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v10, v11, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v4    # "$i$a$-find-TimePickerKt$CircularLayout$1$measure$selectorMeasurable$1":I
    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 1512
    .local v4, "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1681
    .restart local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 1512
    .local v10, "$i$a$-find-TimePickerKt$CircularLayout$1$measure$innerMeasurable$1":I
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v11, v12, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-find-TimePickerKt$CircularLayout$1$measure$innerMeasurable$1":I
    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 1513
    .local v3, "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40c90fdb

    div-float v20, v1, v0

    .line 1514
    .local v20, "theta":F
    if-eqz v4, :cond_a

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_a
    move-object v11, v2

    .line 1515
    .local v11, "selectorPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_7
    if-eqz v3, :cond_b

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v13, v0

    goto :goto_8

    :cond_b
    move-object v13, v2

    .line 1517
    .local v13, "innerCirclePlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_8
    nop

    .line 1518
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    .line 1519
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    .line 1517
    const/16 v21, 0x0

    new-instance v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;

    move-object v10, v0

    move-object/from16 v12, v19

    move-wide/from16 v14, p3

    move/from16 v16, v18

    move/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v15, v3

    .end local v3    # "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v15, "innerMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v3, v21

    move-object/from16 v16, v4

    .end local v4    # "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    .local v16, "selectorMeasurable":Landroidx/compose/ui/layout/Measurable;
    move-object v4, v10

    move-wide/from16 v21, v5

    .end local v5    # "itemConstraints":J
    .local v21, "itemConstraints":J
    move v5, v12

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
