.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2;
.super Ljava/lang/Object;
.source "Tab.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt$TabBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n223#2,2:435\n223#2,2:437\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt$TabBaselineLayout$2\n*L\n318#1:435,2\n326#1:437,2\n*E\n"
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

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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

    .line 317
    iget-object v1, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$text:Lkotlin/jvm/functions/Function2;

    const-string v2, "Collection contains no element matching the predicate."

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 435
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

    .line 318
    .local v10, "$i$a$-first-TabKt$TabBaselineLayout$2$measure$textPlaceable$1$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "text"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 435
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-TabKt$TabBaselineLayout$2$measure$textPlaceable$1$1":I
    if-eqz v9, :cond_0

    .line 436
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    move-object v5, v8

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 321
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 318
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 317
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    goto :goto_0

    .line 436
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    .restart local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$first":I
    :cond_1
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 317
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$textPlaceable$1":I
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    :cond_2
    move-object v1, v3

    :goto_0
    move-object v13, v1

    .line 325
    .local v13, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2;->$icon:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_5

    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    const/4 v4, 0x0

    .line 326
    .local v4, "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    move-object v5, v14

    check-cast v5, Ljava/lang/Iterable;

    .restart local v5    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 437
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

    .line 326
    .local v10, "$i$a$-first-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string/jumbo v12, "icon"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 437
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1$1":I
    if-eqz v9, :cond_3

    .line 438
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    move-object v2, v8

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 326
    move-wide/from16 v11, p3

    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 325
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    goto :goto_2

    .line 437
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    .restart local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$first":I
    .restart local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-wide/from16 v11, p3

    goto :goto_1

    .line 438
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-wide/from16 v11, p3

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 325
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v4    # "$i$a$-let-TabKt$TabBaselineLayout$2$measure$iconPlaceable$1":I
    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$first":I
    :cond_5
    move-wide/from16 v11, p3

    move-object v1, v3

    :goto_2
    move-object/from16 v16, v1

    .line 329
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

    move-result v1

    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    .line 335
    .local v17, "tabWidth":I
    nop

    .line 331
    if-eqz v13, :cond_8

    if-eqz v16, :cond_8

    .line 332
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getLargeTabHeight$p()F

    move-result v1

    goto :goto_4

    .line 334
    :cond_8
    invoke-static {}, Landroidx/compose/material/TabKt;->access$getSmallTabHeight$p()F

    move-result v1

    .line 335
    :goto_4
    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 331
    nop

    .line 337
    .local v6, "tabHeight":I
    if-eqz v13, :cond_9

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v3

    .line 338
    .local v7, "firstBaseline":Ljava/lang/Integer;
    :goto_5
    if-eqz v13, :cond_a

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v3

    .line 340
    .local v8, "lastBaseline":Ljava/lang/Integer;
    :goto_6
    const/16 v18, 0x0

    new-instance v9, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move/from16 v5, v17

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move/from16 v10, v17

    move v11, v6

    move-object/from16 v12, v18

    move-object v4, v13

    .end local v13    # "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v13, v1

    move v14, v2

    move-object v15, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
