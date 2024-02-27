.class public final Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "LazyGridBeyondBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,75:1\n76#2:76\n36#3:77\n83#3,3:84\n1097#4,6:78\n1097#4,6:87\n*S KotlinDebug\n*F\n+ 1 LazyGridBeyondBoundsModifier.kt\nandroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt\n*L\n38#1:76\n39#1:77\n42#1:84,3\n39#1:78,6\n42#1:87,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "lazyGridBeyondBoundsModifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final lazyGridBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22
    .param p0, "$this$lazyGridBeyondBoundsModifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "reverseLayout"    # Z
    .param p3, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "orientation"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1a2553a9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(lazyGridBeyondBoundsModifier)P(2,1)37@1457L7,38@1493L64,41@1579L335:LazyGridBeyondBoundsModifier.kt#7791vq"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.lazyGridBeyondBoundsModifier (LazyGridBeyondBoundsModifier.kt:32)"

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .local v11, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 39
    nop

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, 0x44faf204

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv$iv":Z
    move-object/from16 v6, p4

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 78
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_2

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    move-object v14, v12

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const/4 v14, 0x0

    .line 40
    .local v14, "$i$a$-remember-LazyGridBeyondBoundsModifierKt$lazyGridBeyondBoundsModifier$beyondBoundsState$1":I
    new-instance v15, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v15, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 80
    .end local v14    # "$i$a$-remember-LazyGridBeyondBoundsModifierKt$lazyGridBeyondBoundsModifier$beyondBoundsState$1":I
    move-object v14, v15

    .line 81
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    nop

    .line 79
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 78
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 77
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 42
    .local v12, "beyondBoundsState":Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;
    nop

    .line 43
    nop

    .line 44
    nop

    .line 43
    nop

    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    nop

    .line 46
    nop

    .line 43
    nop

    .line 47
    filled-new-array {v1, v12, v2, v11, v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 43
    nop

    .line 42
    move-object v13, v2

    .local v13, "keys$iv":[Ljava/lang/Object;
    const/16 v2, 0x8

    move v14, v2

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v2, -0x21de6e89

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 84
    const/4 v2, 0x0

    .line 85
    .local v2, "invalid$iv":Z
    array-length v3, v13

    const/4 v4, 0x0

    move/from16 v16, v2

    .end local v2    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v2, v13, v4

    .local v2, "key$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int v16, v16, v5

    .end local v2    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 86
    :cond_3
    move-object/from16 v7, p4

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 87
    .local v17, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 88
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    goto :goto_3

    .line 92
    :cond_4
    move-object/from16 v21, v6

    move-object v1, v7

    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    const/16 v19, 0x0

    .line 49
    .local v19, "$i$a$-remember-LazyGridBeyondBoundsModifierKt$lazyGridBeyondBoundsModifier$1":I
    new-instance v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 50
    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 49
    move-object/from16 v2, v20

    move/from16 v5, p2

    move-object/from16 v21, v6

    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    move-object v6, v11

    move-object v1, v7

    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 89
    .end local v19    # "$i$a$-remember-LazyGridBeyondBoundsModifierKt$lazyGridBeyondBoundsModifier$1":I
    move-object/from16 v6, v20

    .line 90
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    nop

    .line 88
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 87
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 86
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "keys$iv":[Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    .end local v16    # "invalid$iv":Z
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 42
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
