.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

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

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;

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
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material/TextFieldColors;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$modifier:Landroidx/compose/ui/Modifier;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$enabled:Z

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$readOnly:Z

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$label:Lkotlin/jvm/functions/Function2;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$placeholder:Lkotlin/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$isError:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$singleLine:Z

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$maxLines:I

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$colors:Landroidx/compose/material/TextFieldColors;

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$$changed:I

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$$changed1:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$enabled:Z

    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$readOnly:Z

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$isError:Z

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v15, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$singleLine:Z

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$maxLines:I

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v19, v1

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v21

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$12;->$$default:I

    move/from16 v23, v1

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
