.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,748:1\n36#2:749\n50#2:756\n49#2:757\n1097#3,6:750\n1097#3,6:758\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1\n*L\n457#1:749\n470#1:756\n470#1:757\n457#1:750,6\n470#1:758,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutHeight",
        "",
        "invoke",
        "(ILandroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLandroidx/compose/material/BottomSheetScaffoldState;FFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "FF",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetGesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    iput p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetPeekHeight:F

    iput p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$peekHeightPx:F

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetElevation:F

    iput-wide p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContentColor:J

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty1:I

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

    .line 453
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "layoutHeight"    # I
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "C469@19143L580,464@18881L1191:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v14, v2

    .line 454
    .end local v2    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v2, v14, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 488
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v14

    goto/16 :goto_7

    .line 454
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:452)"

    const v6, -0x522ac519

    invoke-static {v6, v14, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, -0x30b029ae

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "456@18416L390"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetGesturesEnabled:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 455
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 457
    iget-object v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v6}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v6

    .local v6, "key1$iv":Ljava/lang/Object;
    iget-object v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, 0x44faf204

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 749
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 750
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 751
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_5

    goto :goto_2

    .line 755
    :cond_5
    move-object v3, v13

    goto :goto_3

    .line 752
    :cond_6
    :goto_2
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$nestedScroll$1":I
    invoke-virtual {v7}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v7

    .line 460
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 458
    invoke-static {v7, v4}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    .line 752
    .end local v3    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$nestedScroll$1":I
    nop

    .line 753
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 754
    nop

    .line 751
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 750
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 749
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "key1$iv":Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 456
    const/4 v4, 0x2

    invoke-static {v2, v3, v5, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_4

    .line 464
    :cond_7
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 454
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v2

    .line 466
    .local v13, "nestedScroll":Landroidx/compose/ui/Modifier;
    iget-object v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$scaffoldState:Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-virtual {v2}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v2

    .line 467
    nop

    .line 468
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v13, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 469
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetPeekHeight:F

    const/4 v7, 0x2

    invoke-static {v3, v6, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 466
    nop

    .line 485
    iget-boolean v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetGesturesEnabled:Z

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 470
    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$peekHeightPx:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .local v5, "key2$iv":Ljava/lang/Object;
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$peekHeightPx:F

    and-int/lit8 v7, v14, 0xe

    .local v4, "key1$iv":Ljava/lang/Object;
    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x1e7b2b64

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 756
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 757
    nop

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 758
    .restart local v12    # "$i$f$cache":I
    move-object/from16 v16, v4

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .local v16, "key1$iv":Ljava/lang/Object;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 759
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_9

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v5

    .end local v5    # "key2$iv":Ljava/lang/Object;
    .local v20, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_8

    goto :goto_5

    .line 763
    :cond_8
    move-object/from16 v19, v4

    goto :goto_6

    .line 759
    .end local v20    # "key2$iv":Ljava/lang/Object;
    .restart local v5    # "key2$iv":Ljava/lang/Object;
    :cond_9
    move-object/from16 v20, v5

    .line 760
    .end local v5    # "key2$iv":Ljava/lang/Object;
    .restart local v20    # "key2$iv":Ljava/lang/Object;
    :goto_5
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1":I
    move-object/from16 v19, v4

    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;

    invoke-direct {v4, v1, v6}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1$1;-><init>(IF)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 760
    .end local v5    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1$1":I
    nop

    .line 761
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 762
    nop

    .line 759
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 758
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 757
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    .end local v16    # "key1$iv":Ljava/lang/Object;
    .end local v20    # "key2$iv":Ljava/lang/Object;
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 486
    iget-object v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 484
    iget v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetElevation:F

    .line 482
    iget-wide v7, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetBackgroundColor:J

    .line 483
    iget-wide v9, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContentColor:J

    .line 469
    nop

    .line 487
    iget-object v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    const/16 v16, 0x12

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v16, v13

    .end local v13    # "nestedScroll":Landroidx/compose/ui/Modifier;
    .local v16, "nestedScroll":Landroidx/compose/ui/Modifier;
    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v13, v13, 0xf

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v1, v13

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    shr-int/lit8 v13, v13, 0xf

    const v17, 0xe000

    and-int v13, v13, v17

    or-int/2addr v1, v13

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty1:I

    shl-int/lit8 v13, v13, 0xf

    const/high16 v17, 0x70000

    and-int v13, v13, v17

    or-int/2addr v1, v13

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty1:I

    shl-int/lit8 v13, v13, 0xf

    const/high16 v17, 0x380000

    and-int v13, v13, v17

    or-int/2addr v1, v13

    iget v13, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1$1;->$$dirty:I

    shl-int/lit8 v13, v13, 0x18

    const/high16 v17, 0xe000000

    and-int v13, v13, v17

    or-int/2addr v1, v13

    const/16 v17, 0x0

    .line 465
    move-object/from16 v13, p2

    move/from16 v18, v14

    .end local v14    # "$dirty":I
    .local v18, "$dirty":I
    move v14, v1

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    .end local v16    # "nestedScroll":Landroidx/compose/ui/Modifier;
    :cond_a
    :goto_7
    return-void
.end method
