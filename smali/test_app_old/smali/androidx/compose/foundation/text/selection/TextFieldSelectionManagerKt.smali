.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,906:1\n50#2:907\n49#2:908\n1097#3,6:909\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n809#1:907\n809#1:908\n809#1:909,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a%\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "TextFieldSelectionHandle",
        "",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-O0kMr_c",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J",
        "isSelectionHandleInVisibleBound",
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
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0, "isStartHandle"    # Z
    .param p1, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p2, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "direction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "manager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    const v0, -0x50245748

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TextFieldSelectionHandle)P(1)808@30733L90,813@30889L327:TextFieldSelectionManager.kt#eksfi3"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v13, p4

    .local v13, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:803)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 809
    nop

    .local v0, "key1$iv":Ljava/lang/Object;
    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x1e7b2b64

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 907
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 908
    nop

    .local v3, "invalid$iv$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 909
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 910
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_2

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 914
    :cond_1
    move-object v8, v6

    goto :goto_1

    .line 911
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 810
    .local v8, "$i$a$-remember-TextFieldSelectionManagerKt$TextFieldSelectionHandle$observer$1":I
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v8

    .line 911
    .end local v8    # "$i$a$-remember-TextFieldSelectionManagerKt$TextFieldSelectionHandle$observer$1":I
    nop

    .line 912
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 913
    nop

    .line 910
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 909
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 908
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 809
    .end local v0    # "key1$iv":Ljava/lang/Object;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    move-object v14, v8

    check-cast v14, Landroidx/compose/foundation/text/TextDragObserver;

    .line 812
    .local v14, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v15

    .line 815
    .local v15, "position":J
    nop

    .line 816
    nop

    .line 817
    nop

    .line 818
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v4

    .line 819
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 822
    const/4 v6, 0x0

    shl-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    .line 814
    move-wide v0, v15

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    move/from16 v2, p4

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;

    move/from16 v2, p4

    invoke-direct {v1, v9, v10, v11, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 824
    :goto_2
    return-void
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)J
    .locals 25
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "magnifierSize"    # J

    const-string/jumbo v0, "manager"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    return-wide v2

    .line 856
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    sget-object v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/foundation/text/Handle;->ordinal()I

    move-result v0

    aget v0, v4, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 860
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    goto :goto_2

    .line 859
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 856
    :goto_2
    nop

    .line 862
    .local v0, "rawTextOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    .line 863
    .local v4, "textOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-nez v5, :cond_3

    move/from16 v20, v0

    goto/16 :goto_7

    .line 864
    .local v5, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    if-nez v6, :cond_4

    move/from16 v20, v0

    goto/16 :goto_6

    .line 865
    .local v6, "transformedText":Landroidx/compose/ui/text/AnnotatedString;
    :cond_4
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->getIndices(Ljava/lang/CharSequence;)Lkotlin/ranges/IntRange;

    move-result-object v7

    check-cast v7, Lkotlin/ranges/ClosedRange;

    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceIn(ILkotlin/ranges/ClosedRange;)I

    move-result v4

    .line 868
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v7

    .line 870
    .local v7, "offsetCenter":J
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v9

    if-nez v9, :cond_5

    move/from16 v20, v0

    goto/16 :goto_5

    .line 872
    .local v9, "containerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getInnerTextFieldCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v10

    if-nez v10, :cond_6

    move/from16 v20, v0

    goto/16 :goto_4

    .line 871
    :cond_6
    nop

    .line 873
    .local v10, "fieldCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v11

    .local v11, "it":J
    const/4 v13, 0x0

    .line 874
    .local v13, "$i$a$-let-TextFieldSelectionManagerKt$calculateSelectionMagnifierCenterAndroid$localDragPosition$1":I
    invoke-interface {v10, v9, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v11

    .line 873
    .end local v11    # "it":J
    .end local v13    # "$i$a$-let-TextFieldSelectionManagerKt$calculateSelectionMagnifierCenterAndroid$localDragPosition$1":I
    nop

    .line 876
    .local v11, "localDragPosition":J
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    .line 877
    .local v13, "dragX":F
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v14

    .line 878
    .local v14, "line":I
    invoke-virtual {v5, v14}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v15

    .line 879
    .local v15, "lineStartOffset":I
    invoke-virtual {v5, v14, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v2

    .line 880
    .local v2, "lineEndOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v17

    move/from16 v20, v0

    .end local v0    # "rawTextOffset":I
    .local v20, "rawTextOffset":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    if-le v3, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 881
    .local v0, "areHandlesCrossed":Z
    :goto_3
    nop

    .line 882
    nop

    .line 883
    nop

    .line 884
    nop

    .line 881
    const/4 v3, 0x1

    invoke-static {v5, v15, v3, v0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F

    move-result v3

    .line 886
    .local v3, "lineStart":F
    nop

    .line 887
    nop

    .line 888
    nop

    .line 889
    nop

    .line 886
    const/4 v1, 0x0

    invoke-static {v5, v2, v1, v0}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F

    move-result v1

    .line 891
    .local v1, "lineEnd":F
    move/from16 v16, v0

    .end local v0    # "areHandlesCrossed":Z
    .local v16, "areHandlesCrossed":Z
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 892
    .local v0, "lineMin":F
    move/from16 v17, v2

    .end local v2    # "lineEndOffset":I
    .local v17, "lineEndOffset":I
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 893
    .local v2, "lineMax":F
    move/from16 v18, v1

    .end local v1    # "lineEnd":F
    .local v18, "lineEnd":F
    invoke-static {v13, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 898
    .local v1, "centerX":F
    sub-float v19, v13, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v21

    move/from16 v22, v0

    .end local v0    # "lineMin":F
    .local v22, "lineMin":F
    div-int/lit8 v0, v21, 0x2

    int-to-float v0, v0

    cmpl-float v0, v19, v0

    if-lez v0, :cond_8

    .line 899
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v23

    return-wide v23

    .line 902
    :cond_8
    nop

    .line 903
    nop

    .line 904
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    move/from16 v21, v2

    move/from16 v19, v3

    .end local v2    # "lineMax":F
    .end local v3    # "lineStart":F
    .local v19, "lineStart":F
    .local v21, "lineMax":F
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 902
    invoke-interface {v9, v10, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    return-wide v2

    .line 875
    .end local v1    # "centerX":F
    .end local v11    # "localDragPosition":J
    .end local v13    # "dragX":F
    .end local v14    # "line":I
    .end local v15    # "lineStartOffset":I
    .end local v16    # "areHandlesCrossed":Z
    .end local v17    # "lineEndOffset":I
    .end local v18    # "lineEnd":F
    .end local v19    # "lineStart":F
    .end local v20    # "rawTextOffset":I
    .end local v21    # "lineMax":F
    .end local v22    # "lineMin":F
    .local v0, "rawTextOffset":I
    :cond_9
    move/from16 v20, v0

    .end local v0    # "rawTextOffset":I
    .restart local v20    # "rawTextOffset":I
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 872
    .end local v10    # "fieldCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v20    # "rawTextOffset":I
    .restart local v0    # "rawTextOffset":I
    :cond_a
    move/from16 v20, v0

    .end local v0    # "rawTextOffset":I
    .restart local v20    # "rawTextOffset":I
    :goto_4
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 870
    .end local v9    # "containerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v20    # "rawTextOffset":I
    .restart local v0    # "rawTextOffset":I
    :cond_b
    move/from16 v20, v0

    .end local v0    # "rawTextOffset":I
    .restart local v20    # "rawTextOffset":I
    :goto_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 864
    .end local v6    # "transformedText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v7    # "offsetCenter":J
    .end local v20    # "rawTextOffset":I
    .restart local v0    # "rawTextOffset":I
    :cond_c
    move/from16 v20, v0

    .end local v0    # "rawTextOffset":I
    .restart local v20    # "rawTextOffset":I
    :goto_6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 863
    .end local v5    # "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v20    # "rawTextOffset":I
    .restart local v0    # "rawTextOffset":I
    :cond_d
    move/from16 v20, v0

    .end local v0    # "rawTextOffset":I
    .restart local v20    # "rawTextOffset":I
    :goto_7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 857
    .end local v4    # "textOffset":I
    .end local v20    # "rawTextOffset":I
    :pswitch_3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 3
    .param p0, "$this$isSelectionHandleInVisibleBound"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "isStartHandle"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v1

    .line 831
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    goto :goto_0

    .line 833
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
