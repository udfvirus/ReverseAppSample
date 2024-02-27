.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1508:1\n10843#2:1509\n11093#2,3:1510\n11096#2,3:1520\n361#3,7:1513\n215#4:1523\n216#4:1528\n1549#5:1524\n1620#5,3:1525\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1055#1:1509\n1055#1:1510,3\n1055#1:1520,3\n1055#1:1513,7\n1058#1:1523\n1058#1:1528\n1060#1:1524\n1060#1:1525,3\n*E\n"
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
.field final synthetic $activeTickColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activeTrackColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTickColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderPositions:Landroidx/compose/material3/SliderPositions;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/material3/SliderPositions;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/material3/SliderPositions;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1021
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderDefaults$Track$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 40
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ne v1, v2, :cond_0

    move/from16 v1, v16

    goto :goto_0

    :cond_0
    move/from16 v1, v17

    :goto_0
    move/from16 v18, v1

    .line 1023
    .local v18, "isRtl":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    .line 1024
    .local v19, "sliderLeft":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 1025
    .local v21, "sliderRight":J
    if-eqz v18, :cond_1

    move-wide/from16 v1, v21

    goto :goto_1

    :cond_1
    move-wide/from16 v1, v19

    :goto_1
    move-wide v13, v1

    .line 1026
    .local v13, "sliderStart":J
    if-eqz v18, :cond_2

    move-wide/from16 v1, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v1, v21

    :goto_2
    move-wide v11, v1

    .line 1027
    .local v11, "sliderEnd":J
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTickSize$p()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v23

    .line 1028
    .local v23, "tickSize":F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v24

    .line 1029
    .local v24, "trackStrokeWidth":F
    nop

    .line 1030
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 1031
    nop

    .line 1032
    nop

    .line 1033
    nop

    .line 1034
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    .line 1029
    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v8, v24

    move-wide/from16 v30, v11

    .end local v11    # "sliderEnd":J
    .local v30, "sliderEnd":J
    move/from16 v11, v25

    move-object/from16 v12, v26

    move-wide/from16 v25, v13

    .end local v13    # "sliderStart":J
    .local v25, "sliderStart":J
    move/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v15, v29

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1037
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1038
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1037
    add-float/2addr v1, v2

    .line 1039
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 1036
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v27

    .line 1043
    .local v27, "sliderValueEnd":J
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1044
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1043
    add-float/2addr v1, v2

    .line 1045
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 1042
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v32

    .line 1048
    .local v32, "sliderValueStart":J
    nop

    .line 1049
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 1050
    nop

    .line 1051
    nop

    .line 1052
    nop

    .line 1053
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    .line 1048
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v4, v32

    move-wide/from16 v6, v27

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1055
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    .local v1, "$this$groupBy$iv":[F
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    const/4 v3, 0x0

    .line 1509
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$groupByTo$iv$iv":[F
    const/4 v6, 0x0

    .line 1510
    .local v6, "$i$f$groupByTo":I
    array-length v7, v5

    move/from16 v8, v17

    :goto_3
    if-ge v8, v7, :cond_6

    aget v9, v5, v8

    .line 1511
    .local v9, "element$iv$iv":F
    move v10, v9

    .local v10, "it":F
    const/4 v11, 0x0

    .line 1056
    .local v11, "$i$a$-groupBy-SliderDefaults$Track$1$1$1":I
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_4

    .line 1057
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpg-float v12, v10, v12

    if-gez v12, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v12, v17

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v12, v16

    .line 1056
    :goto_5
    nop

    .end local v10    # "it":F
    .end local v11    # "$i$a$-groupBy-SliderDefaults$Track$1$1$1":I
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 1511
    nop

    .line 1512
    .local v10, "key$iv$iv":Ljava/lang/Object;
    move-object v11, v4

    .local v11, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 1513
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 1514
    .local v13, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_5

    .line 1515
    const/4 v14, 0x0

    .line 1512
    .local v14, "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$6$iv$iv":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 1515
    .end local v14    # "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$6$iv$iv":I
    move-object v14, v15

    .line 1516
    .local v14, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    nop

    .end local v14    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1519
    :cond_5
    move-object v14, v13

    .line 1514
    :goto_6
    nop

    .line 1512
    .end local v11    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v14

    check-cast v11, Ljava/util/List;

    .line 1520
    .local v11, "list$iv$iv":Ljava/util/List;
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    .end local v9    # "element$iv$iv":F
    .end local v10    # "key$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/util/List;
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1522
    :cond_6
    nop

    .line 1509
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$groupByTo$iv$iv":[F
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 1058
    .end local v1    # "$this$groupBy$iv":[F
    .end local v3    # "$i$f$groupBy":I
    iget-object v14, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iget-object v15, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:Landroidx/compose/runtime/State;

    move-object/from16 v16, v4

    .local v16, "$this$forEach$iv":Ljava/util/Map;
    const/16 v17, 0x0

    .line 1523
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Ljava/util/Map$Entry;

    .local v34, "element$iv":Ljava/util/Map$Entry;
    const/16 v35, 0x0

    .line 1058
    .local v35, "$i$a$-forEach-SliderDefaults$Track$1$1$2":I
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .local v36, "outsideFraction":Z
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/util/List;

    .line 1059
    .local v37, "list":Ljava/util/List;
    nop

    .line 1060
    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1524
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

    .line 1525
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1526
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .local v8, "it":F
    const/4 v9, 0x0

    .line 1061
    .local v9, "$i$a$-map-SliderDefaults$Track$1$1$2$1":I
    move-wide/from16 v12, v25

    move-wide/from16 v10, v30

    .end local v25    # "sliderStart":J
    .end local v30    # "sliderEnd":J
    .local v10, "sliderEnd":J
    .local v12, "sliderStart":J
    invoke-static {v12, v13, v10, v11, v8}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v25

    move-object/from16 v30, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .local v30, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .end local v8    # "it":F
    .end local v9    # "$i$a$-map-SliderDefaults$Track$1$1$2$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 1526
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v25, v12

    move-object/from16 v1, v30

    move-wide/from16 v30, v10

    goto :goto_8

    .line 1527
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "sliderEnd":J
    .end local v12    # "sliderStart":J
    .restart local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .restart local v25    # "sliderStart":J
    .local v30, "sliderEnd":J
    :cond_7
    move-wide/from16 v12, v25

    move-wide/from16 v10, v30

    move-object/from16 v30, v1

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    .end local v25    # "sliderStart":J
    .restart local v10    # "sliderEnd":J
    .restart local v12    # "sliderStart":J
    .local v30, "$this$map$iv":Ljava/lang/Iterable;
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 1524
    nop

    .line 1063
    .end local v2    # "$i$f$map":I
    .end local v30    # "$this$map$iv":Ljava/lang/Iterable;
    sget-object v1, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v3

    .line 1064
    if-eqz v36, :cond_8

    move-object v1, v14

    goto :goto_9

    :cond_8
    move-object v1, v15

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 1065
    nop

    .line 1066
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    .line 1059
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x1e0

    const/16 v31, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v6, v23

    move-wide/from16 v38, v10

    .end local v10    # "sliderEnd":J
    .local v38, "sliderEnd":J
    move-object/from16 v10, v25

    move/from16 v11, v26

    move-wide/from16 v25, v12

    .end local v12    # "sliderStart":J
    .restart local v25    # "sliderStart":J
    move/from16 v12, v30

    move-object/from16 v13, v31

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1068
    nop

    .line 1523
    .end local v35    # "$i$a$-forEach-SliderDefaults$Track$1$1$2":I
    .end local v36    # "outsideFraction":Z
    .end local v37    # "list":Ljava/util/List;
    move-object/from16 v0, p0

    move-wide/from16 v30, v38

    .end local v34    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_7

    .line 1528
    .end local v38    # "sliderEnd":J
    .local v30, "sliderEnd":J
    :cond_9
    nop

    .line 1069
    .end local v16    # "$this$forEach$iv":Ljava/util/Map;
    .end local v17    # "$i$f$forEach":I
    return-void
.end method
