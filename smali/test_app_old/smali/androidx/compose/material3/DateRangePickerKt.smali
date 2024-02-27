.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,809:1\n25#2:810\n36#2:818\n460#2,13:844\n473#2,3:858\n36#2:863\n50#2:870\n49#2:871\n1114#3,6:811\n1114#3,6:819\n1114#3,6:864\n1114#3,6:872\n58#4:817\n74#5,6:825\n80#5:857\n84#5:862\n75#6:831\n76#6,11:833\n89#6:861\n76#7:832\n154#8:878\n154#8:879\n154#8:880\n154#8:881\n154#8:882\n154#8:883\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n88#1:810\n490#1:818\n493#1:844,13\n493#1:858,3\n521#1:863\n585#1:870\n585#1:871\n88#1:811,6\n490#1:819,6\n521#1:864,6\n585#1:872,6\n128#1:817\n493#1:825,6\n493#1:857\n493#1:862\n493#1:831\n493#1:833,11\n493#1:861\n493#1:832\n613#1:878\n614#1:879\n615#1:880\n801#1:881\n803#1:882\n808#1:883\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0081\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a9\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010 \u001a9\u0010!\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010\"\u001ad\u0010#\u001a\u00020\n2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00122\u0006\u0010\u001a\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010*\u001a.\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u000b\u001a\u00020)2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002\u001aM\u00103\u001a\u00020\u000c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u00020:H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0018\u0010=\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0013H\u0002\u001a)\u0010>\u001a\u00020\n*\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "CalendarMonthSubheadPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getCalendarMonthSubheadPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DateRangePickerHeadlinePadding",
        "DateRangePickerTitlePadding",
        "HeaderHeightOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangePicker",
        "",
        "state",
        "Landroidx/compose/material3/DateRangePickerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "dateValidator",
        "Lkotlin/Function1;",
        "",
        "",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "headline",
        "showModeToggle",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerContent",
        "stateData",
        "Landroidx/compose/material3/StateData;",
        "(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "SwitchableDateEntryContent",
        "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "VerticalMonthsList",
        "onDateSelected",
        "Lkotlin/ParameterName;",
        "name",
        "dateInMillis",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "customScrollActions",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollUpLabel",
        "",
        "scrollDownLabel",
        "rememberDateRangePickerState",
        "initialSelectedStartDateMillis",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "rememberDateRangePickerState-pMw4iz8",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;",
        "updateDateSelection",
        "drawRangeBackground",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "selectedRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawRangeBackground-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V",
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
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 612
    nop

    .line 613
    const/16 v0, 0x18

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 878
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 614
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0x14

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 879
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 612
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v5, 0x0

    .line 615
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 880
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 612
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 801
    const/16 v0, 0x40

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 881
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 801
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v4, 0x0

    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 881
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 801
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 803
    const/16 v0, 0x40

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 882
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 803
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 882
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 803
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 882
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 803
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 808
    const/16 v0, 0x3c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 883
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 808
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 58
    .param p0, "state"    # Landroidx/compose/material3/DateRangePickerState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p3, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p4, "title"    # Lkotlin/jvm/functions/Function2;
    .param p5, "headline"    # Lkotlin/jvm/functions/Function2;
    .param p6, "showModeToggle"    # Z
    .param p7, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p9

    move/from16 v10, p10

    const-string/jumbo v0, "state"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const v0, -0x6d65dc37

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DateRangePicker)P(6,4,1,2,7,3,5)87@4128L34,103@4743L8,124@5421L10,105@4760L1103:DateRangePicker.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v10, 0x10

    const v56, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int v13, v12, v56

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v1, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x16db6db

    and-int v0, v1, v17

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 139
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v57, p1

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, v1

    move-object v14, v7

    move-object/from16 v16, v15

    move-object v15, v13

    move-object v13, v5

    goto/16 :goto_1a

    .line 105
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x1c00001

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 104
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1b

    and-int v0, v1, v3

    move-object/from16 v57, p1

    move-object/from16 v2, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    move v1, v0

    move-object v0, v13

    const/4 v3, 0x1

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_18

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1b
    move-object/from16 v57, p1

    move-object/from16 v2, p5

    move/from16 v4, p6

    move-object/from16 v6, p7

    move-object v0, v13

    const/4 v3, 0x1

    goto/16 :goto_18

    .line 105
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 87
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 105
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v0, p1

    .line 87
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_1f

    .line 88
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 810
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object/from16 p1, v9

    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 811
    .local v17, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 812
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v57, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v57, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1e

    .line 813
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-remember-DateRangePickerKt$DateRangePicker$1":I
    new-instance v26, Landroidx/compose/material3/DatePickerFormatter;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v26

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 813
    .end local v0    # "$i$a$-remember-DateRangePickerKt$DateRangePicker$1":I
    move-object/from16 v0, v26

    .line 814
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move/from16 v20, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v20, "$changed$iv":I
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 815
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_13

    .line 816
    .end local v20    # "$changed$iv":I
    .local v2, "$changed$iv":I
    .restart local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_1e
    move/from16 v20, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$changed$iv":I
    move-object v0, v15

    .line 812
    :goto_13
    nop

    .line 811
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 810
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$i$f$remember":I
    .end local v20    # "$changed$iv":I
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    move-object v5, v0

    .end local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local v0, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    goto :goto_14

    .line 87
    .end local v57    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    :cond_1f
    move-object/from16 v57, v0

    .line 810
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local v5, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .restart local v57    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v6, :cond_20

    .line 89
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v7, v0

    .end local p3    # "dateValidator":Lkotlin/jvm/functions/Function1;
    .local v7, "dateValidator":Lkotlin/jvm/functions/Function1;
    :cond_20
    if-eqz v8, :cond_21

    .line 90
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    invoke-direct {v0, v11, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    const v2, 0x1d5ecf3d

    const/4 v3, 0x1

    invoke-static {v9, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .end local p4    # "title":Lkotlin/jvm/functions/Function2;
    .local v0, "title":Lkotlin/jvm/functions/Function2;
    goto :goto_15

    .line 89
    .end local v0    # "title":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "title":Lkotlin/jvm/functions/Function2;
    :cond_21
    const/4 v3, 0x1

    move-object v0, v13

    .line 90
    .end local p4    # "title":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "title":Lkotlin/jvm/functions/Function2;
    :goto_15
    if-eqz v14, :cond_22

    .line 96
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;

    invoke-direct {v2, v11, v5, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;I)V

    const v4, -0xc2b9119

    invoke-static {v9, v4, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .end local p5    # "headline":Lkotlin/jvm/functions/Function2;
    .local v2, "headline":Lkotlin/jvm/functions/Function2;
    goto :goto_16

    .line 90
    .end local v2    # "headline":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "headline":Lkotlin/jvm/functions/Function2;
    :cond_22
    move-object/from16 v2, p5

    .line 96
    .end local p5    # "headline":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "headline":Lkotlin/jvm/functions/Function2;
    :goto_16
    if-eqz v16, :cond_23

    .line 103
    const/4 v4, 0x1

    .end local p6    # "showModeToggle":Z
    .local v4, "showModeToggle":Z
    goto :goto_17

    .line 96
    .end local v4    # "showModeToggle":Z
    .restart local p6    # "showModeToggle":Z
    :cond_23
    move/from16 v4, p6

    .line 103
    .end local p6    # "showModeToggle":Z
    .restart local v4    # "showModeToggle":Z
    :goto_17
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_24

    .line 104
    sget-object v13, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/high16 v54, 0x30000000

    const v55, 0x7ffff

    move-object/from16 v52, v9

    invoke-virtual/range {v13 .. v55}, Landroidx/compose/material3/DatePickerDefaults;->colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;

    move-result-object v6

    const v8, -0x1c00001

    .end local p7    # "colors":Landroidx/compose/material3/DatePickerColors;
    .local v6, "colors":Landroidx/compose/material3/DatePickerColors;
    and-int/2addr v1, v8

    goto :goto_18

    .line 103
    .end local v6    # "colors":Landroidx/compose/material3/DatePickerColors;
    .restart local p7    # "colors":Landroidx/compose/material3/DatePickerColors;
    :cond_24
    move-object/from16 v6, p7

    .line 104
    .end local p7    # "colors":Landroidx/compose/material3/DatePickerColors;
    .restart local v6    # "colors":Landroidx/compose/material3/DatePickerColors;
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 105
    const/4 v8, -0x1

    const-string v13, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:84)"

    const v14, -0x6d65dc37

    invoke-static {v14, v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_25
    if-eqz v4, :cond_26

    .line 111
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    invoke-direct {v8, v11, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    const v13, -0x3f50e389

    invoke-static {v9, v13, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v8

    goto :goto_19

    .line 123
    :cond_26
    const/4 v8, 0x0

    move-object/from16 v16, v8

    .line 110
    :goto_19
    nop

    .line 125
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v8, v9, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    .line 126
    sget-object v13, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v13

    .line 125
    invoke-static {v8, v13}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .line 128
    sget-object v8, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    move-result v8

    .line 129
    sget v13, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 128
    nop

    .local v8, "arg0$iv":F
    .local v13, "other$iv":F
    const/4 v14, 0x0

    .line 817
    .local v14, "$i$f$minus-5rwHm24":I
    sub-float v15, v8, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    .line 128
    .end local v8    # "arg0$iv":F
    .end local v13    # "other$iv":F
    .end local v14    # "$i$f$minus-5rwHm24":I
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 130
    nop

    .line 125
    nop

    .line 128
    nop

    .line 131
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    move-object/from16 p1, v8

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v6

    move/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V

    const v13, -0xb231e28    # -1.4000073E32f

    invoke-static {v9, v13, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v8, 0xd80000

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x9

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x9

    and-int v8, v8, v56

    or-int v22, v3, v8

    .line 106
    move-object/from16 v13, v57

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v6

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    :cond_27
    move-object v15, v0

    move/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v17, v4

    move-object v13, v5

    move-object/from16 v18, v6

    move-object v14, v7

    .end local v0    # "title":Lkotlin/jvm/functions/Function2;
    .end local v1    # "$dirty":I
    .end local v2    # "headline":Lkotlin/jvm/functions/Function2;
    .end local v4    # "showModeToggle":Z
    .end local v5    # "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .end local v6    # "colors":Landroidx/compose/material3/DatePickerColors;
    .end local v7    # "dateValidator":Lkotlin/jvm/functions/Function1;
    .local v13, "dateFormatter":Landroidx/compose/material3/DatePickerFormatter;
    .local v14, "dateValidator":Lkotlin/jvm/functions/Function1;
    .local v15, "title":Lkotlin/jvm/functions/Function2;
    .local v16, "headline":Lkotlin/jvm/functions/Function2;
    .local v17, "showModeToggle":Z
    .local v18, "colors":Landroidx/compose/material3/DatePickerColors;
    .local v19, "$dirty":I
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_28

    move-object/from16 v21, v9

    goto :goto_1b

    :cond_28
    new-instance v20, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$7;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v57

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object v11, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$7;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method private static final DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0, "stateData"    # Landroidx/compose/material3/StateData;
    .param p1, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p2, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p3, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
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
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 484
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x3bd0382a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DateRangePickerContent)P(3,1,2)485@20269L105,489@20401L82,492@20488L412:DateRangePicker.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :goto_2
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    move-object/from16 v13, p2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v13, p2

    :goto_4
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_5

    :cond_6
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    .line 504
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 484
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:478)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 487
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getDisplayedMonthIndex()I

    move-result v0

    .line 486
    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v1, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    .line 485
    nop

    .local v2, "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    and-int/lit8 v0, v14, 0xe

    .line 490
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 818
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 819
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 820
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_c

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_b

    goto :goto_7

    .line 824
    :cond_b
    move/from16 v16, v0

    move-object v0, v7

    goto :goto_8

    .line 821
    :cond_c
    :goto_7
    const/4 v3, 0x0

    .line 490
    .local v3, "$i$a$-remember-DateRangePickerKt$DateRangePickerContent$onDateSelected$1":I
    move/from16 v16, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$changed$iv":I
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;

    invoke-direct {v0, v8}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;-><init>(Landroidx/compose/material3/StateData;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 821
    .end local v3    # "$i$a$-remember-DateRangePickerKt$DateRangePickerContent$onDateSelected$1":I
    nop

    .line 822
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 823
    nop

    .line 820
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 819
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 818
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 490
    .end local v1    # "$i$f$remember":I
    .end local v16    # "$changed$iv":I
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 493
    .local v15, "onDateSelected":Lkotlin/jvm/functions/Function1;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x6

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Column":I
    const v0, -0x1cd0f17e

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 825
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 826
    .local v7, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 829
    .local v6, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v7, v6, v11, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 830
    move/from16 v19, v0

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv$iv$iv":I
    const/4 v3, 0x0

    .line 832
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    move/from16 p4, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local p4, "$changed$iv$iv$iv":I
    const-string v1, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 831
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$i$f$getCurrent":I
    .end local p4    # "$changed$iv$iv$iv":I
    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 833
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .local v21, "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 832
    .local v22, "$i$f$getCurrent":I
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 833
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 834
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .restart local v21    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 832
    .restart local v22    # "$i$f$getCurrent":I
    move-object/from16 v23, v6

    const v6, 0x789c5f52

    .end local v6    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v23, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 834
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 836
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 843
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 p4, v7

    .end local v7    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local p4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v7, v19, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 835
    nop

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v21, v7

    .restart local v21    # "$changed$iv$iv$iv":I
    move-object v7, v4

    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v22, 0x0

    .line 844
    .local v22, "$i$f$ReusableComposeNode":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 845
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 846
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 847
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 849
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 851
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 852
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 838
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 840
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 842
    nop

    .line 853
    .end local v4    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 854
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v4, v21, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 856
    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v24, v1, 0xe

    .local v24, "$changed$iv":I
    move-object v1, v11

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 857
    .local v25, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v1, 0x107e02c8

    move-object/from16 v27, v0

    .end local v0    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v27, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v0, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v28, v1, 0x6

    .local v28, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$DateRangePickerContent_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v1, v4

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v29, v0

    .end local v0    # "$this$DateRangePickerContent_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .local v29, "$this$DateRangePickerContent_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v30, 0x0

    .line 494
    .local v30, "$i$a$-Column-DateRangePickerKt$DateRangePickerContent$1":I
    const v0, 0x4b6c0122    # 1.5466786E7f

    move-object/from16 v31, v3

    .end local v3    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v31, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v3, "C493@20576L41,494@20626L268:DateRangePicker.kt#uh7d8r"

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    shr-int/lit8 v3, v14, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v0, v1, v3}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    shl-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v3, v14, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x6

    const v32, 0xe000

    and-int v3, v3, v32

    or-int/2addr v0, v3

    shl-int/lit8 v3, v14, 0x6

    const/high16 v32, 0x70000

    and-int v3, v3, v32

    or-int v32, v0, v3

    .line 495
    move-object v0, v15

    move-object/from16 v33, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v34, v4

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p2

    move-object/from16 v35, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v5, p3

    move-object/from16 v36, v6

    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v36, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move-object/from16 v6, v33

    move-object/from16 v37, p4

    move-object/from16 v38, v7

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local p4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v37, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v38, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v7, v32

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 494
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    nop

    .line 857
    .end local v28    # "$changed":I
    .end local v29    # "$this$DateRangePickerContent_u24lambda_u242":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v30    # "$i$a$-Column-DateRangePickerKt$DateRangePickerContent$1":I
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v34}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 856
    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v34    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 858
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 859
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 860
    nop

    .end local v21    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 861
    nop

    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v27    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v31    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v36    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 862
    nop

    .end local v16    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Column":I
    .end local v23    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 504
    .end local v2    # "monthsListState":Landroidx/compose/foundation/lazy/LazyListState;
    .end local v15    # "onDateSelected":Lkotlin/jvm/functions/Function1;
    :cond_f
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method private static final SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "state"    # Landroidx/compose/material3/DateRangePickerState;
    .param p1, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p2, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p3, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 453
    move/from16 v6, p5

    const v0, 0x3aa77fe8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SwitchableDateEntryContent)P(3,1,2)455@19358L648:DateRangePicker.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_1

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v6, 0x70

    if-nez v2, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p3

    :goto_7
    and-int/lit16 v7, v1, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    .line 475
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    .line 453
    :cond_9
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:447)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 457
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v0

    .line 458
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v8, v8, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    .line 459
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v10, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v11, v10, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 457
    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v0

    .line 459
    nop

    .line 458
    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v17, 0x0

    .line 459
    new-instance v12, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object v7, v12

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v2, v12

    move v12, v1

    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V

    const v7, 0x50bac9cc

    invoke-static {v15, v7, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/16 v13, 0x6180

    const/16 v2, 0x8

    .line 456
    move-object v7, v0

    move-object v8, v14

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object v12, v15

    move v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 475
    :cond_b
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_c

    move v9, v1

    goto :goto_a

    :cond_c
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    move-object v0, v8

    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method private static final VerticalMonthsList(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "onDateSelected"    # Lkotlin/jvm/functions/Function1;
    .param p1, "stateData"    # Landroidx/compose/material3/StateData;
    .param p2, "lazyListState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p3, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p4, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p5, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 519
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v0, -0x31e6a275    # -6.4326112E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(VerticalMonthsList)P(4,5,3,1,2)520@21434L168,527@21647L10,526@21607L2599,584@24241L62,584@24211L92:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    move-object/from16 v14, p0

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p0

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v15, p3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_7
    move-object/from16 v15, p3

    :goto_5
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_9
    move-object/from16 v9, p4

    :goto_7
    const/high16 v2, 0x70000

    and-int/2addr v2, v12

    if-nez v2, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v2, 0x10000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    .line 588
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v7

    goto/16 :goto_f

    .line 519
    :cond_d
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:511)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 520
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    move-result-object v16

    .line 521
    .local v16, "today":Landroidx/compose/material3/CalendarDate;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    .local v0, "key1$iv":Ljava/lang/Object;
    const/16 v1, 0x8

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 863
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object v4, v13

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 864
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 865
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_10

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_f

    goto :goto_b

    .line 869
    :cond_f
    move-object/from16 v18, v0

    move/from16 v20, v1

    move/from16 v19, v2

    move-object v0, v6

    goto :goto_c

    .line 866
    :cond_10
    :goto_b
    const/4 v12, 0x0

    .line 522
    .local v12, "$i$a$-remember-DateRangePickerKt$VerticalMonthsList$firstMonth$1":I
    move-object/from16 v18, v0

    .end local v0    # "key1$iv":Ljava/lang/Object;
    .local v18, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v19

    move/from16 v20, v1

    .end local v1    # "$changed$iv":I
    .local v20, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    .line 524
    nop

    .line 522
    move/from16 v19, v2

    const/4 v2, 0x1

    .end local v2    # "$i$f$remember":I
    .local v19, "$i$f$remember":I
    invoke-interface {v0, v1, v2}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    move-result-object v0

    .line 866
    .end local v12    # "$i$a$-remember-DateRangePickerKt$VerticalMonthsList$firstMonth$1":I
    nop

    .line 867
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    nop

    .line 865
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 864
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 863
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .end local v18    # "key1$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$remember":I
    .end local v20    # "$changed$iv":I
    move-object v12, v0

    check-cast v12, Landroidx/compose/material3/CalendarMonth;

    .line 528
    .local v12, "firstMonth":Landroidx/compose/material3/CalendarMonth;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v13, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    .line 529
    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    .line 528
    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 531
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object v0, v5

    move-object/from16 v1, p2

    move v2, v7

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v17, v12

    move-object v12, v5

    .end local v12    # "firstMonth":Landroidx/compose/material3/CalendarMonth;
    .local v17, "firstMonth":Landroidx/compose/material3/CalendarMonth;
    move-object/from16 v5, p3

    move-object v14, v6

    move-object/from16 v6, p5

    move/from16 v18, v7

    .end local v7    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v7, p0

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x36294bc

    const/4 v1, 0x1

    invoke-static {v13, v0, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 527
    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 585
    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v18, 0x70

    or-int/2addr v0, v1

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x1e7b2b64

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 870
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 871
    nop

    .local v2, "invalid$iv$iv":Z
    move-object v3, v13

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 872
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 873
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_12

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_11

    goto :goto_d

    .line 877
    :cond_11
    move-object v7, v5

    goto :goto_e

    .line 874
    :cond_12
    :goto_d
    const/4 v7, 0x0

    .line 585
    .local v7, "$i$a$-remember-DateRangePickerKt$VerticalMonthsList$2":I
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v9, 0x0

    invoke-direct {v8, v11, v10, v9}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 874
    .end local v7    # "$i$a$-remember-DateRangePickerKt$VerticalMonthsList$2":I
    move-object v7, v8

    .line 875
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 876
    nop

    .line 873
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 872
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 871
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    .line 585
    invoke-static {v11, v7, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 588
    .end local v16    # "today":Landroidx/compose/material3/CalendarDate;
    .end local v17    # "firstMonth":Landroidx/compose/material3/CalendarMonth;
    :cond_13
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_10

    :cond_14
    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "stateData"    # Landroidx/compose/material3/StateData;
    .param p1, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p2, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p3, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/material3/DateRangePickerState;
    .param p1, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p2, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p3, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "onDateSelected"    # Lkotlin/jvm/functions/Function1;
    .param p1, "stateData"    # Landroidx/compose/material3/StateData;
    .param p2, "lazyListState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p3, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p4, "dateValidator"    # Lkotlin/jvm/functions/Function1;
    .param p5, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "scrollUpLabel"    # Ljava/lang/String;
    .param p3, "scrollDownLabel"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(Landroidx/compose/material3/StateData;J)V
    .locals 0
    .param p0, "stateData"    # Landroidx/compose/material3/StateData;
    .param p1, "dateInMillis"    # J

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(Landroidx/compose/material3/StateData;J)V

    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "scrollUpLabel"    # Ljava/lang/String;
    .param p3, "scrollDownLabel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 769
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 779
    .local v0, "scrollUpAction":Lkotlin/jvm/functions/Function0;
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 790
    .local v1, "scrollDownAction":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 791
    nop

    .line 792
    nop

    .line 790
    invoke-direct {v3, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 794
    new-instance v3, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 795
    nop

    .line 796
    nop

    .line 794
    invoke-direct {v3, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 790
    nop

    .line 789
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 32
    .param p0, "$this$drawRangeBackground_u2dmxwnekA"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "selectedRangeInfo"    # Landroidx/compose/material3/SelectedRangeInfo;
    .param p2, "color"    # J

    move-object/from16 v0, p0

    const-string v1, "$this$drawRangeBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "selectedRangeInfo"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 698
    .local v1, "itemContainerWidth":F
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 699
    .local v3, "itemContainerHeight":F
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 700
    .local v4, "itemStateLayerHeight":F
    sub-float v5, v3, v4

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 702
    .local v5, "stateLayerVerticalPadding":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    const/4 v8, 0x7

    int-to-float v8, v8

    mul-float v9, v8, v1

    sub-float/2addr v7, v9

    div-float/2addr v7, v8

    .line 701
    nop

    .line 704
    .local v7, "horizontalSpaceBetweenItems":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridCoordinates()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    move-result v10

    .local v10, "x1":I
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    move-result v8

    .line 705
    .local v8, "y1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridCoordinates()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    move-result v9

    .local v9, "x2":I
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    move-result v11

    .line 708
    .local v11, "y2":I
    int-to-float v12, v10

    add-float v13, v1, v7

    mul-float/2addr v12, v13

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    move-result v13

    if-eqz v13, :cond_0

    div-float v13, v1, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 708
    :goto_0
    add-float/2addr v12, v13

    .line 710
    div-float v13, v7, v6

    .line 708
    add-float/2addr v12, v13

    .line 711
    .local v12, "startX":F
    int-to-float v13, v8

    mul-float/2addr v13, v3

    add-float/2addr v13, v5

    .line 712
    .local v13, "startY":F
    int-to-float v15, v9

    add-float v16, v1, v7

    mul-float v15, v15, v16

    .line 713
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    move-result v16

    if-eqz v16, :cond_1

    div-float v16, v1, v6

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    .line 712
    :goto_1
    add-float v15, v15, v16

    .line 714
    div-float v6, v7, v6

    .line 712
    add-float/2addr v15, v6

    .line 715
    .local v15, "endX":F
    int-to-float v6, v11

    mul-float/2addr v6, v3

    add-float/2addr v6, v5

    .line 717
    .local v6, "endY":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    move/from16 v17, v1

    .end local v1    # "itemContainerWidth":F
    .local v17, "itemContainerWidth":F
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v18, 0x1

    if-ne v14, v1, :cond_2

    move/from16 v1, v18

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 719
    .local v1, "isRtl":Z
    :goto_2
    if-eqz v1, :cond_3

    .line 720
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    sub-float v12, v14, v12

    .line 721
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    sub-float v15, v14, v15

    .line 725
    :cond_3
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 726
    nop

    .line 727
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    .line 729
    nop

    .line 730
    if-ne v8, v11, :cond_4

    sub-float v14, v15, v12

    goto :goto_3

    .line 731
    :cond_4
    if-eqz v1, :cond_5

    neg-float v14, v12

    goto :goto_3

    .line 732
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    sub-float/2addr v14, v12

    .line 734
    :goto_3
    nop

    .line 728
    invoke-static {v14, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v24

    .line 725
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v31, 0x0

    move-wide/from16 v20, p2

    invoke-static/range {v19 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 738
    if-eq v8, v11, :cond_9

    .line 739
    sub-int v14, v11, v8

    add-int/lit8 v14, v14, -0x1

    .local v14, "y":I
    :goto_4
    if-lez v14, :cond_6

    .line 741
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 742
    nop

    .line 743
    int-to-float v2, v14

    mul-float/2addr v2, v3

    add-float/2addr v2, v13

    move/from16 v31, v3

    const/4 v3, 0x0

    .end local v3    # "itemContainerHeight":F
    .local v31, "itemContainerHeight":F
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 745
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 746
    nop

    .line 744
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v23

    .line 741
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x78

    const/16 v30, 0x0

    move-wide/from16 v19, p2

    invoke-static/range {v18 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 739
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v2, p1

    move/from16 v3, v31

    goto :goto_4

    .end local v31    # "itemContainerHeight":F
    .restart local v3    # "itemContainerHeight":F
    :cond_6
    move/from16 v31, v3

    const/4 v3, 0x0

    .line 751
    .end local v3    # "itemContainerHeight":F
    .end local v14    # "y":I
    .restart local v31    # "itemContainerHeight":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v14, :cond_7

    move v14, v3

    goto :goto_5

    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v14

    :goto_5
    move v2, v14

    .line 752
    .local v2, "topLeftX":F
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 753
    nop

    .line 754
    invoke-static {v2, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v21

    .line 756
    if-eqz v1, :cond_8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    sub-float v3, v15, v3

    goto :goto_6

    :cond_8
    move v3, v15

    .line 757
    :goto_6
    nop

    .line 755
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v23

    .line 752
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x78

    const/16 v30, 0x0

    move-wide/from16 v19, p2

    invoke-static/range {v18 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_7

    .line 738
    .end local v2    # "topLeftX":F
    .end local v31    # "itemContainerHeight":F
    .restart local v3    # "itemContainerHeight":F
    :cond_9
    move/from16 v31, v3

    .line 761
    .end local v3    # "itemContainerHeight":F
    .restart local v31    # "itemContainerHeight":F
    :goto_7
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 612
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final rememberDateRangePickerState-pMw4iz8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 19
    .param p0, "initialSelectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "initialSelectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "initialDisplayedMonthMillis"    # Ljava/lang/Long;
    .param p3, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p4, "initialDisplayMode"    # I
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v7, p5

    const v0, 0x1ddcf1d8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberDateRangePickerState)P(3,2,1,4,0:c#material3.DisplayMode)164@7390L384:DateRangePicker.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x0

    move-object v14, v1

    .end local p0    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .local v1, "initialSelectedStartDateMillis":Ljava/lang/Long;
    goto :goto_0

    .line 0
    .end local v1    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .restart local p0    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    :cond_0
    move-object/from16 v14, p0

    .line 159
    .end local p0    # "initialSelectedStartDateMillis":Ljava/lang/Long;
    .local v14, "initialSelectedStartDateMillis":Ljava/lang/Long;
    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x0

    move-object v15, v1

    .end local p1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .local v1, "initialSelectedEndDateMillis":Ljava/lang/Long;
    goto :goto_1

    .line 159
    .end local v1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .restart local p1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    :cond_1
    move-object/from16 v15, p1

    .line 160
    .end local p1    # "initialSelectedEndDateMillis":Ljava/lang/Long;
    .local v15, "initialSelectedEndDateMillis":Ljava/lang/Long;
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    .line 162
    move-object v1, v14

    move-object/from16 v16, v1

    .end local p2    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .local v1, "initialDisplayedMonthMillis":Ljava/lang/Long;
    goto :goto_2

    .line 160
    .end local v1    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .restart local p2    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    :cond_2
    move-object/from16 v16, p2

    .line 162
    .end local p2    # "initialDisplayedMonthMillis":Ljava/lang/Long;
    .local v16, "initialDisplayedMonthMillis":Ljava/lang/Long;
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    .line 163
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object/from16 v17, v1

    .end local p3    # "yearRange":Lkotlin/ranges/IntRange;
    .local v1, "yearRange":Lkotlin/ranges/IntRange;
    goto :goto_3

    .line 162
    .end local v1    # "yearRange":Lkotlin/ranges/IntRange;
    .restart local p3    # "yearRange":Lkotlin/ranges/IntRange;
    :cond_3
    move-object/from16 v17, p3

    .line 163
    .end local p3    # "yearRange":Lkotlin/ranges/IntRange;
    .local v17, "yearRange":Lkotlin/ranges/IntRange;
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    .line 164
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    move/from16 v18, v1

    .end local p4    # "initialDisplayMode":I
    .local v1, "initialDisplayMode":I
    goto :goto_4

    .line 163
    .end local v1    # "initialDisplayMode":I
    .restart local p4    # "initialDisplayMode":I
    :cond_4
    move/from16 v18, p4

    .line 164
    .end local p4    # "initialDisplayMode":I
    .local v18, "initialDisplayMode":I
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:157)"

    move/from16 v6, p6

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 164
    :cond_5
    move/from16 v6, p6

    .line 165
    :goto_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 166
    sget-object v1, Landroidx/compose/material3/DateRangePickerState;->Companion:Landroidx/compose/material3/DateRangePickerState$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DateRangePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    new-instance v3, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;

    move-object v8, v3

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;I)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v8, 0x4

    move-object/from16 v4, p5

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DateRangePickerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final updateDateSelection(Landroidx/compose/material3/StateData;J)V
    .locals 7
    .param p0, "stateData"    # Landroidx/compose/material3/StateData;
    .param p1, "dateInMillis"    # J

    .line 595
    move-object v0, p0

    .local v0, "$this$updateDateSelection_u24lambda_u245":Landroidx/compose/material3/StateData;
    const/4 v1, 0x0

    .line 596
    .local v1, "$i$a$-with-DateRangePickerKt$updateDateSelection$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    move-result-object v2

    .line 597
    .local v2, "date":Landroidx/compose/material3/CalendarDate;
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/CalendarDate;

    .line 598
    .local v3, "currentStart":Landroidx/compose/material3/CalendarDate;
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/CalendarDate;

    .line 599
    .local v4, "currentEnd":Landroidx/compose/material3/CalendarDate;
    if-nez v3, :cond_0

    if-eqz v4, :cond_2

    .line 600
    :cond_0
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 601
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    move-result v5

    if-gez v5, :cond_3

    .line 604
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 605
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 606
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    move-result v5

    if-ltz v5, :cond_4

    .line 607
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 609
    :cond_4
    :goto_0
    nop

    .line 595
    .end local v0    # "$this$updateDateSelection_u24lambda_u245":Landroidx/compose/material3/StateData;
    .end local v1    # "$i$a$-with-DateRangePickerKt$updateDateSelection$1":I
    .end local v2    # "date":Landroidx/compose/material3/CalendarDate;
    .end local v3    # "currentStart":Landroidx/compose/material3/CalendarDate;
    .end local v4    # "currentEnd":Landroidx/compose/material3/CalendarDate;
    nop

    .line 610
    return-void
.end method
