.class final Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt$scrollable$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,637:1\n486#2,4:638\n490#2,2:646\n494#2:652\n25#3:642\n83#3,3:653\n1097#4,3:643\n1100#4,3:649\n1097#4,6:656\n486#5:648\n*S KotlinDebug\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollableKt$scrollable$2\n*L\n163#1:638,4\n163#1:646,2\n163#1:652\n163#1:642\n165#1:653,3\n163#1:643,3\n163#1:649,3\n165#1:656,6\n163#1:648\n*E\n"
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
.field final synthetic $enabled:Z

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field final synthetic $reverseDirection:Z

.field final synthetic $state:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 18
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    const-string v1, "$this$composed"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x258a750f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C162@7780L24,164@7862L170,171@8149L242:Scrollable.kt#8bwon0"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.gestures.scrollable.<anonymous> (Scrollable.kt:161)"

    move/from16 v13, p3

    invoke-static {v1, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v13, p3

    .line 163
    :goto_0
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 638
    nop

    .line 640
    move-object/from16 v3, p2

    .line 641
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    move v5, v4

    .local v5, "$changed$iv$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 642
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 643
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 644
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_1

    .line 645
    const/4 v15, 0x0

    .line 646
    .local v15, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 647
    const/16 v16, 0x0

    .line 648
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 647
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v4, v16

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 646
    move/from16 v16, v1

    .end local v1    # "$changed$iv":I
    .local v16, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 645
    .end local v15    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 649
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    nop

    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 651
    .end local v16    # "$changed$iv":I
    .local v1, "$changed$iv":I
    :cond_1
    move/from16 v16, v1

    .end local v1    # "$changed$iv":I
    .restart local v16    # "$changed$iv":I
    move-object v1, v10

    .line 644
    :goto_1
    nop

    .line 643
    .end local v10    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 642
    .end local v7    # "invalid$iv$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .end local v5    # "$changed$iv$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 652
    .local v1, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 163
    .end local v1    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$changed$iv":I
    move-object v14, v4

    .line 165
    .local v14, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v14, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    const/16 v5, 0x8

    .local v1, "keys$iv":[Ljava/lang/Object;
    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$remember":I
    const v7, -0x21de6e89

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 653
    const/4 v7, 0x0

    .line 654
    .local v7, "invalid$iv":Z
    array-length v8, v1

    move v9, v7

    const/4 v7, 0x0

    .end local v7    # "invalid$iv":Z
    .local v9, "invalid$iv":Z
    :goto_2
    if-ge v7, v8, :cond_2

    aget-object v10, v1, v7

    .local v10, "key$iv":Ljava/lang/Object;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    .end local v10    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 655
    :cond_2
    move-object/from16 v7, p2

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 656
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 657
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_4

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v17, v1

    .end local v1    # "keys$iv":[Ljava/lang/Object;
    .local v17, "keys$iv":[Ljava/lang/Object;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_3

    goto :goto_3

    .line 661
    :cond_3
    move-object v1, v10

    goto :goto_4

    .line 657
    .end local v17    # "keys$iv":[Ljava/lang/Object;
    .restart local v1    # "keys$iv":[Ljava/lang/Object;
    :cond_4
    move-object/from16 v17, v1

    .line 658
    .end local v1    # "keys$iv":[Ljava/lang/Object;
    .restart local v17    # "keys$iv":[Ljava/lang/Object;
    :goto_3
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-remember-ScrollableKt$scrollable$2$keepFocusedChildInViewModifier$1":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-remember-ScrollableKt$scrollable$2$keepFocusedChildInViewModifier$1":I
    .local v16, "$i$a$-remember-ScrollableKt$scrollable$2$keepFocusedChildInViewModifier$1":I
    new-instance v1, Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {v1, v14, v2, v3, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Z)V

    .line 658
    .end local v16    # "$i$a$-remember-ScrollableKt$scrollable$2$keepFocusedChildInViewModifier$1":I
    nop

    .line 659
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    nop

    .line 657
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 656
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 655
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    .end local v9    # "invalid$iv":Z
    .end local v17    # "keys$iv":[Ljava/lang/Object;
    check-cast v1, Landroidx/compose/foundation/gestures/ContentInViewModifier;

    .line 164
    move-object v15, v1

    .line 169
    .local v15, "keepFocusedChildInViewModifier":Landroidx/compose/foundation/gestures/ContentInViewModifier;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 170
    invoke-static {v1}, Landroidx/compose/foundation/FocusableKt;->focusGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 171
    invoke-virtual {v15}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 173
    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 174
    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 175
    iget-boolean v4, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$reverseDirection:Z

    .line 176
    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$state:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 177
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 178
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 179
    iget-boolean v8, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    const/4 v10, 0x0

    .line 172
    move-object/from16 v9, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->access$pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 181
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->$enabled:Z

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;->INSTANCE:Landroidx/compose/foundation/gestures/ModifierLocalScrollableContainerProvider;

    goto :goto_5

    :cond_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_5
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 151
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollable$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
