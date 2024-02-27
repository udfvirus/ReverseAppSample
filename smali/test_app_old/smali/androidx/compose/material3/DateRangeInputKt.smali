.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "DateRangeInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,103:1\n36#2:104\n50#2:111\n49#2:112\n460#2,13:137\n36#2:151\n36#2:158\n473#2,3:165\n1114#3,6:105\n1114#3,6:113\n1114#3,6:152\n1114#3,6:159\n76#4,5:119\n81#4:150\n85#4:169\n75#5:124\n76#5,11:126\n89#5:168\n76#6:125\n154#7:170\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n39#1:104\n46#1:111\n46#1:112\n58#1:137,13\n75#1:151\n93#1:158\n58#1:165,3\n39#1:105,6\n46#1:113,6\n75#1:152,6\n93#1:159,6\n58#1:119,5\n58#1:150\n58#1:169\n58#1:124\n58#1:126,11\n58#1:168\n58#1:125\n102#1:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0001\u00a2\u0006\u0002\u0010\r\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "TextFieldSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangeInputContent",
        "",
        "stateData",
        "Landroidx/compose/material3/StateData;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateValidator",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 102
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    return-void
.end method

.method public static final DateRangeInputContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 51
    .param p0, "stateData"    # Landroidx/compose/material3/StateData;
    .param p1, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p2, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string/jumbo v0, "stateData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateValidator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const v0, -0x455e3766

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DateRangeInputContent)P(2)37@1398L15,38@1440L97,41@1565L45,42@1645L44,43@1723L45,44@1797L50,45@1877L482,57@2364L1939:DateRangeInput.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v1, v10, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v49, v10

    move-object/from16 v50, v11

    goto/16 :goto_d

    .line 36
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:31)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_8
    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/material3/CalendarModel_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v9

    .line 39
    .local v9, "defaultLocale":Ljava/util/Locale;
    const/16 v0, 0x8

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v8, 0x44faf204

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_a

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_9

    goto :goto_4

    .line 110
    :cond_9
    move/from16 v16, v0

    move-object v0, v5

    goto :goto_5

    .line 107
    :cond_a
    :goto_4
    const/4 v8, 0x0

    .line 40
    .local v8, "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$dateInputFormat$1":I
    move/from16 v16, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$changed$iv":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    invoke-interface {v0, v9}, Landroidx/compose/material3/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;

    move-result-object v0

    .line 107
    .end local v8    # "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$dateInputFormat$1":I
    nop

    .line 108
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    nop

    .line 106
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 105
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 104
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    .end local v1    # "$i$f$remember":I
    .end local v16    # "$changed$iv":I
    move-object v8, v0

    check-cast v8, Landroidx/compose/material3/DateInputFormat;

    .line 42
    .local v8, "dateInputFormat":Landroidx/compose/material3/DateInputFormat;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidForPattern-adMyvUU()I

    move-result v0

    const/4 v6, 0x6

    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v16

    .line 43
    .local v16, "errorDatePattern":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidYearRange-adMyvUU()I

    move-result v0

    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v17

    .line 44
    .local v17, "errorDateOutOfYearRange":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidNotAllowed-adMyvUU()I

    move-result v0

    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    .line 45
    .local v18, "errorInvalidNotAllowed":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateRangeInputInvalidRangeInput-adMyvUU()I

    move-result v0

    invoke-static {v0, v11, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v19

    .local v19, "errorInvalidRange":Ljava/lang/String;
    and-int/lit8 v0, v10, 0x70

    .line 46
    move/from16 v20, v0

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$remember":I
    const v0, 0x1e7b2b64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 112
    move-object v5, v11

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v22, v0

    .local v22, "invalid$iv$iv":Z
    const/16 v23, 0x0

    .line 113
    .local v23, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 114
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v22, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_b

    goto :goto_6

    .line 118
    :cond_b
    move-object/from16 v27, v4

    move v13, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object v9, v5

    goto :goto_7

    .line 115
    :cond_c
    :goto_6
    const/16 v25, 0x0

    .line 47
    .local v25, "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$dateInputValidator$1":I
    new-instance v26, Landroidx/compose/material3/DateInputValidator;

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 47
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .local v27, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, p2

    move-object/from16 v28, v9

    move-object v9, v5

    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "defaultLocale":Ljava/util/Locale;
    move-object/from16 v5, v16

    move v13, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    move-object/from16 v30, v8

    .end local v8    # "dateInputFormat":Landroidx/compose/material3/DateInputFormat;
    .local v30, "dateInputFormat":Landroidx/compose/material3/DateInputFormat;
    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputValidator;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .end local v25    # "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$dateInputValidator$1":I
    move-object/from16 v4, v26

    .line 116
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    nop

    .line 114
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 113
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v27    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 112
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "invalid$iv$iv":Z
    .end local v23    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$remember":I
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/material3/DateInputValidator;

    .line 59
    .local v20, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 60
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v2, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 58
    move-object v9, v1

    .local v9, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v21, v0

    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v0, 0x36

    move/from16 v22, v0

    .local v22, "$changed$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$Row":I
    const v0, 0x2952b718

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 122
    .local v8, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v9, v8, v11, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 123
    move/from16 v24, v0

    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    .local v25, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv$iv$iv":I
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv$iv$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 126
    .local v6, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv$iv$iv":I
    const/4 v2, 0x0

    .line 125
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 126
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv$iv$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 127
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv$iv$iv":I
    const/4 v2, 0x0

    .line 125
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv$iv$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 129
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 136
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    shl-int/lit8 v2, v24, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v13

    .line 128
    move-object v3, v1

    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v1, v0

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v26, v2

    .local v26, "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 137
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 140
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 142
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 145
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    nop

    .line 146
    .end local v0    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 147
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    shr-int/lit8 v0, v26, 0x9

    and-int/lit8 v13, v0, 0xe

    .local v13, "$changed$iv":I
    move-object v0, v11

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 150
    .local v32, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c6ab

    move-object/from16 v33, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string v1, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v34, 0x6

    or-int/lit8 v35, v1, 0x6

    .local v35, "$changed":I
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/foundation/layout/RowScope;

    .local v36, "$this$DateRangeInputContent_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    move-object v1, v2

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 62
    .local v34, "$i$a$-Row-DateRangeInputKt$DateRangeInputContent$1":I
    const v0, 0x6e35f0ca

    move-object/from16 v42, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v42, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C62@2625L56,74@3193L52,63@2690L763,80@3481L54,92@4041L50,81@3544L753:DateRangeInput.kt#uh7d8r"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    .line 63
    .local v2, "pattern":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerStartHeadline-adMyvUU()I

    move-result v0

    move-object/from16 v43, v3

    const/4 v3, 0x6

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "startRangeText":Ljava/lang/String;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v37, v3

    check-cast v37, Landroidx/compose/ui/Modifier;

    const/high16 v38, 0x3f000000    # 0.5f

    const/16 v39, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 66
    move-object/from16 v37, v4

    .end local v4    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v37, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$1;

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v38, v0

    .end local v0    # "startRangeText":Ljava/lang/String;
    .local v38, "startRangeText":Ljava/lang/String;
    const v0, 0x225d9857

    move/from16 v39, v13

    .end local v13    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const/4 v13, 0x1

    invoke-static {v1, v0, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 72
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$2;

    invoke-direct {v0, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$2;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v2

    .end local v2    # "pattern":Ljava/lang/String;
    .local v40, "pattern":Ljava/lang/String;
    const v2, 0x66e6a4b6

    invoke-static {v1, v2, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 73
    nop

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Landroidx/compose/material3/CalendarDate;

    and-int/lit8 v0, v10, 0xe

    .line 75
    nop

    .local v0, "$changed$iv":I
    const/16 v44, 0x0

    const v13, 0x44faf204

    .local v44, "$i$f$remember":I
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v13, v29

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    .local v29, "invalid$iv$iv":Z
    move-object/from16 v45, v1

    .local v45, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 152
    .local v46, "$i$f$cache":I
    move/from16 v47, v0

    .end local v0    # "$changed$iv":I
    .local v47, "$changed$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v48, 0x0

    .line 153
    .local v48, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v29, :cond_10

    sget-object v49, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v50, v5

    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v50, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_f

    goto :goto_9

    .line 157
    :cond_f
    move-object/from16 v49, v0

    move-object/from16 v5, v45

    goto :goto_a

    .line 153
    .end local v50    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_10
    move-object/from16 v50, v5

    .line 154
    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v50    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    :goto_9
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$1$3":I
    move-object/from16 v49, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v49, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$3$1;

    invoke-direct {v0, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$3$1;-><init>(Landroidx/compose/material3/StateData;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 154
    .end local v5    # "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$1$3":I
    nop

    .line 155
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, v45

    .end local v45    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    nop

    .line 153
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 152
    .end local v48    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v49    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 151
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "invalid$iv$iv":Z
    .end local v46    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v44    # "$i$f$remember":I
    .end local v47    # "$changed$iv":I
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    sget-object v0, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v29

    .line 77
    nop

    .line 78
    nop

    .line 79
    shl-int/lit8 v0, v10, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v44, 0x401801b0

    or-int v45, v0, v44

    .line 64
    move-object v0, v3

    move-object v3, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move-object v1, v4

    move-object/from16 v4, v40

    move-object/from16 v40, v42

    .end local v42    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v4, "pattern":Ljava/lang/String;
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v42, v43

    move-object/from16 v43, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p0

    move-object v14, v4

    .end local v4    # "pattern":Ljava/lang/String;
    .local v14, "pattern":Ljava/lang/String;
    move-object/from16 v4, v41

    move-object/from16 v41, v50

    .end local v50    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v41, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v46, v6

    .end local v6    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v46, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move/from16 v6, v29

    move-object/from16 v29, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v7, v20

    move-object/from16 v47, v8

    .end local v8    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v47, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v8, v30

    move-object/from16 v48, v9

    .end local v9    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v48, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object/from16 v9, v28

    move/from16 v49, v10

    .end local v10    # "$dirty":I
    .local v49, "$dirty":I
    move-object/from16 v10, v43

    move-object/from16 v50, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v45

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 81
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerEndHeadline-adMyvUU()I

    move-result v0

    move-object/from16 v11, v43

    const/4 v1, 0x6

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v11, v1}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 83
    .local v10, "endRangeText":Ljava/lang/String;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, v36

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$4;

    invoke-direct {v1, v10, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x278c3fc0

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 90
    new-instance v2, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5;

    invoke-direct {v2, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$5;-><init>(Ljava/lang/String;)V

    const v4, 0x1eeb30df

    invoke-static {v11, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 91
    nop

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/CalendarDate;

    and-int/lit8 v3, v49, 0xe

    .line 93
    nop

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    const v6, 0x44faf204

    .local v5, "$i$f$remember":I
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 158
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object v7, v11

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 160
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_12

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v3

    .end local v3    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_11

    goto :goto_b

    .line 164
    :cond_11
    move-object v3, v9

    goto :goto_c

    .line 160
    .end local p3    # "$changed$iv":I
    .restart local v3    # "$changed$iv":I
    :cond_12
    move/from16 p3, v3

    .line 161
    .end local v3    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    :goto_b
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$1$6":I
    move/from16 v31, v3

    .end local v3    # "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$1$6":I
    .local v31, "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$1$6":I
    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$6$1;

    invoke-direct {v3, v12}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$1$6$1;-><init>(Landroidx/compose/material3/StateData;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 161
    .end local v31    # "$i$a$-remember-DateRangeInputKt$DateRangeInputContent$1$6":I
    nop

    .line 162
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    nop

    .line 160
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 159
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 158
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    sget-object v3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v6

    .line 95
    nop

    .line 96
    nop

    .line 97
    shl-int/lit8 v3, v49, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v13, v3, v44

    .line 82
    move-object/from16 v3, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v30

    move-object/from16 v9, v28

    move-object/from16 v31, v10

    .end local v10    # "endRangeText":Ljava/lang/String;
    .local v31, "endRangeText":Ljava/lang/String;
    move-object v10, v11

    move-object/from16 v43, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v43    # "$composer":Landroidx/compose/runtime/Composer;
    move v11, v13

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    .line 62
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    nop

    .line 150
    .end local v14    # "pattern":Ljava/lang/String;
    .end local v31    # "endRangeText":Ljava/lang/String;
    .end local v34    # "$i$a$-Row-DateRangeInputKt$DateRangeInputContent$1":I
    .end local v35    # "$changed":I
    .end local v36    # "$this$DateRangeInputContent_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    .end local v38    # "startRangeText":Ljava/lang/String;
    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    .end local v32    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v39    # "$changed$iv":I
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 165
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 167
    nop

    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    nop

    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v37    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v41    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v46    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    nop

    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Row":I
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v48    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .end local v16    # "errorDatePattern":Ljava/lang/String;
    .end local v17    # "errorDateOutOfYearRange":Ljava/lang/String;
    .end local v18    # "errorInvalidNotAllowed":Ljava/lang/String;
    .end local v19    # "errorInvalidRange":Ljava/lang/String;
    .end local v20    # "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .end local v28    # "defaultLocale":Ljava/util/Locale;
    .end local v30    # "dateInputFormat":Landroidx/compose/material3/DateInputFormat;
    :cond_13
    :goto_d
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_e

    :cond_14
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v12, v2, v3, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method
