.class public final Landroidx/compose/material3/Strings_androidKt;
.super Ljava/lang/Object;
.source "Strings.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,211:1\n76#2:212\n76#2:213\n76#2:214\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material3/Strings_androidKt\n*L\n30#1:212\n31#1:213\n208#1:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "getString",
        "",
        "string",
        "Landroidx/compose/material3/Strings;",
        "getString-NWtq2-8",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "formatArgs",
        "",
        "",
        "getString-iSCLEhQ",
        "(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
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


# direct methods
.method public static final getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 5
    .param p0, "string"    # I
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 29
    const v0, -0xa892f16

    const-string v1, "C(getString)P(0:c#material3.Strings)29@1061L7,30@1102L7:Strings.android.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.getString (Strings.android.kt:28)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 31
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 213
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroid/content/Context;

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 33
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getNavigationMenu-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.navigation_menu)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getCloseDrawer-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.close_drawer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_2
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getCloseSheet-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.close_sheet)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 36
    :cond_3
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_4
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getExposedDropdownMenu-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.dropdown_menu)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_5
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeStart-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.range_start)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_6
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeEnd-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.range_end)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    :cond_7
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDialog-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroidx/compose/material3/R$string;->dialog:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(andr\u2026aterial3.R.string.dialog)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getMenuExpanded-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Landroidx/compose/material3/R$string;->expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(andr\u2026erial3.R.string.expanded)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_9
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getMenuCollapsed-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_a

    sget v1, Landroidx/compose/material3/R$string;->collapsed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(andr\u2026rial3.R.string.collapsed)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    :cond_a
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getSnackbarDismiss-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    sget v1, Landroidx/compose/material3/R$string;->snackbar_dismiss:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026nackbar_dismiss\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_b
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getSearchBarSearch-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    sget v1, Landroidx/compose/material3/R$string;->search_bar_search:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026arch_bar_search\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_c
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getSuggestionsAvailable-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    sget v1, Landroidx/compose/material3/R$string;->suggestions_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(andr\u2026ng.suggestions_available)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_d
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerTitle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 55
    sget v1, Landroidx/compose/material3/R$string;->date_picker_title:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026te_picker_title\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_e
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerHeadline-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 59
    sget v1, Landroidx/compose/material3/R$string;->date_picker_headline:I

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026picker_headline\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_f
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerYearPickerPaneTitle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    sget v1, Landroidx/compose/material3/R$string;->date_picker_year_picker_pane_title:I

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026cker_pane_title\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :cond_10
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToYearSelection-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 67
    sget v1, Landroidx/compose/material3/R$string;->date_picker_switch_to_year_selection:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026_year_selection\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_11
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToDaySelection-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 71
    sget v1, Landroidx/compose/material3/R$string;->date_picker_switch_to_day_selection:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026o_day_selection\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :cond_12
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToNextMonth-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 75
    sget v1, Landroidx/compose/material3/R$string;->date_picker_switch_to_next_month:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026h_to_next_month\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_13
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToPreviousMonth-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    const-string/jumbo v2, "resources.getString(\n   \u2026_previous_month\n        )"

    if-eqz v1, :cond_14

    .line 79
    sget v1, Landroidx/compose/material3/R$string;->date_picker_switch_to_previous_month:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_14
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNavigateToYearDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 83
    sget v1, Landroidx/compose/material3/R$string;->date_picker_navigate_to_year_description:I

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ear_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :cond_15
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerHeadlineDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    const-string/jumbo v3, "resources.getString(\n   \u2026ine_description\n        )"

    if-eqz v1, :cond_16

    .line 87
    sget v1, Landroidx/compose/material3/R$string;->date_picker_headline_description:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_16
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNoSelectionDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    sget v1, Landroidx/compose/material3/R$string;->date_picker_no_selection_description:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ion_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_17
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerTodayDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 94
    sget v1, Landroidx/compose/material3/R$string;->date_picker_today_description:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026day_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_18
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerScrollToShowLaterYears-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 97
    sget v1, Landroidx/compose/material3/R$string;->date_picker_scroll_to_later_years:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026_to_later_years\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_19
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerScrollToShowEarlierYears-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 100
    sget v1, Landroidx/compose/material3/R$string;->date_picker_scroll_to_earlier_years:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026o_earlier_years\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :cond_1a
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputTitle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 103
    sget v1, Landroidx/compose/material3/R$string;->date_input_title:I

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ate_input_title\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_1b
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputHeadline-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 106
    sget v1, Landroidx/compose/material3/R$string;->date_input_headline:I

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026_input_headline\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_1c
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputLabel-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 109
    sget v1, Landroidx/compose/material3/R$string;->date_input_label:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ate_input_label\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_1d
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputHeadlineDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 112
    sget v1, Landroidx/compose/material3/R$string;->date_input_headline_description:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_1e
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputNoInputDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 115
    sget v1, Landroidx/compose/material3/R$string;->date_input_no_input_description:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026put_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_1f
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidNotAllowed-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 118
    sget v1, Landroidx/compose/material3/R$string;->date_input_invalid_not_allowed:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026lid_not_allowed\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 120
    :cond_20
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidForPattern-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 121
    sget v1, Landroidx/compose/material3/R$string;->date_input_invalid_for_pattern:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026lid_for_pattern\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_21
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidYearRange-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 124
    sget v1, Landroidx/compose/material3/R$string;->date_input_invalid_year_range:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026alid_year_range\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :cond_22
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToCalendarMode-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 127
    sget v1, Landroidx/compose/material3/R$string;->date_picker_switch_to_calendar_mode:I

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026o_calendar_mode\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_23
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToInputMode-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 130
    sget v1, Landroidx/compose/material3/R$string;->date_picker_switch_to_input_mode:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026h_to_input_mode\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_24
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerTitle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 133
    sget v1, Landroidx/compose/material3/R$string;->date_range_picker_title:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ge_picker_title\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 135
    :cond_25
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerStartHeadline-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 136
    sget v1, Landroidx/compose/material3/R$string;->date_range_picker_start_headline:I

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026_start_headline\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_26
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerEndHeadline-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 139
    sget v1, Landroidx/compose/material3/R$string;->date_range_picker_end_headline:I

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026er_end_headline\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_27
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerScrollToShowNextMonth-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 142
    sget v1, Landroidx/compose/material3/R$string;->date_range_picker_scroll_to_next_month:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026l_to_next_month\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_28
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerScrollToShowPreviousMonth-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 145
    sget v1, Landroidx/compose/material3/R$string;->date_range_picker_scroll_to_previous_month:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :cond_29
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerDayInRange-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 148
    sget v1, Landroidx/compose/material3/R$string;->date_range_picker_day_in_range:I

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026er_day_in_range\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_2a
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangeInputTitle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 151
    sget v1, Landroidx/compose/material3/R$string;->date_range_input_title:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026nge_input_title\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_2b
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangeInputInvalidRangeInput-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 154
    sget v1, Landroidx/compose/material3/R$string;->date_range_input_invalid_range_input:I

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026lid_range_input\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_2c
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetPaneTitle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 157
    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026heet_pane_title\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_2d
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetDragHandleDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 160
    sget v1, Landroidx/compose/material3/R$string;->bottom_sheet_drag_handle_description:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026dle_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 162
    :cond_2e
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetPartialExpandDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 163
    sget v1, Landroidx/compose/material3/R$string;->bottom_sheet_collapse_description:I

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026pse_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 165
    :cond_2f
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetDismissDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 166
    sget v1, Landroidx/compose/material3/R$string;->bottom_sheet_dismiss_description:I

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026iss_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_30
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetExpandDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 169
    sget v1, Landroidx/compose/material3/R$string;->bottom_sheet_expand_description:I

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026and_description\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_31
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTooltipLongPressLabel-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 172
    sget v1, Landroidx/compose/material3/R$string;->tooltip_long_press_label:I

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ong_press_label\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_32
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerAM-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 175
    sget v1, Landroidx/compose/material3/R$string;->time_picker_am:I

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026.R.string.time_picker_am)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_33
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerPM-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 177
    sget v1, Landroidx/compose/material3/R$string;->time_picker_pm:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026.R.string.time_picker_pm)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_34
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerPeriodToggle-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 179
    sget v1, Landroidx/compose/material3/R$string;->time_picker_period_toggle_description:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026eriod_toggle_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_35
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteSelection-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 181
    sget v1, Landroidx/compose/material3/R$string;->time_picker_minute_selection:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026_picker_minute_selection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_36
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourSelection-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 183
    sget v1, Landroidx/compose/material3/R$string;->time_picker_hour_selection:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026me_picker_hour_selection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_37
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourSuffix-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 185
    sget v1, Landroidx/compose/material3/R$string;->time_picker_hour_suffix:I

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026.time_picker_hour_suffix)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_38
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteSuffix-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 187
    sget v1, Landroidx/compose/material3/R$string;->time_picker_minute_suffix:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026ime_picker_minute_suffix)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_39
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePicker24HourSuffix-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 189
    sget v1, Landroidx/compose/material3/R$string;->time_picker_hour_24h_suffix:I

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026e_picker_hour_24h_suffix)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_3a
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHour-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 191
    sget v1, Landroidx/compose/material3/R$string;->time_picker_hour:I

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026.string.time_picker_hour)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3b
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinute-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 193
    sget v1, Landroidx/compose/material3/R$string;->time_picker_minute:I

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026tring.time_picker_minute)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3c
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourTextField-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 195
    sget v1, Landroidx/compose/material3/R$string;->time_picker_hour_text_field:I

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026e_picker_hour_text_field)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_3d
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteTextField-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 197
    sget v1, Landroidx/compose/material3/R$string;->time_picker_minute_text_field:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026picker_minute_text_field)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_3e
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getTooltipPaneDescription-adMyvUU()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 199
    sget v1, Landroidx/compose/material3/R$string;->tooltip_pane_description:I

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(\n   \u2026tooltip_pane_description)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_3f
    const-string v1, ""

    .line 32
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    :cond_40
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final getString-iSCLEhQ(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 6
    .param p0, "string"    # I
    .param p1, "formatArgs"    # [Ljava/lang/Object;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "formatArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const v0, -0x431f4c89

    const-string v1, "C(getString)P(1:c#material3.Strings)205@10113L17,207@10206L7:Strings.android.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.getString (Strings.android.kt:204)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_0
    and-int/lit8 v0, p3, 0xe

    invoke-static {p0, p2, v0}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "raw":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroid/content/res/Configuration;

    invoke-static {v4}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 207
    :cond_1
    nop

    .line 209
    .local v1, "locale":Ljava/util/Locale;
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    :cond_2
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
