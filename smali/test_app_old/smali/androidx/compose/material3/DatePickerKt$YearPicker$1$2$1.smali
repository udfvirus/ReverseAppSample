.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$2$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1920:1\n50#2:1921\n49#2:1922\n1114#3,6:1923\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1$2$1\n*L\n1698#1:1921\n1698#1:1922\n1698#1:1923,6\n*E\n"
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

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method constructor <init>(Landroidx/compose/material3/StateData;IILkotlin/jvm/functions/Function1;ILandroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$stateData:Landroidx/compose/material3/StateData;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$$dirty:I

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 1670
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const-string v1, "$this$items"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C1697@70359L32,*1698@70427L54,1672@68906L1981:DatePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v12, v1

    .line 1671
    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x2d1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1709
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v12

    goto/16 :goto_5

    .line 1671
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1669)"

    const v3, 0x519cbbbd

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    add-int v11, v7, v1

    .line 1672
    .local v11, "selectedYear":I
    invoke-static {v11}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    move-result-object v10

    .line 1674
    .local v10, "localizedYear":Ljava/lang/String;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1676
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v2

    .line 1677
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v3

    .line 1675
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1679
    new-instance v9, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    move-object v1, v9

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, v9, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1696
    iget v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    if-ne v11, v1, :cond_5

    move v9, v3

    goto :goto_2

    :cond_5
    move v9, v2

    .line 1697
    :goto_2
    iget v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    if-ne v11, v1, :cond_6

    move v2, v3

    .line 1698
    :cond_6
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    .local v1, "key1$iv":Ljava/lang/Object;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "key2$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v3, 0x1e7b2b64

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1921
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v3, v3, v17

    .line 1922
    nop

    .local v3, "invalid$iv$iv":Z
    move-object/from16 v17, p3

    .local v17, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1923
    .local v18, "$i$f$cache":I
    move-object/from16 v19, v1

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .local v19, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1924
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_8

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v3

    .end local v3    # "invalid$iv$iv":Z
    .local v22, "invalid$iv$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    goto :goto_3

    .line 1928
    :cond_7
    move-object/from16 v21, v1

    move-object/from16 v3, v17

    goto :goto_4

    .line 1924
    .end local v22    # "invalid$iv$iv":Z
    .restart local v3    # "invalid$iv$iv":Z
    :cond_8
    move/from16 v22, v3

    .line 1925
    .end local v3    # "invalid$iv$iv":Z
    .restart local v22    # "invalid$iv$iv":Z
    :goto_3
    const/4 v3, 0x0

    .line 1698
    .local v3, "$i$a$-remember-DatePickerKt$YearPicker$1$2$1$2":I
    move-object/from16 v21, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$2$1;

    invoke-direct {v1, v5, v11}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1925
    .end local v3    # "$i$a$-remember-DatePickerKt$YearPicker$1$2$1$2":I
    nop

    .line 1926
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v17

    .end local v17    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1927
    nop

    .line 1924
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1923
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1922
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v22    # "invalid$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .end local v6    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    .end local v19    # "key1$iv":Ljava/lang/Object;
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1699
    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNavigateToYearDescription-adMyvUU()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v3, v15, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 1700
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 1702
    new-instance v6, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$3;

    invoke-direct {v6, v10}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$3;-><init>(Ljava/lang/String;)V

    const v7, 0x7ce40a0d

    invoke-static {v15, v7, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$$dirty:I

    shl-int/lit8 v6, v6, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    const/high16 v7, 0x180000

    or-int v16, v6, v7

    .line 1673
    move-object v6, v10

    .end local v10    # "localizedYear":Ljava/lang/String;
    .local v6, "localizedYear":Ljava/lang/String;
    move v10, v2

    move v2, v11

    .end local v11    # "selectedYear":I
    .local v2, "selectedYear":I
    move-object v11, v1

    move v1, v12

    .end local v12    # "$dirty":I
    .local v1, "$dirty":I
    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/DatePickerKt;->access$Year(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1710
    .end local v2    # "selectedYear":I
    .end local v6    # "localizedYear":Ljava/lang/String;
    :cond_9
    :goto_5
    return-void
.end method
