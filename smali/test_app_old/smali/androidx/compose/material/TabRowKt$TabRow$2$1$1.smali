.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,517:1\n1549#2:518\n1620#2,3:519\n1963#2,14:522\n92#3:536\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1\n*L\n156#1:518\n156#1:519,3\n160#1:522,14\n163#1:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $$dirty:I

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
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
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 151
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p2, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v21

    .line 153
    .local v21, "tabRowWidth":I
    sget-object v1, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v22

    .line 154
    .local v22, "tabMeasurables":Ljava/util/List;
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v15

    .line 155
    .local v15, "tabCount":I
    div-int v14, v21, v15

    .line 156
    .local v14, "tabWidth":I
    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 518
    .local v10, "$i$f$map":I
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 519
    .local v16, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 520
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 157
    .local v19, "$i$a$-map-TabRowKt$TabRow$2$1$1$tabPlaceables$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/16 v20, 0x0

    move-wide/from16 v1, p2

    move v3, v14

    move v4, v14

    move-object/from16 v23, v9

    move-object v9, v8

    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    .local v23, "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 520
    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-map-TabRowKt$TabRow$2$1$1$tabPlaceables$1":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v23

    goto :goto_0

    .line 521
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v23, v9

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v23    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 518
    nop

    .line 156
    .end local v10    # "$i$f$map":I
    .end local v23    # "$this$map$iv":Ljava/lang/Iterable;
    move-object/from16 v23, v1

    .line 160
    .local v23, "tabPlaceables":Ljava/util/List;
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$f$maxByOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 523
    .local v3, "iterator$iv":Ljava/util/Iterator;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_2

    .line 524
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 525
    .local v4, "maxElem$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 526
    :cond_2
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$a$-maxByOrNull-TabRowKt$TabRow$2$1$1$tabRowHeight$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 526
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "$i$a$-maxByOrNull-TabRowKt$TabRow$2$1$1$tabRowHeight$1":I
    nop

    .line 528
    .local v6, "maxValue$iv":I
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 529
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-maxByOrNull-TabRowKt$TabRow$2$1$1$tabRowHeight$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    .line 529
    .end local v8    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "$i$a$-maxByOrNull-TabRowKt$TabRow$2$1$1$tabRowHeight$1":I
    nop

    .line 530
    .local v8, "v$iv":I
    if-ge v6, v8, :cond_3

    .line 531
    move-object v4, v7

    .line 532
    move v6, v8

    .line 534
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 535
    nop

    .line 160
    .end local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$maxByOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/Iterator;
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_4
    move v8, v1

    .line 162
    .local v8, "tabRowHeight":I
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v1, v15, :cond_5

    move v3, v1

    .local v3, "index":I
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-List-TabRowKt$TabRow$2$1$1$tabPositions$1":I
    new-instance v6, Landroidx/compose/material/TabPosition;

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    .local v7, "arg0$iv":F
    const/4 v9, 0x0

    .line 536
    .local v9, "$i$f$times-u2uoSUM":I
    int-to-float v10, v3

    mul-float/2addr v10, v7

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 163
    .end local v7    # "arg0$iv":F
    .end local v9    # "$i$f$times-u2uoSUM":I
    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v9

    invoke-direct {v6, v7, v9, v5}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .end local v3    # "index":I
    .end local v4    # "$i$a$-List-TabRowKt$TabRow$2$1$1$tabPositions$1":I
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    .line 166
    .local v24, "tabPositions":Ljava/util/List;
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v17, 0x0

    new-instance v18, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v11, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move v5, v14

    move-wide/from16 v6, p2

    move-object/from16 v10, v24

    move/from16 v12, v21

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x4

    const/16 v20, 0x0

    move v7, v14

    .end local v14    # "tabWidth":I
    .local v7, "tabWidth":I
    move-object/from16 v14, v16

    move v9, v15

    .end local v15    # "tabCount":I
    .local v9, "tabCount":I
    move/from16 v15, v21

    move/from16 v16, v8

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 534
    .end local v7    # "tabWidth":I
    .end local v8    # "tabRowHeight":I
    .end local v9    # "tabCount":I
    .end local v24    # "tabPositions":Ljava/util/List;
    .restart local v1    # "$this$maxByOrNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$maxByOrNull":I
    .local v3, "iterator$iv":Ljava/util/Iterator;
    .local v4, "maxElem$iv":Ljava/lang/Object;
    .restart local v6    # "maxValue$iv":I
    .restart local v14    # "tabWidth":I
    .restart local v15    # "tabCount":I
    :cond_6
    move v7, v14

    move v9, v15

    .end local v14    # "tabWidth":I
    .end local v15    # "tabCount":I
    .restart local v7    # "tabWidth":I
    .restart local v9    # "tabCount":I
    goto :goto_1
.end method
