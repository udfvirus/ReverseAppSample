.class public final Landroidx/compose/foundation/layout/BoxKt;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,301:1\n78#2,11:302\n91#2:333\n78#2,11:342\n91#2:373\n456#3,8:313\n464#3,6:327\n50#3:334\n49#3:335\n456#3,8:353\n464#3,6:367\n4144#4,6:321\n4144#4,6:361\n1097#5,6:336\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n71#1:302,11\n71#1:333\n200#1:342,11\n200#1:373\n71#1:313,8\n71#1:327,6\n86#1:334\n86#1:335\n200#1:353,8\n200#1:367,6\n71#1:321,6\n200#1:361,6\n86#1:336,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\u001aM\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u0018\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0000\u001a\u001d\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010 \u001a<\u0010!\u001a\u00020\u0010*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u0015H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\"\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006+"
    }
    d2 = {
        "DefaultBoxMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "getDefaultBoxMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "EmptyBoxMeasurePolicy",
        "getEmptyBoxMeasurePolicy",
        "boxChildDataNode",
        "Landroidx/compose/foundation/layout/BoxChildDataNode;",
        "Landroidx/compose/ui/layout/Measurable;",
        "getBoxChildDataNode",
        "(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;",
        "matchesParentSize",
        "",
        "getMatchesParentSize",
        "(Landroidx/compose/ui/layout/Measurable;)Z",
        "Box",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "propagateMinConstraints",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "boxMeasurePolicy",
        "alignment",
        "rememberBoxMeasurePolicy",
        "(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;",
        "placeInBox",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "measurable",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "boxWidth",
        "",
        "boxHeight",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private static final EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$EmptyBoxMeasurePolicy$1;

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    sput-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-void
.end method

.method public static final Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const v2, -0xc96ce69

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(Box)199@7940L70:Box.kt#2w3rfo"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0xb

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 201
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v4

    goto/16 :goto_5

    .line 199
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.layout.Box (Box.kt:198)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x180

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$Layout":I
    const v7, -0x4ee9b9da

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 342
    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 343
    .local v7, "compositeKeyHash$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 345
    .local v8, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 352
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shl-int/lit8 v11, v5, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    .line 344
    nop

    .local v9, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 353
    .local v12, "$i$f$ReusableComposeNode":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 354
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 355
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 356
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 358
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 360
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 347
    .local v14, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v15, 0x0

    .line 361
    .local v15, "$i$f$set-impl":I
    move-object/from16 p1, v13

    .local p1, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 362
    .local v16, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-nez v17, :cond_8

    move/from16 v17, v4

    .end local v4    # "$dirty":I
    .local v17, "$dirty":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v18, v5

    .end local v5    # "$changed$iv":I
    .local v18, "$changed$iv":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v5, p1

    goto :goto_4

    .end local v17    # "$dirty":I
    .end local v18    # "$changed$iv":I
    .restart local v4    # "$dirty":I
    .restart local v5    # "$changed$iv":I
    :cond_8
    move/from16 v17, v4

    move/from16 v18, v5

    .line 363
    .end local v4    # "$dirty":I
    .end local v5    # "$changed$iv":I
    .restart local v17    # "$dirty":I
    .restart local v18    # "$changed$iv":I
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p1

    .end local p1    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    :goto_4
    nop

    .line 361
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 366
    nop

    .line 351
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$i$f$set-impl":I
    nop

    .line 360
    .end local v13    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 367
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const v2, 0x7ab4aae9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    shr-int/lit8 v2, v11, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object v4, v3

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-Layout-BoxKt$Box$2":I
    const v13, -0x4ab8cb94

    const-string v14, "C:Box.kt#2w3rfo"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 369
    .end local v2    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-Layout-BoxKt$Box$2":I
    nop

    .line 370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 372
    nop

    .end local v9    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v10    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$ReusableComposeNode":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    nop

    .end local v6    # "$i$f$Layout":I
    .end local v7    # "compositeKeyHash$iv":I
    .end local v8    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    :cond_9
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Landroidx/compose/foundation/layout/BoxKt$Box$3;

    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/layout/BoxKt$Box$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final Box(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p2, "propagateMinConstraints"    # Z
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "$i$f$Box":I
    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 0
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v3, p0

    .line 65
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_1

    .line 66
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p1    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1

    .line 65
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p1    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1
    move-object/from16 v4, p1

    .line 66
    .end local p1    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_2

    .line 67
    const/4 v5, 0x0

    .end local p2    # "propagateMinConstraints":Z
    .local v5, "propagateMinConstraints":Z
    goto :goto_2

    .line 66
    .end local v5    # "propagateMinConstraints":Z
    .restart local p2    # "propagateMinConstraints":Z
    :cond_2
    move/from16 v5, p2

    .line 70
    .end local p2    # "propagateMinConstraints":Z
    .restart local v5    # "propagateMinConstraints":Z
    :goto_2
    shr-int/lit8 v6, p5, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, p5, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, p5, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 71
    nop

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 302
    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 303
    .local v9, "compositeKeyHash$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 305
    .local v10, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 312
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    shl-int/lit8 v13, v7, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 304
    nop

    .local v11, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    .line 313
    .local v14, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    :cond_3
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 316
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 318
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 307
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v2

    .end local v2    # "$i$f$Box":I
    .local v18, "$i$f$Box":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 321
    .local v17, "$i$f$set-impl":I
    move-object/from16 p0, v15

    .local p0, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 322
    .local v19, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v20, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v4

    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p1    # "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p0

    goto :goto_5

    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p1    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_6
    move-object/from16 v20, v3

    move-object/from16 p1, v4

    .line 323
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    .end local p0    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    :goto_5
    nop

    .line 321
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 326
    nop

    .line 311
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 320
    .end local v15    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 327
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object/from16 v3, p4

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$a$-Layout-BoxKt$Box$1":I
    const v15, -0x4ab8ddae

    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, p5, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v1, v3, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-BoxKt$Box$1":I
    nop

    .line 330
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 331
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 332
    nop

    .end local v11    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v12    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 333
    nop

    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$Layout":I
    .end local v9    # "compositeKeyHash$iv":I
    .end local v10    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    return-void
.end method

.method public static final synthetic access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Measurable;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "boxWidth"    # I
    .param p5, "boxHeight"    # I
    .param p6, "alignment"    # Landroidx/compose/ui/Alignment;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    return-void
.end method

.method public static final boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1
    .param p0, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p1, "propagateMinConstraints"    # Z

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;-><init>(ZLandroidx/compose/ui/Alignment;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    return-object v0
.end method

.method private static final getBoxChildDataNode(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;
    .locals 2
    .param p0, "$this$boxChildDataNode"    # Landroidx/compose/ui/layout/Measurable;

    .line 259
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getDefaultBoxMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 91
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public static final getEmptyBoxMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 203
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->EmptyBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method private static final getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z
    .locals 1
    .param p0, "$this$matchesParentSize"    # Landroidx/compose/ui/layout/Measurable;

    .line 260
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxKt;->getBoxChildDataNode(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->getMatchParentSize()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V
    .locals 13
    .param p0, "$this$placeInBox"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "placeable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p4, "boxWidth"    # I
    .param p5, "boxHeight"    # I
    .param p6, "alignment"    # Landroidx/compose/ui/Alignment;

    .line 179
    invoke-static {p2}, Landroidx/compose/foundation/layout/BoxKt;->getBoxChildDataNode(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/BoxChildDataNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/BoxChildDataNode;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 180
    .local v1, "childAlignment":Landroidx/compose/ui/Alignment;
    :goto_1
    nop

    .line 181
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    .line 182
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    .line 183
    nop

    .line 180
    move-object/from16 v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 185
    .local v2, "position":J
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move-wide v8, v2

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 186
    return-void
.end method

.method public static final rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 9
    .param p0, "alignment"    # Landroidx/compose/ui/Alignment;
    .param p1, "propagateMinConstraints"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "alignment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35e7844

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberBoxMeasurePolicy)85@3660L113:Box.kt#2w3rfo"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:79)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 84
    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->DefaultBoxMeasurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v1, p3, 0xe

    and-int/lit8 v2, p3, 0x70

    or-int/2addr v1, v2

    .line 86
    nop

    .local v0, "key2$iv":Ljava/lang/Object;
    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x1e7b2b64

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 334
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 335
    move-object v4, p2

    .local v3, "invalid$iv$iv":Z
    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 336
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 337
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    move-object v8, v6

    goto :goto_1

    .line 338
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-remember-BoxKt$rememberBoxMeasurePolicy$1":I
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 338
    .end local v8    # "$i$a$-remember-BoxKt$rememberBoxMeasurePolicy$1":I
    nop

    .line 339
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    nop

    .line 337
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 336
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 335
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    move-object v0, v8

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
