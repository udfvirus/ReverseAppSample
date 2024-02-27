.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$CircularLayout$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1673:1\n1864#2,3:1674\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1\n*L\n1523#1:1674,3\n*E\n"
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
.field final synthetic $constraints:J

.field final synthetic $innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radiusPx:F

.field final synthetic $selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $theta:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            "JFF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$placeables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$radiusPx:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$theta:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1517
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

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

    .line 1521
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$selectorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1523
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$placeables:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-wide v10, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    iget v12, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$radiusPx:F

    iget v13, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$theta:F

    const/4 v14, 0x0

    .line 1674
    .local v14, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 1675
    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item$iv":Ljava/lang/Object;
    add-int/lit8 v17, v2, 0x1

    .end local v2    # "index$iv":I
    .local v17, "index$iv":I
    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v2, "i":I
    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    move v8, v2

    .end local v2    # "i":I
    .local v8, "i":I
    const/16 v19, 0x0

    .line 1524
    .local v19, "$i$a$-forEachIndexed-TimePickerKt$CircularLayout$1$measure$1$1":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v7, v2, v3

    .line 1525
    .local v7, "centerOffsetX":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v2, v3

    .line 1526
    .local v6, "centerOffsetY":I
    float-to-double v2, v12

    int-to-float v4, v8

    mul-float/2addr v4, v13

    float-to-double v4, v4

    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    move-wide/from16 v22, v10

    int-to-double v9, v7

    add-double/2addr v9, v4

    .line 1527
    .local v9, "offsetX":D
    int-to-float v4, v8

    mul-float/2addr v4, v13

    float-to-double v4, v4

    sub-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, v6

    add-double v20, v2, v4

    .line 1528
    .local v20, "offsetY":D
    nop

    .line 1529
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    invoke-static/range {v20 .. v21}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 1528
    const/4 v11, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v26, v6

    .end local v6    # "centerOffsetY":I
    .local v26, "centerOffsetY":I
    move v6, v11

    move v11, v7

    .end local v7    # "centerOffsetX":I
    .local v11, "centerOffsetX":I
    move/from16 v7, v24

    move/from16 v24, v8

    .end local v8    # "i":I
    .local v24, "i":I
    move-object/from16 v8, v25

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1531
    nop

    .line 1675
    .end local v9    # "offsetX":D
    .end local v11    # "centerOffsetX":I
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-forEachIndexed-TimePickerKt$CircularLayout$1$measure$1$1":I
    .end local v20    # "offsetY":D
    .end local v24    # "i":I
    .end local v26    # "centerOffsetY":I
    move-object/from16 v9, p1

    move/from16 v2, v17

    move-wide/from16 v10, v22

    .end local v16    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1676
    .end local v17    # "index$iv":I
    .local v2, "index$iv":I
    :cond_2
    nop

    .line 1533
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "index$iv":I
    .end local v14    # "$i$f$forEachIndexed":I
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_3

    .line 1534
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 1535
    iget-wide v1, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$constraints:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$measure$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    .line 1533
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1537
    :cond_3
    return-void
.end method
