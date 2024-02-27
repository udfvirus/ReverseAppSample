.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$BottomDrawer$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,956:1\n76#2:957\n76#2:958\n66#3,6:959\n72#3:993\n76#3:1006\n78#4,11:965\n91#4:1005\n456#5,8:976\n464#5,3:990\n50#5:994\n49#5:995\n467#5,3:1002\n4144#6,6:984\n1097#7,6:996\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$BottomDrawer$2\n*L\n666#1:957\n678#1:958\n689#1:959,6\n689#1:993\n689#1:1006\n689#1:965,11\n689#1:1005\n689#1:976,8\n689#1:990,3\n703#1:994\n703#1:995\n689#1:1002,3\n689#1:984,6\n703#1:996,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;IJLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/BottomDrawerState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJ",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$dirty:I

    iput-wide p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iput-object p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iput p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

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

    .line 662
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C*665@25171L7,677@25586L7,688@25934L2655:Drawer.kt#jmzs0o"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    .line 663
    :cond_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 750
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v37, v4

    goto/16 :goto_b

    .line 663
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:661)"

    const v8, 0x48b94970    # 379467.5f

    invoke-static {v8, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    .line 665
    .local v5, "fullHeight":F
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v8

    if-le v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 666
    .local v7, "isLandscape":Z
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 957
    .local v12, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 666
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v8, v15

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .local v8, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v11, 0x0

    .line 667
    .local v11, "$i$a$-with-DrawerKt$BottomDrawer$2$drawerConstraints$1":I
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 668
    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 669
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v18

    .line 670
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-interface {v8, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v19

    .line 668
    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 666
    .end local v8    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v11    # "$i$a$-with-DrawerKt$BottomDrawer$2$drawerConstraints$1":I
    nop

    .line 673
    .local v8, "drawerConstraints":Landroidx/compose/ui/Modifier;
    iget-boolean v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    .line 674
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v15}, Landroidx/compose/material/BottomDrawerState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v15

    invoke-static {v11, v15, v12, v6, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_3

    .line 676
    :cond_6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 673
    :goto_3
    nop

    .line 678
    .local v6, "nestedScroll":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x0

    .local v15, "$changed$iv":I
    const/16 v16, 0x0

    .line 958
    .local v16, "$i$f$getCurrent":I
    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 678
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v11, :cond_7

    const/16 v18, 0x1

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    .line 680
    .local v18, "isRtl":Z
    :goto_4
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 681
    invoke-virtual {v11, v6}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 683
    iget-object v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v11}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    .line 684
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 685
    iget-boolean v11, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    .line 686
    nop

    .line 682
    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move/from16 v17, v11

    invoke-static/range {v14 .. v21}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 680
    nop

    .line 689
    .local v11, "swipeable":Landroidx/compose/ui/Modifier;
    iget-object v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$dirty:I

    move-object/from16 v16, v13

    iget-wide v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object v9, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move/from16 v37, v4

    .end local v4    # "$dirty":I
    .local v37, "$dirty":I
    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    move-wide/from16 v27, v3

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iget v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    move-object/from16 v38, v6

    .end local v6    # "nestedScroll":Landroidx/compose/ui/Modifier;
    .local v38, "nestedScroll":Landroidx/compose/ui/Modifier;
    iget-boolean v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    move/from16 v32, v1

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkotlin/jvm/functions/Function3;

    const/16 v39, 0x0

    .local v39, "$changed$iv":I
    const/16 v40, 0x0

    .local v40, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 959
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 960
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-wide/from16 v29, v3

    const/4 v3, 0x0

    .line 963
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v4, v39, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v19, v39, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v4, v4, v19

    invoke-static {v0, v3, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v19, v39, 0x3

    and-int/lit8 v19, v19, 0x70

    .line 964
    move/from16 v41, v19

    .local v41, "$changed$iv$iv":I
    const/16 v42, 0x0

    move-object/from16 v43, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v42, "$i$f$Layout":I
    .local v43, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 965
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v44

    .line 966
    .local v44, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 968
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 975
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v20

    move/from16 v45, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v45, "propagateMinConstraints$iv":Z
    shl-int/lit8 v3, v41, 0x9

    and-int/lit16 v3, v3, 0x1c00

    move-object/from16 v46, v11

    .end local v11    # "swipeable":Landroidx/compose/ui/Modifier;
    .local v46, "swipeable":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x6

    or-int/2addr v3, v11

    .line 967
    move-object/from16 v47, v20

    .local v47, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v48, v19

    .local v3, "$changed$iv$iv$iv":I
    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v49, 0x0

    .line 976
    .local v49, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 977
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 978
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 979
    move-object/from16 v11, v48

    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 981
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_9
    move-object/from16 v11, v48

    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 983
    :goto_5
    move-object/from16 v48, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 970
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v31, v10

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 973
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 984
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v11

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 985
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_b

    move-object/from16 v50, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v50, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v51, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v4, v21

    goto :goto_7

    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_b
    move-object/from16 v50, v0

    move-object/from16 v51, v4

    .line 986
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_6
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 987
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 989
    :goto_7
    nop

    .line 984
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 989
    nop

    .line 974
    .end local v10    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 983
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 990
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, v47

    .end local v47    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 992
    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object/from16 v4, p2

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 993
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v47, v0

    .end local v0    # "$changed$iv":I
    .local v47, "$changed$iv":I
    const v0, -0x4ab8ddae

    const-string v2, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v39, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v19, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v52, v4

    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 690
    .local v53, "$i$a$-Box-DrawerKt$BottomDrawer$2$1":I
    move-object/from16 v54, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v54, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x66944c8b

    move/from16 v55, v2

    .end local v2    # "$changed":I
    .local v55, "$changed":I
    const-string v2, "C689@25963L9,690@25985L391,701@26410L33,702@26483L113,705@26609L1970:Drawer.kt#jmzs0o"

    move/from16 v56, v3

    move-object/from16 v3, v52

    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "$changed$iv$iv$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    nop

    .line 691
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$1;

    invoke-direct {v0, v6, v15, v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 700
    invoke-virtual {v15}, Landroidx/compose/material/BottomDrawerState;->getTargetValue()Landroidx/compose/material/BottomDrawerValue;

    move-result-object v0

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    if-eq v0, v2, :cond_c

    const/16 v22, 0x1

    goto :goto_8

    :cond_c
    const/16 v22, 0x0

    :goto_8
    shr-int/lit8 v0, v14, 0x18

    and-int/lit8 v24, v0, 0xe

    .line 691
    move-wide/from16 v19, v12

    move-object/from16 v23, v3

    invoke-static/range {v19 .. v24}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 702
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 703
    .local v0, "navigationMenu":Ljava/lang/String;
    const/16 v2, 0x48

    .local v2, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v12, 0x1e7b2b64

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 994
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 995
    move-object v13, v3

    .local v12, "invalid$iv$iv":Z
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 996
    .local v16, "$i$f$cache":I
    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .local v19, "$changed$iv":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 997
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_e

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v6

    .end local v6    # "$i$f$remember":I
    .local v22, "$i$f$remember":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_d

    goto :goto_9

    .line 1001
    :cond_d
    move-object v6, v2

    goto :goto_a

    .line 997
    .end local v22    # "$i$f$remember":I
    .restart local v6    # "$i$f$remember":I
    :cond_e
    move/from16 v22, v6

    .line 998
    .end local v6    # "$i$f$remember":I
    .restart local v22    # "$i$f$remember":I
    :goto_9
    const/4 v6, 0x0

    .line 704
    .local v6, "$i$a$-remember-DrawerKt$BottomDrawer$2$1$anchorChangeCallback$1":I
    invoke-static {v15, v9}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v6

    .line 998
    .end local v6    # "$i$a$-remember-DrawerKt$BottomDrawer$2$1$anchorChangeCallback$1":I
    nop

    .line 999
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    nop

    .line 997
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 996
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 995
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 703
    .end local v19    # "$changed$iv":I
    .end local v22    # "$i$f$remember":I
    move-object v2, v6

    check-cast v2, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 707
    .local v2, "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    nop

    .line 708
    new-instance v6, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;

    invoke-direct {v6, v15, v2, v5, v7}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;FZ)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 724
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$3;

    invoke-direct {v12, v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$3;-><init>(Landroidx/compose/material/BottomDrawerState;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 732
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$4;

    invoke-direct {v12, v0, v15, v9}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$4;-><init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v6, v15, v12, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 743
    nop

    .line 744
    nop

    .line 745
    const/4 v6, 0x0

    .line 746
    nop

    .line 747
    new-instance v9, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$5;

    invoke-direct {v9, v1, v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$5;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v1, 0x1b48b6ee

    invoke-static {v3, v1, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    const/high16 v9, 0x180000

    or-int/2addr v1, v9

    shr-int/lit8 v9, v14, 0xc

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v1, v12

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v14

    or-int v35, v1, v9

    const/16 v36, 0x10

    .line 706
    move-object/from16 v26, v31

    move-object/from16 v31, v6

    move-object/from16 v34, v3

    invoke-static/range {v25 .. v36}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 690
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 750
    nop

    .line 993
    .end local v0    # "navigationMenu":Ljava/lang/String;
    .end local v2    # "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-Box-DrawerKt$BottomDrawer$2$1":I
    .end local v54    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v55    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 992
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v47    # "$changed$iv":I
    nop

    .line 1002
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1003
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1004
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "$i$f$ReusableComposeNode":I
    .end local v56    # "$changed$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1005
    nop

    .end local v41    # "$changed$iv$iv":I
    .end local v42    # "$i$f$Layout":I
    .end local v44    # "compositeKeyHash$iv$iv":I
    .end local v50    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1006
    nop

    .end local v39    # "$changed$iv":I
    .end local v40    # "$i$f$Box":I
    .end local v43    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v45    # "propagateMinConstraints$iv":Z
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 751
    .end local v5    # "fullHeight":F
    .end local v7    # "isLandscape":Z
    .end local v8    # "drawerConstraints":Landroidx/compose/ui/Modifier;
    .end local v18    # "isRtl":Z
    .end local v38    # "nestedScroll":Landroidx/compose/ui/Modifier;
    .end local v46    # "swipeable":Landroidx/compose/ui/Modifier;
    :cond_f
    :goto_b
    return-void
.end method
