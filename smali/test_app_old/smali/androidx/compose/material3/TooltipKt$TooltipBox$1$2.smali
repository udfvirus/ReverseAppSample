.class final Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Tooltip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,770:1\n36#2:771\n1114#3,6:772\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt$TooltipBox$1$2\n*L\n266#1:771\n266#1:772,6\n*E\n"
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

.field final synthetic $containerColor:J

.field final synthetic $elevation:F

.field final synthetic $maxWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tooltipContent:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $tooltipPaneDescription:Ljava/lang/String;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/ui/graphics/Shape;JFLkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$maxWidth:F

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipPaneDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipContent:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C265@10968L38,257@10611L635:Tooltip.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 258
    and-int/lit8 v1, v15, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 258
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TooltipBox.<anonymous>.<anonymous> (Tooltip.kt:256)"

    const v3, -0x1a5ab04f

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    :cond_2
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinWidth()F

    move-result v5

    .line 263
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinHeight()F

    move-result v6

    .line 259
    iget-object v4, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 261
    nop

    .line 263
    nop

    .line 262
    iget v7, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$maxWidth:F

    .line 260
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 265
    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-static {v1, v2}, Landroidx/compose/material3/TooltipKt;->access$animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 266
    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipPaneDescription:Ljava/lang/String;

    .local v2, "key1$iv":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipPaneDescription:Ljava/lang/String;

    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 771
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v7, p1

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 772
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 773
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_4

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    goto :goto_1

    .line 777
    :cond_3
    move-object v3, v9

    goto :goto_2

    .line 774
    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 266
    .local v11, "$i$a$-remember-TooltipKt$TooltipBox$1$2$1":I
    new-instance v12, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2$1$1;

    invoke-direct {v12, v3}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2$1$1;-><init>(Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 774
    .end local v11    # "$i$a$-remember-TooltipKt$TooltipBox$1$2$1":I
    move-object v3, v12

    .line 775
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 776
    nop

    .line 773
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 772
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 771
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 266
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 267
    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 268
    iget-wide v3, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$containerColor:J

    const-wide/16 v5, 0x0

    .line 270
    iget v7, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$elevation:F

    .line 269
    iget v8, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$elevation:F

    const/4 v9, 0x0

    .line 271
    iget-object v10, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipContent:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    shr-int/lit8 v11, v11, 0x6

    and-int/lit8 v11, v11, 0x70

    iget v12, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    shr-int/lit8 v12, v12, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    iget v12, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    shr-int/lit8 v12, v12, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    iget v12, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    shr-int/lit8 v12, v12, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    iget v12, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    shl-int/lit8 v12, v12, 0x15

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v12, v11

    const/16 v13, 0x48

    .line 258
    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    :cond_5
    :goto_3
    return-void
.end method
