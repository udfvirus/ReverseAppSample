.class final Landroidx/compose/material3/DatePickerKt$Month$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Month$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1920:1\n92#2:1921\n75#3,5:1922\n80#3:1953\n84#3:2015\n75#4:1927\n76#4,11:1929\n75#4:1956\n76#4,11:1958\n89#4:2009\n89#4:2014\n76#5:1928\n76#5:1957\n460#6,13:1940\n460#6,13:1969\n50#6:1983\n49#6:1984\n50#6:1991\n49#6:1992\n36#6:1999\n473#6,3:2006\n473#6,3:2011\n79#7,2:1954\n81#7:1982\n85#7:2010\n1114#8,6:1985\n1114#8,6:1993\n1114#8,6:2000\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$Month$1\n*L\n1449#1:1921\n1447#1:1922,5\n1447#1:1953\n1447#1:2015\n1447#1:1927\n1447#1:1929,11\n1454#1:1956\n1454#1:1958,11\n1454#1:2009\n1447#1:2014\n1447#1:1928\n1454#1:1957\n1447#1:1940,13\n1454#1:1969,13\n1479#1:1983\n1479#1:1984\n1505#1:1991\n1505#1:1992\n1510#1:1999\n1454#1:2006,3\n1447#1:2011,3\n1454#1:1954,2\n1454#1:1982\n1454#1:2010\n1479#1:1985,6\n1505#1:1993,6\n1510#1:2000,6\n*E\n"
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

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $dateValidator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultLocale:Ljava/util/Locale;

.field final synthetic $endSelection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $month:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $onDateSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rangeSelectionDrawModifier:Landroidx/compose/ui/Modifier;

.field final synthetic $rangeSelectionEnabled:Z

.field final synthetic $startSelection:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $today:Landroidx/compose/material3/CalendarDate;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarDate;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZILandroidx/compose/material3/DatePickerFormatter;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/CalendarMonth;",
            "Landroidx/compose/material3/CalendarDate;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;ZI",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Ljava/util/Locale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/StateData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$rangeSelectionDrawModifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$month:Landroidx/compose/material3/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$today:Landroidx/compose/material3/CalendarDate;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$startSelection:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$endSelection:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$rangeSelectionEnabled:Z

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$$dirty:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$defaultLocale:Ljava/util/Locale;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p12, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p13, p0, Landroidx/compose/material3/DatePickerKt$Month$1;->$dateValidator:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1445
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$Month$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 96
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C1446@58969L4887:DatePicker.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1446
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1534
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_13

    .line 1446
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.Month.<anonymous> (DatePicker.kt:1444)"

    const v5, -0x69deabc5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    .line 1448
    .local v3, "cellIndex":I
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 1449
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v5

    .local v5, "arg0$iv":F
    const/4 v6, 0x6

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1921
    .local v7, "$i$f$times-u2uoSUM":I
    int-to-float v8, v6

    mul-float/2addr v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 1449
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$times-u2uoSUM":I
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1450
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$rangeSelectionDrawModifier:Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1451
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1447
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$month:Landroidx/compose/material3/CalendarMonth;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$today:Landroidx/compose/material3/CalendarDate;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$startSelection:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$endSelection:Landroidx/compose/runtime/MutableState;

    iget-boolean v15, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$rangeSelectionEnabled:Z

    iget v14, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$$dirty:I

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$defaultLocale:Ljava/util/Locale;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$stateData:Landroidx/compose/material3/StateData;

    move/from16 v16, v3

    .end local v3    # "cellIndex":I
    .local v16, "cellIndex":I
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$Month$1;->$dateValidator:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v17, "$changed$iv":I
    move/from16 v28, v17

    .end local v17    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const/16 v29, 0x0

    .local v29, "$i$f$Column":I
    const v0, -0x1cd0f17e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1922
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 1925
    .local v0, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v17, v28, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v28, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 v19, v10

    or-int v10, v17, v18

    invoke-static {v5, v0, v1, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v28, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 1926
    move/from16 v30, v17

    .local v30, "$changed$iv$iv":I
    const/16 v31, 0x0

    move-object/from16 v32, v0

    .end local v0    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v31, "$i$f$Layout":I
    .local v32, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v0, -0x4ee9b9da

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1927
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v33, v5

    .end local v5    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v33, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1928
    .local v18, "$i$f$getCurrent":I
    move-object/from16 v34, v3

    const v3, 0x789c5f52

    move-object/from16 v20, v13

    const-string v13, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1927
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 1929
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1928
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v21, v11

    const v11, 0x789c5f52

    invoke-static {v1, v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1929
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v3, v11

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1930
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 1928
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 v22, v12

    const v12, 0x789c5f52

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1930
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1932
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 1939
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move-object/from16 v36, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v36, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v30, 0x9

    and-int/lit16 v4, v4, 0x1c00

    move-object/from16 v37, v2

    const/4 v2, 0x6

    or-int/2addr v4, v2

    .line 1931
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v38, v17

    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v39, 0x0

    .line 1940
    .local v39, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1941
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1942
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1943
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1945
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1947
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1948
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1934
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1935
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1937
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1938
    nop

    .line 1949
    .end local v2    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1950
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v40, v3

    move-object/from16 v3, v38

    .end local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v40, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v3, v2, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    const v2, 0x7ab4aae9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1952
    shr-int/lit8 v11, v4, 0x9

    and-int/lit8 v38, v11, 0xe

    .local v38, "$changed$iv":I
    move-object/from16 v11, p1

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 1953
    .local v41, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v2, 0x107e02c8

    const-string v1, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v28, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v17, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v43, v11

    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 1453
    .local v44, "$i$a$-Column-DatePickerKt$Month$1$1":I
    move-object/from16 v45, v1

    .end local v1    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    .local v45, "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    const v1, -0x423c69c2

    move/from16 v46, v2

    .end local v2    # "$changed":I
    .local v46, "$changed":I
    const-string v2, "C:DatePicker.kt#uh7d8r"

    move-object/from16 v47, v3

    move-object/from16 v3, v43

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x2a8965e3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "*1453@59267L4565"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    move/from16 v48, v4

    const/4 v4, 0x6

    .end local v4    # "$changed$iv$iv$iv":I
    .local v48, "$changed$iv$iv$iv":I
    if-ge v1, v4, :cond_16

    move v4, v1

    .local v4, "it":I
    const/16 v49, 0x0

    .line 1455
    .local v49, "$i$a$-repeat-DatePickerKt$Month$1$1$1":I
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v50, v4

    .end local v4    # "it":I
    .local v50, "it":I
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v51, v5

    .end local v5    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v51, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    move-object/from16 v17, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v17, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v10, 0x0

    move/from16 v52, v1

    const/4 v1, 0x1

    invoke-static {v4, v5, v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1456
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1457
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 1454
    const/16 v18, 0x1b6

    move/from16 v53, v18

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v10, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v53, "$changed$iv":I
    const/16 v54, 0x0

    .local v54, "$i$f$Row":I
    const v1, 0x2952b718

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1954
    shr-int/lit8 v1, v53, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v18, v53, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v1, v1, v18

    invoke-static {v5, v10, v3, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v53, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 1955
    move/from16 v55, v18

    .local v55, "$changed$iv$iv":I
    const/16 v56, 0x0

    move-object/from16 v57, v5

    const v5, -0x4ee9b9da

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v56, "$i$f$Layout":I
    .local v57, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1956
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1957
    .local v24, "$i$f$getCurrent":I
    move-object/from16 v58, v0

    const v0, 0x789c5f52

    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1956
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 1958
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .restart local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1957
    .restart local v24    # "$i$f$getCurrent":I
    move-object/from16 v25, v10

    const v10, 0x789c5f52

    .end local v10    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v25, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1958
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1959
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1957
    .restart local v24    # "$i$f$getCurrent":I
    move-object/from16 v26, v12

    const v12, 0x789c5f52

    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v26, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v27

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1959
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1961
    .local v10, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 1968
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v24

    shl-int/lit8 v12, v55, 0x9

    and-int/lit16 v12, v12, 0x1c00

    const/16 v27, 0x6

    or-int/lit8 v12, v12, 0x6

    .line 1960
    move-object/from16 v59, v18

    .local v59, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v60, v12

    .local v60, "$changed$iv$iv$iv":I
    move-object/from16 v12, v24

    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v61, 0x0

    .line 1969
    .local v61, "$i$f$ReusableComposeNode":I
    move-object/from16 v62, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v62, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1970
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1971
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1972
    move-object/from16 v4, v59

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1974
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v4, v59

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1976
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1977
    move-object/from16 v59, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1963
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v11

    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1964
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1965
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1966
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1967
    nop

    .line 1978
    .end local v4    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1979
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v11, v60, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v4, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    const v4, 0x7ab4aae9

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1981
    shr-int/lit8 v11, v60, 0x9

    and-int/lit8 v42, v11, 0xe

    .local v42, "$changed$iv":I
    move-object v11, v3

    .restart local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v63, 0x0

    .line 1982
    .local v63, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v4, -0x1378c6ab

    move-object/from16 v64, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v64, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v0, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v53, 0x6

    and-int/lit8 v4, v4, 0x70

    const/16 v18, 0x6

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v65, v11

    .local v65, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v66, 0x0

    .line 1459
    .local v66, "$i$a$-Row-DatePickerKt$Month$1$1$1$1":I
    move-object/from16 v67, v0

    .end local v0    # "$this$invoke_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    .local v67, "$this$invoke_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x5852ace9

    move-object/from16 v68, v1

    move-object/from16 v1, v65

    .end local v65    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v68, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x423c68ab

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, ""

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v65, v2

    move/from16 v0, v16

    const/4 v2, 0x0

    .end local v16    # "cellIndex":I
    .local v0, "cellIndex":I
    :goto_4
    move/from16 v69, v4

    .end local v4    # "$changed":I
    .local v69, "$changed":I
    const/4 v4, 0x7

    if-ge v2, v4, :cond_15

    move v4, v2

    .local v4, "it":I
    const/16 v70, 0x0

    .line 1460
    .local v70, "$i$a$-repeat-DatePickerKt$Month$1$1$1$1$1":I
    move/from16 v71, v4

    .end local v4    # "it":I
    .local v71, "it":I
    invoke-virtual {v6}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v4

    if-lt v0, v4, :cond_14

    .line 1461
    nop

    .line 1462
    invoke-virtual {v6}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/material3/CalendarMonth;->getNumberOfDays()I

    move-result v16

    add-int v4, v4, v16

    if-lt v0, v4, :cond_7

    move/from16 v86, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v5

    move-object/from16 v74, v6

    move-object/from16 v80, v7

    move-object/from16 v81, v8

    move-object/from16 v87, v9

    move-object/from16 v85, v10

    move-object/from16 v77, v11

    move-object/from16 v88, v12

    move-object/from16 v91, v13

    move/from16 v92, v14

    move/from16 v94, v15

    move-object/from16 v83, v17

    move-object/from16 v95, v19

    move-object/from16 v90, v20

    move-object/from16 v72, v21

    move-object/from16 v93, v22

    move-object/from16 v73, v23

    move-object/from16 v84, v25

    move-object/from16 v35, v26

    move-object/from16 v76, v27

    move-object/from16 v3, v34

    const/4 v9, 0x1

    const v89, 0x789c5f52

    goto/16 :goto_11

    .line 1471
    :cond_7
    const v4, 0x16ce9549

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "1478@60757L644,1489@61458L366,1504@62314L32,1509@62702L129,1501@62133L1597"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v6}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v4

    sub-int v4, v0, v4

    .line 1473
    .local v4, "dayNumber":I
    invoke-virtual {v6}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v72

    .line 1474
    move-object/from16 v75, v5

    move-object/from16 v74, v6

    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v75, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    int-to-long v5, v4

    const-wide/32 v76, 0x5265c00

    mul-long v5, v5, v76

    .line 1473
    add-long v5, v72, v5

    .line 1475
    .local v5, "dateInMillis":J
    invoke-virtual {v7}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v72

    cmp-long v16, v5, v72

    if-nez v16, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    move-object/from16 v77, v11

    move-object/from16 v72, v21

    move-object/from16 v73, v23

    move-object/from16 v76, v27

    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v73, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v76, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v77, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v11, v16

    .line 1477
    .local v11, "isToday":Z
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/CalendarDate;

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v23

    cmp-long v16, v5, v23

    if-nez v16, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 1476
    :goto_6
    move/from16 v78, v16

    .line 1478
    .local v78, "startDateSelected":Z
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/material3/CalendarDate;

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v23

    cmp-long v16, v5, v23

    if-nez v16, :cond_a

    const/16 v16, 0x1

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    move/from16 v79, v16

    .local v79, "endDateSelected":Z
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    shr-int/lit8 v21, v14, 0xc

    and-int/lit8 v21, v21, 0xe

    .line 1479
    move-object/from16 v23, v16

    .local v23, "key1$iv":Ljava/lang/Object;
    move-object/from16 v16, v18

    .local v16, "key2$iv":Ljava/lang/Object;
    move/from16 v18, v21

    .local v18, "$changed$iv":I
    const/16 v24, 0x0

    move-object/from16 v80, v7

    .local v24, "$i$f$remember":I
    const v7, 0x1e7b2b64

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1983
    move-object/from16 v81, v8

    move-object/from16 v8, v23

    .end local v23    # "key1$iv":Ljava/lang/Object;
    .local v8, "key1$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v82, v8

    move-object/from16 v8, v16

    .end local v16    # "key2$iv":Ljava/lang/Object;
    .local v8, "key2$iv":Ljava/lang/Object;
    .local v82, "key1$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v16, v23, v16

    .line 1984
    nop

    .local v16, "invalid$iv$iv":Z
    move-object/from16 v23, v1

    .local v23, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v83, 0x0

    .line 1985
    .local v83, "$i$f$cache":I
    move-object/from16 v84, v8

    .end local v8    # "key2$iv":Ljava/lang/Object;
    .local v84, "key2$iv":Ljava/lang/Object;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v85, 0x0

    .line 1986
    .local v85, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_c

    sget-object v86, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v87, v9

    invoke-virtual/range {v86 .. v86}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_b

    goto :goto_8

    .line 1990
    :cond_b
    move-object/from16 v86, v8

    move-object/from16 v9, v23

    goto :goto_9

    .line 1986
    :cond_c
    move-object/from16 v87, v9

    .line 1987
    :goto_8
    const/4 v9, 0x0

    .line 1480
    .local v9, "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$inRange$1":I
    move-object/from16 v86, v8

    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .local v86, "it$iv$iv":Ljava/lang/Object;
    new-instance v8, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;

    move/from16 v88, v9

    move-object/from16 v9, v37

    .end local v9    # "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$inRange$1":I
    .local v88, "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$inRange$1":I
    invoke-direct {v8, v9, v15, v5, v6}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;-><init>(Landroidx/compose/material3/StateData;ZJ)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 1987
    .end local v88    # "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$inRange$1":I
    nop

    .line 1988
    .local v8, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v9, v23

    .end local v23    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1989
    nop

    .line 1986
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1985
    .end local v85    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v86    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1984
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv":Z
    .end local v83    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1479
    .end local v18    # "$changed$iv":I
    .end local v24    # "$i$f$remember":I
    .end local v82    # "key1$iv":Ljava/lang/Object;
    .end local v84    # "key2$iv":Ljava/lang/Object;
    check-cast v8, Landroidx/compose/runtime/State;

    .line 1491
    .local v8, "inRange":Landroidx/compose/runtime/State;
    nop

    .line 1492
    nop

    .line 1493
    nop

    .line 1494
    nop

    .line 1495
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1490
    move-object/from16 v82, v3

    move-object/from16 v85, v10

    move-object/from16 v83, v17

    move-object/from16 v3, v19

    move-object/from16 v84, v25

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v17    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v82, "$composer":Landroidx/compose/runtime/Composer;
    .local v83, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v84, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v85, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move v10, v15

    move/from16 v86, v2

    move-object/from16 v88, v12

    move-object/from16 v2, v22

    move-object/from16 v35, v26

    const v89, 0x789c5f52

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v35, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v88, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v12, v78

    move-object/from16 v91, v13

    move-object/from16 v90, v20

    move/from16 v13, v79

    move/from16 v92, v14

    move v14, v9

    move v9, v15

    move-object v15, v1

    move/from16 v16, v21

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/DatePickerKt;->access$dayContentDescription(ZZZZZLandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 1498
    .local v10, "dayContentDescription":Ljava/lang/String;
    nop

    .line 1499
    invoke-virtual/range {v90 .. v90}, Landroidx/compose/material3/DatePickerFormatter;->getSelectedDateDescriptionSkeleton$material3_release()Ljava/lang/String;

    move-result-object v12

    .line 1500
    nop

    .line 1497
    invoke-static {v5, v6, v12, v2}, Landroidx/compose/material3/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 1503
    .local v12, "formattedDateDescription":Ljava/lang/String;
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 1504
    if-nez v78, :cond_e

    if-eqz v79, :cond_d

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v17, 0x1

    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    shr-int/lit8 v14, v92, 0x3

    and-int/lit8 v14, v14, 0xe

    .line 1505
    nop

    .local v13, "key2$iv":Ljava/lang/Object;
    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    move-object/from16 v93, v2

    const v2, 0x1e7b2b64

    .local v15, "$i$f$remember":I
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1991
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    .line 1992
    move-object v7, v1

    .local v2, "invalid$iv$iv":Z
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1993
    .local v18, "$i$f$cache":I
    move/from16 v94, v9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1994
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_10

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v2

    .end local v2    # "invalid$iv$iv":Z
    .local v21, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_f

    goto :goto_c

    .line 1998
    :cond_f
    move-object v2, v9

    goto :goto_d

    .line 1994
    .end local v21    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_10
    move/from16 v21, v2

    .line 1995
    .end local v2    # "invalid$iv$iv":Z
    .restart local v21    # "invalid$iv$iv":Z
    :goto_c
    const/4 v2, 0x0

    .line 1505
    .local v2, "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$1":I
    move/from16 v20, v2

    .end local v2    # "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$1":I
    .local v20, "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$1":I
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$1$1;

    invoke-direct {v2, v3, v5, v6}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1995
    .end local v20    # "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$1":I
    nop

    .line 1996
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1997
    nop

    .line 1994
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_d
    nop

    .line 1993
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1992
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v21    # "invalid$iv$iv":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "key2$iv":Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1510
    const/4 v7, 0x0

    move v9, v7

    .local v2, "key1$iv":Ljava/lang/Object;
    .local v9, "$changed$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$remember":I
    const v14, 0x44faf204

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1999
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "invalid$iv$iv":Z
    move-object v15, v1

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 2000
    .local v19, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 2001
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v14, :cond_12

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v22, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_11

    goto :goto_e

    .line 2005
    :cond_11
    move-object/from16 v95, v3

    move-object v2, v7

    move-object/from16 v3, v34

    goto :goto_f

    .line 2001
    .end local v22    # "key1$iv":Ljava/lang/Object;
    .restart local v2    # "key1$iv":Ljava/lang/Object;
    :cond_12
    move-object/from16 v22, v2

    .line 2002
    .end local v2    # "key1$iv":Ljava/lang/Object;
    .restart local v22    # "key1$iv":Ljava/lang/Object;
    :goto_e
    const/4 v2, 0x0

    .line 1511
    .local v2, "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$2":I
    move/from16 v21, v2

    .end local v2    # "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$2":I
    .local v21, "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$2":I
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v95, v3

    move-object/from16 v3, v34

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .end local v21    # "$i$a$-remember-DatePickerKt$Month$1$1$1$1$1$2":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 2002
    nop

    .line 2003
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2004
    nop

    .line 2001
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_f
    nop

    .line 2000
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1999
    .end local v14    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v9    # "$changed$iv":I
    .end local v13    # "$i$f$remember":I
    .end local v22    # "key1$iv":Ljava/lang/Object;
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 1513
    nop

    .line 1514
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 1515
    if-eqz v10, :cond_13

    .line 1516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_10

    .line 1518
    :cond_13
    move-object/from16 v23, v12

    .line 1520
    :goto_10
    nop

    .line 1521
    new-instance v2, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$3;

    invoke-direct {v2, v4}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$3;-><init>(I)V

    const v7, 0x615e80bd

    const/4 v9, 0x1

    invoke-static {v1, v7, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/high16 v2, 0xe000000

    shl-int/lit8 v7, v92, 0x3

    and-int/2addr v2, v7

    const v7, 0x30000006

    or-int v27, v2, v7

    .line 1502
    move/from16 v19, v78

    move/from16 v21, v11

    move-object/from16 v24, v72

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/material3/DatePickerKt;->access$Day(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1471
    .end local v4    # "dayNumber":I
    .end local v5    # "dateInMillis":J
    .end local v8    # "inRange":Landroidx/compose/runtime/State;
    .end local v10    # "dayContentDescription":Ljava/lang/String;
    .end local v11    # "isToday":Z
    .end local v12    # "formattedDateDescription":Ljava/lang/String;
    .end local v78    # "startDateSelected":Z
    .end local v79    # "endDateSelected":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v4, 0x6

    goto :goto_12

    .line 1460
    .end local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v75    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v77    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v84    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v85    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v88    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v10, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v17    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :cond_14
    move/from16 v86, v2

    move-object/from16 v82, v3

    move-object/from16 v75, v5

    move-object/from16 v74, v6

    move-object/from16 v80, v7

    move-object/from16 v81, v8

    move-object/from16 v87, v9

    move-object/from16 v85, v10

    move-object/from16 v77, v11

    move-object/from16 v88, v12

    move-object/from16 v91, v13

    move/from16 v92, v14

    move/from16 v94, v15

    move-object/from16 v83, v17

    move-object/from16 v95, v19

    move-object/from16 v90, v20

    move-object/from16 v72, v21

    move-object/from16 v93, v22

    move-object/from16 v73, v23

    move-object/from16 v84, v25

    move-object/from16 v35, v26

    move-object/from16 v76, v27

    move-object/from16 v3, v34

    const/4 v9, 0x1

    const v89, 0x789c5f52

    .line 1463
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v25    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v75    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v77    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v84    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v85    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v88    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :goto_11
    const v2, 0x16ce93be

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "1464@59838L291"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1466
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1467
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v4

    .line 1468
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v5

    .line 1466
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1465
    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1530
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 1531
    nop

    .line 1459
    .end local v70    # "$i$a$-repeat-DatePickerKt$Month$1$1$1$1$1":I
    .end local v71    # "it":I
    add-int/lit8 v2, v86, 0x1

    move-object/from16 v34, v3

    move-object/from16 v26, v35

    move/from16 v4, v69

    move-object/from16 v21, v72

    move-object/from16 v23, v73

    move-object/from16 v6, v74

    move-object/from16 v5, v75

    move-object/from16 v27, v76

    move-object/from16 v11, v77

    move-object/from16 v7, v80

    move-object/from16 v8, v81

    move-object/from16 v3, v82

    move-object/from16 v17, v83

    move-object/from16 v25, v84

    move-object/from16 v10, v85

    move-object/from16 v9, v87

    move-object/from16 v12, v88

    move-object/from16 v20, v90

    move-object/from16 v13, v91

    move/from16 v14, v92

    move-object/from16 v22, v93

    move/from16 v15, v94

    move-object/from16 v19, v95

    goto/16 :goto_4

    .end local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v75    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v77    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v84    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v85    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v88    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v17    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    :cond_15
    move-object/from16 v82, v3

    move-object/from16 v75, v5

    move-object/from16 v74, v6

    move-object/from16 v80, v7

    move-object/from16 v81, v8

    move-object/from16 v87, v9

    move-object/from16 v85, v10

    move-object/from16 v77, v11

    move-object/from16 v88, v12

    move-object/from16 v91, v13

    move/from16 v92, v14

    move/from16 v94, v15

    move-object/from16 v83, v17

    move-object/from16 v95, v19

    move-object/from16 v90, v20

    move-object/from16 v72, v21

    move-object/from16 v93, v22

    move-object/from16 v73, v23

    move-object/from16 v84, v25

    move-object/from16 v35, v26

    move-object/from16 v76, v27

    move-object/from16 v3, v34

    const/4 v4, 0x6

    const v89, 0x789c5f52

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v17    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v25    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v26    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v75    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v77    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v84    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v85    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v88    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1532
    nop

    .line 1982
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v66    # "$i$a$-Row-DatePickerKt$Month$1$1$1$1":I
    .end local v67    # "$this$invoke_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/foundation/layout/RowScope;
    .end local v69    # "$changed":I
    invoke-static/range {v77 .. v77}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1981
    .end local v42    # "$changed$iv":I
    .end local v63    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v77    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 2006
    invoke-interface/range {v82 .. v82}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2007
    invoke-interface/range {v82 .. v82}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2008
    nop

    .end local v59    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v60    # "$changed$iv$iv$iv":I
    .end local v61    # "$i$f$ReusableComposeNode":I
    .end local v88    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v82 .. v82}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2009
    nop

    .end local v55    # "$changed$iv$iv":I
    .end local v56    # "$i$f$Layout":I
    .end local v64    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v75    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v85    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {v82 .. v82}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2010
    nop

    .line 1533
    .end local v53    # "$changed$iv":I
    .end local v54    # "$i$f$Row":I
    .end local v57    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v62    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v68    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v84    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    nop

    .line 1453
    .end local v49    # "$i$a$-repeat-DatePickerKt$Month$1$1$1":I
    .end local v50    # "it":I
    add-int/lit8 v1, v52, 0x1

    move/from16 v16, v0

    move-object/from16 v12, v35

    move/from16 v4, v48

    move-object/from16 v5, v51

    move-object/from16 v0, v58

    move-object/from16 v2, v65

    move-object/from16 v11, v76

    move-object/from16 v3, v82

    move-object/from16 v10, v83

    goto/16 :goto_2

    .end local v0    # "cellIndex":I
    .end local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v51    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v16, "cellIndex":I
    .restart local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object/from16 v82, v3

    move-object/from16 v51, v5

    move-object/from16 v83, v10

    move-object/from16 v76, v11

    move-object/from16 v35, v12

    move-object/from16 v73, v23

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v51    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v82    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v82 .. v82}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {v82 .. v82}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1534
    nop

    .line 1953
    .end local v44    # "$i$a$-Column-DatePickerKt$Month$1$1":I
    .end local v45    # "$this$invoke_u24lambda_u246":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v46    # "$changed":I
    .end local v82    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v76 .. v76}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1952
    .end local v38    # "$changed$iv":I
    .end local v41    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v76    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 2011
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2012
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2013
    nop

    .end local v39    # "$i$f$ReusableComposeNode":I
    .end local v47    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v48    # "$changed$iv$iv$iv":I
    .end local v73    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2014
    nop

    .end local v30    # "$changed$iv$iv":I
    .end local v31    # "$i$f$Layout":I
    .end local v35    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v40    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v51    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2015
    nop

    .end local v28    # "$changed$iv":I
    .end local v29    # "$i$f$Column":I
    .end local v32    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v33    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v83    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1535
    .end local v16    # "cellIndex":I
    :cond_17
    :goto_13
    return-void
.end method
