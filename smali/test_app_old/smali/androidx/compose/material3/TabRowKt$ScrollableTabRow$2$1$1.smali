.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n1855#2,2:506\n1855#2,2:508\n1855#2,2:510\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1\n*L\n291#1:506,2\n299#1:508,2\n314#1:510,2\n*E\n"
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

.field final synthetic $constraints:J

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

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $padding:I

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;IJIILkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "IJII",
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

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$padding:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$selectedTabIndex:I

    iput-wide p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$constraints:J

    iput p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$layoutWidth:I

    iput p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$layoutHeight:I

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$$dirty:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 287
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 27
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 290
    .local v1, "tabPositions":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "left":I
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$padding:I

    .line 291
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$tabPlaceables:Ljava/util/List;

    move-object v10, v3

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    const/4 v12, 0x0

    .line 506
    .local v12, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    .end local v2    # "left":I
    .local v14, "left":I
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 292
    .local v17, "$i$a$-forEach-TabRowKt$ScrollableTabRow$2$1$1$1":I
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 293
    new-instance v2, Landroidx/compose/material3/TabPosition;

    invoke-interface {v11, v14}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->toDp-u2uoSUM(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/material3/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v14, v2

    .line 295
    nop

    .line 506
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-forEach-TabRowKt$ScrollableTabRow$2$1$1$1":I
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 507
    :cond_0
    nop

    .line 299
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    .restart local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget-wide v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$constraints:J

    iget v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$layoutWidth:I

    iget v8, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$layoutHeight:I

    const/16 v23, 0x0

    .line 508
    .local v23, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv":Ljava/lang/Object;
    move-object/from16 v7, v25

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v26, 0x0

    .line 300
    .local v26, "$i$a$-forEach-TabRowKt$ScrollableTabRow$2$1$1$2":I
    nop

    .line 301
    nop

    .line 303
    nop

    .line 304
    nop

    .line 302
    const/16 v19, 0x0

    .line 301
    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-wide v15, v11

    move/from16 v17, v13

    move/from16 v18, v13

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 300
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 307
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v5, v8, v2

    const/4 v6, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v18, v7

    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    move/from16 v7, v16

    move/from16 v16, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 308
    nop

    .line 508
    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v26    # "$i$a$-forEach-TabRowKt$ScrollableTabRow$2$1$1$2":I
    move/from16 v8, v16

    .end local v25    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 509
    :cond_1
    nop

    .line 312
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    new-instance v4, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1$3;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$$dirty:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    const v5, 0x396b74f7

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 314
    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$layoutWidth:I

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$layoutHeight:I

    move-object v12, v2

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 510
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 315
    .local v17, "$i$a$-forEach-TabRowKt$ScrollableTabRow$2$1$1$4":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v19, v8

    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v19, "it":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 316
    nop

    .line 510
    .end local v17    # "$i$a$-forEach-TabRowKt$ScrollableTabRow$2$1$1$4":I
    .end local v19    # "it":Landroidx/compose/ui/layout/Measurable;
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 511
    :cond_2
    nop

    .line 318
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 319
    iget-object v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 320
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$padding:I

    .line 321
    nop

    .line 322
    iget v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;->$selectedTabIndex:I

    .line 318
    invoke-virtual {v2, v3, v4, v1, v5}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 324
    return-void
.end method
