.class final Landroidx/compose/material3/TextFieldKt$TextField$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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

.field final synthetic $$dirty2:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $prefix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $supportingText:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    move/from16 v3, p3

    iput-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty2:I

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 362
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string/jumbo v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C363@19268L748:TextField.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v14, v1

    .line 364
    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v1, v14, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 381
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v14

    goto/16 :goto_2

    .line 364
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:361)"

    const v4, 0x686cc1da

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 365
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 364
    nop

    .line 365
    nop

    .line 367
    nop

    .line 377
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$enabled:Z

    .line 376
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$singleLine:Z

    .line 366
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 379
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 378
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$isError:Z

    .line 369
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$label:Lkotlin/jvm/functions/Function2;

    .line 368
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 370
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 371
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 372
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$prefix:Lkotlin/jvm/functions/Function2;

    .line 373
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$suffix:Lkotlin/jvm/functions/Function2;

    move/from16 v24, v14

    .end local v14    # "$dirty":I
    .local v24, "$dirty":I
    move-object v14, v3

    .line 374
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object v15, v3

    .line 375
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v3

    .line 380
    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v17, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v3, v24, 0x3

    and-int/lit8 v3, v3, 0x70

    move-object/from16 v25, v1

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    const v20, 0xe000

    and-int v3, v3, v20

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty2:I

    shl-int/lit8 v3, v3, 0xf

    const/high16 v22, 0x70000

    and-int v3, v3, v22

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x9

    const/high16 v21, 0x380000

    and-int v3, v3, v21

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v21, 0x1c00000

    and-int v3, v3, v21

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v21, 0xe000000

    and-int v3, v3, v21

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v21, 0x70000000

    and-int v3, v3, v21

    or-int v21, v1, v3

    iget v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty:I

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty2:I

    shl-int/lit8 v3, v3, 0x9

    and-int v3, v3, v20

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$5$1;->$$dirty2:I

    shl-int/lit8 v3, v3, 0x9

    and-int v3, v3, v22

    or-int v22, v1, v3

    const/high16 v23, 0x30000

    .line 364
    move-object/from16 v3, p1

    move-object/from16 v20, p2

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    :cond_5
    :goto_2
    return-void
.end method
