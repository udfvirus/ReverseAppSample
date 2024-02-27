.class public final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n+ 2 CanvasDrawScope.kt\nandroidx/compose/ui/graphics/drawscope/CanvasDrawScope\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,330:1\n558#2,17:331\n50#3:348\n49#3:349\n1097#4,6:350\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt\n*L\n193#1:331,17\n231#1:348\n231#1:349\n231#1:350,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\t\u001a8\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aR\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0005H\u0000\u001a \u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0000\u001a$\u0010\u001f\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "DefaultSelectionHandle",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "isStartHandle",
        "",
        "direction",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "handlesCrossed",
        "(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/runtime/Composer;I)V",
        "HandlePopup",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "handleReferencePoint",
        "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "HandlePopup-ULxng0E",
        "(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionHandle",
        "SelectionHandle-8fL75-g",
        "(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "isHandleLtrDirection",
        "areHandlesCrossed",
        "isLeft",
        "createHandleImage",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "radius",
        "",
        "drawSelectionHandle",
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
.method public static final DefaultSelectionHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "isStartHandle"    # Z
    .param p2, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p3, "handlesCrossed"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    const-string/jumbo v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const v0, 0x2dbc596

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(DefaultSelectionHandle)P(3,2)101@3820L137:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x16db

    const/16 v3, 0x492

    if-ne v2, v3, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 106
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 101
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.DefaultSelectionHandle (AndroidSelectionHandles.android.kt:95)"

    invoke-static {v0, p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 103
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleWidth()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->getHandleHeight()F

    move-result v2

    invoke-static {p0, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 104
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->drawSelectionHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 102
    const/4 v2, 0x0

    invoke-static {v0, p4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    :cond_b
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;

    move-object v2, v8

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$DefaultSelectionHandle$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZI)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final HandlePopup-ULxng0E(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0, "position"    # J
    .param p2, "handleReferencePoint"    # Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/HandleReferencePoint;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v14, p3

    move/from16 v15, p5

    const-string/jumbo v0, "handleReferencePoint"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const v0, -0x53fc662e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(HandlePopup)P(2:c#ui.geometry.Offset,1)230@8022L113,234@8141L217:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    move-wide/from16 v3, p0

    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p0

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v7, 0x92

    if-ne v2, v7, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 243
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 228
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v7, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:223)"

    invoke-static {v0, v1, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_8
    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v12

    .local v12, "intOffset":J
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 231
    nop

    .local v0, "key2$iv":Ljava/lang/Object;
    .local v2, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, 0x1e7b2b64

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 348
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 349
    nop

    .local v8, "invalid$iv$iv":Z
    move-object v9, v5

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 350
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 351
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v0

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .local p4, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_9

    goto :goto_5

    .line 355
    :cond_9
    move/from16 v18, v2

    move-object v0, v11

    goto :goto_6

    .line 351
    .end local p4    # "key2$iv":Ljava/lang/Object;
    .restart local v0    # "key2$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 p4, v0

    .line 352
    .end local v0    # "key2$iv":Ljava/lang/Object;
    .restart local p4    # "key2$iv":Ljava/lang/Object;
    :goto_5
    const/4 v0, 0x0

    .line 232
    .local v0, "$i$a$-remember-AndroidSelectionHandles_androidKt$HandlePopup$popupPositioner$1":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-remember-AndroidSelectionHandles_androidKt$HandlePopup$popupPositioner$1":I
    .local v17, "$i$a$-remember-AndroidSelectionHandles_androidKt$HandlePopup$popupPositioner$1":I
    new-instance v0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    move/from16 v18, v2

    .end local v2    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const/4 v2, 0x0

    invoke-direct {v0, v6, v12, v13, v2}, Landroidx/compose/foundation/text/selection/HandlePositionProvider;-><init>(Landroidx/compose/foundation/text/selection/HandleReferencePoint;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .end local v17    # "$i$a$-remember-AndroidSelectionHandles_androidKt$HandlePopup$popupPositioner$1":I
    nop

    .line 353
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 354
    nop

    .line 351
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 350
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 349
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .end local v7    # "$i$f$remember":I
    .end local v18    # "$changed$iv":I
    .end local p4    # "key2$iv":Ljava/lang/Object;
    check-cast v0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 236
    .local v0, "popupPositioner":Landroidx/compose/foundation/text/selection/HandlePositionProvider;
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/window/PopupPositionProvider;

    const/4 v8, 0x0

    .line 237
    new-instance v9, Landroidx/compose/ui/window/PopupProperties;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 238
    const/16 v21, 0x1

    .line 239
    const/16 v22, 0x0

    .line 237
    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v24}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x180

    const/16 v16, 0x2

    .line 235
    move-object/from16 v10, p3

    move-object v11, v5

    move-wide/from16 v17, v12

    .end local v12    # "intOffset":J
    .local v17, "intOffset":J
    move v12, v2

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .end local v0    # "popupPositioner":Landroidx/compose/foundation/text/selection/HandlePositionProvider;
    .end local v17    # "intOffset":J
    :cond_b
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_c

    move v9, v1

    move-object v10, v5

    goto :goto_8

    :cond_c
    new-instance v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;

    move-object v0, v8

    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$HandlePopup$1;-><init>(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "position"    # J
    .param p2, "isStartHandle"    # Z
    .param p3, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p4, "handlesCrossed"    # Z
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "content"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move/from16 v11, p8

    const-string v0, "direction"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const v0, -0x24bbecda

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SelectionHandle)P(5:c#ui.geometry.Offset,3,1,2,4)69@2795L823:AndroidSelectionHandles.android.kt#eksfi3"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    move-wide/from16 v12, p0

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p0

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    move/from16 v8, p2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p2

    :goto_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    move/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_7
    move/from16 v7, p4

    :goto_6
    const v2, 0xe000

    and-int/2addr v2, v11

    if-nez v2, :cond_9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_7

    :cond_8
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    move-object/from16 v6, p6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_b
    move-object/from16 v6, p6

    :goto_9
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v4

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    .line 92
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v4

    move-object v9, v15

    goto :goto_c

    .line 61
    :cond_d
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:53)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_e
    invoke-static/range {p2 .. p4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->isLeft(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v18

    .line 64
    .local v18, "isLeft":Z
    if-eqz v18, :cond_f

    .line 65
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopRight:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    move-object v14, v0

    goto :goto_b

    .line 67
    :cond_f
    sget-object v0, Landroidx/compose/foundation/text/selection/HandleReferencePoint;->TopLeft:Landroidx/compose/foundation/text/selection/HandleReferencePoint;

    move-object v14, v0

    .line 64
    :goto_b
    nop

    .line 70
    .local v14, "handleReferencePoint":Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    new-instance v5, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    move-object v0, v5

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    move/from16 v19, v4

    move-object v9, v5

    .end local v4    # "$dirty":I
    .local v19, "$dirty":I
    move-wide/from16 v4, p0

    move/from16 v6, v19

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJILandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    const v0, 0x2ba2f39d

    const/4 v1, 0x1

    invoke-static {v15, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v19, 0xe

    or-int/lit16 v1, v1, 0x180

    move-wide/from16 v12, p0

    move-object v9, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move-object v15, v0

    move-object/from16 v16, v9

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup-ULxng0E(JLandroidx/compose/foundation/text/selection/HandleReferencePoint;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    .end local v14    # "handleReferencePoint":Landroidx/compose/foundation/text/selection/HandleReferencePoint;
    .end local v18    # "isLeft":Z
    :cond_10
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_11

    goto :goto_d

    :cond_11
    new-instance v13, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;

    move-object v0, v13

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$2;-><init>(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$isLeft(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1
    .param p0, "isStartHandle"    # Z
    .param p1, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p2, "handlesCrossed"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->isLeft(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    return v0
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 41
    .param p0, "$this$createHandleImage"    # Landroidx/compose/ui/draw/CacheDrawScope;
    .param p1, "radius"    # F

    move-object/from16 v0, p0

    move/from16 v13, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v14, v1, 0x2

    .line 168
    .local v14, "edge":I
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getImageBitmap()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    .line 169
    .local v1, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 170
    .local v9, "canvas":Landroidx/compose/ui/graphics/Canvas;
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/HandleImageCache;->getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    move-result-object v10

    .line 173
    .local v10, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    nop

    .line 174
    if-eqz v1, :cond_1

    .line 175
    if-eqz v9, :cond_1

    .line 176
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    if-gt v14, v2, :cond_1

    .line 177
    invoke-interface {v1}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v2

    if-le v14, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v1

    move-object v12, v9

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    sget-object v2, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v4

    .line 179
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v2, v14

    move v3, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    .line 184
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setImageBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)V

    .line 185
    invoke-static {v1}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    .line 186
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v2, v9}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    move-object v15, v1

    move-object v12, v9

    .line 188
    .end local v1    # "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v9    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v12, "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v15, "imageBitmap":Landroidx/compose/ui/graphics/ImageBitmap;
    :goto_1
    if-nez v10, :cond_2

    .line 189
    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    move-object v10, v1

    .line 190
    sget-object v1, Landroidx/compose/foundation/text/selection/HandleImageCache;->INSTANCE:Landroidx/compose/foundation/text/selection/HandleImageCache;

    invoke-virtual {v1, v10}, Landroidx/compose/foundation/text/selection/HandleImageCache;->setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    move-object/from16 v16, v10

    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v16, v10

    .line 193
    .end local v10    # "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .local v16, "drawScope":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    :goto_2
    nop

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 197
    invoke-interface {v15}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v15}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    .line 193
    move-object/from16 v17, v16

    .local v17, "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    move-wide v10, v2

    .local v10, "size$iv":J
    move-object v9, v1

    .local v9, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/16 v18, 0x0

    .line 331
    .local v18, "$i$f$draw-yzxVdVo":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    move-result-object v8

    .local v8, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .local v7, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .local v5, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    move-result-wide v2

    .line 332
    .local v2, "prevSize$iv":J
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    .local v1, "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 334
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 335
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 336
    invoke-virtual {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 337
    nop

    .line 332
    .end local v1    # "$this$draw_yzxVdVo_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v4    # "$i$a$-apply-CanvasDrawScope$draw$1$iv":I
    nop

    .line 338
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 339
    move-object/from16 v32, v17

    check-cast v32, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v32, "$this$createHandleImage_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v33, 0x0

    .line 201
    .local v33, "$i$a$-draw-yzxVdVo-AndroidSelectionHandles_androidKt$createHandleImage$1":I
    nop

    .line 202
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v20

    .line 201
    const-wide/16 v22, 0x0

    .line 203
    invoke-interface/range {v32 .. v32}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v24

    .line 201
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 204
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v29

    .line 201
    const/16 v30, 0x3a

    const/16 v31, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v19 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 208
    nop

    .line 209
    const-wide v34, 0xff000000L

    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v20

    .line 210
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v22

    .line 211
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v24

    .line 208
    const/16 v29, 0x0

    const/16 v30, 0x78

    invoke-static/range {v19 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 214
    nop

    .line 215
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v19

    .line 216
    nop

    .line 217
    invoke-static {v13, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 214
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x78

    move-object/from16 v1, v32

    move-wide/from16 v36, v2

    .end local v2    # "prevSize$iv":J
    .local v36, "prevSize$iv":J
    move-wide/from16 v2, v19

    move/from16 v4, p1

    move-object/from16 v38, v5

    .end local v5    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .local v38, "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    move-wide/from16 v5, v21

    move-object/from16 v39, v7

    .end local v7    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v39, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move/from16 v7, v23

    move-object/from16 v40, v8

    .end local v8    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v40, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    move-object/from16 v8, v24

    move-object/from16 v19, v9

    .end local v9    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v19, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v9, v25

    move-wide/from16 v20, v10

    .end local v10    # "size$iv":J
    .local v20, "size$iv":J
    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v22, v12

    .end local v12    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .local v22, "canvas":Landroidx/compose/ui/graphics/Canvas;
    move-object/from16 v12, v28

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 219
    nop

    .line 339
    .end local v32    # "$this$createHandleImage_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v33    # "$i$a$-draw-yzxVdVo-AndroidSelectionHandles_androidKt$createHandleImage$1":I
    nop

    .line 340
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    move-result-object v1

    .local v1, "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    move-object/from16 v3, v40

    .end local v40    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .local v3, "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 343
    move-object/from16 v4, v39

    .end local v39    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 344
    move-object/from16 v5, v38

    .end local v38    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .restart local v5    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 345
    move-wide/from16 v6, v36

    .end local v36    # "prevSize$iv":J
    .local v6, "prevSize$iv":J
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 346
    nop

    .line 341
    .end local v1    # "$this$draw_yzxVdVo_u24lambda_u241$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;
    .end local v2    # "$i$a$-apply-CanvasDrawScope$draw$2$iv":I
    nop

    .line 347
    nop

    .line 220
    .end local v3    # "prevDensity$iv":Landroidx/compose/ui/unit/Density;
    .end local v4    # "prevLayoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v5    # "prevCanvas$iv":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "prevSize$iv":J
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;
    .end local v18    # "$i$f$draw-yzxVdVo":I
    .end local v19    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v20    # "size$iv":J
    return-object v15
.end method

.method public static final drawSelectionHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$drawSelectionHandle"    # Landroidx/compose/ui/Modifier;
    .param p1, "isStartHandle"    # Z
    .param p2, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p3, "handlesCrossed"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static final isHandleLtrDirection(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1
    .param p0, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p1, "areHandlesCrossed"    # Z

    const-string v0, "direction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 328
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 327
    :goto_0
    return v0
.end method

.method private static final isLeft(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z
    .locals 1
    .param p0, "isStartHandle"    # Z
    .param p1, "direction"    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .param p2, "handlesCrossed"    # Z

    .line 305
    if-eqz p0, :cond_0

    .line 306
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->isHandleLtrDirection(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->isHandleLtrDirection(Landroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 305
    :goto_0
    return v0
.end method
