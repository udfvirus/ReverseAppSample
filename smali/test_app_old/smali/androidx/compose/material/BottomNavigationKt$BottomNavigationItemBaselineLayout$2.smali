.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n223#2,2:400\n223#2,2:402\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2\n*L\n273#1:400,2\n276#1:402,2\n*E\n"
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
.field final synthetic $iconPositionAnimationProgress:F

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;F)V
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
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$iconPositionAnimationProgress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v4, p3

    const-string v1, "$this$Layout"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 400
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v11, 0x0

    .line 273
    .local v11, "$i$a$-first-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$iconPlaceable$1":I
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "icon"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 400
    .end local v10    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "$i$a$-first-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$iconPlaceable$1":I
    if-eqz v10, :cond_4

    .line 401
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v6    # "element$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 273
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 275
    .local v6, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-let-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$labelPlaceable$1":I
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 402
    .local v10, "$i$f$first":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 276
    .local v14, "$i$a$-first-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$labelPlaceable$1$1":I
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .local v17, "it":Lkotlin/jvm/functions/Function2;
    const-string/jumbo v1, "label"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 402
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-first-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$labelPlaceable$1$1":I
    if-eqz v1, :cond_0

    .line 403
    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$first":I
    .end local v12    # "element$iv":Ljava/lang/Object;
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 279
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 276
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 275
    .end local v2    # "$i$a$-let-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$labelPlaceable$1":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    goto :goto_2

    .line 402
    .restart local v2    # "$i$a$-let-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$labelPlaceable$1":I
    .restart local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v10    # "$i$f$first":I
    .restart local v12    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_0
    move-object/from16 v1, v17

    goto :goto_1

    .line 403
    .end local v12    # "element$iv":Ljava/lang/Object;
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v1    # "it":Lkotlin/jvm/functions/Function2;
    :cond_1
    move-object/from16 v17, v1

    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .restart local v17    # "it":Lkotlin/jvm/functions/Function2;
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    .end local v2    # "$i$a$-let-BottomNavigationKt$BottomNavigationItemBaselineLayout$2$measure$labelPlaceable$1":I
    .end local v3    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$first":I
    .end local v17    # "it":Lkotlin/jvm/functions/Function2;
    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    .line 284
    .local v2, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    iget-object v1, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$label:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_3

    .line 285
    invoke-static {v7, v6, v4, v5}, Landroidx/compose/material/BottomNavigationKt;->access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    move-object v10, v6

    goto :goto_3

    .line 287
    :cond_3
    nop

    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    nop

    .line 290
    nop

    .line 291
    iget v9, v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;->$iconPositionAnimationProgress:F

    .line 287
    move-object/from16 v1, p1

    move-object v3, v6

    move-wide/from16 v4, p3

    move-object v10, v6

    .end local v6    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v10, "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomNavigationKt;->access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    .line 284
    :goto_3
    return-object v1

    .line 400
    .end local v10    # "iconPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    .local v6, "element$iv":Ljava/lang/Object;
    :cond_4
    move-wide/from16 v4, p3

    goto/16 :goto_0

    .line 401
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_5
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
