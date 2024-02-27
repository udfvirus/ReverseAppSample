.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1673:1\n50#2:1674\n49#2:1675\n50#2:1682\n49#2:1683\n36#2:1690\n50#2:1697\n49#2:1698\n50#2:1705\n49#2:1706\n36#2:1713\n1114#3,6:1676\n1114#3,6:1684\n1114#3,6:1691\n1114#3,6:1699\n1114#3,6:1707\n1114#3,6:1714\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1\n*L\n720#1:1674\n720#1:1675\n732#1:1682\n732#1:1683\n747#1:1690\n753#1:1697\n753#1:1698\n766#1:1705\n766#1:1706\n781#1:1713\n720#1:1676,6\n732#1:1684,6\n747#1:1691,6\n753#1:1699,6\n766#1:1707,6\n781#1:1714,6\n*E\n"
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

.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 716
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    const-string v1, "C719@30761L411,731@31241L353,746@31903L38,717@30672L1318,749@32003L85,752@32197L376,765@32645L331,780@33287L38,750@32101L1273:TimePicker.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 718
    and-int/lit8 v1, v13, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 718
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:715)"

    const v3, 0x4de2ac57    # 4.7536816E8f

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 719
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 720
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v2, "key1$iv":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .local v3, "key2$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    iget v6, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v14, 0x1e7b2b64

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1674
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 1675
    move-object/from16 v9, p1

    .local v8, "invalid$iv$iv":Z
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1676
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1677
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_3

    goto :goto_1

    .line 1681
    :cond_3
    move-object/from16 v17, v2

    move-object v2, v11

    goto :goto_2

    .line 1678
    :cond_4
    :goto_1
    const/4 v14, 0x0

    .line 720
    .local v14, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$1":I
    move-object/from16 v17, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v17, "key1$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1;

    invoke-direct {v2, v4, v5}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1678
    .end local v14    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$1":I
    nop

    .line 1679
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1680
    nop

    .line 1677
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1676
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1675
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "key2$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    .end local v17    # "key1$iv":Ljava/lang/Object;
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 720
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 731
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 732
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .local v3, "key1$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v4, "key2$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    iget v7, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    const/4 v14, 0x6

    shr-int/2addr v7, v14

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    const v9, 0x1e7b2b64

    .local v8, "$i$f$remember":I
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1682
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 1683
    move-object/from16 v10, p1

    .local v9, "invalid$iv$iv":Z
    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1684
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1685
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_6

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local v20, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v14, v3, :cond_5

    goto :goto_3

    .line 1689
    :cond_5
    move-object v3, v14

    goto :goto_4

    .line 1685
    .end local v20    # "key1$iv":Ljava/lang/Object;
    .restart local v3    # "key1$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v20, v3

    .line 1686
    .end local v3    # "key1$iv":Ljava/lang/Object;
    .restart local v20    # "key1$iv":Ljava/lang/Object;
    :goto_3
    const/4 v3, 0x0

    .line 732
    .local v3, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$2":I
    move/from16 v19, v3

    .end local v3    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$2":I
    .local v19, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$2":I
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$2$1;

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$2$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1686
    .end local v19    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$2":I
    nop

    .line 1687
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1688
    nop

    .line 1685
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1684
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1683
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    .end local v20    # "key1$iv":Ljava/lang/Object;
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 741
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 742
    sget-object v5, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v5

    .line 744
    sget-object v6, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v23

    .line 745
    sget-object v6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v22

    .line 743
    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 745
    nop

    .line 744
    nop

    .line 743
    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 747
    const/16 v27, 0x0

    const/16 v28, 0x0

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .local v7, "key1$iv":Ljava/lang/Object;
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget v9, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v14, 0x44faf204

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1690
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .local v17, "invalid$iv$iv":Z
    move-object/from16 v19, p1

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1691
    .local v20, "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1692
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v17, :cond_8

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v24, v7

    .end local v7    # "key1$iv":Ljava/lang/Object;
    .local v24, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v14, v7, :cond_7

    goto :goto_5

    .line 1696
    :cond_7
    move-object v7, v14

    move-object/from16 v8, v19

    goto :goto_6

    .line 1692
    .end local v24    # "key1$iv":Ljava/lang/Object;
    .restart local v7    # "key1$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v24, v7

    .line 1693
    .end local v7    # "key1$iv":Ljava/lang/Object;
    .restart local v24    # "key1$iv":Ljava/lang/Object;
    :goto_5
    const/4 v7, 0x0

    .line 747
    .local v7, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$3":I
    move/from16 v23, v7

    .end local v7    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$3":I
    .local v23, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$3":I
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$3$1;

    invoke-direct {v7, v8}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$3$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1693
    .end local v23    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$3":I
    nop

    .line 1694
    .local v7, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v8, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1695
    nop

    .line 1692
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 1691
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1690
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$remember":I
    .end local v24    # "key1$iv":Ljava/lang/Object;
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 747
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3b

    const/16 v34, 0x0

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v34}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 748
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget v9, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit16 v9, v9, 0x6000

    iget v10, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shl-int/lit8 v10, v10, 0x12

    const/high16 v14, 0x1c00000

    and-int/2addr v10, v14

    or-int/2addr v10, v9

    const/16 v17, 0x0

    .line 718
    move-object/from16 v9, p1

    move-object v14, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 750
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    move-result v2

    sget-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 752
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 753
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .local v2, "key1$iv":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .local v3, "key2$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    iget v6, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    .restart local v6    # "$changed$iv":I
    const/4 v7, 0x0

    const v8, 0x1e7b2b64

    .local v7, "$i$f$remember":I
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1697
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 1698
    move-object/from16 v9, p1

    .local v8, "invalid$iv$iv":Z
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 1699
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1700
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_a

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v22, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_9

    goto :goto_7

    .line 1704
    :cond_9
    move-object v2, v11

    goto :goto_8

    .line 1700
    .end local v22    # "key1$iv":Ljava/lang/Object;
    .restart local v2    # "key1$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v22, v2

    .line 1701
    .end local v2    # "key1$iv":Ljava/lang/Object;
    .restart local v22    # "key1$iv":Ljava/lang/Object;
    :goto_7
    const/4 v2, 0x0

    .line 753
    .local v2, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$4":I
    move/from16 v20, v2

    .end local v2    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$4":I
    .local v20, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$4":I
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$4$1;

    invoke-direct {v2, v4, v5}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$4$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1701
    .end local v20    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$4":I
    nop

    .line 1702
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1703
    nop

    .line 1700
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1699
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1698
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "key2$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    .end local v22    # "key1$iv":Ljava/lang/Object;
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 753
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 765
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    .line 766
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .local v3, "key1$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    .restart local v4    # "key2$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    iget v7, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    const/4 v8, 0x6

    shr-int/2addr v7, v8

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    const v9, 0x1e7b2b64

    .local v8, "$i$f$remember":I
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1705
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 1706
    move-object/from16 v10, p1

    .local v9, "invalid$iv$iv":Z
    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1707
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1708
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local v20, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_b

    goto :goto_9

    .line 1712
    :cond_b
    move-object v3, v15

    goto :goto_a

    .line 1708
    .end local v20    # "key1$iv":Ljava/lang/Object;
    .restart local v3    # "key1$iv":Ljava/lang/Object;
    :cond_c
    move-object/from16 v20, v3

    .line 1709
    .end local v3    # "key1$iv":Ljava/lang/Object;
    .restart local v20    # "key1$iv":Ljava/lang/Object;
    :goto_9
    const/4 v3, 0x0

    .line 766
    .local v3, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$5":I
    move/from16 v18, v3

    .end local v3    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$5":I
    .local v18, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$5":I
    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;

    invoke-direct {v3, v5, v6}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1709
    .end local v18    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$5":I
    nop

    .line 1710
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1711
    nop

    .line 1708
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 1707
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1706
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    .end local v20    # "key1$iv":Ljava/lang/Object;
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 775
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .line 776
    sget-object v5, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v5

    .line 778
    sget-object v6, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v26

    .line 779
    sget-object v6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v25

    .line 777
    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 779
    nop

    .line 778
    nop

    .line 777
    const/16 v27, 0x3

    const/16 v28, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    .local v7, "key1$iv":Ljava/lang/Object;
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget v9, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    const/4 v10, 0x6

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    const v11, 0x44faf204

    .local v10, "$i$f$remember":I
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1713
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v14, p1

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1714
    .local v15, "$i$f$cache":I
    move-object/from16 v16, v7

    .end local v7    # "key1$iv":Ljava/lang/Object;
    .local v16, "key1$iv":Ljava/lang/Object;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1715
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_e

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v9

    .end local v9    # "$changed$iv":I
    .local v20, "$changed$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_d

    goto :goto_b

    .line 1719
    :cond_d
    move-object/from16 v18, v7

    goto :goto_c

    .line 1715
    .end local v20    # "$changed$iv":I
    .restart local v9    # "$changed$iv":I
    :cond_e
    move/from16 v20, v9

    .line 1716
    .end local v9    # "$changed$iv":I
    .restart local v20    # "$changed$iv":I
    :goto_b
    const/4 v9, 0x0

    .line 781
    .local v9, "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$6":I
    move-object/from16 v18, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$6$1;

    invoke-direct {v7, v8}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$6$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1716
    .end local v9    # "$i$a$-remember-TimePickerKt$TimeInputImpl$1$1$6":I
    nop

    .line 1717
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1718
    nop

    .line 1715
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1714
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1713
    .end local v11    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v10    # "$i$f$remember":I
    .end local v16    # "key1$iv":Ljava/lang/Object;
    .end local v20    # "$changed$iv":I
    move-object/from16 v32, v7

    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 781
    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x3b

    const/16 v37, 0x0

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v37}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 782
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget v9, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shl-int/lit8 v9, v9, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit16 v9, v9, 0x6000

    iget v10, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shl-int/lit8 v10, v10, 0x12

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v10, v9

    const/4 v11, 0x0

    .line 751
    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 784
    :cond_f
    :goto_d
    return-void
.end method
