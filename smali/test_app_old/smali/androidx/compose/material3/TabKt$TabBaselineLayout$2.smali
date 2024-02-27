.class final Landroidx/compose/material3/TabKt$TabBaselineLayout$2;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,445:1\n223#2,2:446\n223#2,2:448\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt$TabBaselineLayout$2\n*L\n323#1:446,2\n331#1:448,2\n*E\n"
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
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

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "$this$Layout"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;->$text:Lkotlin/jvm/functions/Function2;

    const-string v2, "Collection contains no element matching the predicate."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 323
    .local v4, "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$f$first":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 323
    .local v10, "$i$a$-first-TabKt$TabBaselineLayout$2$measure$textPlaceable$1$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "text"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 446
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-TabKt$TabBaselineLayout$2$measure$textPlaceable$1$1":I
    if-eqz v9, :cond_0

    .line 447
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 326
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 323
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 322
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    goto :goto_0

    .line 447
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    .restart local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$first":I
    :cond_1
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 322
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    :cond_2
    move-object v1, v3

    :goto_0
    move-object v13, v1

    .line 330
    .local v13, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    .restart local v5    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 448
    .restart local v6    # "$i$f$first":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .restart local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 331
    .local v10, "$i$a$-first-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "icon"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 448
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1$1":I
    if-eqz v9, :cond_3

    .line 449
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 331
    move-wide/from16 v11, p3

    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 330
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    goto :goto_2

    .line 448
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    .restart local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$first":I
    .restart local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-wide/from16 v11, p3

    goto :goto_1

    .line 449
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-wide/from16 v11, p3

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 330
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    :cond_5
    move-wide/from16 v11, p3

    move-object v1, v3

    :goto_2
    move-object/from16 v16, v1

    .line 334
    .local v16, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_4
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 340
    .local v17, "tabWidth":I
    nop

    .line 336
    if-eqz v13, :cond_8

    if-eqz v16, :cond_8

    .line 337
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getLargeTabHeight$p()F

    move-result v2

    goto :goto_5

    .line 339
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getSmallTabHeight$p()F

    move-result v2

    .line 340
    :goto_5
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 336
    move v10, v2

    .line 344
    .local v10, "specHeight":I
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    :cond_a
    add-int/2addr v2, v1

    .line 345
    invoke-static {}, Landroidx/compose/material3/TabKt;->access$getIconDistanceFromBaseline$p()J

    move-result-wide v4

    invoke-interface {v15, v4, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v1

    .line 344
    add-int/2addr v2, v1

    .line 342
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 348
    .local v18, "tabHeight":I
    if-eqz v13, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_7

    :cond_b
    move-object v7, v3

    .line 349
    .local v7, "firstBaseline":Ljava/lang/Integer;
    :goto_7
    if-eqz v13, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_c
    move-object v8, v3

    .line 351
    .local v8, "lastBaseline":Ljava/lang/Integer;
    :goto_8
    const/16 v19, 0x0

    new-instance v9, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move v4, v10

    .end local v10    # "specHeight":I
    .local v4, "specHeight":I
    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v12, v19

    move-object v5, v13

    .end local v13    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v5, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v13, v1

    move v14, v2

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
