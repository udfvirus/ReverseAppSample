.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $avatar:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $colors:Landroidx/compose/material3/SelectableChipColors;

.field final synthetic $enabled:Z

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

.field final synthetic $labelTextStyle:Landroidx/compose/ui/text/TextStyle;

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

.field final synthetic $minHeight:F

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $selected:Z

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
.method constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZIILkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableChipColors;",
            "ZZII",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iput p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    iput p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    iput-object p12, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1379
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ChipKt$SelectableChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C1384@68695L29,1386@68811L42,1387@68900L43,1379@68510L527:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1380
    and-int/lit8 v1, v14, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1391
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1380
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:1378)"

    const v3, -0x226db3de

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1385
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iget v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    iget v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v15, v4}, Landroidx/compose/material3/SelectableChipColors;->labelColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    .line 1387
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iget v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    iget v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-virtual {v1, v2, v5, v15, v6}, Landroidx/compose/material3/SelectableChipColors;->leadingIconContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 1388
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$colors:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$selected:Z

    iget v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    iget v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    iget v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    invoke-virtual {v1, v2, v5, v15, v6}, Landroidx/compose/material3/SelectableChipColors;->trailingIconContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    .line 1381
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$label:Lkotlin/jvm/functions/Function2;

    .line 1382
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 1385
    nop

    .line 1383
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 1384
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$avatar:Lkotlin/jvm/functions/Function2;

    .line 1386
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 1387
    nop

    .line 1388
    nop

    .line 1389
    iget v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$minHeight:F

    .line 1390
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v14, v14, 0xc

    and-int/lit8 v14, v14, 0xe

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v15, v15, 0xc

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v14, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v15, v15, 0x9

    const v16, 0xe000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty:I

    shr-int/lit8 v15, v15, 0x9

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v15, v15, 0xf

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->$$dirty1:I

    shl-int/lit8 v15, v15, 0xf

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v15, v14

    .line 1380
    move-object/from16 v14, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1392
    :cond_3
    :goto_1
    return-void
.end method
