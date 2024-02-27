.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderTapModifier$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,1508:1\n474#2,4:1509\n478#2,2:1517\n482#2:1523\n25#3:1513\n1114#4,3:1514\n1117#4,3:1520\n474#5:1519\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$sliderTapModifier$2\n*L\n1174#1:1509,4\n1174#1:1517,2\n1174#1:1523\n1174#1:1513\n1174#1:1514,3\n1174#1:1520,3\n1174#1:1519\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $enabled:Z

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:I

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;IZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "IZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$maxPx:I

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x799f18ce

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C1173@48923L24:Slider.kt#uh7d8r"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1173
    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.sliderTapModifier.<anonymous> (Slider.kt:1171)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 1173
    :goto_0
    iget-boolean v3, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$enabled:Z

    if-eqz v3, :cond_2

    .line 1174
    const/4 v3, 0x0

    move v4, v3

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$rememberCoroutineScope":I
    const v7, 0x2e20b340

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1509
    nop

    .line 1511
    move-object/from16 v7, p2

    .line 1512
    .local v7, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v3, "$changed$iv$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, -0x1d58f75c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1513
    const/4 v9, 0x0

    .local v9, "invalid$iv$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1514
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1515
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    .line 1516
    const/4 v14, 0x0

    .line 1517
    .local v14, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1518
    const/4 v15, 0x0

    .line 1519
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1518
    .end local v15    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 1517
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1516
    .end local v14    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1520
    .local v2, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1521
    nop

    .end local v2    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1522
    :cond_1
    move-object v2, v12

    .line 1515
    :goto_1
    nop

    .line 1514
    .end local v12    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 1513
    .end local v9    # "invalid$iv$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1512
    .end local v3    # "$changed$iv$iv":I
    .end local v8    # "$i$f$remember":I
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1523
    .local v2, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1174
    .end local v2    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$rememberCoroutineScope":I
    .end local v7    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1175
    .local v13, "scope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v4, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$maxPx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$isRtl:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;

    iget-boolean v9, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$isRtl:Z

    iget v10, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$maxPx:I

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$rawOffset:Landroidx/compose/runtime/State;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->$gestureEndAction:Landroidx/compose/runtime/State;

    const/16 v16, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .end local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    goto :goto_2

    .line 1198
    :cond_2
    move-object v2, v1

    .line 1173
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1171
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
