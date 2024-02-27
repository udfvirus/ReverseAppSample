.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$ModalDrawer$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,956:1\n76#2:957\n76#2:967\n76#2:1054\n83#3,3:958\n456#3,8:985\n464#3,3:999\n456#3,8:1021\n464#3,3:1035\n467#3,3:1039\n67#3,3:1044\n66#3:1047\n36#3:1055\n467#3,3:1062\n1097#4,6:961\n1097#4,6:1048\n1097#4,6:1056\n66#5,6:968\n72#5:1002\n65#5,7:1003\n72#5:1038\n76#5:1043\n76#5:1066\n78#6,11:974\n78#6,11:1010\n91#6:1042\n91#6:1065\n4144#7,6:993\n4144#7,6:1029\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt$ModalDrawer$1\n*L\n532#1:957\n539#1:967\n569#1:1054\n533#1:958,3\n540#1:985,8\n540#1:999,3\n549#1:1021,8\n549#1:1035,3\n549#1:1039,3\n562#1:1044,3\n562#1:1047\n578#1:1055\n540#1:1062,3\n533#1:961,6\n562#1:1048,6\n578#1:1056,6\n540#1:968,6\n540#1:1002\n549#1:1003,7\n549#1:1038\n549#1:1043\n540#1:1066\n540#1:974,11\n549#1:1010,11\n549#1:1042\n540#1:1065\n540#1:993,6\n549#1:1029,6\n*E\n"
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

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerState;",
            "ZIJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-boolean p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iput-wide p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iput-object p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    iput p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    iput-object p12, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin/jvm/functions/Function3;

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

    .line 523
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 72
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C531@19307L7,532@19334L217,532@19323L228,538@19594L7,539@19633L2681:Drawer.kt#jmzs0o"

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

    .line 524
    :cond_1
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 606
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v4

    goto/16 :goto_10

    .line 524
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.ModalDrawer.<anonymous> (Drawer.kt:522)"

    const v7, 0x30ad78b7

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    .line 526
    .local v5, "modalDrawerConstraints":J
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 529
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    .line 530
    .local v7, "minValue":F
    const/4 v8, 0x0

    .line 532
    .local v8, "maxValue":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x0

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .line 957
    .local v11, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 532
    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v9, v14

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 533
    .local v9, "density":Landroidx/compose/ui/unit/Density;
    iget-object v10, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v10, v9, v11, v14}, [Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    const/16 v14, 0x8

    .local v10, "keys$iv":[Ljava/lang/Object;
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v12, -0x21de6e89

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 958
    const/16 v17, 0x0

    .line 959
    .local v17, "invalid$iv":Z
    array-length v1, v10

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    move/from16 v18, v1

    aget-object v1, v10, v3

    .local v1, "key$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    .end local v1    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    goto :goto_2

    .line 960
    :cond_5
    move-object/from16 v1, p2

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 961
    .local v3, "$i$f$cache":I
    move/from16 v18, v3

    .end local v3    # "$i$f$cache":I
    .local v18, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 962
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v17, :cond_7

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v4

    .end local v4    # "$dirty":I
    .local v21, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    goto :goto_3

    .line 966
    :cond_6
    move-object/from16 v20, v3

    goto :goto_4

    .line 962
    .end local v21    # "$dirty":I
    .restart local v4    # "$dirty":I
    :cond_7
    move/from16 v21, v4

    .line 963
    .end local v4    # "$dirty":I
    .restart local v21    # "$dirty":I
    :goto_3
    const/4 v4, 0x0

    .line 533
    .local v4, "$i$a$-remember-DrawerKt$ModalDrawer$1$1":I
    move-object/from16 v20, v3

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;

    invoke-direct {v3, v11, v9, v7, v8}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 963
    .end local v4    # "$i$a$-remember-DrawerKt$ModalDrawer$1$1":I
    nop

    .line 964
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 965
    nop

    .line 962
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 961
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 960
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v10    # "keys$iv":[Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    .end local v17    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 533
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 539
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 967
    .local v4, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v1, :cond_8

    const/16 v26, 0x1

    goto :goto_5

    :cond_8
    const/16 v26, 0x0

    .line 541
    .local v26, "isRtl":Z
    :goto_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/Modifier;

    .line 543
    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v23

    .line 544
    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 545
    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    .line 546
    nop

    .line 542
    const/16 v27, 0x0

    const/16 v28, 0x10

    const/16 v29, 0x0

    move/from16 v25, v1

    invoke-static/range {v22 .. v29}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 540
    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget v10, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$$dirty:I

    iget-wide v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scrimColor:J

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v18, v4

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerBackgroundColor:J

    move-wide/from16 v19, v3

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContentColor:J

    move-object/from16 v22, v9

    .end local v9    # "density":Landroidx/compose/ui/unit/Density;
    .local v22, "density":Landroidx/compose/ui/unit/Density;
    iget v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerElevation:F

    move/from16 v23, v9

    iget-object v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$content:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v24, v3

    iget-boolean v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$gesturesEnabled:Z

    iget-object v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v34, v11

    iget-object v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1;->$drawerContent:Lkotlin/jvm/functions/Function3;

    const/16 v27, 0x0

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v27, "$changed$iv":I
    move/from16 v39, v27

    .end local v27    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const/16 v40, 0x0

    .local v40, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 968
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v35, v11

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 969
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v36, v12

    const/4 v12, 0x0

    .line 972
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v28, v39, 0x3

    and-int/lit8 v28, v28, 0xe

    shr-int/lit8 v29, v39, 0x3

    and-int/lit8 v29, v29, 0x70

    move-wide/from16 v41, v5

    .end local v5    # "modalDrawerConstraints":J
    .local v41, "modalDrawerConstraints":J
    or-int v5, v28, v29

    invoke-static {v11, v12, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v39, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 973
    nop

    .local v6, "$changed$iv$iv":I
    const/16 v43, 0x0

    move-object/from16 v44, v11

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v43, "$i$f$Layout":I
    .local v44, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v11, -0x4ee9b9da

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 974
    move/from16 v45, v12

    const/4 v12, 0x0

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v45, "propagateMinConstraints$iv":Z
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v46

    .line 975
    .local v46, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 977
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v29

    .line 984
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v30

    move-object/from16 v47, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v47, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x1c00

    move/from16 v48, v6

    .end local v6    # "$changed$iv$iv":I
    .local v48, "$changed$iv$iv":I
    const/4 v6, 0x6

    or-int/2addr v1, v6

    .line 976
    move-object/from16 v49, v29

    .local v1, "$changed$iv$iv$iv":I
    .local v49, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v50, v30

    .local v50, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v51, 0x0

    .line 985
    .local v51, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 986
    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 987
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 988
    move-object/from16 v6, v49

    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 990
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v6, v49

    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 992
    :goto_6
    move-object/from16 v49, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 979
    .local v29, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v30, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v13

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 980
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 982
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v30, 0x0

    .line 993
    .local v30, "$i$f$set-impl":I
    move-object/from16 v31, v6

    .local v31, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 994
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_c

    move-object/from16 v52, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v52, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v53, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v53, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v12, v31

    goto :goto_8

    .end local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v53    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_c
    move-object/from16 v52, v5

    move-object/from16 v53, v12

    .line 995
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v53    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_7
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v31

    .end local v31    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 996
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 998
    :goto_8
    nop

    .line 993
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 998
    nop

    .line 983
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$i$f$set-impl":I
    nop

    .line 992
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 999
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v50

    .end local v50    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v5, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    const v5, 0x7ab4aae9

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1001
    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object/from16 v13, p2

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 1002
    .local v50, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x4ab8ddae

    move/from16 v54, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v54, "$changed$iv$iv$iv":I
    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v30, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v31, v39, 0x6

    and-int/lit8 v31, v31, 0x70

    const/16 v32, 0x6

    or-int/lit8 v55, v31, 0x6

    .local v55, "$changed":I
    move-object/from16 v56, v30

    check-cast v56, Landroidx/compose/foundation/layout/BoxScope;

    .local v56, "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v57, v13

    .local v57, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 549
    .local v58, "$i$a$-Box-DrawerKt$ModalDrawer$1$2":I
    const v5, 0x18aa8959

    const-string v2, "C548@19951L45,561@20406L106,551@20009L553,566@20596L33,*568@20696L7,577@21160L222,567@20642L1662:Drawer.kt#jmzs0o"

    move/from16 v59, v6

    move-object/from16 v6, v57

    .end local v57    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v59, "$changed$iv":I
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    move/from16 v31, v5

    const v5, 0x2bb5b5d7

    .local v31, "$i$f$Box":I
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1003
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1004
    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 1005
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v57, v12

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v57, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/4 v12, 0x0

    .line 1008
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v27, v2, 0x3

    and-int/lit8 v27, v27, 0xe

    shr-int/lit8 v32, v2, 0x3

    and-int/lit8 v32, v32, 0x70

    move-object/from16 v60, v13

    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v60, "$composer$iv":Landroidx/compose/runtime/Composer;
    or-int v13, v27, v32

    invoke-static {v5, v12, v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v27, v2, 0x3

    and-int/lit8 v27, v27, 0x70

    .line 1009
    nop

    .local v27, "$changed$iv$iv":I
    const/16 v32, 0x0

    move-object/from16 v33, v5

    const v5, -0x4ee9b9da

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v32, "$i$f$Layout":I
    .local v33, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1010
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 1011
    .local v11, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1013
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v28

    .line 1020
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v61

    move-object/from16 v62, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v62, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v27, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v37, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 1012
    move-object/from16 v63, v28

    .local v63, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v28, v61

    .local v0, "$changed$iv$iv$iv":I
    .local v28, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v61, 0x0

    .line 1021
    .local v61, "$i$f$ReusableComposeNode":I
    move/from16 v64, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v64, "propagateMinConstraints$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1022
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1023
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 1024
    move-object/from16 v12, v63

    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 1026
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v12, v63

    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1028
    :goto_9
    move-object/from16 v63, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v65, 0x0

    .line 1015
    .local v65, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v66, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-wide/from16 v67, v14

    invoke-virtual/range {v66 .. v66}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1016
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1018
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v15, 0x0

    .line 1029
    .local v15, "$i$f$set-impl":I
    move-object/from16 v66, v12

    .local v66, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v69, 0x0

    .line 1030
    .local v69, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v70

    if-nez v70, :cond_10

    move-object/from16 v70, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v70, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v66 .. v66}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v71, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v71, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v13, v66

    goto :goto_b

    .end local v70    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_10
    move-object/from16 v70, v5

    move-object/from16 v71, v13

    .line 1031
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v70    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v13, v66

    .end local v66    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1032
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    :goto_b
    nop

    .line 1029
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v69    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1034
    nop

    .line 1019
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v15    # "$i$f$set-impl":I
    nop

    .line 1028
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v65    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1035
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v28

    .end local v28    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v5, v6, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    const v5, 0x7ab4aae9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1037
    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v12, v6

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 1038
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v15, -0x4ab8ddae

    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v2, 0x6

    and-int/lit8 v15, v15, 0x70

    const/16 v28, 0x6

    or-int/lit8 v15, v15, 0x6

    .local v15, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$invoke_u24lambda_u245_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v28, v12

    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 550
    .local v29, "$i$a$-Box-DrawerKt$ModalDrawer$1$2$1":I
    move/from16 v30, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    const v0, 0x1761bc90

    move-object/from16 v65, v1

    .end local v1    # "$this$invoke_u24lambda_u245_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v65, "$this$invoke_u24lambda_u245_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const-string v1, "C549@19973L9:Drawer.kt#jmzs0o"

    move/from16 v66, v2

    move-object/from16 v2, v28

    .end local v28    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v66, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v10, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    nop

    .line 1038
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed":I
    .end local v29    # "$i$a$-Box-DrawerKt$ModalDrawer$1$2$1":I
    .end local v65    # "$this$invoke_u24lambda_u245_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1037
    .end local v5    # "$changed$iv":I
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1039
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1040
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1041
    nop

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v61    # "$i$f$ReusableComposeNode":I
    .end local v63    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1042
    nop

    .end local v11    # "compositeKeyHash$iv$iv":I
    .end local v27    # "$changed$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v70    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1043
    nop

    .line 553
    .end local v31    # "$i$f$Box":I
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v62    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v64    # "propagateMinConstraints$iv":Z
    .end local v66    # "$changed$iv":I
    .end local v71    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/DrawerState;->isOpen()Z

    move-result v27

    .line 552
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;

    move-object/from16 v1, v18

    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2;-><init>(ZLandroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v28, v0

    check-cast v28, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    and-int/lit16 v3, v10, 0x380

    or-int/lit8 v3, v3, 0x30

    .line 562
    nop

    .local v0, "key1$iv":Ljava/lang/Object;
    .local v2, "key2$iv":Ljava/lang/Object;
    .restart local v3    # "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v9, 0x607fb4c4

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1044
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1045
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1044
    or-int/2addr v9, v11

    .line 1046
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1044
    or-int/2addr v9, v11

    .line 1047
    move-object v11, v6

    .local v9, "invalid$iv$iv":Z
    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1048
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1049
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_12

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_11

    goto :goto_c

    .line 1053
    :cond_11
    move-object/from16 v18, v0

    move-object v0, v13

    goto :goto_d

    .line 1050
    :cond_12
    :goto_c
    const/4 v15, 0x0

    .line 562
    .local v15, "$i$a$-remember-DrawerKt$ModalDrawer$1$2$3":I
    move-object/from16 v18, v0

    .end local v0    # "key1$iv":Ljava/lang/Object;
    .local v18, "key1$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;

    invoke-direct {v0, v7, v8, v1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$3$1;-><init>(FFLandroidx/compose/material/DrawerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1050
    .end local v15    # "$i$a$-remember-DrawerKt$ModalDrawer$1$2$3":I
    nop

    .line 1051
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1052
    nop

    .line 1049
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_d
    nop

    .line 1048
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1047
    .end local v9    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "key2$iv":Ljava/lang/Object;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    .end local v18    # "key1$iv":Ljava/lang/Object;
    move-object/from16 v29, v0

    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 565
    shr-int/lit8 v0, v10, 0xf

    and-int/lit16 v0, v0, 0x1c00

    .line 552
    move-wide/from16 v30, v67

    move-object/from16 v32, v6

    move/from16 v33, v0

    invoke-static/range {v27 .. v33}, Landroidx/compose/material/DrawerKt;->access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 567
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v6, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 569
    .local v0, "navigationMenu":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .restart local v3    # "$changed$iv":I
    const/4 v5, 0x0

    .line 1054
    .local v5, "$i$f$getCurrent":I
    move-object/from16 v9, v38

    const v11, 0x789c5f52

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 569
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .local v2, "$this$invoke_u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 570
    .local v3, "$i$a$-with-DrawerKt$ModalDrawer$1$2$4":I
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 572
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v9

    .line 573
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v11

    .line 574
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v12

    .line 575
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    invoke-interface {v2, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v13

    .line 571
    invoke-static {v5, v9, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 569
    .end local v2    # "$this$invoke_u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-DrawerKt$ModalDrawer$1$2$4":I
    shr-int/lit8 v3, v10, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 578
    nop

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v9, 0x44faf204

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v9, v36

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1055
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .restart local v9    # "invalid$iv$iv":Z
    move-object v11, v6

    .restart local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1056
    .restart local v12    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1057
    .restart local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_13

    goto :goto_e

    .line 1061
    :cond_13
    move/from16 v16, v3

    move-object v3, v13

    goto :goto_f

    .line 1058
    :cond_14
    :goto_e
    const/4 v15, 0x0

    .line 578
    .local v15, "$i$a$-remember-DrawerKt$ModalDrawer$1$2$5":I
    move/from16 v16, v3

    .end local v3    # "$changed$iv":I
    .local v16, "$changed$iv":I
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;

    invoke-direct {v3, v1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$5$1;-><init>(Landroidx/compose/material/DrawerState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1058
    .end local v15    # "$i$a$-remember-DrawerKt$ModalDrawer$1$2$5":I
    nop

    .line 1059
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1060
    nop

    .line 1057
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_f
    nop

    .line 1056
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1055
    .end local v9    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$i$f$remember":I
    .end local v16    # "$changed$iv":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 578
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 585
    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getEndDrawerPadding$p()F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 586
    new-instance v3, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6;-><init>(Ljava/lang/String;Landroidx/compose/material/DrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;

    move-object/from16 v2, v35

    invoke-direct {v1, v2, v10}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$7;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v2, -0x73b4e307

    invoke-static {v6, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    or-int v37, v1, v2

    const/16 v38, 0x10

    .line 568
    move-object/from16 v28, v34

    move-wide/from16 v29, v19

    move-wide/from16 v31, v24

    move/from16 v34, v23

    move-object/from16 v36, v6

    invoke-static/range {v27 .. v38}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 549
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 606
    nop

    .line 1002
    .end local v0    # "navigationMenu":Ljava/lang/String;
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$changed":I
    .end local v56    # "$this$invoke_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v58    # "$i$a$-Box-DrawerKt$ModalDrawer$1$2":I
    invoke-static/range {v60 .. v60}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1001
    .end local v50    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v59    # "$changed$iv":I
    .end local v60    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1062
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1063
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1064
    nop

    .end local v49    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v51    # "$i$f$ReusableComposeNode":I
    .end local v54    # "$changed$iv$iv$iv":I
    .end local v57    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1065
    nop

    .end local v43    # "$i$f$Layout":I
    .end local v46    # "compositeKeyHash$iv$iv":I
    .end local v48    # "$changed$iv$iv":I
    .end local v53    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1066
    nop

    .end local v39    # "$changed$iv":I
    .end local v40    # "$i$f$Box":I
    .end local v44    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v45    # "propagateMinConstraints$iv":Z
    .end local v47    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 607
    .end local v7    # "minValue":F
    .end local v8    # "maxValue":F
    .end local v22    # "density":Landroidx/compose/ui/unit/Density;
    .end local v26    # "isRtl":Z
    .end local v41    # "modalDrawerConstraints":J
    :cond_15
    :goto_10
    return-void

    .line 527
    .end local v21    # "$dirty":I
    .local v4, "$dirty":I
    .local v5, "modalDrawerConstraints":J
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
