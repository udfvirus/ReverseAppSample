.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

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
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V
    .locals 1
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
            "Landroidx/compose/material/TextFieldColors;",
            "II",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$singleLine:Z

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$isError:Z

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$colors:Landroidx/compose/material/TextFieldColors;

    iput p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    iput p13, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    iput-object p14, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 392
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 35
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

    const-string v1, "C392@19598L839:OutlinedTextField.kt#jmzs0o"

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

    .line 393
    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v1, v14, 0x5b

    const/16 v13, 0x12

    if-ne v1, v13, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 415
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v14

    goto/16 :goto_2

    .line 393
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:391)"

    const v4, -0x3bb21dc7

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 394
    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 393
    nop

    .line 394
    nop

    .line 396
    nop

    .line 402
    iget-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$enabled:Z

    .line 401
    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$singleLine:Z

    .line 395
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 404
    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 403
    iget-boolean v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$isError:Z

    .line 398
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$label:Lkotlin/jvm/functions/Function2;

    .line 397
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 399
    iget-object v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 400
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 405
    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$colors:Landroidx/compose/material/TextFieldColors;

    const/16 v16, 0x12

    const/16 v17, 0x0

    move/from16 v20, v14

    .end local v14    # "$dirty":I
    .local v20, "$dirty":I
    move-object/from16 v14, v17

    .line 406
    new-instance v14, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;

    iget-boolean v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$enabled:Z

    move-object/from16 v29, v1

    iget-boolean v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$isError:Z

    move-object/from16 v30, v2

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v31, v4

    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$colors:Landroidx/compose/material/TextFieldColors;

    move/from16 v32, v5

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v33, v6

    iget v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    move-object/from16 v34, v7

    iget v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    move-object/from16 v21, v14

    move/from16 v22, v3

    move/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    invoke-direct/range {v21 .. v28}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    const v1, -0x2ceb317e

    const/4 v2, 0x1

    invoke-static {v15, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v15, v1

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    shl-int/lit8 v2, v2, 0x9

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    shl-int/lit8 v2, v2, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty:I

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6c00

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;->$$dirty1:I

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v18, v1, v2

    const/16 v19, 0x1000

    .line 393
    move-object/from16 v3, p1

    move-object/from16 v16, p2

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    move/from16 v4, v31

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 416
    :cond_5
    :goto_2
    return-void
.end method
