.class final Landroidx/compose/material3/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material3/SwipeableKt$swipeable$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,886:1\n76#2:887\n36#3:888\n1114#4,6:889\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material3/SwipeableKt$swipeable$3\n*L\n589#1:887\n612#1:888\n612#1:889,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "T",
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
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/compose/material3/ResistanceConfig;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose/material3/ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F


# direct methods
.method constructor <init>(Ljava/util/Map;Landroidx/compose/material3/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material3/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Landroidx/compose/material3/ResistanceConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material3/ThresholdConfig;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$reverseDirection:Z

    iput-object p7, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iput-object p8, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x45bb2614

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C588@24733L7,590@24775L502,611@25538L55:Swipeable.kt#uh7d8r"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 583
    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.swipeable.<anonymous> (Swipeable.kt:581)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 583
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 586
    iget-object v2, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v5, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 589
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 887
    .local v5, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 590
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    iget-object v4, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v5, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-virtual {v4, v5}, Landroidx/compose/material3/SwipeableState;->ensureInit$material3_release(Ljava/util/Map;)V

    .line 591
    iget-object v4, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v5, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    new-instance v7, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;

    iget-object v9, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    iget-object v10, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material3/ResistanceConfig;

    iget-object v13, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 v15, 0x0

    move-object v8, v7

    move-object v12, v2

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material3/SwipeableState;Ljava/util/Map;Landroidx/compose/material3/ResistanceConfig;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x208

    invoke-static {v4, v5, v7, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 606
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 611
    iget-object v5, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v5}, Landroidx/compose/material3/SwipeableState;->isAnimationRunning()Z

    move-result v12

    .line 613
    iget-object v5, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {v5}, Landroidx/compose/material3/SwipeableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v8

    .line 606
    move-object v7, v4

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 613
    nop

    .line 607
    iget-object v9, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 608
    iget-boolean v10, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$enabled:Z

    .line 610
    iget-object v11, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 611
    nop

    .line 606
    nop

    .line 612
    iget-object v4, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    .local v4, "key1$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material3/SwipeableState;

    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v13, 0x44faf204

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 888
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv$iv":Z
    move-object/from16 v17, p2

    .local v17, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 889
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 890
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_3

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v2

    .end local v2    # "density":Landroidx/compose/ui/unit/Density;
    .local v21, "density":Landroidx/compose/ui/unit/Density;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 894
    :cond_2
    move-object/from16 v20, v1

    move-object/from16 v2, v17

    goto :goto_3

    .line 890
    .end local v21    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v2    # "density":Landroidx/compose/ui/unit/Density;
    :cond_3
    move-object/from16 v21, v2

    .line 891
    .end local v2    # "density":Landroidx/compose/ui/unit/Density;
    .restart local v21    # "density":Landroidx/compose/ui/unit/Density;
    :goto_2
    const/4 v2, 0x0

    .line 612
    .local v2, "$i$a$-remember-SwipeableKt$swipeable$3$4":I
    move-object/from16 v20, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;

    move/from16 v22, v2

    .end local v2    # "$i$a$-remember-SwipeableKt$swipeable$3$4":I
    .local v22, "$i$a$-remember-SwipeableKt$swipeable$3$4":I
    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material3/SwipeableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 891
    .end local v22    # "$i$a$-remember-SwipeableKt$swipeable$3$4":I
    nop

    .line 892
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v17

    .end local v17    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    nop

    .line 890
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 889
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 888
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 609
    iget-boolean v15, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3;->$reverseDirection:Z

    .line 606
    const/16 v1, 0x20

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object v13, v2

    move/from16 v16, v1

    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1

    .line 586
    .end local v21    # "density":Landroidx/compose/ui/unit/Density;
    :cond_5
    const/4 v1, 0x0

    .line 587
    .local v1, "$i$a$-require-SwipeableKt$swipeable$3$2":I
    nop

    .line 586
    .end local v1    # "$i$a$-require-SwipeableKt$swipeable$3$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 583
    :cond_6
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$a$-require-SwipeableKt$swipeable$3$1":I
    nop

    .line 583
    .end local v1    # "$i$a$-require-SwipeableKt$swipeable$3$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 569
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
