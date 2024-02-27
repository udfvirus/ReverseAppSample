.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1920:1\n67#2,6:1921\n73#2:1953\n77#2:1958\n75#3:1927\n76#3,11:1929\n89#3:1957\n76#4:1928\n460#5,13:1940\n473#5,3:1954\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1\n*L\n1307#1:1921,6\n1307#1:1953\n1307#1:1958\n1307#1:1927\n1307#1:1929,11\n1307#1:1957\n1307#1:1928\n1307#1:1940,13\n1307#1:1954,3\n*E\n"
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

.field final synthetic $firstMonth:Landroidx/compose/material3/CalendarMonth;

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

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $today:Landroidx/compose/material3/CalendarDate;


# direct methods
.method constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/CalendarDate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$firstMonth:Landroidx/compose/material3/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$today:Landroidx/compose/material3/CalendarDate;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$dateValidator:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$$dirty:I

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

    .line 1301
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "$this$items"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "C1306@54250L487:DatePicker.kt#uh7d8r"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    .line 1302
    :cond_3
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 1320
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v5

    goto/16 :goto_4

    .line 1302
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.HorizontalMonthsList.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1300)"

    const v8, -0x3e0a3fd

    invoke-static {v8, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1303
    :cond_6
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v6}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v6

    .line 1304
    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$firstMonth:Landroidx/compose/material3/CalendarMonth;

    .line 1305
    nop

    .line 1303
    invoke-interface {v6, v7, v2}, Landroidx/compose/material3/CalendarModel;->plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;

    move-result-object v8

    .line 1302
    nop

    .line 1308
    .local v8, "month":Landroidx/compose/material3/CalendarMonth;
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v6, v10, v7, v9}, Landroidx/compose/foundation/lazy/LazyItemScope;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1307
    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$onDateSelected:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$today:Landroidx/compose/material3/CalendarDate;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$dateValidator:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget v7, v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;->$$dirty:I

    const/4 v12, 0x0

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v12, "$changed$iv":I
    move/from16 v18, v12

    .end local v12    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const/16 v19, 0x0

    .local v19, "$i$f$Box":I
    const v12, 0x2bb5b5d7

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1921
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 1922
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v0, 0x0

    .line 1925
    .local v0, "propagateMinConstraints$iv":Z
    shr-int/lit8 v16, v18, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v18, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v1, v16, v17

    invoke-static {v12, v0, v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v18, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 1926
    move/from16 v20, v16

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    move/from16 v22, v0

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v21, "$i$f$Layout":I
    .local v22, "propagateMinConstraints$iv":Z
    const v0, -0x4ee9b9da

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1927
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1928
    .local v17, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v23

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1927
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v0, v23

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 1929
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1928
    .local v23, "$i$f$getCurrent":I
    move/from16 v24, v5

    const v5, 0x789c5f52

    .end local v5    # "$dirty":I
    .local v24, "$dirty":I
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1929
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1930
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 1928
    .restart local v23    # "$i$f$getCurrent":I
    move-object/from16 v25, v12

    const v12, 0x789c5f52

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1930
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1932
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1939
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    move-object/from16 v23, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v20, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 1931
    nop

    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "$changed$iv$iv$iv":I
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v26, 0x0

    .line 1940
    .local v26, "$i$f$ReusableComposeNode":I
    move-object/from16 v27, v8

    .end local v8    # "month":Landroidx/compose/material3/CalendarMonth;
    .local v27, "month":Landroidx/compose/material3/CalendarMonth;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1941
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1942
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1943
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1945
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1947
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1948
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1934
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1935
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1936
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1937
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1938
    nop

    .line 1949
    .end local v8    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1950
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v5, v3, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    const v5, 0x7ab4aae9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1952
    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v8, p3

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 1953
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v30, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v30, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v0, -0x4ab8dd79

    move-object/from16 v31, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v31, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v32, v8

    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 1310
    .local v33, "$i$a$-Box-DatePickerKt$HorizontalMonthsList$2$1$1$1":I
    move-object/from16 v34, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x62b71bf4

    move/from16 v35, v1

    .end local v1    # "$changed":I
    .local v35, "$changed":I
    const-string v1, "C1309@54344L379:DatePicker.kt#uh7d8r"

    move-object/from16 v16, v12

    move-object/from16 v12, v32

    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1311
    nop

    .line 1312
    nop

    .line 1313
    nop

    .line 1314
    nop

    .line 1315
    nop

    .line 1316
    nop

    .line 1317
    nop

    .line 1318
    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v32, v2

    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v32, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v3, v7, 0x9

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 1310
    move-object v3, v12

    move-object/from16 v2, v16

    move-object/from16 v1, v25

    const/4 v7, 0x0

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move v12, v7

    move-object/from16 v16, v3

    move/from16 v17, v0

    move-object v0, v8

    move-object/from16 v8, v27

    .end local v27    # "month":Landroidx/compose/material3/CalendarMonth;
    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v8, "month":Landroidx/compose/material3/CalendarMonth;
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1320
    nop

    .line 1953
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-Box-DatePickerKt$HorizontalMonthsList$2$1$1$1":I
    .end local v34    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v35    # "$changed":I
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1952
    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed$iv":I
    .end local v29    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1954
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1955
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1956
    nop

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v6    # "$changed$iv$iv$iv":I
    .end local v26    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1957
    nop

    .end local v4    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v30    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v32    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1958
    nop

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$Box":I
    .end local v22    # "propagateMinConstraints$iv":Z
    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1321
    .end local v8    # "month":Landroidx/compose/material3/CalendarMonth;
    :cond_9
    :goto_4
    return-void
.end method
