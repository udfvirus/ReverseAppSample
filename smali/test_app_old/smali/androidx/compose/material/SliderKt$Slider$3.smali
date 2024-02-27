.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$Slider$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1190:1\n76#2:1191\n76#2:1192\n486#3,4:1193\n490#3,2:1201\n494#3:1207\n25#4:1197\n25#4:1208\n25#4:1215\n67#4,3:1222\n66#4:1225\n36#4:1232\n1097#5,3:1198\n1100#5,3:1204\n1097#5,6:1209\n1097#5,6:1216\n1097#5,6:1226\n1097#5,6:1233\n486#6:1203\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material/SliderKt$Slider$3\n*L\n177#1:1191\n182#1:1192\n193#1:1193,4\n193#1:1201,2\n193#1:1207\n193#1:1197\n194#1:1208\n195#1:1215\n197#1:1222,3\n197#1:1225\n237#1:1232\n193#1:1198,3\n193#1:1204,3\n194#1:1209,6\n195#1:1216,6\n197#1:1226,6\n237#1:1233,6\n193#1:1203\n*E\n"
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

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
.method constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

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

    .line 176
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 1
    .param p0, "minPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "maxPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "offset"    # F

    .line 176
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F

    move-result v0

    return v0
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

    .line 191
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

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatingPointRange;F)F
    .locals 4
    .param p0, "minPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p1, "maxPx"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p2, "$valueRange"    # Lkotlin/ranges/ClosedFloatingPointRange;
    .param p3, "offset"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 188
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

    invoke-static {v0, v1, p3, v2, v3}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 176
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C176@8217L7,*181@8378L7,192@8792L24,193@8841L54,194@8922L36,196@8989L392,205@9391L83,207@9507L623,236@10624L55,243@10965L209:Slider.kt#jmzs0o"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v13, v2

    .line 177
    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v2, v13, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 252
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 177
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Slider.<anonymous> (Slider.kt:175)"

    const v4, 0x7c485b8e

    invoke-static {v4, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v7, v2, :cond_5

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_2

    :cond_5
    move/from16 v18, v9

    .line 178
    .local v18, "isRtl":Z
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v10, v2

    .line 179
    .local v10, "widthPx":F
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v15, v2

    .line 180
    .local v15, "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v14, v2

    .line 182
    .local v14, "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .restart local v3    # "$changed$iv":I
    const/4 v4, 0x0

    .line 1192
    .restart local v4    # "$i$f$getCurrent":I
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 182
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .local v2, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-with-SliderKt$Slider$3$1":I
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    sub-float v4, v10, v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 184
    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    iget v6, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 185
    nop

    .line 182
    .end local v2    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-SliderKt$Slider$3$1":I
    nop

    .line 193
    move v2, v9

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1193
    nop

    .line 1195
    move-object/from16 v4, p2

    .line 1196
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    move v6, v9

    .local v6, "$changed$iv$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, -0x1d58f75c

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1197
    const/16 v17, 0x0

    .local v17, "invalid$iv$iv$iv":Z
    move-object/from16 v19, p2

    .local v19, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1198
    .local v20, "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1199
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_6

    .line 1200
    const/4 v8, 0x0

    .line 1201
    .local v8, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1202
    const/16 v22, 0x0

    .line 1203
    .local v22, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v22, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1202
    .end local v22    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v1, v22

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 1201
    move/from16 v22, v2

    .end local v2    # "$changed$iv":I
    .local v22, "$changed$iv":I
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1200
    .end local v8    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v1, v2

    .line 1204
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v19

    .end local v19    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1205
    nop

    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1206
    .end local v22    # "$changed$iv":I
    .local v2, "$changed$iv":I
    .restart local v19    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_6
    move/from16 v22, v2

    move-object/from16 v2, v19

    .end local v19    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$changed$iv":I
    move-object v1, v9

    .line 1199
    :goto_3
    nop

    .line 1198
    .end local v9    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 1197
    .end local v2    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1196
    .end local v6    # "$changed$iv$iv":I
    .end local v7    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1207
    .local v1, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v31

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .end local v1    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v3    # "$i$f$rememberCoroutineScope":I
    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$changed$iv":I
    nop

    .line 194
    .local v31, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    const v6, -0x1d58f75c

    .local v4, "$i$f$remember":I
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1208
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1209
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1210
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v3

    .end local v3    # "$changed$iv":I
    .local v20, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_7

    .line 1211
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-remember-SliderKt$Slider$3$rawOffset$1":I
    invoke-static {v2, v14, v15, v1}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    .line 1211
    .end local v3    # "$i$a$-remember-SliderKt$Slider$3$rawOffset$1":I
    nop

    .line 1212
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1213
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1214
    :cond_7
    move-object v1, v9

    .line 1210
    :goto_4
    nop

    .line 1209
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1208
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .end local v4    # "$i$f$remember":I
    .end local v20    # "$changed$iv":I
    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    .line 195
    .local v1, "rawOffset":Landroidx/compose/runtime/MutableFloatState;
    const/4 v2, 0x0

    move v3, v2

    .local v3, "$changed$iv":I
    const/4 v2, 0x0

    const v4, -0x1d58f75c

    .local v2, "$i$f$remember":I
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1215
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1216
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1217
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    .line 1218
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$a$-remember-SliderKt$Slider$3$pressOffset$1":I
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v9

    .line 1218
    .end local v9    # "$i$a$-remember-SliderKt$Slider$3$pressOffset$1":I
    nop

    .line 1219
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1220
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 1221
    :cond_8
    move-object v9, v7

    .line 1217
    :goto_5
    nop

    .line 1216
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1215
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    .end local v2    # "$i$f$remember":I
    .end local v3    # "$changed$iv":I
    move-object/from16 v34, v9

    check-cast v34, Landroidx/compose/runtime/MutableFloatState;

    .line 197
    .local v34, "pressOffset":Landroidx/compose/runtime/MutableFloatState;
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "key1$iv":Ljava/lang/Object;
    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "key2$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .local v4, "key3$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x607fb4c4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1222
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1223
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 1222
    or-int v9, v9, v16

    .line 1224
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    .line 1222
    or-int v9, v9, v16

    .line 1225
    nop

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v16, p2

    .local v16, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1226
    .local v17, "$i$f$cache":I
    move-object/from16 v26, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v26, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1227
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v28, v3

    .end local v3    # "key2$iv":Ljava/lang/Object;
    .local v28, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_9

    goto :goto_6

    .line 1231
    :cond_9
    move-object/from16 v29, v2

    move-object/from16 v3, v16

    goto :goto_7

    .line 1227
    .end local v28    # "key2$iv":Ljava/lang/Object;
    .restart local v3    # "key2$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v28, v3

    .line 1228
    .end local v3    # "key2$iv":Ljava/lang/Object;
    .restart local v28    # "key2$iv":Ljava/lang/Object;
    :goto_6
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-remember-SliderKt$Slider$3$draggableState$1":I
    move-object/from16 v29, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v29, "it$iv$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material/SliderDraggableState;

    new-instance v30, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    move-object/from16 v19, v30

    move-object/from16 v20, v1

    move-object/from16 v21, v34

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/State;Lkotlin/ranges/ClosedFloatingPointRange;)V

    move-object/from16 v5, v30

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5}, Landroidx/compose/material/SliderDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1228
    .end local v3    # "$i$a$-remember-SliderKt$Slider$3$draggableState$1":I
    nop

    .line 1229
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v16

    .end local v16    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1230
    nop

    .line 1227
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1226
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v29    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1225
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    .end local v4    # "key3$iv":Ljava/lang/Object;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    .end local v26    # "key1$iv":Ljava/lang/Object;
    .end local v28    # "key2$iv":Ljava/lang/Object;
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/material/SliderDraggableState;

    .line 206
    .local v23, "draggableState":Landroidx/compose/material/SliderDraggableState;
    new-instance v2, Landroidx/compose/material/SliderKt$Slider$3$2;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-direct {v2, v3, v14, v15}, Landroidx/compose/material/SliderKt$Slider$3$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v5, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0xc00

    iget v8, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shl-int/lit8 v8, v8, 0xc

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int/2addr v8, v7

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lkotlin/jvm/functions/Function1;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    .line 208
    new-instance v2, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v32, v23

    move-object/from16 v33, v4

    invoke-direct/range {v26 .. v33}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/SliderDraggableState;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 221
    .local v9, "gestureEndAction":Landroidx/compose/runtime/State;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 222
    move-object/from16 v3, v23

    check-cast v3, Landroidx/compose/foundation/gestures/DraggableState;

    .line 223
    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 224
    nop

    .line 225
    nop

    .line 226
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/State;

    .line 227
    nop

    .line 228
    move-object/from16 v21, v34

    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 229
    iget-boolean v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 221
    move-object v8, v14

    .end local v14    # "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v8, "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v14, v2

    move-object v7, v15

    .end local v15    # "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v7, "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v15, v3

    move-object/from16 v16, v4

    move/from16 v17, v10

    move-object/from16 v20, v9

    move/from16 v22, v5

    invoke-static/range {v14 .. v22}, Landroidx/compose/material/SliderKt;->access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 232
    .local v14, "press":Landroidx/compose/ui/Modifier;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    sget-object v37, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 238
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result v40

    .line 232
    move-object/from16 v35, v2

    check-cast v35, Landroidx/compose/ui/Modifier;

    .line 239
    move-object/from16 v36, v23

    check-cast v36, Landroidx/compose/foundation/gestures/DraggableState;

    .line 233
    nop

    .line 235
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 236
    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 238
    nop

    .line 232
    const/16 v41, 0x0

    .line 237
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1232
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v15, p2

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1233
    .local v16, "$i$f$cache":I
    move-object/from16 v17, v1

    .end local v1    # "rawOffset":Landroidx/compose/runtime/MutableFloatState;
    .local v17, "rawOffset":Landroidx/compose/runtime/MutableFloatState;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1234
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_c

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v4

    .end local v4    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b

    goto :goto_8

    .line 1238
    :cond_b
    move-object/from16 v20, v1

    goto :goto_9

    .line 1234
    .end local v21    # "$changed$iv":I
    .restart local v4    # "$changed$iv":I
    :cond_c
    move/from16 v21, v4

    .line 1235
    .end local v4    # "$changed$iv":I
    .restart local v21    # "$changed$iv":I
    :goto_8
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$a$-remember-SliderKt$Slider$3$drag$1":I
    move-object/from16 v20, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    move/from16 v22, v4

    .end local v4    # "$i$a$-remember-SliderKt$Slider$3$drag$1":I
    .local v22, "$i$a$-remember-SliderKt$Slider$3$drag$1":I
    const/4 v4, 0x0

    invoke-direct {v1, v9, v4}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1235
    .end local v22    # "$i$a$-remember-SliderKt$Slider$3$drag$1":I
    nop

    .line 1236
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1237
    nop

    .line 1234
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1233
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1232
    .end local v6    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$i$f$remember":I
    .end local v21    # "$changed$iv":I
    move-object/from16 v42, v1

    check-cast v42, Lkotlin/jvm/functions/Function3;

    .line 234
    nop

    .line 232
    const/16 v44, 0x20

    const/16 v45, 0x0

    move/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v43, v18

    invoke-static/range {v35 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 242
    .local v1, "drag":Landroidx/compose/ui/Modifier;
    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v15

    .line 243
    .local v15, "coerced":F
    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v2}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3, v15}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v16

    .line 245
    .local v16, "fraction":F
    iget-boolean v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    .line 246
    nop

    .line 247
    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    .line 248
    iget-object v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    .line 249
    iget v3, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v6, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v6, v3, v6

    .line 250
    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 251
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1    # "drag":Landroidx/compose/ui/Modifier;
    .local v20, "drag":Landroidx/compose/ui/Modifier;
    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x200

    move-object/from16 v21, v3

    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v3, v3, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v3, v3, 0x6

    const/high16 v22, 0x70000

    and-int v3, v3, v22

    or-int/2addr v1, v3

    .line 244
    move/from16 v3, v16

    move-object/from16 v22, v7

    .end local v7    # "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v22, "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v7, v21

    move-object/from16 v21, v8

    .end local v8    # "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v21, "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "gestureEndAction":Landroidx/compose/runtime/State;
    .local v19, "gestureEndAction":Landroidx/compose/runtime/State;
    move-object/from16 v9, p2

    move/from16 v24, v10

    .end local v10    # "widthPx":F
    .local v24, "widthPx":F
    move v10, v1

    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .end local v14    # "press":Landroidx/compose/ui/Modifier;
    .end local v15    # "coerced":F
    .end local v16    # "fraction":F
    .end local v17    # "rawOffset":Landroidx/compose/runtime/MutableFloatState;
    .end local v18    # "isRtl":Z
    .end local v19    # "gestureEndAction":Landroidx/compose/runtime/State;
    .end local v20    # "drag":Landroidx/compose/ui/Modifier;
    .end local v21    # "minPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v22    # "maxPx":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v23    # "draggableState":Landroidx/compose/material/SliderDraggableState;
    .end local v24    # "widthPx":F
    .end local v31    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v34    # "pressOffset":Landroidx/compose/runtime/MutableFloatState;
    :cond_d
    :goto_a
    return-void
.end method
