.class final Landroidx/compose/material/SliderKt$Track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$Track$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1190:1\n1477#2:1191\n1502#2,3:1192\n1505#2,3:1202\n1549#2:1206\n1620#2,3:1207\n361#3,7:1195\n215#4:1205\n216#4:1210\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$Track$1\n*L\n775#1:1191\n775#1:1192,3\n775#1:1202,3\n778#1:1206\n778#1:1207,3\n775#1:1195,7\n776#1:1205\n776#1:1210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $thumbPx:F

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStrokeWidth:F


# direct methods
.method constructor <init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;FFF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Track$1;->$tickFractions:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 745
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/SliderKt$Track$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 41
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ne v1, v2, :cond_0

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v1, v18

    .line 747
    .local v1, "isRtl":Z
    :goto_0
    iget v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v19

    .line 748
    .local v19, "sliderLeft":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$thumbPx:F

    sub-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 749
    .local v21, "sliderRight":J
    if-eqz v1, :cond_1

    move-wide/from16 v2, v21

    goto :goto_1

    :cond_1
    move-wide/from16 v2, v19

    :goto_1
    move-wide v13, v2

    .line 750
    .local v13, "sliderStart":J
    if-eqz v1, :cond_2

    move-wide/from16 v2, v19

    goto :goto_2

    :cond_2
    move-wide/from16 v2, v21

    :goto_2
    move-wide v11, v2

    .line 751
    .local v11, "sliderEnd":J
    nop

    .line 752
    iget-object v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 753
    nop

    .line 754
    nop

    .line 755
    iget v9, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    .line 756
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    .line 751
    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e0

    const/16 v27, 0x0

    move-object/from16 v2, p1

    move-wide v5, v13

    move-wide v7, v11

    move-wide/from16 v28, v11

    .end local v11    # "sliderEnd":J
    .local v28, "sliderEnd":J
    move-object/from16 v11, v16

    move/from16 v12, v23

    move-wide/from16 v30, v13

    .end local v13    # "sliderStart":J
    .local v30, "sliderStart":J
    move-object/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v16, v27

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 759
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 760
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 758
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v23

    .line 764
    .local v23, "sliderValueEnd":J
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 765
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 763
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v25

    .line 768
    .local v25, "sliderValueStart":J
    nop

    .line 769
    iget-object v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$activeTrackColor:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 770
    nop

    .line 771
    nop

    .line 772
    iget v9, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    .line 773
    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v10

    .line 768
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 775
    iget-object v2, v0, Landroidx/compose/material/SliderKt$Track$1;->$tickFractions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$groupBy$iv":Ljava/lang/Iterable;
    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionEnd:F

    iget v4, v0, Landroidx/compose/material/SliderKt$Track$1;->$positionFractionStart:F

    const/4 v5, 0x0

    .line 1191
    .local v5, "$i$f$groupBy":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v2

    .local v7, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1192
    .local v8, "$i$f$groupByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 1193
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .local v11, "it":F
    const/4 v12, 0x0

    .line 775
    .local v12, "$i$a$-groupBy-SliderKt$Track$1$1":I
    cmpl-float v13, v11, v3

    if-gtz v13, :cond_4

    cmpg-float v13, v11, v4

    if-gez v13, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v11, v18

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v11, v17

    .end local v11    # "it":F
    .end local v12    # "$i$a$-groupBy-SliderKt$Track$1$1":I
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1193
    nop

    .line 1194
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    .local v12, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1195
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1196
    .local v14, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v14, :cond_5

    .line 1197
    const/4 v15, 0x0

    .line 1194
    .local v15, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 1197
    .end local v15    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v15, v16

    .line 1198
    .local v15, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    nop

    .end local v15    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1201
    :cond_5
    move-object v15, v14

    .line 1196
    :goto_6
    nop

    .line 1194
    .end local v12    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v15

    check-cast v12, Ljava/util/List;

    .line 1202
    .local v12, "list$iv$iv":Ljava/util/List;
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1204
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    .end local v12    # "list$iv$iv":Ljava/util/List;
    :cond_6
    nop

    .line 1191
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo":I
    nop

    .line 776
    .end local v2    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupBy":I
    iget-object v15, v0, Landroidx/compose/material/SliderKt$Track$1;->$inactiveTickColor:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/compose/material/SliderKt$Track$1;->$activeTickColor:Landroidx/compose/runtime/State;

    iget v13, v0, Landroidx/compose/material/SliderKt$Track$1;->$trackStrokeWidth:F

    move-object/from16 v16, v6

    .local v16, "$this$forEach$iv":Ljava/util/Map;
    const/16 v17, 0x0

    .line 1205
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/Map$Entry;

    .local v27, "element$iv":Ljava/util/Map$Entry;
    const/16 v32, 0x0

    .line 776
    .local v32, "$i$a$-forEach-SliderKt$Track$1$2":I
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .local v33, "outsideFraction":Z
    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/util/List;

    .line 777
    .local v34, "list":Ljava/util/List;
    nop

    .line 778
    move-object/from16 v2, v34

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1206
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 1207
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1208
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "it":F
    const/4 v10, 0x0

    .line 779
    .local v10, "$i$a$-map-SliderKt$Track$1$2$1":I
    move-wide/from16 v11, v30

    move-wide/from16 v39, v28

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v39

    .end local v28    # "sliderEnd":J
    .end local v30    # "sliderStart":J
    .local v11, "sliderStart":J
    .local v14, "sliderEnd":J
    invoke-static {v11, v12, v14, v15, v9}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v30

    move/from16 v35, v1

    .end local v1    # "isRtl":Z
    .local v35, "isRtl":Z
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .end local v9    # "it":F
    .end local v10    # "$i$a$-map-SliderKt$Track$1$2$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 1208
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-wide/from16 v30, v11

    move/from16 v1, v35

    move-object/from16 v15, v28

    move-object/from16 v14, v29

    move-wide/from16 v28, v39

    goto :goto_8

    .line 1209
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    .end local v11    # "sliderStart":J
    .end local v14    # "sliderEnd":J
    .end local v35    # "isRtl":Z
    .restart local v1    # "isRtl":Z
    .restart local v28    # "sliderEnd":J
    .restart local v30    # "sliderStart":J
    :cond_7
    move/from16 v35, v1

    move-wide/from16 v11, v30

    move-wide/from16 v39, v28

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, v39

    .end local v1    # "isRtl":Z
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    .end local v28    # "sliderEnd":J
    .end local v30    # "sliderStart":J
    .restart local v11    # "sliderStart":J
    .restart local v14    # "sliderEnd":J
    .restart local v35    # "isRtl":Z
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 1206
    nop

    .line 781
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    sget-object v1, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v4

    .line 782
    if-eqz v33, :cond_8

    move-object/from16 v1, v28

    goto :goto_9

    :cond_8
    move-object/from16 v1, v29

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 783
    nop

    .line 784
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v8

    .line 777
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e0

    const/16 v36, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move v7, v13

    move-wide/from16 v37, v11

    .end local v11    # "sliderStart":J
    .local v37, "sliderStart":J
    move-object v11, v1

    move/from16 v12, v30

    move v0, v13

    move/from16 v13, v31

    move-object/from16 v1, v29

    move-wide/from16 v29, v14

    .end local v14    # "sliderEnd":J
    .local v29, "sliderEnd":J
    move-object/from16 v14, v36

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 786
    nop

    .line 1205
    .end local v32    # "$i$a$-forEach-SliderKt$Track$1$2":I
    .end local v33    # "outsideFraction":Z
    .end local v34    # "list":Ljava/util/List;
    move v13, v0

    move-object v14, v1

    move-object/from16 v15, v28

    move-wide/from16 v28, v29

    move/from16 v1, v35

    move-wide/from16 v30, v37

    move-object/from16 v0, p0

    .end local v27    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_7

    .line 1210
    .end local v29    # "sliderEnd":J
    .end local v35    # "isRtl":Z
    .end local v37    # "sliderStart":J
    .restart local v1    # "isRtl":Z
    .restart local v28    # "sliderEnd":J
    .restart local v30    # "sliderStart":J
    :cond_9
    nop

    .line 787
    .end local v16    # "$this$forEach$iv":Ljava/util/Map;
    .end local v17    # "$i$f$forEach":I
    return-void
.end method
