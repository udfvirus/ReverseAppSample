.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,517:1\n1864#2,3:518\n1855#2,2:521\n1855#2,2:523\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt$TabRow$2$1$1$1\n*L\n167#1:518,3\n171#1:521,2\n178#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabRowHeight:I

.field final synthetic $tabRowWidth:I

.field final synthetic $tabWidth:I

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;IJI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$$dirty:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 166
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 22
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPlaceables:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget v10, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabWidth:I

    const/4 v11, 0x0

    .line 518
    .local v11, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 519
    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v2, 0x1

    .end local v2    # "index$iv":I
    .local v14, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v2, "index":I
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v16, v2

    .end local v2    # "index":I
    .local v16, "index":I
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-forEachIndexed-TabRowKt$TabRow$2$1$1$1$1":I
    mul-int v4, v16, v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 169
    nop

    .line 519
    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "index":I
    .end local v17    # "$i$a$-forEachIndexed-TabRowKt$TabRow$2$1$1$1$1":I
    move v2, v14

    .end local v13    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 520
    .end local v14    # "index$iv":I
    .local v2, "index$iv":I
    :cond_1
    nop

    .line 171
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "index$iv":I
    .end local v11    # "$i$f$forEachIndexed":I
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/TabSlots;->Divider:Landroidx/compose/material/TabSlots;

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$divider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-wide v7, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$constraints:J

    iget v6, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    const/16 v18, 0x0

    .line 521
    .local v18, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v5, v20

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v21, 0x0

    .line 172
    .local v21, "$i$a$-forEach-TabRowKt$TabRow$2$1$1$1$2":I
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-wide v10, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 173
    .local v10, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v4, 0x0

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int v11, v6, v2

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v15, v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    move v5, v11

    move v11, v6

    move v6, v12

    move-wide/from16 v16, v7

    move v7, v13

    move-object v8, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 174
    nop

    .line 521
    .end local v10    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v21    # "$i$a$-forEach-TabRowKt$TabRow$2$1$1$1$2":I
    move v6, v11

    move-wide/from16 v7, v16

    .end local v20    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 522
    :cond_2
    nop

    .line 176
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    iget-object v1, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/TabSlots;->Indicator:Landroidx/compose/material/TabSlots;

    new-instance v3, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabPositions:Ljava/util/List;

    iget v6, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$$dirty:I

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    const v4, -0x4ff71d75

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    iget v10, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowWidth:I

    iget v11, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->$tabRowHeight:I

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 523
    .local v12, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .restart local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 179
    .local v16, "$i$a$-forEach-TabRowKt$TabRow$2$1$1$1$4":I
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 180
    nop

    .line 523
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-forEach-TabRowKt$TabRow$2$1$1$1$4":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 524
    :cond_3
    nop

    .line 181
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    return-void
.end method
