.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1664:1\n223#2,2:1665\n223#2,2:1667\n223#2,2:1669\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2\n*L\n1337#1:1665,2\n1340#1:1667,2\n1350#1:1669,2\n*E\n"
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
.field final synthetic $heightPx:F

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$heightPx:F

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$titleBottomPadding:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1665
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v8, 0x0

    .line 1337
    .local v8, "$i$a$-first-AppBarKt$TopAppBarLayout$2$measure$navigationIconPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "navigationIcon"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1665
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "$i$a$-first-AppBarKt$TopAppBarLayout$2$measure$navigationIconPlaceable$1":I
    if-eqz v7, :cond_6

    .line 1666
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 1338
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 1336
    nop

    .line 1340
    .local v4, "navigationIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1667
    .restart local v3    # "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v9, 0x0

    .line 1340
    .local v9, "$i$a$-first-AppBarKt$TopAppBarLayout$2$measure$actionIconsPlaceable$1":I
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 1667
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "$i$a$-first-AppBarKt$TopAppBarLayout$2$measure$actionIconsPlaceable$1":I
    if-eqz v8, :cond_4

    .line 1668
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v7    # "element$iv":Ljava/lang/Object;
    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 1341
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 1339
    nop

    .line 1343
    .local v10, "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    .line 1344
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    move/from16 v25, v2

    goto :goto_2

    .line 1346
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1347
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    move/from16 v25, v2

    .line 1343
    :goto_2
    nop

    .line 1350
    .local v25, "maxTitleWidth":I
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1669
    .restart local v3    # "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v11, 0x0

    .line 1350
    .local v11, "$i$a$-first-AppBarKt$TopAppBarLayout$2$measure$titlePlaceable$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "title"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 1669
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "$i$a$-first-AppBarKt$TopAppBarLayout$2$measure$titlePlaceable$1":I
    if-eqz v9, :cond_2

    .line 1670
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 1351
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x0

    move-wide/from16 v22, p3

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 1349
    nop

    .line 1355
    .local v2, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_1

    .line 1356
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v3

    move v14, v3

    goto :goto_4

    .line 1358
    :cond_1
    move v14, v5

    .line 1355
    :goto_4
    nop

    .line 1354
    nop

    .line 1361
    .local v14, "titleBaseline":I
    iget v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$heightPx:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v22

    .line 1363
    .local v22, "layoutHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v16

    const/16 v18, 0x0

    new-instance v17, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$measure$1;

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$titleHorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;->$titleBottomPadding:I

    move-object/from16 v3, v17

    move/from16 v5, v22

    move-object v6, v2

    move-wide/from16 v8, p3

    move-object/from16 v11, p1

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V

    move-object/from16 v19, v17

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v22

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3

    .line 1669
    .end local v14    # "titleBaseline":I
    .end local v22    # "layoutHeight":I
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$first":I
    .restart local v8    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v15, p1

    goto/16 :goto_3

    .line 1670
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1667
    .end local v10    # "actionIconsPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "maxTitleWidth":I
    .restart local v7    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v15, p1

    goto/16 :goto_1

    .line 1668
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1665
    .end local v4    # "navigationIconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v15, p1

    goto/16 :goto_0

    .line 1666
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_7
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
