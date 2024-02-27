.class final Landroidx/compose/material/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->RangeSlider(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$RangeSlider$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1190:1\n76#2:1191\n76#2:1192\n25#3:1193\n25#3:1200\n25#3:1211\n83#3,3:1222\n50#3:1231\n49#3:1232\n50#3:1239\n49#3:1240\n1097#4,6:1194\n1097#4,6:1201\n1097#4,3:1212\n1100#4,3:1218\n1097#4,6:1225\n1097#4,6:1233\n1097#4,6:1241\n486#5,4:1207\n490#5,2:1215\n494#5:1221\n486#6:1217\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$RangeSlider$2\n*L\n316#1:1191\n321#1:1192\n332#1:1193\n333#1:1200\n350#1:1211\n375#1:1222,3\n417#1:1231\n417#1:1232\n425#1:1239\n425#1:1240\n332#1:1194,6\n333#1:1201,6\n350#1:1212,3\n350#1:1218,3\n375#1:1225,6\n417#1:1233,6\n425#1:1241,6\n350#1:1207,4\n350#1:1215,2\n350#1:1221\n350#1:1217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;ILandroidx/compose/runtime/State;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/material/SliderColors;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    iput p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 1
    .param p0, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "minPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "maxPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "userValue"    # F

    .line 315
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 1
    .param p0, "minPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "maxPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "offset"    # Lkotlin/ranges/ClosedFloatingPointRange;

    .line 315
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
.end method

.method private static final invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 4
    .param p0, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p1, "minPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "maxPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "userValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "F)F"
        }
    .end annotation

    .line 330
    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;
    .locals 4
    .param p0, "minPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "maxPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "offset"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 327
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/compose/material/SliderKt;->access$scale(FFLkotlin/ranges/ClosedFloatingPointRange;FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 315
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C315@14165L7,*320@14326L7,331@14754L60,332@14842L67,334@14919L164,341@15092L169,349@15283L24,350@15339L964,374@16373L857,374@16326L904,416@18249L63,424@18539L65,430@18732L340:Slider.kt#jmzs0o"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v16, v2

    .line 316
    .end local v2    # "$dirty":I
    .local v16, "$dirty":I
    and-int/lit8 v2, v16, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 316
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.RangeSlider.<anonymous> (Slider.kt:314)"

    const v4, 0x26e5bb63

    invoke-static {v4, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 1191
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v2, :cond_5

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_2

    :cond_5
    const/16 v23, 0x0

    .line 317
    .local v23, "isRtl":Z
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v13, v2

    .line 318
    .local v13, "widthPx":F
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v12, v2

    .line 319
    .local v12, "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v11, v2

    .line 321
    .local v11, "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .restart local v3    # "$changed$iv":I
    const/4 v4, 0x0

    .line 1192
    .restart local v4    # "$i$f$getCurrent":I
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .local v2, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$a$-with-SliderKt$RangeSlider$2$1":I
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    sub-float v4, v13, v4

    iput v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 323
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    iput v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 324
    nop

    .line 321
    .end local v2    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-SliderKt$RangeSlider$2$1":I
    nop

    .line 332
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1193
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1194
    .local v17, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1195
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_6

    .line 1196
    const/4 v10, 0x0

    .line 332
    .local v10, "$i$a$-remember-SliderKt$RangeSlider$2$rawOffsetStart$1":I
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v11, v12, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    .line 1196
    .end local v10    # "$i$a$-remember-SliderKt$RangeSlider$2$rawOffsetStart$1":I
    nop

    .line 1197
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1198
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1199
    :cond_6
    move-object v2, v9

    .line 1195
    :goto_3
    nop

    .line 1194
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1193
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object/from16 v38, v2

    check-cast v38, Landroidx/compose/runtime/MutableFloatState;

    .line 333
    .local v38, "rawOffsetStart":Landroidx/compose/runtime/MutableFloatState;
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v4, 0x0

    .restart local v4    # "$changed$iv":I
    const/4 v5, 0x0

    const v6, -0x1d58f75c

    .restart local v5    # "$i$f$remember":I
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1200
    const/4 v6, 0x0

    .restart local v6    # "invalid$iv$iv":Z
    move-object/from16 v7, p2

    .restart local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1201
    .local v9, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1202
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_7

    .line 1203
    const/4 v1, 0x0

    .line 333
    .local v1, "$i$a$-remember-SliderKt$RangeSlider$2$rawOffsetEnd$1":I
    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v11, v12, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 1203
    .end local v1    # "$i$a$-remember-SliderKt$RangeSlider$2$rawOffsetEnd$1":I
    nop

    .line 1204
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1205
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1206
    :cond_7
    move-object v1, v10

    .line 1202
    :goto_4
    nop

    .line 1201
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1200
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    .line 336
    .local v1, "rawOffsetEnd":Landroidx/compose/runtime/MutableFloatState;
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$2;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v2, v3, v11, v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 337
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 338
    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    .line 339
    move-object/from16 v5, v38

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 340
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v9, v7, 0xc00

    .line 335
    move-object/from16 v7, p2

    move-object v10, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 343
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$3;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v2, v3, v11, v12}, Landroidx/compose/material/SliderKt$RangeSlider$2$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 344
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 345
    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    .line 346
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 347
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v6}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v8, v7, 0xc00

    .line 342
    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 350
    const/4 v2, 0x0

    move v3, v2

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1207
    nop

    .line 1209
    move-object/from16 v5, p2

    .line 1210
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    move v6, v2

    .local v6, "$changed$iv$iv":I
    const/4 v2, 0x0

    const v7, -0x1d58f75c

    .local v2, "$i$f$remember":I
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1211
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 1212
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1213
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v2

    .end local v2    # "$i$f$remember":I
    .local v20, "$i$f$remember":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_8

    .line 1214
    const/4 v2, 0x0

    .line 1215
    .local v2, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1216
    const/16 v19, 0x0

    .line 1217
    .local v19, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1216
    .end local v19    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 v21, v2

    .end local v2    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v21, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v2, v19

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 1215
    move/from16 v19, v3

    .end local v3    # "$changed$iv":I
    .local v19, "$changed$iv":I
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1214
    .end local v21    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v2, v3

    .line 1218
    .local v2, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1219
    nop

    .end local v2    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 1220
    .end local v19    # "$changed$iv":I
    .restart local v3    # "$changed$iv":I
    :cond_8
    move/from16 v19, v3

    .end local v3    # "$changed$iv":I
    .restart local v19    # "$changed$iv":I
    move-object v2, v10

    .line 1213
    :goto_5
    nop

    .line 1212
    .end local v10    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 1211
    .end local v7    # "invalid$iv$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1210
    .end local v6    # "$changed$iv$iv":I
    .end local v20    # "$i$f$remember":I
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1221
    .local v2, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v35

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .end local v2    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "$i$f$rememberCoroutineScope":I
    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    nop

    .line 351
    .local v35, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v2, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object/from16 v28, v2

    move-object/from16 v29, v38

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    invoke-direct/range {v28 .. v37}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v32

    .line 375
    .local v32, "gestureEndAction":Landroidx/compose/runtime/State;
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    move-object/from16 v24, v38

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/16 v6, 0x8

    .local v2, "keys$iv":[Ljava/lang/Object;
    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, -0x21de6e89

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1222
    const/4 v8, 0x0

    .line 1223
    .local v8, "invalid$iv":Z
    array-length v9, v2

    move v10, v8

    const/4 v8, 0x0

    .end local v8    # "invalid$iv":Z
    .local v10, "invalid$iv":Z
    :goto_6
    if-ge v8, v9, :cond_9

    move/from16 v17, v6

    .end local v6    # "$changed$iv":I
    .local v17, "$changed$iv":I
    aget-object v6, v2, v8

    .local v6, "key$iv":Ljava/lang/Object;
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v10, v10, v19

    .end local v6    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v17

    goto :goto_6

    .line 1224
    .end local v17    # "$changed$iv":I
    .local v6, "$changed$iv":I
    :cond_9
    move/from16 v17, v6

    .end local v6    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1225
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1226
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_b

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v2

    .end local v2    # "keys$iv":[Ljava/lang/Object;
    .local v21, "keys$iv":[Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_a

    goto :goto_7

    .line 1230
    :cond_a
    move-object v2, v9

    goto :goto_8

    .line 1226
    .end local v21    # "keys$iv":[Ljava/lang/Object;
    .restart local v2    # "keys$iv":[Ljava/lang/Object;
    :cond_b
    move-object/from16 v21, v2

    .line 1227
    .end local v2    # "keys$iv":[Ljava/lang/Object;
    .restart local v21    # "keys$iv":[Ljava/lang/Object;
    :goto_7
    const/4 v2, 0x0

    .line 375
    .local v2, "$i$a$-remember-SliderKt$RangeSlider$2$onDrag$1":I
    new-instance v20, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;

    move-object/from16 v24, v20

    move-object/from16 v25, v38

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v31}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 1227
    .end local v2    # "$i$a$-remember-SliderKt$RangeSlider$2$onDrag$1":I
    move-object/from16 v2, v20

    .line 1228
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1229
    nop

    .line 1226
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1225
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1224
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .end local v7    # "$i$f$remember":I
    .end local v10    # "invalid$iv":Z
    .end local v17    # "$changed$iv":I
    .end local v21    # "keys$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v28

    .line 393
    .local v28, "onDrag":Landroidx/compose/runtime/State;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/Modifier;

    .line 394
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 395
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 396
    move-object/from16 v20, v38

    check-cast v20, Landroidx/compose/runtime/State;

    .line 397
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/State;

    .line 398
    iget-boolean v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 399
    nop

    .line 400
    nop

    .line 401
    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 402
    nop

    .line 403
    nop

    .line 393
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v26, v32

    move-object/from16 v27, v28

    invoke-static/range {v17 .. v27}, Landroidx/compose/material/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 407
    .local v17, "pressDrag":Landroidx/compose/ui/Modifier;
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    .line 408
    .local v10, "coercedStart":F
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    .line 409
    .local v9, "coercedEnd":F
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v10}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v18

    .line 410
    .local v18, "fractionStart":F
    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v9}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v19

    .line 411
    .local v19, "fractionEnd":F
    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v2, v2

    mul-float v2, v2, v19

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v8, v2

    .line 412
    .local v8, "startSteps":I
    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v7, v2

    .line 414
    .local v7, "endSteps":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v39, v2

    check-cast v39, Landroidx/compose/ui/Modifier;

    .line 415
    nop

    .line 416
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 417
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .local v3, "key1$iv":Ljava/lang/Object;
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "key2$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/16 v20, 0x0

    move-object/from16 v21, v1

    .end local v1    # "rawOffsetEnd":Landroidx/compose/runtime/MutableFloatState;
    .restart local v20    # "$i$f$remember":I
    .local v21, "rawOffsetEnd":Landroidx/compose/runtime/MutableFloatState;
    const v1, 0x1e7b2b64

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1231
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    .line 1232
    nop

    .local v24, "invalid$iv$iv":Z
    move-object/from16 v25, p2

    .local v25, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 1233
    .local v26, "$i$f$cache":I
    move-object/from16 v27, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local v27, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 1234
    .local v29, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v24, :cond_d

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v31, v4

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .local v31, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_c

    goto :goto_9

    .line 1238
    :cond_c
    move-object/from16 v30, v3

    move-object/from16 v4, v25

    goto :goto_a

    .line 1234
    .end local v31    # "key2$iv":Ljava/lang/Object;
    .restart local v4    # "key2$iv":Ljava/lang/Object;
    :cond_d
    move-object/from16 v31, v4

    .line 1235
    .end local v4    # "key2$iv":Ljava/lang/Object;
    .restart local v31    # "key2$iv":Ljava/lang/Object;
    :goto_9
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$a$-remember-SliderKt$RangeSlider$2$startThumbSemantics$1":I
    move-object/from16 v30, v3

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .local v30, "it$iv$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v3, v5, v9}, Landroidx/compose/material/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1235
    .end local v4    # "$i$a$-remember-SliderKt$RangeSlider$2$startThumbSemantics$1":I
    nop

    .line 1236
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v25

    .end local v25    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1237
    nop

    .line 1234
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 1233
    .end local v29    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v30    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1232
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "invalid$iv$iv":Z
    .end local v26    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    .end local v27    # "key1$iv":Ljava/lang/Object;
    .end local v31    # "key2$iv":Ljava/lang/Object;
    move-object/from16 v42, v3

    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 418
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 419
    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v9}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v44

    .line 420
    nop

    .line 414
    move/from16 v40, v10

    move/from16 v41, v2

    move-object/from16 v43, v3

    move/from16 v45, v8

    invoke-static/range {v39 .. v45}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 422
    .local v20, "startThumbSemantics":Landroidx/compose/ui/Modifier;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v39, v2

    check-cast v39, Landroidx/compose/ui/Modifier;

    .line 423
    nop

    .line 424
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 425
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    .local v3, "key1$iv":Ljava/lang/Object;
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .local v4, "key2$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    const/4 v6, 0x0

    .restart local v6    # "$changed$iv":I
    const/16 v24, 0x0

    move/from16 v25, v6

    const v6, 0x1e7b2b64

    .end local v6    # "$changed$iv":I
    .local v24, "$i$f$remember":I
    .local v25, "$changed$iv":I
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1239
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 1240
    nop

    .local v1, "invalid$iv$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1241
    .local v22, "$i$f$cache":I
    move-object/from16 v26, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local v26, "key1$iv":Ljava/lang/Object;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1242
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_f

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v1

    .end local v1    # "invalid$iv$iv":Z
    .local v30, "invalid$iv$iv":Z
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_e

    goto :goto_b

    .line 1246
    :cond_e
    move-object v1, v3

    goto :goto_c

    .line 1242
    .end local v30    # "invalid$iv$iv":Z
    .restart local v1    # "invalid$iv$iv":Z
    :cond_f
    move/from16 v30, v1

    .line 1243
    .end local v1    # "invalid$iv$iv":Z
    .restart local v30    # "invalid$iv$iv":Z
    :goto_b
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$a$-remember-SliderKt$RangeSlider$2$endThumbSemantics$1":I
    move/from16 v29, v1

    .end local v1    # "$i$a$-remember-SliderKt$RangeSlider$2$endThumbSemantics$1":I
    .local v29, "$i$a$-remember-SliderKt$RangeSlider$2$endThumbSemantics$1":I
    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v1, v5, v10}, Landroidx/compose/material/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1243
    .end local v29    # "$i$a$-remember-SliderKt$RangeSlider$2$endThumbSemantics$1":I
    nop

    .line 1244
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1245
    nop

    .line 1242
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1241
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1240
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v30    # "invalid$iv$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$remember":I
    .end local v25    # "$changed$iv":I
    .end local v26    # "key1$iv":Ljava/lang/Object;
    move-object/from16 v42, v1

    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 426
    iget-object v1, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 427
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v44

    .line 428
    nop

    .line 422
    move/from16 v40, v9

    move/from16 v41, v2

    move-object/from16 v43, v1

    move/from16 v45, v7

    invoke-static/range {v39 .. v45}, Landroidx/compose/material/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 432
    .local v1, "endThumbSemantics":Landroidx/compose/ui/Modifier;
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$enabled:Z

    .line 433
    nop

    .line 434
    nop

    .line 435
    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$tickFractions:Ljava/util/List;

    .line 436
    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material/SliderColors;

    .line 437
    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v22, v3, v4

    .line 438
    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 439
    iget-object v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 440
    nop

    .line 441
    nop

    .line 442
    move-object/from16 v24, v3

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const v25, 0xd81000

    or-int v3, v3, v25

    move-object/from16 v25, v4

    iget v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    const v26, 0xe000

    and-int v4, v4, v26

    or-int v26, v3, v4

    const/16 v27, 0x0

    .line 431
    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v29, v7

    .end local v7    # "endSteps":I
    .local v29, "endSteps":I
    move/from16 v7, v22

    move/from16 v22, v8

    .end local v8    # "startSteps":I
    .local v22, "startSteps":I
    move-object/from16 v8, v25

    move/from16 v25, v9

    .end local v9    # "coercedEnd":F
    .local v25, "coercedEnd":F
    move-object/from16 v9, v24

    move/from16 v24, v10

    .end local v10    # "coercedStart":F
    .local v24, "coercedStart":F
    move-object/from16 v10, v17

    move-object/from16 v30, v11

    .end local v11    # "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v30, "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v11, v20

    move-object/from16 v31, v12

    .end local v12    # "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v31, "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v12, v1

    move/from16 v33, v13

    .end local v13    # "widthPx":F
    .local v33, "widthPx":F
    move-object/from16 v13, p2

    move/from16 v14, v26

    move/from16 v15, v27

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .end local v1    # "endThumbSemantics":Landroidx/compose/ui/Modifier;
    .end local v17    # "pressDrag":Landroidx/compose/ui/Modifier;
    .end local v18    # "fractionStart":F
    .end local v19    # "fractionEnd":F
    .end local v20    # "startThumbSemantics":Landroidx/compose/ui/Modifier;
    .end local v21    # "rawOffsetEnd":Landroidx/compose/runtime/MutableFloatState;
    .end local v22    # "startSteps":I
    .end local v23    # "isRtl":Z
    .end local v24    # "coercedStart":F
    .end local v25    # "coercedEnd":F
    .end local v28    # "onDrag":Landroidx/compose/runtime/State;
    .end local v29    # "endSteps":I
    .end local v30    # "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v31    # "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v32    # "gestureEndAction":Landroidx/compose/runtime/State;
    .end local v33    # "widthPx":F
    .end local v35    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v38    # "rawOffsetStart":Landroidx/compose/runtime/MutableFloatState;
    :cond_10
    :goto_d
    return-void
.end method
