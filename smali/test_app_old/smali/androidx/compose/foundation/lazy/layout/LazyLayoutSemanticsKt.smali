.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,156:1\n486#2,4:157\n490#2,2:165\n494#2:171\n25#3:161\n83#3,3:172\n1097#4,3:162\n1100#4,3:168\n1097#4,6:175\n486#5:167\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemantics.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt\n*L\n48#1:157,4\n48#1:165,2\n48#1:171\n48#1:161\n50#1:172,3\n48#1:162,3\n48#1:168,3\n50#1:175,6\n48#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a?\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "lazyLayoutSemantics",
        "Landroidx/compose/ui/Modifier;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "userScrollEnabled",
        "",
        "reverseScrolling",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 28
    .param p0, "$this$lazyLayoutSemantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "itemProviderLambda"    # Lkotlin/jvm/functions/Function0;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "userScrollEnabled"    # Z
    .param p5, "reverseScrolling"    # Z
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "itemProviderLambda"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "orientation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x3fc8fe51

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(lazyLayoutSemantics)P(!1,3!1,4)47@1936L24,49@1991L3667:LazyLayoutSemantics.kt#wow0x6"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:40)"

    move/from16 v8, p7

    invoke-static {v5, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v8, p7

    .line 47
    :goto_0
    nop

    .line 48
    const/4 v5, 0x0

    move v6, v5

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$rememberCoroutineScope":I
    const v9, 0x2e20b340

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    nop

    .line 159
    move-object/from16 v9, p6

    .line 160
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    move v10, v5

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$remember":I
    const v12, -0x1d58f75c

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 161
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv$iv":Z
    move-object/from16 v13, p6

    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 162
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_1

    .line 164
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 166
    const/16 v17, 0x0

    .line 167
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 166
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 v18, v5

    .end local v5    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v18, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v5, v17

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 165
    move/from16 v17, v6

    .end local v6    # "$changed$iv":I
    .local v17, "$changed$iv":I
    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 164
    .end local v18    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v5, v6

    .line 168
    .local v5, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    nop

    .end local v5    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 170
    .end local v17    # "$changed$iv":I
    .restart local v6    # "$changed$iv":I
    :cond_1
    move/from16 v17, v6

    .end local v6    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    move-object v5, v15

    .line 163
    :goto_1
    nop

    .line 162
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 161
    .end local v12    # "invalid$iv$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$remember":I
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 171
    .local v5, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .end local v5    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v7    # "$i$f$rememberCoroutineScope":I
    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed$iv":I
    move-object v5, v6

    .line 49
    .local v5, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 51
    nop

    .line 52
    nop

    .line 51
    nop

    .line 53
    nop

    .line 51
    nop

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 51
    nop

    .line 50
    const/16 v7, 0x8

    .local v6, "keys$iv":[Ljava/lang/Object;
    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x21de6e89

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 172
    const/4 v10, 0x0

    .line 173
    .local v10, "invalid$iv":Z
    array-length v11, v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    aget-object v13, v6, v12

    .local v13, "key$iv":Ljava/lang/Object;
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .end local v13    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 174
    :cond_2
    move-object/from16 v11, p6

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 176
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_4

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3

    goto :goto_3

    .line 180
    :cond_3
    move-object/from16 v16, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move-object v1, v13

    move/from16 v9, p5

    goto/16 :goto_7

    .line 177
    :cond_4
    :goto_3
    const/4 v15, 0x0

    .line 56
    .local v15, "$i$a$-remember-LazyLayoutSemanticsKt$lazyLayoutSemantics$1":I
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v16, v6

    .end local v6    # "keys$iv":[Ljava/lang/Object;
    .local v16, "keys$iv":[Ljava/lang/Object;
    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 57
    .local v4, "isVertical":Z
    :goto_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 69
    .local v6, "indexForKeyMapping":Lkotlin/jvm/functions/Function1;
    new-instance v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    move/from16 v25, v7

    .end local v7    # "$changed$iv":I
    .local v25, "$changed$iv":I
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    invoke-direct {v8, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 88
    nop

    .line 69
    move/from16 v26, v9

    move/from16 v9, p5

    .end local v9    # "$i$f$remember":I
    .local v26, "$i$f$remember":I
    invoke-direct {v3, v7, v8, v9}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v21, v3

    .line 91
    .local v21, "accessibilityScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    const/4 v3, 0x0

    if-eqz p4, :cond_6

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    invoke-direct {v7, v4, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v7

    goto :goto_5

    .line 105
    :cond_6
    move-object/from16 v22, v3

    .line 91
    :goto_5
    nop

    .line 108
    .local v22, "scrollByAction":Lkotlin/jvm/functions/Function2;
    if-eqz p4, :cond_7

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    invoke-direct {v7, v1, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v7

    goto :goto_6

    .line 121
    :cond_7
    move-object/from16 v23, v3

    .line 108
    :goto_6
    nop

    .line 124
    .local v23, "scrollToIndexAction":Lkotlin/jvm/functions/Function1;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    move-result-object v7

    .line 126
    .local v7, "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    new-instance v27, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    move-object/from16 v18, v27

    move-object/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    move-object/from16 v1, v27

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v17, v4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .end local v4    # "isVertical":Z
    .local v17, "isVertical":Z
    invoke-static {v8, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 177
    .end local v6    # "indexForKeyMapping":Lkotlin/jvm/functions/Function1;
    .end local v7    # "collectionInfo":Landroidx/compose/ui/semantics/CollectionInfo;
    .end local v15    # "$i$a$-remember-LazyLayoutSemanticsKt$lazyLayoutSemantics$1":I
    .end local v17    # "isVertical":Z
    .end local v21    # "accessibilityScrollState":Landroidx/compose/ui/semantics/ScrollAxisRange;
    .end local v22    # "scrollByAction":Lkotlin/jvm/functions/Function2;
    .end local v23    # "scrollToIndexAction":Lkotlin/jvm/functions/Function1;
    nop

    .line 178
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    nop

    .line 176
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 175
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 174
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v10    # "invalid$iv":Z
    .end local v16    # "keys$iv":[Ljava/lang/Object;
    .end local v25    # "$changed$iv":I
    .end local v26    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
