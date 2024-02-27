.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "PagerBeyondBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerBeyondBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerBeyondBoundsModifier.kt\nandroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,78:1\n76#2:79\n83#3,3:80\n1097#4,6:83\n*S KotlinDebug\n*F\n+ 1 PagerBeyondBoundsModifier.kt\nandroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt\n*L\n40#1:79\n41#1:80,3\n41#1:83,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "pagerBeyondBoundsModifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "beyondBoundsPageCount",
        "",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
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
.method public static final pagerBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 21
    .param p0, "$this$pagerBeyondBoundsModifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "beyondBoundsPageCount"    # I
    .param p3, "reverseLayout"    # Z
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "orientation"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x25c226d0

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(pagerBeyondBoundsModifier)P(3!1,2)39@1577L7,40@1606L374:PagerBeyondBoundsModifier.kt#g6yjnt"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.pager.pagerBeyondBoundsModifier (PagerBeyondBoundsModifier.kt:33)"

    move/from16 v10, p6

    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v10, p6

    .line 40
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 79
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 40
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .local v11, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    nop

    .line 42
    nop

    .line 43
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    nop

    .line 44
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 42
    nop

    .line 45
    nop

    .line 42
    nop

    .line 46
    filled-new-array {v1, v2, v3, v11, v8}, [Ljava/lang/Object;

    move-result-object v2

    .line 42
    nop

    .line 41
    move-object v12, v2

    .local v12, "keys$iv":[Ljava/lang/Object;
    const/16 v2, 0x8

    move v13, v2

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v2, -0x21de6e89

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    .local v2, "invalid$iv":Z
    array-length v3, v12

    const/4 v4, 0x0

    move v15, v2

    .end local v2    # "invalid$iv":Z
    .local v15, "invalid$iv":Z
    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v2, v12, v4

    .local v2, "key$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v15, v5

    .end local v2    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v7, p5

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 83
    .local v16, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 84
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    move-object/from16 v20, v6

    move-object v1, v7

    goto :goto_3

    .line 85
    :cond_3
    :goto_2
    const/16 v18, 0x0

    .line 48
    .local v18, "$i$a$-remember-PagerBeyondBoundsModifierKt$pagerBeyondBoundsModifier$1":I
    new-instance v19, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    .line 49
    new-instance v2, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    move/from16 v5, p2

    invoke-direct {v2, v1, v5}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 48
    move-object/from16 v2, v19

    move/from16 v5, p3

    move-object/from16 v20, v6

    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    move-object v6, v11

    move-object v1, v7

    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 85
    .end local v18    # "$i$a$-remember-PagerBeyondBoundsModifierKt$pagerBeyondBoundsModifier$1":I
    move-object/from16 v6, v19

    .line 86
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    nop

    .line 84
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 83
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 82
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "keys$iv":[Ljava/lang/Object;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    .end local v15    # "invalid$iv":Z
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
