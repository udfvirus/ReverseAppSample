.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n36#2:572\n36#2:579\n36#2:586\n36#2:593\n1114#3,6:573\n1114#3,6:580\n1114#3,6:587\n1114#3,6:594\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1\n*L\n191#1:572\n192#1:579\n201#1:586\n213#1:593\n191#1:573,6\n192#1:580,6\n201#1:587,6\n213#1:594,6\n*E\n"
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

.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $contentColor:J

.field final synthetic $dragHandle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scrimColor:J

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$containerColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$contentColor:J

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$tonalElevation:F

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$dragHandle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v2, p17

    iput v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty1:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p1, "$this$BoxWithConstraints"    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C179@8226L168,184@8434L48,190@8711L36,191@8776L244,200@9080L348,212@9716L75,185@8495L4059:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v16, v2

    .line 179
    .end local v2    # "$dirty":I
    .local v16, "$dirty":I
    and-int/lit8 v2, v16, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 266
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 179
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalBottomSheet.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:177)"

    const v4, 0x2237025a

    invoke-static {v4, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    .line 181
    .local v13, "fullHeight":I
    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scrimColor:J

    .line 182
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 183
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v5}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_5

    move v5, v10

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    iget v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x15

    and-int/lit8 v7, v6, 0xe

    .line 180
    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 185
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetPaneTitle-adMyvUU()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 190
    .local v12, "bottomSheetPaneTitle":Ljava/lang/String;
    nop

    .line 187
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 188
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetMaxWidth()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 189
    invoke-static {v2, v5, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 190
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 191
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v7, 0x44faf204

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 572
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .local v17, "invalid$iv$iv":Z
    move-object/from16 v18, p2

    .local v18, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 573
    .local v19, "$i$f$cache":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 574
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v17, :cond_7

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    goto :goto_3

    .line 578
    :cond_6
    move-object v3, v8

    move-object/from16 v7, v18

    goto :goto_4

    .line 575
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 191
    .local v7, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1":I
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1$1;

    invoke-direct {v3, v12}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 575
    .end local v7    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1":I
    nop

    .line 576
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v18

    .end local v18    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    nop

    .line 574
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 573
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 572
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv$iv":Z
    .end local v19    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    invoke-static {v2, v9, v3, v10, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 192
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .local v3, "key1$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    const/4 v7, 0x6

    shr-int/2addr v5, v7

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    const v8, 0x44faf204

    .local v7, "$i$f$remember":I
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 579
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 580
    .local v17, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 581
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_9

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_8

    goto :goto_5

    .line 585
    :cond_8
    move-object v1, v10

    goto :goto_6

    .line 582
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2":I
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2$1;

    invoke-direct {v1, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2$1;-><init>(Landroidx/compose/material3/SheetState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 582
    .end local v6    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2":I
    nop

    .line 583
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    nop

    .line 581
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 580
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 579
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 192
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 201
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .local v2, "key1$iv":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    const/4 v6, 0x6

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0xe

    .restart local v5    # "$changed$iv":I
    const/4 v6, 0x0

    const v7, 0x44faf204

    .local v6, "$i$f$remember":I
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 586
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 587
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 588
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_b

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v21, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_a

    goto :goto_7

    .line 592
    :cond_a
    move-object v2, v10

    goto :goto_8

    .line 588
    .end local v21    # "key1$iv":Ljava/lang/Object;
    .restart local v2    # "key1$iv":Ljava/lang/Object;
    :cond_b
    move-object/from16 v21, v2

    .line 589
    .end local v2    # "key1$iv":Ljava/lang/Object;
    .restart local v21    # "key1$iv":Ljava/lang/Object;
    :goto_7
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$3":I
    nop

    .line 204
    move/from16 v19, v2

    .end local v2    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$3":I
    .local v19, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$3":I
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 205
    nop

    .line 202
    invoke-static {v3, v2, v4}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    .line 589
    .end local v19    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$3":I
    nop

    .line 590
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    nop

    .line 588
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 587
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 586
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    .end local v21    # "key1$iv":Ljava/lang/Object;
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 200
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 210
    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 211
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    .line 212
    int-to-float v4, v13

    .line 213
    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    .local v5, "key1$iv":Ljava/lang/Object;
    iget-object v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    const v9, 0x44faf204

    .local v8, "$i$f$remember":I
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 593
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 594
    .local v11, "$i$f$cache":I
    move-object/from16 v17, v5

    .end local v5    # "key1$iv":Ljava/lang/Object;
    .local v17, "key1$iv":Ljava/lang/Object;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 595
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_d

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v7

    .end local v7    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_c

    goto :goto_9

    .line 599
    :cond_c
    move-object/from16 v20, v5

    goto :goto_a

    .line 595
    .end local v21    # "$changed$iv":I
    .restart local v7    # "$changed$iv":I
    :cond_d
    move/from16 v21, v7

    .line 596
    .end local v7    # "$changed$iv":I
    .restart local v21    # "$changed$iv":I
    :goto_9
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4":I
    move-object/from16 v20, v5

    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4$1;

    invoke-direct {v5, v6}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 596
    .end local v7    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4":I
    nop

    .line 597
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    nop

    .line 595
    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 594
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 593
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$i$f$remember":I
    .end local v17    # "key1$iv":Ljava/lang/Object;
    .end local v21    # "$changed$iv":I
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 217
    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 218
    iget-wide v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$containerColor:J

    .line 219
    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$contentColor:J

    .line 220
    iget v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$tonalElevation:F

    .line 221
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;

    iget-object v11, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$dragHandle:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty1:I

    move-object/from16 v20, v12

    .end local v12    # "bottomSheetPaneTitle":Ljava/lang/String;
    .local v20, "bottomSheetPaneTitle":Ljava/lang/String;
    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    move/from16 v21, v13

    .end local v13    # "fullHeight":I
    .local v21, "fullHeight":I
    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v31, v8

    iget v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move/from16 v26, v9

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move/from16 v30, v8

    invoke-direct/range {v23 .. v30}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;I)V

    const v8, 0x51bbfb1f

    const/4 v9, 0x1

    invoke-static {v15, v8, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    const/4 v8, 0x6

    shr-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x70

    const/high16 v9, 0xc00000

    or-int/2addr v1, v9

    iget v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/2addr v9, v8

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v1, v9

    iget v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/2addr v9, v8

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    iget v9, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/lit8 v8, v9, 0x6

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v13, v1, v8

    const/16 v14, 0x60

    .line 186
    move/from16 v8, v31

    const/4 v1, 0x0

    move v9, v1

    const/4 v1, 0x0

    move-object v10, v1

    move-object/from16 v1, v20

    .end local v20    # "bottomSheetPaneTitle":Ljava/lang/String;
    .local v1, "bottomSheetPaneTitle":Ljava/lang/String;
    move-object/from16 v12, p2

    move/from16 v17, v21

    .end local v21    # "fullHeight":I
    .local v17, "fullHeight":I
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    .end local v1    # "bottomSheetPaneTitle":Ljava/lang/String;
    .end local v17    # "fullHeight":I
    :cond_e
    :goto_b
    return-void
.end method
