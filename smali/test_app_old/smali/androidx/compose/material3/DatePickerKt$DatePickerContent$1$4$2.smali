.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1920:1\n36#2:1921\n460#2,13:1947\n473#2,3:1963\n1114#3,6:1922\n74#4,6:1928\n80#4:1960\n84#4:1967\n75#5:1934\n76#5,11:1936\n89#5:1966\n76#6:1935\n92#7:1961\n58#7:1962\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2\n*L\n1193#1:1921\n1193#1:1947,13\n1193#1:1963,3\n1193#1:1922,6\n1193#1:1928,6\n1193#1:1960\n1193#1:1967\n1193#1:1934\n1193#1:1936,11\n1193#1:1966\n1193#1:1935\n1200#1:1961\n1200#1:1962\n*E\n"
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

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/material3/StateData;",
            "I",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$stateData:Landroidx/compose/material3/StateData;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

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

    .line 1187
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p1, "$this$AnimatedVisibility"    # Landroidx/compose/animation/AnimatedVisibilityScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$AnimatedVisibility"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C1191@49681L48,1192@49783L30,1192@49746L1748:DatePicker.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1192
    const v2, 0x2d4f24d8

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.DatePickerContent.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1186)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 1192
    :goto_0
    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerYearPickerPaneTitle-adMyvUU()I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v1, v4}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 1193
    .local v2, "yearsPaneTitle":Ljava/lang/String;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, 0x44faf204

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1921
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1922
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1923
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_2

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    goto :goto_1

    .line 1927
    :cond_1
    move-object v14, v12

    goto :goto_2

    .line 1924
    :cond_2
    :goto_1
    const/4 v14, 0x0

    .line 1193
    .local v14, "$i$a$-remember-DatePickerKt$DatePickerContent$1$4$2$1":I
    new-instance v15, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$1$1;

    invoke-direct {v15, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$1$1;-><init>(Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1924
    .end local v14    # "$i$a$-remember-DatePickerKt$DatePickerContent$1$4$2$1":I
    move-object v14, v15

    .line 1925
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1926
    nop

    .line 1923
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1922
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1921
    .end local v9    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1193
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v5, v8, v14, v7, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$stateData:Landroidx/compose/material3/StateData;

    iget v7, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$$dirty:I

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$Column":I
    const v14, -0x1cd0f17e

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1928
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v15

    .line 1929
    .local v15, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 1932
    .local v14, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0xe

    shr-int/lit8 v19, v16, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v9, v18, v19

    invoke-static {v15, v14, v1, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v16, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 1933
    nop

    .local v18, "$changed$iv$iv":I
    const/16 v19, 0x0

    .local v19, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1934
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .local v21, "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1935
    .local v22, "$i$f$getCurrent":I
    const v0, 0x789c5f52

    move-object/from16 v23, v2

    .end local v2    # "yearsPaneTitle":Ljava/lang/String;
    .local v23, "yearsPaneTitle":Ljava/lang/String;
    const-string v2, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v24

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1934
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object/from16 v4, v24

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1936
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .restart local v21    # "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1935
    .local v24, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1936
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1937
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .restart local v21    # "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 1935
    .restart local v24    # "$i$f$getCurrent":I
    const v6, 0x789c5f52

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1937
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1939
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 1946
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    move-object/from16 v21, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v18, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/16 v20, 0x6

    or-int/lit8 v5, v5, 0x6

    .line 1938
    nop

    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "$changed$iv$iv$iv":I
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v22, 0x0

    .line 1947
    .local v22, "$i$f$ReusableComposeNode":I
    move-object/from16 v24, v14

    .end local v14    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v24, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1948
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1949
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1950
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 1952
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1954
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1955
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1941
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1942
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1943
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1944
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1945
    nop

    .line 1956
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1957
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v3, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    const v3, 0x7ab4aae9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1959
    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object/from16 v14, p2

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1960
    .local v25, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move-object/from16 v26, v0

    .end local v0    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v26, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v0, 0x107e02c8

    const-string v1, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v20, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v35, v14

    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 1194
    .local v36, "$i$a$-Column-DatePickerKt$DatePickerContent$1$4$2$2":I
    move-object/from16 v37, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v37, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x3dc54209

    move/from16 v38, v1

    .end local v1    # "$changed":I
    .local v38, "$changed":I
    const-string v1, "C1193@49837L1609,1220@51467L9:DatePicker.kt#uh7d8r"

    move-object/from16 v39, v2

    move-object/from16 v2, v35

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1198
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1200
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    .local v1, "arg0$iv":F
    const/16 v28, 0x7

    .local v28, "other$iv":I
    move/from16 v29, v28

    .end local v28    # "other$iv":I
    .local v29, "other$iv":I
    const/16 v28, 0x0

    .line 1961
    .local v28, "$i$f$times-u2uoSUM":I
    move/from16 v35, v3

    move-object/from16 v40, v4

    move/from16 v3, v29

    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v29    # "other$iv":I
    .local v3, "other$iv":I
    .local v35, "$changed$iv":I
    .local v40, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    int-to-float v4, v3

    mul-float/2addr v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1201
    .end local v1    # "arg0$iv":F
    .end local v3    # "other$iv":I
    .end local v28    # "$i$f$times-u2uoSUM":I
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/DividerDefaults;->getThickness-D9Ej5fM()F

    move-result v3

    .line 1200
    nop

    .restart local v1    # "arg0$iv":F
    .local v3, "other$iv":F
    const/4 v4, 0x0

    .line 1962
    .local v4, "$i$f$minus-5rwHm24":I
    sub-float v28, v1, v3

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 1199
    .end local v1    # "arg0$iv":F
    .end local v3    # "other$iv":F
    .end local v4    # "$i$f$minus-5rwHm24":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1203
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v41, v5

    const/4 v5, 0x0

    .end local v5    # "$changed$iv$iv$iv":I
    .local v41, "$changed$iv$iv$iv":I
    invoke-static {v0, v1, v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1194
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;

    invoke-direct {v1, v8, v10, v13, v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1218
    nop

    .line 1219
    shr-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x380

    const/4 v3, 0x6

    or-int/2addr v1, v3

    shl-int/lit8 v3, v7, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    .line 1194
    move-object v10, v0

    move-object v3, v14

    move-object/from16 v0, v24

    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v0, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v14, v2

    move-object v4, v15

    .end local v15    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move v15, v1

    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/DatePickerKt;->access$YearPicker(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Landroidx/compose/runtime/Composer;I)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7

    .line 1221
    move-object/from16 v32, v2

    invoke-static/range {v28 .. v34}, Landroidx/compose/material3/DividerKt;->Divider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 1194
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1222
    nop

    .line 1960
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-Column-DatePickerKt$DatePickerContent$1$4$2$2":I
    .end local v37    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v38    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1959
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v35    # "$changed$iv":I
    nop

    .line 1963
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1964
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1965
    nop

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v41    # "$changed$iv$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1966
    nop

    .end local v18    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v26    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v39    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v40    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1967
    nop

    .end local v0    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Column":I
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1223
    :cond_5
    return-void
.end method
