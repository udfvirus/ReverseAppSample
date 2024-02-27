.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-eopBjH0(FJJFFLandroidx/compose/runtime/Composer;I)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,429:1\n67#2,6:430\n73#2:462\n77#2:467\n75#3:436\n76#3,11:438\n89#3:466\n76#4:437\n460#5,13:449\n473#5,3:463\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1\n*L\n136#1:430,6\n136#1:462\n136#1:467\n136#1:436\n136#1:438,11\n136#1:466\n136#1:437\n136#1:449,13\n136#1:463,3\n*E\n"
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

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $placeholderAlphaProgress:F


# direct methods
.method constructor <init>(FLandroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;ILkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    iput-object p2, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iput-boolean p4, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$isError:Z

    iput-object p5, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput p6, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty1:I

    iput-object p7, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 135
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "modifier"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C135@5640L401:TextFieldImpl.kt#uh7d8r"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    .line 136
    :cond_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v4

    goto/16 :goto_3

    .line 136
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:134)"

    const v7, -0x1f45a5eb

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholderAlphaProgress:F

    invoke-static {v1, v5}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$enabled:Z

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$isError:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v10, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty1:I

    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;->$$dirty:I

    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    const/16 v19, 0x0

    .local v19, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 430
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v15

    .line 431
    .local v15, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 434
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v11, v18, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v16, v18, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v11, v11, v16

    invoke-static {v15, v13, v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v18, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 435
    move/from16 v20, v16

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 437
    .local v17, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    const-string v3, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 436
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 438
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 437
    .local v22, "$i$f$getCurrent":I
    move/from16 v23, v4

    const v4, 0x789c5f52

    .end local v4    # "$dirty":I
    .local v23, "$dirty":I
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 438
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 439
    .local v1, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 437
    .restart local v22    # "$i$f$getCurrent":I
    move/from16 v24, v13

    const v13, 0x789c5f52

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v24, "propagateMinConstraints$iv":Z
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 439
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 441
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 448
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v22, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v20, 0x9

    and-int/lit16 v5, v5, 0x1c00

    move-object/from16 v16, v15

    .end local v15    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v16, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v15, 0x6

    or-int/2addr v5, v15

    .line 440
    nop

    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "$changed$iv$iv$iv":I
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v25, 0x0

    .line 449
    .local v25, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 450
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 452
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 454
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 456
    :goto_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 457
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 443
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    nop

    .line 458
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 459
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v15, v5, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v4, v2, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const v4, 0x7ab4aae9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 461
    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object/from16 v15, p2

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 462
    .local v26, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v27, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v27, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v0, -0x4ab8dd79

    move-object/from16 v29, v1

    .end local v1    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v29, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v17, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v30, v15

    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 137
    .local v31, "$i$a$-Box-TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1$1":I
    move-object/from16 v32, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v32, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x54faa846

    move/from16 v33, v1

    .end local v1    # "$changed":I
    .local v33, "$changed":I
    const-string v1, "C138@5806L53,139@5922L10,136@5712L307:TextFieldImpl.kt#uh7d8r"

    move-object/from16 v2, v30

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 139
    shr-int/lit8 v0, v10, 0x6

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v30, v0, 0x70

    or-int v1, v1, v30

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object v10, v2

    move-object v1, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move v11, v0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/material3/TextFieldColors;->placeholderColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 140
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    .line 141
    shr-int/lit8 v8, v12, 0x9

    and-int/lit16 v8, v8, 0x380

    const/16 v17, 0x0

    .line 137
    move-wide v11, v6

    move-object v7, v13

    move/from16 v6, v24

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v24    # "propagateMinConstraints$iv":Z
    .local v6, "propagateMinConstraints$iv":Z
    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v13, v0

    move-object v9, v15

    move-object/from16 v0, v16

    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v15, v2

    move/from16 v16, v8

    invoke-static/range {v11 .. v17}, Landroidx/compose/material3/TextFieldImplKt;->Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    nop

    .line 462
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Box-TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1$1":I
    .end local v32    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v33    # "$changed":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 461
    .end local v4    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 463
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 464
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 465
    nop

    .end local v5    # "$changed$iv$iv$iv":I
    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 466
    nop

    .end local v3    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v27    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v29    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    nop

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "propagateMinConstraints$iv":Z
    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$Box":I
    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_7
    :goto_3
    return-void
.end method
