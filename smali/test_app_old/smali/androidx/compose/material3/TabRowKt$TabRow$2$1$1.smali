.class final Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRow$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,505:1\n1789#2,3:506\n1549#2:509\n1620#2,3:510\n92#3:513\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRow$2$1$1\n*L\n156#1:506,3\n160#1:509\n160#1:510,3\n172#1:513\n*E\n"
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
            "Landroidx/compose/material3/TabPosition;",
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
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 148
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p1, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p2, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 150
    .local v14, "tabRowWidth":I
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v15

    .line 151
    .local v15, "tabMeasurables":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    .line 152
    .local v12, "tabCount":I
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v11, v1

    .line 153
    .local v11, "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    if-lez v12, :cond_0

    .line 154
    div-int v1, v14, v12

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    :cond_0
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$fold":I
    move v4, v2

    .line 507
    .local v4, "accumulator$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v20, v4

    .end local v4    # "accumulator$iv":I
    .local v20, "accumulator$iv":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "curr":Landroidx/compose/ui/layout/Measurable;
    move/from16 v7, v20

    .local v7, "max":I
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-fold-TabRowKt$TabRow$2$1$1$tabRowHeight$1":I
    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v9

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 507
    .end local v6    # "curr":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "max":I
    .end local v8    # "$i$a$-fold-TabRowKt$TabRow$2$1$1$tabRowHeight$1":I
    move/from16 v20, v9

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 508
    :cond_1
    nop

    .line 156
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "initial$iv":I
    .end local v3    # "$i$f$fold":I
    .end local v20    # "accumulator$iv":I
    nop

    .line 160
    .local v20, "tabRowHeight":I
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 509
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 510
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 511
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-map-TabRowKt$TabRow$2$1$1$tabPlaceables$1":I
    nop

    .line 162
    nop

    .line 163
    iget v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 164
    move-object/from16 v22, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v22, "$this$map$iv":Ljava/lang/Iterable;
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 165
    nop

    .line 166
    nop

    .line 162
    move-wide/from16 v16, p2

    move/from16 v18, v10

    move/from16 v19, v1

    move/from16 v21, v20

    move v10, v2

    .end local v2    # "$i$f$map":I
    .local v10, "$i$f$map":I
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v1

    .line 161
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 511
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "$i$a$-map-TabRowKt$TabRow$2$1$1$tabPlaceables$1":I
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v10

    move-object/from16 v1, v22

    goto :goto_1

    .line 512
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$map":I
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$map":I
    :cond_2
    move-object/from16 v22, v1

    move v10, v2

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .restart local v10    # "$i$f$map":I
    .restart local v22    # "$this$map$iv":Ljava/lang/Iterable;
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    .line 509
    nop

    .line 160
    .end local v10    # "$i$f$map":I
    .end local v22    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 171
    .local v2, "tabPlaceables":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v12, :cond_3

    move v4, v3

    .local v4, "index":I
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-List-TabRowKt$TabRow$2$1$1$tabPositions$1":I
    new-instance v6, Landroidx/compose/material3/TabPosition;

    iget v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v13, v7}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v7

    .local v7, "arg0$iv":F
    const/4 v8, 0x0

    .line 513
    .local v8, "$i$f$times-u2uoSUM":I
    int-to-float v9, v4

    mul-float/2addr v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 172
    .end local v7    # "arg0$iv":F
    .end local v8    # "$i$f$times-u2uoSUM":I
    iget v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v13, v8}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/material3/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .end local v4    # "index":I
    .end local v5    # "$i$a$-List-TabRowKt$TabRow$2$1$1$tabPositions$1":I
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    .line 175
    .local v16, "tabPositions":Ljava/util/List;
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v18, 0x0

    new-instance v19, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v10, v0, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1;->$$dirty:I

    move-object/from16 v1, v19

    move-object/from16 v3, p1

    move-object v5, v11

    move-wide/from16 v6, p2

    move/from16 v8, v20

    move/from16 v21, v10

    move-object/from16 v10, v16

    move-object/from16 v22, v11

    .end local v11    # "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    .local v22, "tabWidth":Lkotlin/jvm/internal/Ref$IntRef;
    move/from16 v11, v21

    move/from16 v21, v12

    .end local v12    # "tabCount":I
    .local v21, "tabCount":I
    move v12, v14

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;JILkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    move-object/from16 v7, v19

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, v17

    move v4, v14

    move/from16 v5, v20

    move-object/from16 v6, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
