.class final Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePickerDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePickerDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,121:1\n73#2,7:122\n80#2:155\n84#2:198\n75#3:129\n76#3,11:131\n75#3:162\n76#3,11:164\n89#3:192\n89#3:197\n76#4:130\n76#4:163\n460#5,13:142\n460#5,13:175\n473#5,3:189\n473#5,3:194\n67#6,6:156\n73#6:188\n77#6:193\n*S KotlinDebug\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1\n*L\n89#1:122,7\n89#1:155\n89#1:198\n89#1:129\n89#1:131,11\n92#1:162\n92#1:164,11\n92#1:192\n89#1:197\n89#1:130\n92#1:163\n89#1:142,13\n92#1:175,13\n92#1:189,3\n89#1:194,3\n92#1:156,6\n92#1:188\n92#1:193\n*E\n"
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

.field final synthetic $confirmButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dismissButton:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$confirmButton:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 88
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C88@4230L1110:DatePickerDialog.android.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 89
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous> (DatePickerDialog.android.kt:87)"

    const v5, 0x6920b9df

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v3, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    iget-object v4, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v5, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$$dirty:I

    iget-object v6, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$dismissButton:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1;->$confirmButton:Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x30

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Column":I
    const v10, -0x1cd0f17e

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 124
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 127
    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v3, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 128
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Layout":I
    const v15, -0x4ee9b9da

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 130
    .local v18, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    move-object/from16 v19, v3

    .end local v3    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v19, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 131
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 130
    .local v20, "$i$f$getCurrent":I
    move/from16 v21, v9

    const v9, 0x789c5f52

    .end local v9    # "$i$f$Column":I
    .local v21, "$i$f$Column":I
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .local v2, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 130
    .restart local v20    # "$i$f$getCurrent":I
    move-object/from16 v22, v11

    const v11, 0x789c5f52

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v22, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 132
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 134
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 141
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    move-object/from16 v20, v10

    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v10, v13, 0x9

    and-int/lit16 v10, v10, 0x1c00

    move/from16 v23, v13

    .end local v13    # "$changed$iv$iv":I
    .local v23, "$changed$iv$iv":I
    const/4 v13, 0x6

    or-int/2addr v10, v13

    .line 133
    nop

    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v24, v17

    .local v10, "$changed$iv$iv$iv":I
    .local v24, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 142
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 143
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 144
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 145
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 147
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 150
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 136
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    nop

    .line 151
    .end local v13    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 152
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v11

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v26, v0

    move-object/from16 v0, v24

    .end local v24    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v26, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0, v11, v1, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const v11, 0x7ab4aae9

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    shr-int/lit8 v13, v10, 0x9

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed$iv":I
    move-object/from16 v24, p1

    .local v24, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 155
    .local v27, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v11, 0x107e02c8

    move-object/from16 v30, v0

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v0, "C79@4027L9:Column.kt#2w3rfo"

    move-object/from16 v1, v24

    .end local v24    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v24, 0x6

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v24, v1

    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 90
    .local v31, "$i$a$-Column-DatePickerDialog_androidKt$DatePickerDialog$1$1$1":I
    move-object/from16 v32, v2

    .end local v2    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v32, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v2, 0x445448eb

    move/from16 v33, v8

    .end local v8    # "$changed$iv":I
    .local v33, "$changed$iv":I
    const-string v8, "C89@4303L9,91@4356L970:DatePickerDialog.android.kt#uh7d8r"

    move-object/from16 v34, v9

    move-object/from16 v9, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v11, 0xe

    shr-int/lit8 v8, v5, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    nop

    .line 93
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 94
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 95
    invoke-static {}, Landroidx/compose/material3/DatePickerDialog_androidKt;->access$getDialogButtonsPadding$p()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 92
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move v8, v4

    .restart local v8    # "$changed$iv":I
    const/16 v24, 0x0

    .local v24, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 157
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v35, v0

    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .local v35, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    const/4 v0, 0x0

    .line 160
    .local v0, "propagateMinConstraints$iv":Z
    shr-int/lit8 v36, v8, 0x3

    and-int/lit8 v36, v36, 0xe

    shr-int/lit8 v37, v8, 0x3

    and-int/lit8 v37, v37, 0x70

    move/from16 v38, v10

    .end local v10    # "$changed$iv$iv$iv":I
    .local v38, "$changed$iv$iv$iv":I
    or-int v10, v36, v37

    invoke-static {v4, v0, v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v36, v8, 0x3

    and-int/lit8 v36, v36, 0x70

    .line 161
    nop

    .local v36, "$changed$iv$iv":I
    const/16 v37, 0x0

    move/from16 v39, v0

    const v0, -0x4ee9b9da

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v37, "$i$f$Layout":I
    .local v39, "propagateMinConstraints$iv":Z
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$f$getCurrent":I
    move-object/from16 v40, v4

    const v4, 0x789c5f52

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v40, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 164
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 163
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 v41, v11

    const v11, 0x789c5f52

    .end local v11    # "$changed":I
    .local v41, "$changed":I
    invoke-static {v9, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 163
    .restart local v16    # "$i$f$getCurrent":I
    move-object/from16 v42, v12

    const v12, 0x789c5f52

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v42, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 167
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 174
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    shl-int/lit8 v15, v36, 0x9

    and-int/lit16 v15, v15, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v15, v15, 0x6

    .line 166
    nop

    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 175
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v18, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 183
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 169
    .local v43, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    nop

    .line 184
    .end local v2    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 185
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v11, v15, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v2, v9, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const v2, 0x7ab4aae9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 187
    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v11, v9

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 188
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v43, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v43, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v0, -0x4ab8dd79

    move/from16 v44, v2

    .end local v2    # "$changed$iv":I
    .local v44, "$changed$iv":I
    const-string v2, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v8, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v25, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v46, v11

    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 97
    .local v47, "$i$a$-Box-DatePickerDialog_androidKt$DatePickerDialog$1$1$1$1":I
    move-object/from16 v48, v0

    .end local v0    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v48, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x20f3fe05

    move/from16 v49, v2

    .end local v2    # "$changed":I
    .local v49, "$changed":I
    const-string v2, "C97@4653L9,96@4542L766:DatePickerDialog.android.kt#uh7d8r"

    move-object/from16 v50, v3

    move-object/from16 v3, v46

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v50, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    new-array v2, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v51, Landroidx/compose/material3/tokens/DialogTokens;->INSTANCE:Landroidx/compose/material3/tokens/DialogTokens;

    move-object/from16 v52, v4

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v52, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/material3/tokens/DialogTokens;->getActionLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    move/from16 v51, v8

    const/4 v8, 0x6

    .end local v8    # "$changed$iv":I
    .local v51, "$changed$iv":I
    invoke-static {v4, v3, v8}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 99
    new-instance v0, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$1$1;

    invoke-direct {v0, v6, v5, v7}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const v4, -0x374098e5

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 97
    const/16 v4, 0x38

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    nop

    .line 188
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-Box-DatePickerDialog_androidKt$DatePickerDialog$1$1$1$1":I
    .end local v48    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v49    # "$changed":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 187
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v44    # "$changed$iv":I
    nop

    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 191
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    nop

    .end local v36    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    .end local v43    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v50    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v52    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    nop

    .line 90
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "$i$f$Box":I
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v40    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v51    # "$changed$iv":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    nop

    .line 155
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Column-DatePickerDialog_androidKt$DatePickerDialog$1$1$1":I
    .end local v35    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v41    # "$changed":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed$iv":I
    .end local v27    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 195
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 196
    nop

    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v38    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 197
    nop

    .end local v14    # "$i$f$Layout":I
    .end local v23    # "$changed$iv$iv":I
    .end local v26    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v32    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v34    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 198
    nop

    .end local v19    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "$i$f$Column":I
    .end local v22    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v33    # "$changed$iv":I
    .end local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_7
    :goto_3
    return-void
.end method
