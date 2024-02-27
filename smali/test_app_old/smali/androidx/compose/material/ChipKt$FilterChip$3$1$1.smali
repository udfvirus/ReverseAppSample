.class final Landroidx/compose/material/ChipKt$FilterChip$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$FilterChip$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt$FilterChip$3$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,753:1\n154#2:754\n154#2:755\n77#3,2:756\n79#3:786\n83#3:871\n78#4,11:758\n78#4,11:794\n78#4,11:828\n91#4:860\n91#4:865\n91#4:870\n456#5,8:769\n464#5,3:783\n456#5,8:805\n464#5,3:819\n456#5,8:839\n464#5,3:853\n467#5,3:857\n467#5,3:862\n467#5,3:867\n4144#6,6:777\n4144#6,6:813\n4144#6,6:847\n65#7,7:787\n72#7:822\n67#7,5:823\n72#7:856\n76#7:861\n76#7:866\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt$FilterChip$3$1$1\n*L\n223#1:754\n231#1:755\n215#1:756,2\n215#1:786\n215#1:871\n215#1:758,11\n239#1:794,11\n264#1:828,11\n264#1:860\n239#1:865\n215#1:870\n215#1:769,8\n215#1:783,3\n239#1:805,8\n239#1:819,3\n264#1:839,8\n264#1:853,3\n264#1:857,3\n239#1:862,3\n215#1:867,3\n215#1:777,6\n239#1:813,6\n264#1:847,6\n239#1:787,7\n239#1:822\n264#1:823,5\n264#1:856\n264#1:861\n239#1:866\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
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

.field final synthetic $colors:Landroidx/compose/material/SelectableChipColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

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

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZILandroidx/compose/runtime/State;)V
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material/SelectableChipColors;",
            "ZI",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selected:Z

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selectedIcon:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty1:I

    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$colors:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$enabled:Z

    iput p9, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty:I

    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$contentColor:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 214
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 76
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C214@9884L3424:Chip.kt#jmzs0o"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 215
    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_11

    .line 215
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.FilterChip.<anonymous>.<anonymous>.<anonymous> (Chip.kt:213)"

    const v6, -0x5c030632

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 217
    nop

    .line 218
    sget-object v5, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ChipDefaults;->getMinHeight-D9Ej5fM()F

    move-result v5

    .line 217
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v7, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 222
    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_4

    iget-boolean v3, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selected:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selectedIcon:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 225
    :cond_3
    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getHorizontalPadding$p()F

    move-result v3

    move v10, v3

    goto :goto_2

    .line 223
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 754
    .local v5, "$i$f$getDp":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    .line 220
    .end local v3    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    :goto_2
    const/4 v11, 0x0

    .line 228
    iget-object v3, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_5

    .line 229
    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getHorizontalPadding$p()F

    move-result v3

    move v12, v3

    goto :goto_3

    .line 231
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "$this$dp$iv":I
    const/4 v5, 0x0

    .line 755
    .restart local v5    # "$i$f$getDp":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move v12, v6

    .line 220
    .end local v3    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    :goto_3
    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 234
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 235
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    .line 215
    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selected:Z

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$selectedIcon:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty1:I

    iget-object v13, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$colors:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v15, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$enabled:Z

    iget v8, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$$dirty:I

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$3$1$1;->$contentColor:Landroidx/compose/runtime/State;

    const/16 v18, 0x1b0

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v6, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v18, "$changed$iv":I
    const/16 v19, 0x0

    .local v19, "$i$f$Row":I
    const v0, 0x2952b718

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)76@3779L58,77@3842L130:Row.kt#2w3rfo"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 756
    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v20, v18, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v0, v0, v20

    invoke-static {v5, v6, v1, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v18, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 757
    nop

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 758
    move-object/from16 v23, v5

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v23, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 759
    .local v24, "compositeKeyHash$iv$iv":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 761
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    .line 768
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v26

    move-object/from16 v27, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v27, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v20, 0x9

    and-int/lit16 v3, v3, 0x1c00

    move-object/from16 v28, v6

    .end local v6    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v28, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/4 v6, 0x6

    or-int/2addr v3, v6

    .line 760
    nop

    .local v3, "$changed$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v26, v25

    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 769
    .local v25, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 770
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 771
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 772
    move-object/from16 v6, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 774
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_7
    move-object/from16 v6, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 776
    :goto_4
    move-object/from16 v26, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 763
    .local v31, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v13

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v32, 0x0

    .line 777
    .local v32, "$i$f$set-impl":I
    move-object/from16 v34, v6

    .local v34, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 778
    .local v35, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v36

    if-nez v36, :cond_9

    move-object/from16 v36, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v37, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, v34

    goto :goto_6

    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_9
    move-object/from16 v36, v0

    move-object/from16 v37, v5

    .line 779
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v34

    .end local v34    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    :goto_6
    nop

    .line 777
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 782
    nop

    .line 767
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v32    # "$i$f$set-impl":I
    nop

    .line 776
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 783
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v29

    .end local v29    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v6, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    const v0, 0x7ab4aae9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 785
    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object/from16 v13, p1

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 786
    .local v29, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c731

    const-string v1, "C78@3887L9:Row.kt#2w3rfo"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v30, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v32, v13

    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 237
    .local v34, "$i$a$-Row-ChipKt$FilterChip$3$1$1$1":I
    move/from16 v35, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v35, "$changed$iv$iv$iv":I
    const v3, -0x73d61d4f

    move/from16 v38, v5

    .end local v5    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v5, "C276@13036L9:Chip.kt#jmzs0o"

    move-object/from16 v39, v6

    move-object/from16 v6, v32

    .end local v32    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "237@10896L47,238@10968L1955,274@12948L45"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v42, v0

    move/from16 v56, v1

    move-object v1, v6

    move-object/from16 v46, v11

    move/from16 v53, v12

    move-object/from16 v43, v13

    goto/16 :goto_10

    .line 238
    :cond_b
    :goto_7
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getLeadingIconStartSpacing$p()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    const/4 v3, 0x0

    move v5, v3

    .restart local v5    # "$changed$iv":I
    const/4 v3, 0x0

    move/from16 v32, v3

    .local v32, "$i$f$Box":I
    const v3, 0x2bb5b5d7

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 787
    sget-object v41, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v41, Landroidx/compose/ui/Modifier;

    .line 788
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v42, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v43, v13

    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 789
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v42, v0

    .end local v0    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v42, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    const/4 v0, 0x0

    .line 792
    .local v0, "propagateMinConstraints$iv":Z
    shr-int/lit8 v44, v5, 0x3

    and-int/lit8 v44, v44, 0xe

    shr-int/lit8 v45, v5, 0x3

    and-int/lit8 v45, v45, 0x70

    move-object/from16 v46, v11

    or-int v11, v44, v45

    invoke-static {v13, v0, v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v44, v5, 0x3

    and-int/lit8 v44, v44, 0x70

    .line 793
    nop

    .local v44, "$changed$iv$iv":I
    const/16 v45, 0x0

    move/from16 v47, v0

    const v0, -0x4ee9b9da

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v45, "$i$f$Layout":I
    .local v47, "propagateMinConstraints$iv":Z
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 794
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v48

    .line 795
    .local v48, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 797
    .local v0, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v49

    .line 804
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v50

    move-object/from16 v51, v13

    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v51, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shl-int/lit8 v13, v44, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const/16 v30, 0x6

    or-int/lit8 v13, v13, 0x6

    .line 796
    move-object/from16 v52, v49

    .local v52, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v49, v50

    .local v13, "$changed$iv$iv$iv":I
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v50, 0x0

    .line 805
    .local v50, "$i$f$ReusableComposeNode":I
    move/from16 v53, v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 806
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 807
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 808
    move-object/from16 v12, v52

    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 810
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_d
    move-object/from16 v12, v52

    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 812
    :goto_8
    move-object/from16 v52, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 799
    .local v54, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v55, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v56, v1

    .end local v1    # "$changed":I
    .local v56, "$changed":I
    invoke-virtual/range {v55 .. v55}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v55, 0x0

    .line 813
    .local v55, "$i$f$set-impl":I
    move-object/from16 v57, v12

    .local v57, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 814
    .local v58, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v59

    if-nez v59, :cond_f

    move-object/from16 v59, v0

    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v59, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v60, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v11, v57

    goto :goto_a

    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_f
    move-object/from16 v59, v0

    move-object/from16 v60, v11

    .line 815
    .end local v0    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_9
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, v57

    .end local v57    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 818
    :goto_a
    nop

    .line 813
    .end local v11    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 818
    nop

    .line 803
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v55    # "$i$f$set-impl":I
    nop

    .line 812
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 819
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, v49

    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    const v0, 0x7ab4aae9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 821
    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v1, v6

    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 822
    .local v12, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v49, v0

    .end local v0    # "$changed$iv":I
    .local v49, "$changed$iv":I
    const v0, -0x4ab8ddae

    move-object/from16 v54, v11

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v54, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v11, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v55, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v57, v5, 0x6

    and-int/lit8 v57, v57, 0x70

    const/16 v30, 0x6

    or-int/lit8 v57, v57, 0x6

    .local v57, "$changed":I
    check-cast v55, Landroidx/compose/foundation/layout/BoxScope;

    .local v55, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v58, v1

    .local v58, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v61, 0x0

    .line 240
    .local v61, "$i$a$-Box-ChipKt$FilterChip$3$1$1$1$1":I
    const v0, 0x26bdfe95

    move/from16 v63, v5

    .end local v5    # "$changed$iv":I
    .local v63, "$changed$iv":I
    const-string v5, "C:Chip.kt#jmzs0o"

    move/from16 v64, v12

    move-object/from16 v12, v58

    .end local v58    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v64, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "240@11091L141,244@11265L297"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v7, :cond_10

    .line 241
    nop

    .line 242
    nop

    .line 243
    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shr-int/lit8 v5, v8, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    .line 241
    invoke-interface {v14, v15, v9, v12, v0}, Landroidx/compose/material/SelectableChipColors;->leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 246
    .local v0, "leadingIconColor":Landroidx/compose/runtime/State;
    const/4 v5, 0x2

    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    move/from16 v17, v13

    .end local v13    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    move-object/from16 v58, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v58    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v13, 0x0

    aput-object v6, v5, v13

    .line 247
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v5, v13

    .line 246
    nop

    .line 248
    shr-int/lit8 v6, v8, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    .line 245
    invoke-static {v5, v7, v12, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    .line 240
    .end local v0    # "leadingIconColor":Landroidx/compose/runtime/State;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v58    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$changed$iv$iv$iv":I
    :cond_10
    move-object/from16 v58, v6

    move/from16 v17, v13

    .line 245
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed$iv$iv$iv":I
    .restart local v17    # "$changed$iv$iv$iv":I
    .restart local v58    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x73d61a21

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "263@12416L451"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    if-eqz v9, :cond_16

    if-eqz v10, :cond_16

    .line 252
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 253
    .local v0, "overlayModifier":Landroidx/compose/ui/Modifier;
    const-wide/16 v5, 0x0

    .local v5, "iconColor":J
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    const v13, 0x26be01d4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "261@12309L34"

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    if-eqz v7, :cond_11

    .line 260
    nop

    .line 255
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 256
    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getSelectedIconContainerSize$p()F

    move-result v13

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 258
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v65, v5

    .end local v5    # "iconColor":J
    .local v65, "iconColor":J
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 259
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    .line 257
    invoke-static {v7, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 260
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 255
    move-object v0, v4

    .line 262
    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v8, 0xf

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-interface {v14, v15, v9, v12, v4}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .end local v65    # "iconColor":J
    .restart local v5    # "iconColor":J
    goto :goto_c

    .line 254
    :cond_11
    move-wide/from16 v65, v5

    .line 262
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 264
    const/16 v7, 0x30

    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    const v13, 0x2bb5b5d7

    .local v9, "$i$f$Box":I
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 823
    const/4 v3, 0x0

    .line 826
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v4, v3, v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 827
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    move/from16 v40, v3

    const v3, -0x4ee9b9da

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v15, "$i$f$Layout":I
    .local v40, "propagateMinConstraints$iv":Z
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 828
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 829
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 831
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v22

    .line 838
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v65

    move-object/from16 v66, v0

    .end local v0    # "overlayModifier":Landroidx/compose/ui/Modifier;
    .local v66, "overlayModifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v30, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 830
    move-object/from16 v67, v22

    .local v67, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v22, v65

    .local v0, "$changed$iv$iv$iv":I
    .local v22, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v65, 0x0

    .line 839
    .local v65, "$i$f$ReusableComposeNode":I
    move-object/from16 v68, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v68, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 840
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 842
    move-object/from16 v4, v67

    .end local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 844
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_13
    move-object/from16 v4, v67

    .end local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 846
    :goto_d
    move-object/from16 v67, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v69, 0x0

    .line 833
    .local v69, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v70, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v71, v9

    .end local v9    # "$i$f$Box":I
    .local v71, "$i$f$Box":I
    invoke-virtual/range {v70 .. v70}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v70, 0x0

    .line 847
    .local v70, "$i$f$set-impl":I
    move-object/from16 v72, v4

    .local v72, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v73, 0x0

    .line 848
    .local v73, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v72 .. v72}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v74

    if-nez v74, :cond_15

    move-object/from16 v74, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v74, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v72 .. v72}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v75, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v75, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v13, v72

    goto :goto_f

    .end local v74    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v75    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_15
    move-object/from16 v74, v2

    move-object/from16 v75, v13

    .line 849
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v74    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v75    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v13, v72

    .end local v72    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 852
    :goto_f
    nop

    .line 847
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v73    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 852
    nop

    .line 837
    .end local v9    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v70    # "$i$f$set-impl":I
    nop

    .line 846
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v69    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 853
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v22

    .end local v22    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v2, v12, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const v2, 0x7ab4aae9

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 855
    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v4, v12

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 856
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v22, v0

    const v0, -0x4ab8ddae

    .end local v0    # "$changed$iv$iv$iv":I
    .local v22, "$changed$iv$iv$iv":I
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v30, 0x6

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v31, v4

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v62, 0x0

    .line 268
    .local v62, "$i$a$-Box-ChipKt$FilterChip$3$1$1$1$1$1":I
    move-object/from16 v69, v0

    .end local v0    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v69, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x13e57691

    move/from16 v70, v2

    .end local v2    # "$changed$iv":I
    .local v70, "$changed$iv":I
    const-string v2, "C267@12629L204:Chip.kt#jmzs0o"

    move/from16 v72, v3

    move-object/from16 v3, v31

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v72, "compositeKeyHash$iv$iv":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    move/from16 v16, v7

    .end local v7    # "$changed$iv":I
    .local v16, "$changed$iv":I
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v0, v7

    .line 270
    shr-int/lit8 v2, v8, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 268
    invoke-static {v0, v10, v3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    nop

    .line 856
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v62    # "$i$a$-Box-ChipKt$FilterChip$3$1$1$1$1$1":I
    .end local v69    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 855
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v70    # "$changed$iv":I
    nop

    .line 857
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 858
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 859
    nop

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v65    # "$i$f$ReusableComposeNode":I
    .end local v67    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 860
    nop

    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v72    # "compositeKeyHash$iv$iv":I
    .end local v74    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 861
    nop

    .end local v5    # "iconColor":J
    .end local v16    # "$changed$iv":I
    .end local v40    # "propagateMinConstraints$iv":Z
    .end local v66    # "overlayModifier":Landroidx/compose/ui/Modifier;
    .end local v68    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v71    # "$i$f$Box":I
    .end local v75    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    nop

    .line 822
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v57    # "$changed":I
    .end local v61    # "$i$a$-Box-ChipKt$FilterChip$3$1$1$1$1":I
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 821
    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v49    # "$changed$iv":I
    .end local v64    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 862
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 863
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 864
    nop

    .end local v17    # "$changed$iv$iv$iv":I
    .end local v50    # "$i$f$ReusableComposeNode":I
    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 865
    nop

    .end local v44    # "$changed$iv$iv":I
    .end local v45    # "$i$f$Layout":I
    .end local v48    # "compositeKeyHash$iv$iv":I
    .end local v59    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 866
    nop

    .line 275
    .end local v32    # "$i$f$Box":I
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v47    # "propagateMinConstraints$iv":Z
    .end local v51    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v60    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v63    # "$changed$iv":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getLeadingIconEndSpacing$p()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v58

    const/4 v2, 0x6

    .end local v58    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    and-int/lit8 v0, v56, 0xe

    and-int/lit8 v2, v53, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v42

    move-object/from16 v2, v46

    .end local v42    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .local v3, "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4669191d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "278@13118L43,279@13186L14,280@13225L43"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 278
    if-eqz v33, :cond_17

    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getTrailingIconSpacing$p()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 280
    and-int/lit8 v0, v53, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, v33

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material/ChipKt;->access$getTrailingIconSpacing$p()F

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 283
    nop

    .line 786
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$this$invoke_u24lambda_u242":Landroidx/compose/foundation/layout/RowScope;
    .end local v34    # "$i$a$-Row-ChipKt$FilterChip$3$1$1$1":I
    .end local v56    # "$changed":I
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 785
    .end local v29    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v38    # "$changed$iv":I
    .end local v43    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 867
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 868
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 869
    nop

    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v35    # "$changed$iv$iv$iv":I
    .end local v39    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 870
    nop

    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v24    # "compositeKeyHash$iv$iv":I
    .end local v37    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 871
    nop

    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$Row":I
    .end local v23    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v27    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    :cond_18
    :goto_11
    return-void
.end method
