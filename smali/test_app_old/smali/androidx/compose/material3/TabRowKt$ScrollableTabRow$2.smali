.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRow$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,505:1\n474#2,4:506\n478#2,2:514\n482#2:520\n25#3:510\n50#3:521\n49#3:522\n1114#4,3:511\n1117#4,3:517\n1114#4,6:523\n474#5:516\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRow$2\n*L\n250#1:506,4\n250#1:514,2\n250#1:520\n250#1:510\n251#1:521\n251#1:522\n250#1:511,3\n250#1:517,3\n251#1:523,6\n250#1:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 248
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C248@11625L21,249@11676L24,250@11733L185,256@11927L2841:TabRow.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 249
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 249
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.ScrollableTabRow.<anonymous> (TabRow.kt:247)"

    const v6, 0x11132cd0

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v1, v3, v5}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v13

    .line 250
    .local v13, "scrollState":Landroidx/compose/foundation/ScrollState;
    move v6, v3

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 506
    nop

    .line 508
    move-object/from16 v8, p1

    .line 509
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    move v9, v3

    .local v9, "$changed$iv$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v11, -0x1d58f75c

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 510
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv$iv":Z
    move-object/from16 v12, p1

    .local v12, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 511
    .local v14, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 512
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_3

    .line 513
    const/4 v3, 0x0

    .line 514
    .local v3, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 515
    const/16 v17, 0x0

    .line 516
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 515
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v4, v17

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 514
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 513
    .end local v3    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v3, v5

    .line 517
    .local v3, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    nop

    .end local v3    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 519
    :cond_3
    move-object v3, v15

    .line 512
    :goto_1
    nop

    .line 511
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 510
    .end local v11    # "invalid$iv$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .end local v9    # "$changed$iv$iv":I
    .end local v10    # "$i$f$remember":I
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 520
    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$rememberCoroutineScope":I
    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v3, v4

    .line 251
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const/16 v4, 0x40

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x1e7b2b64

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 521
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 522
    move-object/from16 v7, p1

    .local v6, "invalid$iv$iv":Z
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 523
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 524
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_5

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    goto :goto_2

    .line 528
    :cond_4
    move-object v11, v9

    goto :goto_3

    .line 525
    :cond_5
    :goto_2
    const/4 v11, 0x0

    .line 252
    .local v11, "$i$a$-remember-TabRowKt$ScrollableTabRow$2$scrollableTabData$1":I
    new-instance v12, Landroidx/compose/material3/ScrollableTabData;

    .line 253
    nop

    .line 254
    nop

    .line 252
    invoke-direct {v12, v13, v3}, Landroidx/compose/material3/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V

    .line 525
    .end local v11    # "$i$a$-remember-TabRowKt$ScrollableTabRow$2$scrollableTabData$1":I
    move-object v11, v12

    .line 526
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 527
    nop

    .line 524
    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 523
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 522
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v4, v11

    check-cast v4, Landroidx/compose/material3/ScrollableTabData;

    .line 258
    .local v4, "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 259
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 260
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v5, v6, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 261
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v7, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 262
    invoke-static {v5}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 263
    invoke-static {v5}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 257
    new-instance v6, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;

    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iget-object v8, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$tabs:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$divider:Lkotlin/jvm/functions/Function2;

    iget v10, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->$$dirty:I

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v10

    move-object/from16 v24, v11

    move/from16 v25, v12

    invoke-direct/range {v18 .. v25}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7, v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .end local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "scrollableTabData":Landroidx/compose/material3/ScrollableTabData;
    .end local v13    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_6
    :goto_4
    return-void
.end method
