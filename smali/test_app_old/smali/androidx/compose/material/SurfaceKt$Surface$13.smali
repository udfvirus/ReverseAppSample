.class final Landroidx/compose/material/SurfaceKt$Surface$13;
.super Lkotlin/jvm/internal/Lambda;
.source "Surface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->Surface-9VG74zQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$13\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,642:1\n76#2:643\n66#3,6:644\n72#3:678\n76#3:683\n78#4,11:650\n91#4:682\n456#5,8:661\n464#5,3:675\n467#5,3:679\n4144#6,6:669\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material/SurfaceKt$Surface$13\n*L\n597#1:643\n590#1:644,6\n590#1:678\n590#1:683\n590#1:650,11\n590#1:682\n590#1:661,8\n590#1:675,3\n590#1:679,3\n590#1:669,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
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

.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $color:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/Indication;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/Role;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFILandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JFI",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v3, p3

    iput-wide v3, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$color:J

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$absoluteElevation:F

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty:I

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$border:Landroidx/compose/foundation/BorderStroke;

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$elevation:F

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$indication:Landroidx/compose/foundation/Indication;

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$enabled:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClickLabel:Ljava/lang/String;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$role:Landroidx/compose/ui/semantics/Role;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClick:Lkotlin/jvm/functions/Function0;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$content:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty1:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 589
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/SurfaceKt$Surface$13;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "C596@29913L7,594@29784L221,589@29608L973:Surface.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 590
    and-int/lit8 v1, v8, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 590
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Surface.<anonymous> (Surface.kt:588)"

    const v3, 0x8eaa230

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 591
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$modifier:Landroidx/compose/ui/Modifier;

    .line 592
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 594
    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 596
    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$color:J

    .line 597
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->getLocalElevationOverlay()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 643
    .local v5, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/material/ElevationOverlay;

    .line 598
    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$absoluteElevation:F

    iget v5, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty:I

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v6, v5, 0xe

    .line 595
    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SurfaceKt;->access$surfaceColorAtElevation-cq6XJ1M(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 600
    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 601
    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$elevation:F

    .line 593
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/SurfaceKt;->access$surface-8ww4TTg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 604
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 605
    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 606
    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$indication:Landroidx/compose/foundation/Indication;

    .line 607
    iget-boolean v12, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$enabled:Z

    .line 608
    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClickLabel:Ljava/lang/String;

    .line 609
    iget-object v14, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$role:Landroidx/compose/ui/semantics/Role;

    .line 610
    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 604
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 603
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 613
    nop

    .line 590
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$content:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/material/SurfaceKt$Surface$13;->$$dirty1:I

    const/16 v4, 0x180

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v4    # "$changed$iv":I
    const/4 v5, 0x1

    .local v5, "propagateMinConstraints$iv":Z
    const/4 v6, 0x0

    .local v6, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 644
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 648
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v9, v5, v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 649
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 650
    const/4 v13, 0x0

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 651
    .local v13, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 653
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 660
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v0, v11, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 652
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v16

    .local v0, "$changed$iv$iv$iv":I
    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 661
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v18, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 662
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 663
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 664
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 666
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 668
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 655
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v21, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 669
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v1

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 670
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_6

    move/from16 v24, v6

    .end local v6    # "$i$f$Box":I
    .local v24, "$i$f$Box":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v8, v22

    goto :goto_3

    .end local v24    # "$i$f$Box":I
    .restart local v6    # "$i$f$Box":I
    :cond_6
    move/from16 v24, v6

    .line 671
    .end local v6    # "$i$f$Box":I
    .restart local v24    # "$i$f$Box":I
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    :goto_3
    nop

    .line 669
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 674
    nop

    .line 659
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 668
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 675
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v1, v7, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const v1, 0x7ab4aae9

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 677
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v5, p1

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 678
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const v0, -0x4ab8ddae

    move/from16 v19, v1

    .end local v1    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v5

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 615
    .local v22, "$i$a$-Box-SurfaceKt$Surface$13$1":I
    move-object/from16 v23, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v23, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x59c3a5fd

    move/from16 v25, v1

    .end local v1    # "$changed":I
    .local v25, "$changed":I
    const-string v1, "C614@30562L9:Surface.kt#jmzs0o"

    move/from16 v26, v4

    move-object/from16 v4, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$changed$iv":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 616
    nop

    .line 678
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Box-SurfaceKt$Surface$13$1":I
    .end local v23    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v25    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 677
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v19    # "$changed$iv":I
    nop

    .line 679
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 680
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 681
    nop

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 682
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "compositeKeyHash$iv$iv":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 683
    nop

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "propagateMinConstraints$iv":Z
    .end local v24    # "$i$f$Box":I
    .end local v26    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    :cond_7
    :goto_4
    return-void
.end method
