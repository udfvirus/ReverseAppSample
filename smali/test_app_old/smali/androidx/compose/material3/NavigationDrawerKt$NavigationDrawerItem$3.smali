.class final Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawerItem(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nNavigationDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,876:1\n154#2:877\n154#2:911\n154#2:950\n75#3,6:878\n81#3:910\n85#3:955\n75#4:884\n76#4,11:886\n75#4:918\n76#4,11:920\n89#4:948\n89#4:954\n76#5:885\n76#5:919\n460#6,13:897\n460#6,13:931\n473#6,3:945\n473#6,3:951\n67#7,6:912\n73#7:944\n77#7:949\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.kt\nandroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3\n*L\n673#1:877\n679#1:911\n686#1:950\n672#1:878,6\n672#1:910\n672#1:955\n672#1:884\n672#1:886,11\n681#1:918\n681#1:920,11\n681#1:948\n672#1:954\n672#1:885\n681#1:919\n672#1:897,13\n681#1:931,13\n681#1:945,3\n672#1:951,3\n681#1:912,6\n681#1:944\n681#1:949\n*E\n"
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

.field final synthetic $badge:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $colors:Landroidx/compose/material3/NavigationDrawerItemColors;

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $selected:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/NavigationDrawerItemColors;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/NavigationDrawerItemColors;",
            "ZI",
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$selected:Z

    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$badge:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 671
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C671@25913L868:NavigationDrawer.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 672
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 672
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.NavigationDrawerItem.<anonymous> (NavigationDrawer.kt:670)"

    const v5, 0xb69e1a7

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 673
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x10

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 877
    .local v5, "$i$f$getDp":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 673
    .end local v3    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    const/4 v6, 0x0

    const/16 v3, 0x18

    .restart local v3    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 877
    .local v7, "$i$f$getDp":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 673
    .end local v3    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 674
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 672
    iget-object v5, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    iget-boolean v7, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$selected:Z

    iget v8, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$$dirty:I

    iget-object v9, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$badge:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;->$label:Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x186

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Row":I
    const v13, 0x2952b718

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 878
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    .line 882
    .local v13, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v13, v4, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 883
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 884
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 885
    .local v19, "$i$f$getCurrent":I
    move-object/from16 v20, v4

    .end local v4    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v20, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const v4, 0x789c5f52

    move/from16 v21, v12

    .end local v12    # "$i$f$Row":I
    .local v21, "$i$f$Row":I
    const-string v12, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 884
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 886
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 885
    .local v22, "$i$f$getCurrent":I
    move-object/from16 v23, v13

    const v13, 0x789c5f52

    .end local v13    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v23, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 886
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 887
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 885
    .restart local v22    # "$i$f$getCurrent":I
    move-object/from16 v24, v9

    const v9, 0x789c5f52

    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 887
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 889
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 896
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object/from16 v22, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v15, 0x9

    and-int/lit16 v3, v3, 0x1c00

    move/from16 v25, v15

    .end local v15    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    const/4 v15, 0x6

    or-int/2addr v3, v15

    .line 888
    nop

    .local v3, "$changed$iv$iv$iv":I
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v26, v18

    .local v26, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 897
    .local v18, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 898
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 899
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 900
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 902
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 904
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 905
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 891
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 892
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 893
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 895
    nop

    .line 906
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 907
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    shr-int/lit8 v15, v3, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v28, v2

    move-object/from16 v2, v26

    .end local v26    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v28, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v2, v13, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    const v13, 0x7ab4aae9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 909
    shr-int/lit8 v15, v3, 0x9

    and-int/lit8 v15, v15, 0xe

    .local v15, "$changed$iv":I
    move-object/from16 v26, p1

    .local v26, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 910
    .local v29, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v13, -0x1378c6ab

    const-string v1, "C80@4021L9:Row.kt#2w3rfo"

    move-object/from16 v32, v2

    move-object/from16 v2, v26

    .end local v26    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v32, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x70

    const/16 v26, 0x6

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/foundation/layout/RowScope;

    .local v33, "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object v1, v2

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 676
    .local v26, "$i$a$-Row-NavigationDrawerKt$NavigationDrawerItem$3$1":I
    move/from16 v39, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v39, "$changed$iv$iv$iv":I
    const v3, -0x5bb4224e

    move-object/from16 v40, v4

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v40, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v4, "C680@26311L203:NavigationDrawer.kt#uh7d8r"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "676@26118L19,677@26160L78,678@26255L29"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    .line 677
    shr-int/lit8 v34, v8, 0x3

    and-int/lit8 v34, v34, 0xe

    shr-int/lit8 v35, v8, 0x12

    and-int/lit8 v35, v35, 0x70

    or-int v3, v34, v35

    invoke-interface {v6, v7, v1, v3}, Landroidx/compose/material3/NavigationDrawerItemColors;->iconColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v34

    .line 678
    .local v34, "iconColor":J
    new-array v3, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    move-object/from16 v41, v9

    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v41, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static/range {v34 .. v35}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v3, v9

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 679
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xc

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 911
    .restart local v5    # "$i$f$getDp":I
    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 679
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 676
    .end local v34    # "iconColor":J
    .end local v41    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    :cond_5
    move-object/from16 v41, v9

    .line 679
    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v41    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 681
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v3

    check-cast v34, Landroidx/compose/ui/Modifier;

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 912
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 913
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v34, v5

    .end local v5    # "$i$f$Box":I
    .local v34, "$i$f$Box":I
    const/4 v5, 0x0

    .line 916
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v35, v4, 0x3

    and-int/lit8 v35, v35, 0xe

    shr-int/lit8 v36, v4, 0x3

    and-int/lit8 v36, v36, 0x70

    move/from16 v37, v11

    .end local v11    # "$changed$iv":I
    .local v37, "$changed$iv":I
    or-int v11, v35, v36

    invoke-static {v9, v5, v1, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v35, v4, 0x3

    and-int/lit8 v35, v35, 0x70

    .line 917
    nop

    .local v35, "$changed$iv$iv":I
    const/16 v36, 0x0

    move/from16 v38, v5

    const v5, -0x4ee9b9da

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v36, "$i$f$Layout":I
    .local v38, "propagateMinConstraints$iv":Z
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 918
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 919
    .local v17, "$i$f$getCurrent":I
    move/from16 v42, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 918
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$i$f$getCurrent":I
    .end local v42    # "$changed$iv$iv$iv":I
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 920
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v42, 0x0

    .line 919
    .local v42, "$i$f$getCurrent":I
    move-object/from16 v43, v9

    const v9, 0x789c5f52

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v43, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 920
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v42    # "$i$f$getCurrent":I
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 921
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v42, 0x0

    .line 919
    .restart local v42    # "$i$f$getCurrent":I
    move/from16 v44, v13

    const v13, 0x789c5f52

    .end local v13    # "$changed":I
    .local v44, "$changed":I
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 921
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v42    # "$i$f$getCurrent":I
    move-object v9, v12

    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 923
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 930
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v17, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v35, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/16 v19, 0x6

    or-int/lit8 v3, v3, 0x6

    .line 922
    nop

    .local v3, "$changed$iv$iv$iv":I
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 931
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v42, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v42, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 932
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 934
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 936
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 938
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 939
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 925
    .local v45, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v46, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v47, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v47, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 928
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v14, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 929
    nop

    .line 940
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 941
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v12

    shr-int/lit8 v14, v3, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v12, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const v12, 0x7ab4aae9

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 943
    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0xe

    .local v12, "$changed$iv":I
    move-object v14, v1

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 944
    .local v31, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v45, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v45, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v0, -0x4ab8dd79

    move/from16 v46, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v46, "$changed$iv$iv$iv":I
    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    const/16 v27, 0x6

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v48, v14

    .local v48, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 682
    .local v49, "$i$a$-Box-NavigationDrawerKt$NavigationDrawerItem$3$1$1":I
    move-object/from16 v50, v0

    .end local v0    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v50, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x65033e7a

    move/from16 v51, v3

    .end local v3    # "$changed":I
    .local v51, "$changed":I
    const-string v3, "C681@26378L19,682@26420L80:NavigationDrawer.kt#uh7d8r"

    move/from16 v52, v4

    move-object/from16 v4, v48

    .end local v48    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v52, "$changed$iv":I
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v8, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    invoke-interface {v6, v7, v4, v0}, Landroidx/compose/material3/NavigationDrawerItemColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v53

    .line 683
    .local v53, "labelColor":J
    move-object/from16 v48, v5

    const/4 v3, 0x1

    .end local v5    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v48, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    new-array v5, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move-object/from16 v55, v9

    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v55, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static/range {v53 .. v54}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    shl-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v5, v10, v4, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 682
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 684
    nop

    .line 944
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Box-NavigationDrawerKt$NavigationDrawerItem$3$1$1":I
    .end local v50    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v51    # "$changed":I
    .end local v53    # "labelColor":J
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 943
    .end local v12    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 945
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 946
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 947
    nop

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v46    # "$changed$iv$iv$iv":I
    .end local v47    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 948
    nop

    .end local v35    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v45    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v48    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v55    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 949
    nop

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "$i$f$Box":I
    .end local v38    # "propagateMinConstraints$iv":Z
    .end local v43    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v52    # "$changed$iv":I
    const v3, -0x1fcd299b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "685@26564L29,686@26634L20,687@26677L80"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 685
    if-eqz v24, :cond_8

    .line 686
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xc

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 950
    .local v5, "$i$f$getDp":I
    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 686
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 687
    invoke-interface {v6, v7, v1, v0}, Landroidx/compose/material3/NavigationDrawerItemColors;->badgeColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 688
    .local v3, "badgeColor":J
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v0, v6

    shr-int/lit8 v5, v8, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    move-object/from16 v6, v24

    invoke-static {v0, v6, v1, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .end local v3    # "badgeColor":J
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 690
    nop

    .line 910
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Row-NavigationDrawerKt$NavigationDrawerItem$3$1":I
    .end local v33    # "$this$invoke_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .end local v44    # "$changed":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 909
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed$iv":I
    .end local v29    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 951
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 952
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 953
    nop

    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v32    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v39    # "$changed$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 954
    nop

    .end local v16    # "$i$f$Layout":I
    .end local v25    # "$changed$iv$iv":I
    .end local v28    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v40    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v41    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 955
    nop

    .end local v20    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v21    # "$i$f$Row":I
    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v37    # "$changed$iv":I
    .end local v42    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 691
    :cond_9
    :goto_4
    return-void
.end method
