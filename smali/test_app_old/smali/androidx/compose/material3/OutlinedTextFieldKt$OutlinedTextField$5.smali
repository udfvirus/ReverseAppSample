.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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

.field final synthetic $$dirty2:I

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
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

.field final synthetic $readOnly:Z

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZIILandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V
    .locals 16
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
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/TextFieldColors;",
            "ZII",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "I",
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
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$isError:Z

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty2:I

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$enabled:Z

    move/from16 v10, p10

    iput-boolean v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$readOnly:Z

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v14, p14

    iput-boolean v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$singleLine:Z

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$maxLines:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$minLines:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p23

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p25

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p26

    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 330
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const-string v1, "C349@19050L20,330@18219L2342:OutlinedTextField.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 331
    and-int/lit8 v1, v14, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 331
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:329)"

    const v3, 0x6d21a690

    invoke-static {v3, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$label:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    .line 334
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 337
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 338
    const/4 v4, 0x0

    invoke-static {}, Landroidx/compose/material3/OutlinedTextFieldKt;->getOutlinedTextFieldTopPadding()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1

    .line 340
    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 343
    :goto_1
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v2

    .line 344
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v3

    .line 342
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 350
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$isError:Z

    iget v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    iget v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty2:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v1, v2, v15, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-direct {v12, v1, v2, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 346
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 342
    nop

    .line 347
    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$enabled:Z

    .line 348
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$readOnly:Z

    .line 349
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 352
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 353
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 355
    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$singleLine:Z

    .line 356
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$maxLines:I

    .line 357
    iget v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$minLines:I

    .line 351
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v17, v12

    move-object v12, v13

    const/4 v13, 0x0

    move-object/from16 v21, v1

    const/4 v1, 0x1

    .line 354
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v14, v13

    .line 350
    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v22, v2

    move-object v2, v15

    move-object v15, v13

    .line 358
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;

    move-object/from16 v23, v13

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$enabled:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$singleLine:Z

    move/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v27, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$isError:Z

    move/from16 v29, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v30, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v31, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v32, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v33, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$prefix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v34, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$suffix:Lkotlin/jvm/functions/Function2;

    move-object/from16 v35, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$supportingText:Lkotlin/jvm/functions/Function2;

    move-object/from16 v36, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$colors:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v37, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty:I

    move/from16 v38, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    move/from16 v39, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty2:I

    move/from16 v40, v1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v41, v1

    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;IIILandroidx/compose/ui/graphics/Shape;)V

    const v1, -0x2d23ebe6

    move-object/from16 v23, v3

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function3;

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty:I

    and-int/lit8 v1, v1, 0xe

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty:I

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty:I

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    iget v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty:I

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v13, 0xe000000

    and-int/2addr v3, v13

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v18, v1, v3

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty1:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->$$dirty2:I

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int v19, v1, v3

    const/16 v20, 0x1000

    .line 331
    move-object/from16 v17, p1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    const/4 v13, 0x0

    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 387
    :cond_4
    :goto_2
    return-void
.end method
