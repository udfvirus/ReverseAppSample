.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;
.super Ljava/lang/Object;
.source "NavigationRail.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,668:1\n223#2,2:669\n223#2,2:673\n288#2,2:675\n223#2,2:677\n92#3:671\n92#3:672\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2\n*L\n452#1:669,2\n465#1:673,2\n474#1:675,2\n485#1:677,2\n454#1:671\n461#1:672\n*E\n"
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(FLkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$animationProgress:F

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$alwaysShowLabel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
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

    .line 452
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 669
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 452
    .local v7, "$i$a$-first-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$iconPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "icon"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 669
    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-first-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$iconPlaceable$1":I
    if-eqz v6, :cond_a

    .line 670
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 452
    move-wide/from16 v12, p3

    invoke-interface {v1, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 451
    nop

    .line 454
    .local v2, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    move-result v3

    .local v3, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v6, 0x0

    .line 671
    .local v6, "$i$f$times-u2uoSUM":I
    int-to-float v7, v4

    mul-float/2addr v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 454
    .end local v3    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v15, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v1, v3

    .line 455
    .local v1, "totalIndicatorWidth":I
    int-to-float v3, v1

    iget v4, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$animationProgress:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 456
    .local v11, "animatedIndicatorWidth":I
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_0

    .line 457
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    move-result v3

    goto :goto_1

    .line 459
    :cond_0
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v3

    .line 456
    :goto_1
    move/from16 v16, v3

    .line 461
    .local v16, "indicatorVerticalPadding":F
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    const/4 v4, 0x2

    .restart local v4    # "other$iv":I
    const/4 v6, 0x0

    .line 672
    .restart local v6    # "$i$f$times-u2uoSUM":I
    int-to-float v7, v4

    mul-float v7, v7, v16

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 461
    .end local v4    # "other$iv":I
    .end local v6    # "$i$f$times-u2uoSUM":I
    invoke-interface {v15, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    add-int v10, v3, v4

    .line 464
    .local v10, "indicatorHeight":I
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .line 465
    nop

    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 673
    .local v4, "$i$f$first":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v9, 0x0

    .line 465
    .local v9, "$i$a$-first-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$indicatorRipplePlaceable$1":I
    move-object/from16 v17, v3

    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .local v17, "$this$first$iv":Ljava/lang/Iterable;
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v4

    .end local v4    # "$i$f$first":I
    .local v18, "$i$f$first":I
    const-string/jumbo v4, "indicatorRipple"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 673
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "$i$a$-first-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$indicatorRipplePlaceable$1":I
    if-eqz v3, :cond_8

    .line 674
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$first":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 467
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 468
    nop

    .line 469
    nop

    .line 467
    invoke-virtual {v4, v1, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 466
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 463
    nop

    .line 475
    .local v3, "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 473
    move-object v4, v14

    check-cast v4, Ljava/lang/Iterable;

    .line 474
    nop

    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 675
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v8

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 474
    .local v18, "$i$a$-firstOrNull-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$indicatorPlaceable$1":I
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v20, v1

    .end local v1    # "totalIndicatorWidth":I
    .local v20, "totalIndicatorWidth":I
    const-string/jumbo v1, "indicator"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 675
    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-firstOrNull-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$indicatorPlaceable$1":I
    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    move/from16 v1, v20

    goto :goto_3

    .line 676
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v20    # "totalIndicatorWidth":I
    .restart local v1    # "totalIndicatorWidth":I
    :cond_2
    move/from16 v20, v1

    .end local v1    # "totalIndicatorWidth":I
    .restart local v20    # "totalIndicatorWidth":I
    const/4 v8, 0x0

    .line 474
    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 475
    if-eqz v8, :cond_3

    .line 474
    nop

    .line 476
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 477
    nop

    .line 478
    nop

    .line 476
    invoke-virtual {v1, v11, v10}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v6

    .line 475
    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    .line 472
    :goto_5
    nop

    .line 483
    .local v4, "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 484
    .local v17, "$i$a$-let-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$labelPlaceable$1":I
    move-object v6, v14

    check-cast v6, Ljava/lang/Iterable;

    .line 485
    nop

    .local v6, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 677
    .local v7, "$i$f$first":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v9

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 485
    .local v19, "$i$a$-first-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$labelPlaceable$1$1":I
    move-object/from16 v21, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v21, "it":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v6

    .end local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .local v22, "$this$first$iv":Ljava/lang/Iterable;
    const-string/jumbo v6, "label"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 677
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-first-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$labelPlaceable$1$1":I
    if-eqz v1, :cond_4

    .line 678
    .end local v7    # "$i$f$first":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$first$iv":Ljava/lang/Iterable;
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 489
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v22, 0x0

    move-wide/from16 v6, p3

    move/from16 v23, v10

    .end local v10    # "indicatorHeight":I
    .local v23, "indicatorHeight":I
    move v10, v5

    move/from16 v24, v11

    .end local v11    # "animatedIndicatorWidth":I
    .local v24, "animatedIndicatorWidth":I
    move/from16 v11, v18

    move/from16 v12, v19

    move-object/from16 v13, v22

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    .line 486
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 483
    .end local v17    # "$i$a$-let-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$labelPlaceable$1":I
    .end local v21    # "it":Lkotlin/jvm/functions/Function2;
    move-object v8, v1

    goto :goto_7

    .line 677
    .end local v23    # "indicatorHeight":I
    .end local v24    # "animatedIndicatorWidth":I
    .restart local v7    # "$i$f$first":I
    .restart local v9    # "element$iv":Ljava/lang/Object;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    .restart local v17    # "$i$a$-let-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$labelPlaceable$1":I
    .restart local v21    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v22    # "$this$first$iv":Ljava/lang/Iterable;
    :cond_4
    move/from16 v23, v10

    move/from16 v24, v11

    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .restart local v23    # "indicatorHeight":I
    .restart local v24    # "animatedIndicatorWidth":I
    move-wide/from16 v12, p3

    move-object/from16 v1, v21

    move-object/from16 v6, v22

    goto :goto_6

    .line 678
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v21    # "it":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v23    # "indicatorHeight":I
    .end local v24    # "animatedIndicatorWidth":I
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    :cond_5
    move-object/from16 v21, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v21    # "it":Lkotlin/jvm/functions/Function2;
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 483
    .end local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$first":I
    .end local v17    # "$i$a$-let-NavigationRailKt$NavigationRailItemBaselineLayout$2$measure$labelPlaceable$1":I
    .end local v21    # "it":Lkotlin/jvm/functions/Function2;
    :cond_6
    move/from16 v23, v10

    move/from16 v24, v11

    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .restart local v23    # "indicatorHeight":I
    .restart local v24    # "animatedIndicatorWidth":I
    const/4 v8, 0x0

    .line 482
    :goto_7
    nop

    .line 493
    .local v8, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_7

    .line 494
    move/from16 v19, v20

    .end local v20    # "totalIndicatorWidth":I
    .local v19, "totalIndicatorWidth":I
    move-object/from16 v1, p1

    move-wide/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto :goto_8

    .line 496
    .end local v19    # "totalIndicatorWidth":I
    .restart local v20    # "totalIndicatorWidth":I
    :cond_7
    move/from16 v19, v20

    .line 497
    .end local v20    # "totalIndicatorWidth":I
    .restart local v19    # "totalIndicatorWidth":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    iget-boolean v1, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$alwaysShowLabel:Z

    .line 503
    iget v5, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;->$animationProgress:F

    .line 496
    move-object/from16 v7, p1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-wide/from16 v12, p3

    move v14, v1

    move v15, v5

    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 493
    :goto_8
    return-object v1

    .line 673
    .end local v3    # "indicatorRipplePlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "indicatorPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "totalIndicatorWidth":I
    .end local v23    # "indicatorHeight":I
    .end local v24    # "animatedIndicatorWidth":I
    .local v1, "totalIndicatorWidth":I
    .local v7, "element$iv":Ljava/lang/Object;
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    .local v17, "$this$first$iv":Ljava/lang/Iterable;
    .local v18, "$i$f$first":I
    :cond_8
    move/from16 v19, v1

    move/from16 v23, v10

    move/from16 v24, v11

    .end local v1    # "totalIndicatorWidth":I
    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .restart local v19    # "totalIndicatorWidth":I
    .restart local v23    # "indicatorHeight":I
    .restart local v24    # "animatedIndicatorWidth":I
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v12, p3

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_2

    .line 674
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v17    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$first":I
    .end local v19    # "totalIndicatorWidth":I
    .end local v23    # "indicatorHeight":I
    .end local v24    # "animatedIndicatorWidth":I
    .restart local v1    # "totalIndicatorWidth":I
    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$first":I
    .restart local v10    # "indicatorHeight":I
    .restart local v11    # "animatedIndicatorWidth":I
    :cond_9
    move/from16 v19, v1

    .end local v1    # "totalIndicatorWidth":I
    .restart local v19    # "totalIndicatorWidth":I
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 669
    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v10    # "indicatorHeight":I
    .end local v11    # "animatedIndicatorWidth":I
    .end local v16    # "indicatorVerticalPadding":F
    .end local v19    # "totalIndicatorWidth":I
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    .local v4, "element$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    goto/16 :goto_0

    .line 670
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_b
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
