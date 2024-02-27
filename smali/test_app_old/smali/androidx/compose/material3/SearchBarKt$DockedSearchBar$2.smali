.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-rpjkMjA(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBar$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,746:1\n73#2,7:747\n80#2:780\n84#2:785\n75#3:754\n76#3,11:756\n89#3:784\n76#4:755\n460#5,13:767\n473#5,3:781\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt$DockedSearchBar$2\n*L\n371#1:747,7\n371#1:780\n371#1:785\n371#1:754\n371#1:756,11\n371#1:784\n371#1:755\n371#1:767,13\n371#1:781,3\n*E\n"
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

.field final synthetic $$dirty1:I

.field final synthetic $active:Z

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onActiveChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onQueryChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSearch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SearchBarColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onSearch:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$active:Z

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$enabled:Z

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iput-object p11, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p12, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty:I

    iput p13, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty1:I

    iput-object p14, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 370
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C370@17943L1277:SearchBar.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 371
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.kt:369)"

    const v5, -0x692b28eb

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$query:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onSearch:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$active:Z

    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$enabled:Z

    iget-object v13, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v11, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty:I

    iget v9, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$$dirty1:I

    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;->$content:Lkotlin/jvm/functions/Function3;

    const/16 v22, 0x0

    .local v22, "$changed$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$Column":I
    const v0, -0x1cd0f17e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 747
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 748
    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v24, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 749
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 752
    .local v5, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v22, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v18, v22, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 v19, v15

    or-int v15, v16, v18

    invoke-static {v2, v5, v1, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v22, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 753
    move/from16 v25, v16

    .local v25, "$changed$iv$iv":I
    const/16 v26, 0x0

    move-object/from16 v27, v2

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v26, "$i$f$Layout":I
    .local v27, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const v2, -0x4ee9b9da

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 754
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 755
    .local v18, "$i$f$getCurrent":I
    move-object/from16 v28, v5

    .end local v5    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v28, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v5, 0x789c5f52

    move-object/from16 v20, v14

    const-string v14, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 754
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 756
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v21, 0x0

    .line 755
    .local v21, "$i$f$getCurrent":I
    move-object/from16 v29, v13

    const v13, 0x789c5f52

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 756
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 757
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v21, 0x0

    .line 755
    .restart local v21    # "$i$f$getCurrent":I
    move/from16 v30, v12

    const v12, 0x789c5f52

    invoke-static {v1, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 757
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 759
    .local v14, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 766
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v31, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v31, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v25, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 758
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v32, 0x0

    .line 767
    .local v32, "$i$f$ReusableComposeNode":I
    move-object/from16 v16, v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 768
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 769
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 770
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 772
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 774
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 775
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 761
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v33, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    nop

    .line 776
    .end local v10    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 777
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    shr-int/lit8 v12, v0, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v10, v1, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    const v10, 0x7ab4aae9

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 779
    shr-int/lit8 v10, v0, 0x9

    and-int/lit8 v34, v10, 0xe

    .local v34, "$changed$iv":I
    move-object/from16 v12, p1

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 780
    .local v35, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v10, 0x107e02c8

    move/from16 v36, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v36, "$changed$iv$iv$iv":I
    const-string v0, "C79@4027L9:Column.kt#2w3rfo"

    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v10, v22, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v37, v10, 0x6

    .local v37, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v10, v12

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 372
    .local v38, "$i$a$-Column-SearchBarKt$DockedSearchBar$2$1":I
    const v1, 0x4ab39a98    # 5885260.0f

    move-object/from16 v39, v2

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v39, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v2, "C371@17964L502,385@18480L730:SearchBar.kt#uh7d8r"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarColors;->getInputFieldColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    .line 383
    and-int/lit8 v18, v11, 0xe

    and-int/lit8 v21, v11, 0x70

    or-int v18, v18, v21

    and-int/lit16 v1, v11, 0x380

    or-int v1, v18, v1

    move-object/from16 v40, v5

    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v40, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    and-int/lit16 v5, v11, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v11

    or-int/2addr v1, v5

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    const/16 v41, 0x20

    .line 372
    move/from16 v42, v9

    move v9, v3

    move-object/from16 v43, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v16

    move/from16 v44, v11

    const/4 v11, 0x0

    move-object/from16 v45, v12

    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v45, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v12, v30

    move-object/from16 v30, v13

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v13, v29

    move-object/from16 v29, v14

    .end local v14    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v29, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move-object/from16 v14, v20

    move-object/from16 v46, v15

    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v15, v19

    move-object/from16 v16, v2

    move-object/from16 v18, v43

    move/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v41

    invoke-static/range {v6 .. v21}, Landroidx/compose/material3/SearchBarKt;->access$SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 386
    nop

    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    .line 389
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;

    move-result-object v13

    const/4 v14, 0x0

    .line 390
    new-instance v1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2$1$1;

    move-object/from16 v5, v24

    move/from16 v2, v42

    invoke-direct {v1, v4, v5, v2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2$1$1;-><init>(Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;I)V

    const v2, 0x177b6a87

    const/4 v4, 0x1

    move-object/from16 v5, v43

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v1, v37, 0xe

    const v2, 0x186c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v44, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v17, v1, v2

    const/16 v18, 0x12

    .line 386
    move-object v9, v0

    move v10, v3

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 372
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    nop

    .line 780
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v37    # "$changed":I
    .end local v38    # "$i$a$-Column-SearchBarKt$DockedSearchBar$2$1":I
    invoke-static/range {v45 .. v45}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 779
    .end local v34    # "$changed$iv":I
    .end local v35    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v45    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 781
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 782
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    nop

    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v32    # "$i$f$ReusableComposeNode":I
    .end local v33    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v36    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 784
    nop

    .end local v25    # "$changed$iv$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v29    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v39    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v40    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 785
    nop

    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Column":I
    .end local v27    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v28    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v31    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    :cond_5
    :goto_2
    return-void
.end method
