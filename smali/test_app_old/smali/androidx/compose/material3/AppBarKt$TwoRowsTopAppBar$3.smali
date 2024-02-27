.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1664:1\n73#2,7:1665\n80#2:1698\n84#2:1703\n75#3:1672\n76#3,11:1674\n89#3:1702\n76#4:1673\n460#5,13:1685\n473#5,3:1699\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3\n*L\n1205#1:1665,7\n1205#1:1698\n1205#1:1703\n1205#1:1672\n1205#1:1674,11\n1205#1:1702\n1205#1:1673\n1205#1:1685,13\n1205#1:1699,3\n*E\n"
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

.field final synthetic $actionsRow:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $bottomTitleAlpha:F

.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $hideBottomRowSemantics:Z

.field final synthetic $hideTopRowSemantics:Z

.field final synthetic $maxHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $navigationIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $pinnedHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $smallTitle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $titleBottomPaddingPx:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $topTitleAlpha:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FZ",
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
            ">;I",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    move/from16 v7, p7

    iput-boolean v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$$dirty:I

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1204
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 59
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C1204@54309L2201:AppBar.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1205
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1250
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1205
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TwoRowsTopAppBar.<anonymous> (AppBar.kt:1203)"

    const v5, 0x765f05a5

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$pinnedHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$colors:Landroidx/compose/material3/TopAppBarColors;

    iget-object v14, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitle:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$smallTitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    iget v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$topTitleAlpha:F

    iget-boolean v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideTopRowSemantics:Z

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$navigationIcon:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$actionsRow:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$$dirty:I

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$maxHeightPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v26, v2

    iget v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$bottomTitleAlpha:F

    move/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$titleBottomPaddingPx:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v29, v2

    iget-boolean v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;->$hideBottomRowSemantics:Z

    const/16 v36, 0x0

    .local v36, "$changed$iv":I
    const/16 v37, 0x0

    .local v37, "$i$f$Column":I
    const v0, -0x1cd0f17e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1665
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1666
    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v33, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 1667
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 1670
    .local v15, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v36, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v36, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 v18, v6

    or-int v6, v16, v17

    invoke-static {v2, v15, v1, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v36, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 1671
    move/from16 v38, v16

    .local v38, "$changed$iv$iv":I
    const/16 v39, 0x0

    move-object/from16 v40, v2

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v39, "$i$f$Layout":I
    .local v40, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v2, -0x4ee9b9da

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1672
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1673
    .local v17, "$i$f$getCurrent":I
    move-object/from16 v19, v7

    const v7, 0x789c5f52

    move/from16 v21, v8

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1672
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1674
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1673
    .local v22, "$i$f$getCurrent":I
    move-object/from16 v24, v9

    const v9, 0x789c5f52

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1674
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1675
    .local v9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .restart local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 1673
    .restart local v22    # "$i$f$getCurrent":I
    move-object/from16 v25, v10

    const v10, 0x789c5f52

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1675
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1677
    .local v10, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 1684
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object/from16 v41, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v38, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 1676
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v42, 0x0

    .line 1685
    .local v42, "$i$f$ReusableComposeNode":I
    move-object/from16 v16, v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1686
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1687
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1688
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1690
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1692
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1693
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1679
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1680
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1681
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1682
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1683
    nop

    .line 1694
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1695
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    const v7, 0x7ab4aae9

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1697
    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v43, v7, 0xe

    .local v43, "$changed$iv":I
    move-object/from16 v7, p1

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v11, v7

    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 1698
    .local v44, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v7, 0x107e02c8

    move/from16 v45, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v45, "$changed$iv$iv$iv":I
    const-string v0, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v7, v36, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v46, v7, 0x6

    .local v46, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v7, v11

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v7

    const/16 v47, 0x0

    .line 1206
    .local v47, "$i$a$-Column-AppBarKt$TwoRowsTopAppBar$3$1":I
    move-object/from16 v48, v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .local v48, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x6f18ef97

    const-string v1, "C1205@54330L982,1226@55325L1175:AppBar.kt#uh7d8r"

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1207
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1208
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1210
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v49, v6

    move-object/from16 v1, v18

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v6, v0

    .line 1211
    iget v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move-object/from16 v51, v7

    move-object/from16 v50, v27

    move-object/from16 v27, v19

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v50, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v51, "$composer":Landroidx/compose/runtime/Composer;
    move v7, v0

    .line 1213
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v17

    move-object/from16 v52, v2

    move-object/from16 v54, v8

    move-object/from16 v53, v9

    move/from16 v0, v21

    move-object/from16 v2, v24

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v9    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v52, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v53, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v54, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-wide/from16 v8, v17

    .line 1214
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v17

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v22, v16

    move-object/from16 v21, v25

    .end local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v55, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v56, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-wide/from16 v10, v17

    .line 1216
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v16

    move/from16 v28, v12

    move/from16 v31, v13

    move-wide/from16 v12, v16

    .line 1217
    nop

    .line 1218
    nop

    .line 1219
    nop

    .line 1220
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 1221
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v18

    .line 1222
    const/16 v19, 0x0

    .line 1223
    nop

    .line 1224
    nop

    .line 1225
    shl-int/lit8 v16, v0, 0x3

    const/high16 v34, 0x70000

    and-int v24, v16, v34

    const/high16 v35, 0x36000000

    or-int v24, v24, v35

    const/high16 v57, 0x380000

    and-int v16, v16, v57

    or-int v24, v24, v16

    move-object/from16 v16, v15

    .end local v15    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v16, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v15, v0, 0xc

    and-int/lit16 v15, v15, 0x380

    or-int/lit16 v15, v15, 0xc06

    move/from16 v25, v15

    .line 1206
    move-object/from16 v58, v16

    .end local v16    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v58, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object/from16 v15, v20

    move/from16 v16, v28

    move/from16 v20, v31

    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1228
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1231
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;->getHorizontal-JoeWqyM()I

    move-result v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1232
    invoke-static {v3}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1233
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v2, v3

    if-eqz v27, :cond_5

    invoke-interface/range {v27 .. v27}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    goto :goto_2

    .line 1234
    :cond_5
    const/4 v3, 0x0

    .line 1233
    :goto_2
    add-float v17, v2, v3

    .line 1236
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarColors;->getNavigationIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v18

    .line 1237
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarColors;->getTitleContentColor-0d7_KjU$material3_release()J

    move-result-wide v20

    .line 1239
    invoke-virtual {v5}, Landroidx/compose/material3/TopAppBarColors;->getActionIconContentColor-0d7_KjU$material3_release()J

    move-result-wide v22

    .line 1240
    nop

    .line 1241
    nop

    .line 1242
    nop

    .line 1243
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v27

    .line 1244
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v28

    .line 1245
    move-object/from16 v2, v29

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v29, v2

    .line 1246
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-11$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v31

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-12$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v32

    shl-int/lit8 v0, v0, 0xc

    and-int v2, v0, v34

    or-int v2, v2, v35

    and-int v0, v0, v57

    or-int v34, v2, v0

    const/16 v35, 0xd80

    .line 1227
    move-object/from16 v24, v1

    move-object/from16 v25, v26

    move/from16 v26, v30

    move/from16 v30, v33

    move-object/from16 v33, v51

    invoke-static/range {v16 .. v35}, Landroidx/compose/material3/AppBarKt;->access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1206
    invoke-static/range {v51 .. v51}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1250
    nop

    .line 1698
    .end local v46    # "$changed":I
    .end local v47    # "$i$a$-Column-AppBarKt$TwoRowsTopAppBar$3$1":I
    .end local v48    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v51    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1697
    .end local v43    # "$changed$iv":I
    .end local v44    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v56    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 1699
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1700
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1701
    nop

    .end local v42    # "$i$f$ReusableComposeNode":I
    .end local v45    # "$changed$iv$iv$iv":I
    .end local v50    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1702
    nop

    .end local v38    # "$changed$iv$iv":I
    .end local v39    # "$i$f$Layout":I
    .end local v52    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v53    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v55    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1703
    nop

    .end local v36    # "$changed$iv":I
    .end local v37    # "$i$f$Column":I
    .end local v40    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v49    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v58    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1251
    :cond_6
    :goto_3
    return-void
.end method
