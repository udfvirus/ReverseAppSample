.class final Landroidx/compose/material3/DatePickerKt$WeekDays$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$WeekDays$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$WeekDays$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,1920:1\n79#2,2:1921\n81#2:1949\n85#2:2000\n75#3:1923\n76#3,11:1925\n75#3:1963\n76#3,11:1965\n89#3:1993\n89#3:1999\n76#4:1924\n76#4:1964\n460#5,13:1936\n36#5:1951\n460#5,13:1976\n473#5,3:1990\n473#5,3:1996\n1855#6:1950\n1856#6:1995\n1114#7,6:1952\n68#8,5:1958\n73#8:1989\n77#8:1994\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$WeekDays$1$1\n*L\n1370#1:1921,2\n1370#1:1949\n1370#1:2000\n1370#1:1923\n1370#1:1925,11\n1380#1:1963\n1380#1:1965,11\n1380#1:1993\n1370#1:1999\n1370#1:1924\n1380#1:1964\n1370#1:1936,13\n1382#1:1951\n1380#1:1976,13\n1380#1:1990,3\n1370#1:1996,3\n1379#1:1950\n1379#1:1995\n1382#1:1952,6\n1380#1:1958,5\n1380#1:1989\n1380#1:1994\n*E\n"
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
.field final synthetic $dayNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1;->$dayNames:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1369
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 84
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C1369@56388L1091:DatePicker.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1370
    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1395
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 1370
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.WeekDays.<anonymous>.<anonymous> (DatePicker.kt:1368)"

    const v4, 0x7f2dd700

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1371
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1372
    nop

    .line 1373
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v3

    .line 1372
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1375
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1376
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1377
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 1370
    move-object/from16 v5, p0

    iget-object v7, v5, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1;->$dayNames:Ljava/util/ArrayList;

    const/16 v8, 0x1b6

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v3, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v4, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Row":I
    const v10, 0x2952b718

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1921
    shr-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v3, v4, v0, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v8, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 1922
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1923
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1924
    .local v17, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v13, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1923
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v15, v20

    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 1925
    .local v15, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 1924
    .local v20, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1925
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1926
    .local v1, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 1924
    .restart local v20    # "$i$f$getCurrent":I
    move-object/from16 v21, v3

    const v3, 0x789c5f52

    .end local v3    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v21, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v0, v3, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1926
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1928
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1935
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move-object/from16 v20, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 1927
    move-object/from16 v22, v16

    .local v2, "$changed$iv$iv$iv":I
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 1936
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v23, v4

    .end local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v23, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1937
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1938
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1939
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1941
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1943
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1944
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 1930
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1931
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1932
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1933
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1934
    nop

    .line 1945
    .end local v4    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1946
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    .end local v22    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v24, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v1, v4, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    const v4, 0x7ab4aae9

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1948
    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v22, p1

    .local v22, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1949
    .local v25, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v4, -0x1378c6ab

    const-string v0, "C80@4021L9:Row.kt#2w3rfo"

    move-object/from16 v27, v1

    move-object/from16 v1, v22

    .end local v22    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v27, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 1379
    .local v28, "$i$a$-Row-DatePickerKt$WeekDays$1$1$1":I
    move-object/from16 v29, v0

    .end local v0    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .local v29, "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0xaa8d306

    move/from16 v30, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    const-string v2, "C:DatePicker.kt#uh7d8r"

    move-object/from16 v31, v3

    move-object/from16 v3, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x2ebdfeee    # 8.6400095E-11f

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*1381@56891L33,1379@56792L655"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1950
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v32, v0

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "element$iv":Ljava/lang/Object;
    .local v32, "$this$forEach$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v22

    check-cast v0, Lkotlin/Pair;

    .local v0, "it":Lkotlin/Pair;
    const/16 v33, 0x0

    .line 1381
    .local v33, "$i$a$-forEach-DatePickerKt$WeekDays$1$1$1$1":I
    sget-object v34, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v35, v2

    .end local v2    # "$i$f$forEach":I
    .local v35, "$i$f$forEach":I
    move-object/from16 v2, v34

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1382
    move/from16 v34, v4

    .end local v4    # "$changed":I
    .local v34, "$changed":I
    const/4 v4, 0x0

    move/from16 v36, v4

    .local v36, "$changed$iv":I
    const/16 v37, 0x0

    .local v37, "$i$f$remember":I
    const v4, 0x44faf204

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1951
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v38, v3

    .local v38, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 1952
    .local v39, "$i$f$cache":I
    move/from16 v40, v5

    .end local v5    # "$changed$iv":I
    .local v40, "$changed$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 1953
    .local v41, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_6

    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v43, v4

    .end local v4    # "invalid$iv$iv":Z
    .local v43, "invalid$iv$iv":Z
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    goto :goto_3

    .line 1957
    :cond_5
    move-object v4, v5

    move-object/from16 v42, v4

    move-object/from16 v5, v38

    goto :goto_4

    .line 1953
    .end local v43    # "invalid$iv$iv":Z
    .restart local v4    # "invalid$iv$iv":Z
    :cond_6
    move/from16 v43, v4

    .line 1954
    .end local v4    # "invalid$iv$iv":Z
    .restart local v43    # "invalid$iv$iv":Z
    :goto_3
    const/4 v4, 0x0

    .line 1382
    .local v4, "$i$a$-remember-DatePickerKt$WeekDays$1$1$1$1$1":I
    move/from16 v42, v4

    .end local v4    # "$i$a$-remember-DatePickerKt$WeekDays$1$1$1$1$1":I
    .local v42, "$i$a$-remember-DatePickerKt$WeekDays$1$1$1$1$1":I
    new-instance v4, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1$1$1;-><init>(Lkotlin/Pair;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1954
    .end local v42    # "$i$a$-remember-DatePickerKt$WeekDays$1$1$1$1$1":I
    nop

    .line 1955
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v42, v5

    move-object/from16 v5, v38

    .end local v38    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v42, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1956
    nop

    .line 1953
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1952
    .end local v41    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v42    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1951
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$f$cache":I
    .end local v43    # "invalid$iv$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v36    # "$changed$iv":I
    .end local v37    # "$i$f$remember":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1382
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1384
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v4

    .line 1385
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v5

    .line 1383
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1387
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 1380
    const/16 v5, 0x30

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v5, "$changed$iv":I
    const/16 v36, 0x0

    move-object/from16 v37, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v36, "$i$f$Box":I
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const v6, 0x2bb5b5d7

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1958
    const/4 v6, 0x0

    .line 1961
    .local v6, "propagateMinConstraints$iv":Z
    shr-int/lit8 v38, v5, 0x3

    and-int/lit8 v38, v38, 0xe

    shr-int/lit8 v39, v5, 0x3

    and-int/lit8 v39, v39, 0x70

    move-object/from16 v41, v7

    or-int v7, v38, v39

    invoke-static {v4, v6, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v38, v5, 0x3

    and-int/lit8 v38, v38, 0x70

    .line 1962
    nop

    .local v38, "$changed$iv$iv":I
    const/16 v39, 0x0

    move-object/from16 v42, v4

    const v4, -0x4ee9b9da

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v39, "$i$f$Layout":I
    .local v42, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1963
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv$iv":I
    const/16 v44, 0x0

    .line 1964
    .local v44, "$i$f$getCurrent":I
    move/from16 v45, v6

    const v6, 0x789c5f52

    .end local v6    # "propagateMinConstraints$iv":Z
    .local v45, "propagateMinConstraints$iv":Z
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1963
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$getCurrent":I
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 1965
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v44, 0x0

    .line 1964
    .restart local v44    # "$i$f$getCurrent":I
    move/from16 v46, v8

    const v8, 0x789c5f52

    .end local v8    # "$changed$iv":I
    .local v46, "$changed$iv":I
    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1965
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$getCurrent":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1966
    .local v6, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v44, 0x0

    .line 1964
    .restart local v44    # "$i$f$getCurrent":I
    move/from16 v47, v9

    const v9, 0x789c5f52

    .end local v9    # "$i$f$Row":I
    .local v47, "$i$f$Row":I
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1966
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$getCurrent":I
    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1968
    .local v8, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 1975
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    shl-int/lit8 v9, v38, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 1967
    nop

    .local v9, "$changed$iv$iv$iv":I
    move-object/from16 v48, v19

    .local v48, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v19, v17

    .local v19, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 1976
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 v49, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v49, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1977
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1979
    move-object/from16 v2, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v2, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 1981
    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v2, v19

    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1983
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1984
    move-object/from16 v19, v2

    .end local v2    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 1970
    .local v50, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v52, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1971
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1972
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1973
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1974
    nop

    .line 1985
    .end local v2    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1986
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v50, v4

    move-object/from16 v4, v48

    .end local v48    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v50, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v4, v2, v3, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    const v2, 0x7ab4aae9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1988
    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    .local v10, "$changed$iv":I
    move-object/from16 v26, v3

    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 1989
    .local v48, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v2, -0x4ab8dd79

    move-object/from16 v53, v4

    .end local v4    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v53, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v4, "C72@3384L9:Box.kt#2w3rfo"

    move-object/from16 v54, v6

    move-object/from16 v6, v26

    .end local v26    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v54, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v6, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v76, v26

    const/16 v80, 0x0

    .line 1388
    .local v80, "$i$a$-Box-DatePickerKt$WeekDays$1$1$1$1$2":I
    move-object/from16 v81, v2

    .end local v2    # "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v81, "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x203dbf61

    move/from16 v82, v4

    .end local v4    # "$changed":I
    .local v82, "$changed":I
    const-string v4, "C1387@57224L201:DatePicker.kt#uh7d8r"

    move/from16 v83, v5

    move-object/from16 v5, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v83, "$changed$iv":I
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1389
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    .line 1390
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x3

    move-object/from16 v26, v0

    move-object/from16 v18, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "it":Lkotlin/Pair;
    invoke-static {v2, v7, v0, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v56

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    .line 1391
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v67

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v77, 0x30

    const/16 v78, 0x0

    const v79, 0x1fdfc

    .line 1388
    invoke-static/range {v55 .. v79}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1393
    nop

    .line 1989
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v80    # "$i$a$-Box-DatePickerKt$WeekDays$1$1$1$1$2":I
    .end local v81    # "$this$invoke_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v82    # "$changed":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1988
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$changed$iv":I
    .end local v48    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1992
    nop

    .end local v9    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v53    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1993
    nop

    .end local v8    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v38    # "$changed$iv$iv":I
    .end local v39    # "$i$f$Layout":I
    .end local v50    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v54    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1994
    nop

    .line 1394
    .end local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "$i$f$Box":I
    .end local v42    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v45    # "propagateMinConstraints$iv":Z
    .end local v49    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v83    # "$changed$iv":I
    nop

    .line 1950
    .end local v26    # "it":Lkotlin/Pair;
    .end local v33    # "$i$a$-forEach-DatePickerKt$WeekDays$1$1$1$1":I
    move-object/from16 v0, v32

    move/from16 v4, v34

    move/from16 v2, v35

    move-object/from16 v6, v37

    move/from16 v5, v40

    move-object/from16 v7, v41

    move/from16 v8, v46

    move/from16 v9, v47

    move-object/from16 v10, v52

    .end local v22    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 1995
    .end local v32    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v34    # "$changed":I
    .end local v35    # "$i$f$forEach":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v40    # "$changed$iv":I
    .end local v46    # "$changed$iv":I
    .end local v47    # "$i$f$Row":I
    .end local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$forEach":I
    .restart local v4    # "$changed":I
    .local v5, "$changed$iv":I
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "$changed$iv":I
    .local v9, "$i$f$Row":I
    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_9
    move-object/from16 v32, v0

    move/from16 v35, v2

    move/from16 v34, v4

    move/from16 v40, v5

    move-object/from16 v37, v6

    move/from16 v46, v8

    move/from16 v47, v9

    move-object/from16 v52, v10

    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    .end local v4    # "$changed":I
    .end local v5    # "$changed$iv":I
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$Row":I
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v34    # "$changed":I
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "$changed$iv":I
    .restart local v46    # "$changed$iv":I
    .restart local v47    # "$i$f$Row":I
    .restart local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1379
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1395
    nop

    .line 1949
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-Row-DatePickerKt$WeekDays$1$1$1":I
    .end local v29    # "$this$invoke_u24lambda_u243":Landroidx/compose/foundation/layout/RowScope;
    .end local v34    # "$changed":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1948
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v40    # "$changed$iv":I
    nop

    .line 1996
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1997
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1998
    nop

    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v27    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1999
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v15    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v24    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v31    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 2000
    nop

    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v23    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v46    # "$changed$iv":I
    .end local v47    # "$i$f$Row":I
    .end local v52    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1396
    :cond_a
    :goto_6
    return-void
.end method
