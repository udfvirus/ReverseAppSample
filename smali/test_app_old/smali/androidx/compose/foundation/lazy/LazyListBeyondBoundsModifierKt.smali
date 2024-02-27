.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "LazyListBeyondBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n76#2:82\n50#3:83\n49#3:84\n83#3,3:91\n1097#4,6:85\n1097#4,6:94\n*S KotlinDebug\n*F\n+ 1 LazyListBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt\n*L\n39#1:82\n40#1:83\n40#1:84\n44#1:91,3\n40#1:85,6\n44#1:94,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "lazyListBeyondBoundsModifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "beyondBoundsItemCount",
        "",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 23
    .param p0, "$this$lazyListBeyondBoundsModifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "beyondBoundsItemCount"    # I
    .param p3, "reverseLayout"    # Z
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "orientation"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x56907fba

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(lazyListBeyondBoundsModifier)P(3!1,2)38@1484L7,39@1520L110,43@1702L340:LazyListBeyondBoundsModifier.kt#428nma"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.lazyListBeyondBoundsModifier (LazyListBeyondBoundsModifier.kt:32)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 39
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .local v11, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v3, v10, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .line 40
    nop

    .local v2, "key2$iv":Ljava/lang/Object;
    .restart local v3    # "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x1e7b2b64

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 83
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 84
    move-object/from16 v6, p5

    .local v5, "invalid$iv$iv":Z
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 86
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_2

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    move/from16 v10, p2

    move-object v14, v12

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/4 v14, 0x0

    .line 41
    .local v14, "$i$a$-remember-LazyListBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$beyondBoundsState$1":I
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    move/from16 v10, p2

    invoke-direct {v15, v1, v10}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 87
    .end local v14    # "$i$a$-remember-LazyListBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$beyondBoundsState$1":I
    move-object v14, v15

    .line 88
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    nop

    .line 86
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 85
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 84
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .end local v2    # "key2$iv":Ljava/lang/Object;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 43
    .local v12, "beyondBoundsState":Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v13

    .line 44
    .local v13, "beyondBoundsInfo":Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    nop

    .line 45
    nop

    .line 46
    nop

    .line 45
    nop

    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 45
    nop

    .line 48
    nop

    .line 45
    nop

    .line 49
    filled-new-array {v12, v13, v2, v11, v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 45
    nop

    .line 44
    const/16 v3, 0x8

    move v14, v3

    .local v14, "$changed$iv":I
    move-object v15, v2

    .local v15, "keys$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v2, -0x21de6e89

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    const/4 v2, 0x0

    .line 92
    .local v2, "invalid$iv":Z
    array-length v3, v15

    const/4 v4, 0x0

    move/from16 v17, v2

    .end local v2    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v2, v15, v4

    .local v2, "key$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int v17, v17, v5

    .end local v2    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 93
    :cond_3
    move-object/from16 v7, p5

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 94
    .local v18, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 95
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v17, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    move-object/from16 v22, v6

    move-object v1, v7

    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    const/16 v20, 0x0

    .line 51
    .local v20, "$i$a$-remember-LazyListBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$1":I
    new-instance v21, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 52
    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 51
    move-object/from16 v2, v21

    move-object v4, v13

    move/from16 v5, p3

    move-object/from16 v22, v6

    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .local v22, "it$iv$iv":Ljava/lang/Object;
    move-object v6, v11

    move-object v1, v7

    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 96
    .end local v20    # "$i$a$-remember-LazyListBeyondBoundsModifierKt$lazyListBeyondBoundsModifier$1":I
    move-object/from16 v6, v21

    .line 97
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    nop

    .line 95
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 94
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 93
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v14    # "$changed$iv":I
    .end local v15    # "keys$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$remember":I
    .end local v17    # "invalid$iv":Z
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 44
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
