.class final Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFloatingActionButton-ElI5-7k(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,619:1\n154#2:620\n154#2:621\n79#3,2:622\n81#3:650\n85#3:655\n75#4:624\n76#4,11:626\n89#4:654\n76#5:625\n460#6,13:637\n473#6,3:651\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5\n*L\n359#1:620\n360#1:621\n362#1:622,2\n362#1:650\n362#1:655\n362#1:624\n362#1:626,11\n362#1:654\n362#1:625\n362#1:637,13\n362#1:651,3\n*E\n"
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

.field final synthetic $expanded:Z

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$icon:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$text:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 358
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C361@18218L838:FloatingActionButton.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 359
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 359
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:357)"

    const v5, 0x45dd1a10

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabStartIconPadding$p()F

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 620
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v7, v5

    .line 359
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_1
    nop

    .line 360
    .local v7, "startPadding":F
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabTextPadding$p()F

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 621
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v9, v5

    .line 360
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    :goto_2
    nop

    .line 363
    .local v9, "endPadding":F
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 365
    iget-boolean v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabMinimumWidth$p()F

    move-result v3

    move v11, v3

    goto :goto_3

    .line 366
    :cond_5
    sget-object v3, Landroidx/compose/material3/tokens/FabPrimaryTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FabPrimaryTokens;->getContainerWidth-D9Ej5fM()F

    move-result v3

    move v11, v3

    .line 364
    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 368
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 369
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 370
    iget-boolean v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    goto :goto_4

    :cond_6
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 362
    :goto_4
    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$icon:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$$dirty:I

    iget-boolean v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$expanded:Z

    iget-object v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->$text:Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x180

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Row":I
    const v10, 0x2952b718

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 622
    shr-int/lit8 v10, v20, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v13, v20, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    invoke-static {v5, v4, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v20, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 623
    nop

    .local v5, "$changed$iv$iv":I
    const/16 v22, 0x0

    .local v22, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv$iv$iv":I
    const/4 v14, 0x0

    .line 625
    .local v14, "$i$f$getCurrent":I
    const v15, 0x789c5f52

    const-string v0, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 624
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv$iv$iv":I
    .end local v14    # "$i$f$getCurrent":I
    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 626
    .local v14, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .restart local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .restart local v13    # "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 625
    .local v16, "$i$f$getCurrent":I
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 626
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 627
    .local v13, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .restart local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 625
    .local v17, "$i$f$getCurrent":I
    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 627
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 629
    .local v0, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 636
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    shl-int/lit8 v15, v5, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 628
    nop

    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v23, v15

    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v23, "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 637
    .local v24, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 638
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 639
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 640
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 642
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 644
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 645
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 631
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    nop

    .line 646
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 647
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v15, v23, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v2, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 649
    shr-int/lit8 v2, v23, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object/from16 v15, p1

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 650
    .local v25, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v26, v0

    .end local v0    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v26, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v0, -0x1378c6ab

    const-string v1, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v27, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object v10, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v10, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v15

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 372
    .local v28, "$i$a$-Row-FloatingActionButtonKt$ExtendedFloatingActionButton$5$1":I
    move/from16 v29, v2

    .end local v2    # "$changed$iv":I
    .local v29, "$changed$iv":I
    const v2, -0x549c837e

    move-object/from16 v30, v3

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v3, "C371@18666L6,372@18685L361:FloatingActionButton.kt#uh7d8r"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v8, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    nop

    .line 374
    nop

    .line 375
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabExpandAnimation$p()Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    .line 376
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonKt;->access$getExtendedFabCollapseAnimation$p()Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    const/16 v16, 0x0

    .line 377
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$1$1;

    invoke-direct {v2, v12, v8}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v12, 0xa81404c

    move-object/from16 v31, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v4, 0x1

    invoke-static {v0, v12, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v4, v1, 0xe

    const v12, 0x186c00

    or-int/2addr v4, v12

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int v18, v4, v8

    const/16 v19, 0x12

    .line 373
    const/4 v4, 0x0

    move-object v12, v4

    move-object v4, v13

    .end local v13    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v13, v3

    move-object v3, v14

    .end local v14    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object v14, v6

    move-object v6, v15

    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 372
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 383
    nop

    .line 650
    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v1    # "$changed":I
    .end local v10    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v28    # "$i$a$-Row-FloatingActionButtonKt$ExtendedFloatingActionButton$5$1":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 649
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v29    # "$changed$iv":I
    nop

    .line 651
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 652
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 653
    nop

    .end local v23    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$ReusableComposeNode":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 654
    nop

    .end local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v5    # "$changed$iv$iv":I
    .end local v22    # "$i$f$Layout":I
    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    nop

    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$Row":I
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .end local v7    # "startPadding":F
    .end local v9    # "endPadding":F
    :cond_9
    :goto_6
    return-void
.end method
