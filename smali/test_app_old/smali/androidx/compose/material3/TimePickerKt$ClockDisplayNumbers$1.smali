.class final Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockDisplayNumbers(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1673:1\n74#2,7:1674\n81#2:1707\n85#2:1712\n75#3:1681\n76#3,11:1683\n89#3:1711\n76#4:1682\n460#5,13:1694\n473#5,3:1708\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1\n*L\n847#1:1674,7\n847#1:1707\n847#1:1712\n847#1:1681\n847#1:1683,11\n847#1:1711\n847#1:1682\n847#1:1694,13\n847#1:1708,3\n*E\n"
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

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 846
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C846@35380L905:TimePicker.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 847
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 874
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 847
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ClockDisplayNumbers.<anonymous> (TimePicker.kt:845)"

    const v5, -0x1c7c60b5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget v5, v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;->$$dirty:I

    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Row":I
    const v6, 0x2952b718

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1674
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 1675
    .local v15, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    .line 1676
    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 1679
    .local v11, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v6, v13, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v13, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-static {v12, v11, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v13, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 1680
    move/from16 v16, v6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1681
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv$iv$iv":I
    const/4 v8, 0x0

    .line 1682
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v0, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1681
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv$iv$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 1683
    .local v8, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .restart local v7    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1682
    .local v18, "$i$f$getCurrent":I
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1683
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1684
    .local v7, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1682
    .local v19, "$i$f$getCurrent":I
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1684
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1686
    .local v0, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1693
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v2, v16, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move/from16 v18, v14

    .end local v14    # "$i$f$Row":I
    .local v18, "$i$f$Row":I
    const/4 v14, 0x6

    or-int/2addr v2, v14

    .line 1685
    nop

    .local v2, "$changed$iv$iv$iv":I
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 1694
    .local v19, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1695
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1696
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1697
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1699
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1701
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1702
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1688
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1689
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1690
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1691
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1692
    nop

    .line 1703
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1704
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v6, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    const v6, 0x7ab4aae9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1706
    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v14, v6, 0xe

    .local v14, "$changed$iv":I
    move-object/from16 v6, p1

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1707
    .local v21, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v22, v0

    .end local v0    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v22, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v0, -0x1378c6ab

    const-string v1, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v20, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v24, v6

    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 848
    .local v25, "$i$a$-Row-TimePickerKt$ClockDisplayNumbers$1$1":I
    move-object/from16 v26, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .local v26, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x5a16855

    move/from16 v27, v1

    .end local v1    # "$changed":I
    .local v27, "$changed":I
    const-string v1, "C847@35398L338,857@35749L181,863@35943L332:TimePicker.kt#uh7d8r"

    move/from16 v28, v2

    move-object/from16 v2, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$changed$iv$iv$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 849
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 850
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerWidth-D9Ej5fM()F

    move-result v1

    .line 851
    sget-object v24, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    move-object/from16 v29, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerHeight-D9Ej5fM()F

    move-result v6

    .line 849
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 853
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerState;->getHourForDisplay$material3_release()I

    move-result v0

    .line 854
    nop

    .line 855
    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    .line 856
    move-object/from16 v24, v7

    .end local v7    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v24, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    shl-int/lit8 v7, v5, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0xc06

    const v30, 0xe000

    shl-int/lit8 v5, v5, 0x9

    and-int v5, v5, v30

    or-int/2addr v5, v7

    .line 848
    move v7, v0

    move-object v0, v8

    .end local v8    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object v8, v3

    move-object/from16 v30, v9

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move v9, v1

    move-object v1, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v10, v4

    move-object/from16 v31, v11

    .end local v11    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v31, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object v11, v2

    move-object/from16 v32, v12

    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v32, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move v12, v5

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/TimePickerKt;->access$TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 859
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 860
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    move-result v7

    .line 861
    sget-object v8, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/TimePickerTokens;->getPeriodSelectorVerticalContainerHeight-D9Ej5fM()F

    move-result v8

    .line 859
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 858
    const/4 v7, 0x6

    invoke-static {v6, v2, v7}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 865
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 866
    sget-object v7, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerWidth-D9Ej5fM()F

    move-result v7

    .line 867
    sget-object v8, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/TimePickerTokens;->getTimeSelectorContainerHeight-D9Ej5fM()F

    move-result v8

    .line 865
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 869
    invoke-virtual {v3}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v7

    .line 870
    nop

    .line 871
    sget-object v8, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v9

    .line 872
    nop

    .line 864
    move-object v8, v3

    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/TimePickerKt;->access$TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 848
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 874
    nop

    .line 1707
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Row-TimePickerKt$ClockDisplayNumbers$1$1":I
    .end local v26    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/RowScope;
    .end local v27    # "$changed":I
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1706
    .end local v14    # "$changed$iv":I
    .end local v21    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v29    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1708
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1709
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1710
    nop

    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1711
    nop

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$Layout":I
    .end local v22    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v24    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1712
    nop

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v13    # "$changed$iv":I
    .end local v15    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$i$f$Row":I
    .end local v31    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v32    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 875
    :cond_5
    :goto_2
    return-void
.end method
