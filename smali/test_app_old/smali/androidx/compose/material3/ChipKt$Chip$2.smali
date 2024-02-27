.class final Landroidx/compose/material3/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Chip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

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

.field final synthetic $labelColor:J

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZIFLandroidx/compose/foundation/layout/PaddingValues;I)V
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose/material3/ChipColors;",
            "ZIF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    iput p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    iput-object p11, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iput p12, p0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty1:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1329
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/ChipKt$Chip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "C1336@67086L32,1337@67165L33,1329@66819L473:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1330
    and-int/lit8 v1, v14, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1341
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1330
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1328)"

    const v3, -0x765f629c

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1331
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$label:Lkotlin/jvm/functions/Function2;

    .line 1332
    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 1333
    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$labelColor:J

    .line 1334
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 1335
    nop

    .line 1336
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 1337
    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-boolean v9, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    iget v10, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    iget v11, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v11, v11, 0x18

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-virtual {v8, v9, v15, v10}, Landroidx/compose/material3/ChipColors;->leadingIconContentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    .line 1338
    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-boolean v11, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$enabled:Z

    iget v12, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v12, v12, 0x6

    and-int/lit8 v12, v12, 0xe

    iget v13, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v13, v13, 0x18

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-virtual {v10, v11, v15, v12}, Landroidx/compose/material3/ChipColors;->trailingIconContentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    .line 1339
    iget v12, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$minHeight:F

    .line 1340
    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    iget v6, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v14, v14, 0x9

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v6, v14

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v6, v14

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v6, v14

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty:I

    shr-int/lit8 v14, v14, 0x6

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v6, v14

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty1:I

    shl-int/lit8 v14, v14, 0x12

    const/high16 v16, 0xe000000

    and-int v14, v14, v16

    or-int/2addr v6, v14

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$2;->$$dirty1:I

    shl-int/lit8 v14, v14, 0x12

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v16, v6, v14

    .line 1330
    const/4 v6, 0x0

    move-object/from16 v14, p1

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1342
    :cond_3
    :goto_1
    return-void
.end method
