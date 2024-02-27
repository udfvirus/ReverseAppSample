.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,390:1\n25#2:391\n25#2:398\n50#2:405\n49#2:406\n36#2:413\n67#2,3:420\n66#2:423\n25#2:430\n50#2:437\n49#2:438\n25#2:445\n25#2:452\n1097#3,6:392\n1097#3,6:399\n1097#3,6:407\n1097#3,6:414\n1097#3,6:424\n1097#3,6:431\n1097#3,6:439\n1097#3,6:446\n1097#3,6:453\n81#4:459\n107#4,2:460\n81#4:462\n107#4,2:463\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n137#1:391\n144#1:398\n150#1:405\n150#1:406\n159#1:413\n163#1:420,3\n163#1:423\n283#1:430\n290#1:437\n290#1:438\n327#1:445\n367#1:452\n137#1:392,6\n144#1:399,6\n150#1:407,6\n159#1:414,6\n163#1:424,6\n283#1:431,6\n290#1:439,6\n327#1:446,6\n367#1:453,6\n144#1:459\n144#1:460,2\n159#1:462\n159#1:463,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u00e2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b23\u0008\u0002\u0010\u001c\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0002\u0010\"\u001a\u00ec\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b23\u0008\u0002\u0010\u001c\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0002\u0010$\u001a\u00e2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020%2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b23\u0008\u0002\u0010\u001c\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0002\u0010&\u001a\u00ec\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020%2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b23\u0008\u0002\u0010\u001c\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001d\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001eH\u0007\u00a2\u0006\u0002\u0010\'\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020\u0003X\u008a\u008e\u0002\u00b2\u0006\n\u0010*\u001a\u00020%X\u008a\u008e\u0002"
    }
    d2 = {
        "BasicTextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "decorationBox",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "foundation_release",
        "textFieldValueState",
        "lastTextValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p12, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
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
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)282@16342L39,289@16644L90,287@16582L740:BasicTextField.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v23

    if-nez v24, :cond_e

    move/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v1, v1, v25

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    if-nez v27, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v28, v11, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    if-nez v32, :cond_1a

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_1b

    move/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v4, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    if-nez v32, :cond_20

    move/from16 v5, p10

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move/from16 v5, p10

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v12, 0x70

    if-nez v19, :cond_23

    move-object/from16 v6, p11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v2, v2, v24

    goto :goto_17

    :cond_23
    move-object/from16 v6, p11

    :goto_17
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_26

    move-object/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move-object/from16 v7, p12

    :goto_19
    and-int/lit16 v7, v11, 0x2000

    if-eqz v7, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_29

    move-object/from16 v8, p13

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v8, p13

    :goto_1b
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int v17, v12, v23

    if-nez v17, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v12, v26

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1e
    or-int v2, v2, v18

    goto :goto_1f

    :cond_2f
    move-object/from16 v12, p15

    :goto_1f
    const v18, 0x5b6db6db

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x5b6db

    and-int/2addr v12, v2

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_20

    .line 310
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v24, p5

    move-object/from16 v36, p6

    move-object/from16 v25, p7

    move/from16 v31, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move/from16 v26, v1

    move/from16 v23, v2

    move-object/from16 v35, v10

    goto/16 :goto_36

    .line 287
    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_21

    .line 284
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v25, p7

    move/from16 v12, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v9, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_31

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_33
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v25, p7

    move/from16 v12, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v9, v1

    goto/16 :goto_31

    .line 287
    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    .line 272
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_22

    .line 287
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v3, p2

    .line 272
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    if-eqz v16, :cond_36

    .line 273
    const/4 v12, 0x1

    .end local p3    # "enabled":Z
    .local v12, "enabled":Z
    goto :goto_23

    .line 272
    .end local v12    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_36
    move/from16 v12, p3

    .line 273
    .end local p3    # "enabled":Z
    .restart local v12    # "enabled":Z
    :goto_23
    if-eqz v20, :cond_37

    .line 274
    const/16 v16, 0x0

    .end local p4    # "readOnly":Z
    .local v16, "readOnly":Z
    goto :goto_24

    .line 273
    .end local v16    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_37
    move/from16 v16, p4

    .line 274
    .end local p4    # "readOnly":Z
    .restart local v16    # "readOnly":Z
    :goto_24
    if-eqz v25, :cond_38

    .line 275
    sget-object v18, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v18, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_25

    .line 274
    .end local v18    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_38
    move-object/from16 v18, p5

    .line 275
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v18    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_25
    if-eqz v28, :cond_39

    .line 276
    sget-object v19, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v19

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v19, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_26

    .line 275
    .end local v19    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_39
    move-object/from16 v19, p6

    .line 276
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v19    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_26
    if-eqz v9, :cond_3a

    .line 277
    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v9

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_27

    .line 276
    .end local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3a
    move-object/from16 v9, p7

    .line 277
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v9    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_27
    if-eqz v0, :cond_3b

    .line 278
    const/4 v0, 0x0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_28

    .line 277
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_3b
    move/from16 v0, p8

    .line 278
    .end local p8    # "singleLine":Z
    .restart local v0    # "singleLine":Z
    :goto_28
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    .line 279
    if-eqz v0, :cond_3c

    const/4 v14, 0x1

    goto :goto_29

    :cond_3c
    const v14, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v14, "maxLines":I
    :goto_29
    const v20, -0x70000001

    and-int v1, v1, v20

    goto :goto_2a

    .line 278
    .end local v14    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3d
    move/from16 v14, p9

    .line 279
    .end local p9    # "maxLines":I
    .restart local v14    # "maxLines":I
    :goto_2a
    if-eqz v4, :cond_3e

    .line 280
    const/4 v4, 0x1

    .end local p10    # "minLines":I
    .local v4, "minLines":I
    goto :goto_2b

    .line 279
    .end local v4    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3e
    move/from16 v4, p10

    .line 280
    .end local p10    # "minLines":I
    .restart local v4    # "minLines":I
    :goto_2b
    if-eqz v5, :cond_3f

    .line 281
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v5, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_2c

    .line 280
    .end local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_3f
    move-object/from16 v5, p11

    .line 281
    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_2c
    if-eqz v6, :cond_40

    .line 282
    sget-object v6, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v6, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_2d

    .line 281
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_40
    move-object/from16 v6, p12

    .line 282
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_2d
    if-eqz v7, :cond_42

    .line 283
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/16 v20, 0x0

    move/from16 p2, v0

    .end local v0    # "singleLine":Z
    .local v20, "$i$f$remember":I
    .local p2, "singleLine":Z
    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p3, v10

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 431
    .local v21, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p4, "invalid$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 432
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "$dirty":I
    .local p5, "$dirty":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_41

    .line 433
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-remember-BasicTextFieldKt$BasicTextField$7":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 433
    .end local v1    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$7":I
    nop

    .line 434
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p6, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2e

    .line 436
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_41
    move-object/from16 p6, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p6

    .line 432
    :goto_2e
    nop

    .line 431
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 430
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2f

    .line 282
    .end local p2    # "singleLine":Z
    .end local p5    # "$dirty":I
    .local v0, "singleLine":Z
    .local v1, "$dirty":I
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_42
    move/from16 p2, v0

    move/from16 p5, v1

    .end local v0    # "singleLine":Z
    .end local v1    # "$dirty":I
    .restart local p2    # "singleLine":Z
    .restart local p5    # "$dirty":I
    move-object/from16 v0, p13

    .line 430
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2f
    if-eqz v8, :cond_43

    .line 284
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v0, 0x0

    invoke-direct {v1, v7, v8, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_30

    .line 430
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_43
    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v0, p14

    .line 284
    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_30
    if-eqz v17, :cond_44

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v32, p3

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v20, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v9

    move/from16 v21, v12

    move/from16 v27, v14

    move/from16 v22, v16

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    move/from16 v9, p5

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v1, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_31

    .end local v1    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_44
    move-object/from16 v32, p3

    move-object/from16 v34, p15

    move-object/from16 v33, v0

    move-object/from16 v20, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v25, v9

    move/from16 v21, v12

    move/from16 v27, v14

    move/from16 v22, v16

    move-object/from16 v24, v18

    move-object/from16 v14, v19

    move/from16 v12, p2

    move/from16 v9, p5

    .end local v0    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "minLines":I
    .end local v5    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v16    # "readOnly":Z
    .end local v18    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v19    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p2    # "singleLine":Z
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "$dirty":I
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v9, "$dirty":I
    .local v12, "singleLine":Z
    .local v14, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "enabled":Z
    .local v22, "readOnly":Z
    .local v24, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v25, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v27, "maxLines":I
    .local v28, "minLines":I
    .local v29, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v30, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v32, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v33, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v34, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 287
    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:268)"

    const v1, 0x6b8eb362

    invoke-static {v1, v9, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    :cond_45
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v16

    .line 303
    nop

    .line 304
    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_46

    const/16 v31, 0x1

    goto :goto_32

    :cond_46
    move/from16 v31, v28

    .line 305
    :goto_32
    if-eqz v12, :cond_47

    const/16 v35, 0x1

    goto :goto_33

    :cond_47
    move/from16 v35, v27

    .line 289
    :goto_33
    and-int/lit8 v0, v9, 0xe

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    .line 290
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v3, 0x1e7b2b64

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 437
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 438
    nop

    .local v3, "invalid$iv$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 439
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 440
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_49

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_48

    goto :goto_34

    .line 444
    :cond_48
    move-object v0, v6

    goto :goto_35

    .line 440
    .end local p2    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_49
    move/from16 p2, v0

    .line 441
    .end local v0    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    :goto_34
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$a$-remember-BasicTextFieldKt$BasicTextField$8":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$8":I
    .local p3, "$i$a$-remember-BasicTextFieldKt$BasicTextField$8":I
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v0, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 441
    .end local p3    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$8":I
    nop

    .line 442
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    nop

    .line 440
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_35
    nop

    .line 439
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 438
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 303
    nop

    .line 305
    nop

    .line 304
    nop

    .line 301
    nop

    .line 302
    nop

    .line 307
    nop

    .line 308
    nop

    .line 306
    and-int/lit8 v0, v9, 0xe

    and-int/lit16 v3, v9, 0x380

    or-int/2addr v0, v3

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    and-int v3, v3, v23

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    and-int v3, v3, v26

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x9

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x9

    and-int/2addr v3, v4

    or-int v17, v0, v3

    shr-int/lit8 v0, v9, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v9, v23

    or-int/2addr v0, v3

    and-int v3, v2, v26

    or-int v18, v0, v3

    const/16 v19, 0x0

    .line 288
    move-object/from16 v0, p0

    move/from16 v23, v2

    .end local v2    # "$dirty1":I
    .local v23, "$dirty1":I
    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move/from16 v26, v9

    .end local v9    # "$dirty":I
    .local v26, "$dirty":I
    move/from16 v9, v35

    move-object/from16 v35, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v31, v12

    .end local v12    # "singleLine":Z
    .local v31, "singleLine":Z
    move-object/from16 v12, v25

    move/from16 v13, v21

    move-object/from16 v36, v14

    .end local v14    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v36, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_4a
    :goto_36
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4b

    goto :goto_37

    :cond_4b
    new-instance v37, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object/from16 v0, v37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v24

    move-object/from16 v7, v36

    move-object/from16 v8, v25

    move/from16 v9, v31

    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v32

    move-object/from16 v38, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v37

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_37
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p11, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p14, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const v0, -0x2168495b

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)366@19537L39,371@19777L579:BasicTextField.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v23

    if-nez v24, :cond_e

    move/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v1, v1, v25

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    if-nez v27, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v28, v11, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    if-nez v32, :cond_1a

    move/from16 v4, p8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v32, 0x30000000

    or-int v1, v1, v32

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    move/from16 v5, p9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    if-nez v32, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v12, 0x70

    if-nez v19, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v2, v2, v24

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v13, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_29

    move-object/from16 v13, p13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p13

    :goto_1b
    and-int/lit16 v13, v11, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int v17, v12, v23

    if-nez v17, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p14

    :goto_1d
    const v17, 0x5b6db6db

    and-int v11, v1, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_2e

    const v11, 0xb6db

    and-int/2addr v11, v2

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_2e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    .line 390
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v20, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v27, p7

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move-object/from16 v35, p14

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v31, v9

    goto/16 :goto_2d

    .line 371
    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    .line 357
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 371
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 v21, p2

    .line 357
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    if-eqz v16, :cond_30

    .line 358
    const/4 v3, 0x1

    move/from16 v22, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_20

    .line 357
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_30
    move/from16 v22, p3

    .line 358
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_20
    if-eqz v20, :cond_31

    .line 359
    const/4 v3, 0x0

    move/from16 v20, v3

    .end local p4    # "readOnly":Z
    .local v3, "readOnly":Z
    goto :goto_21

    .line 358
    .end local v3    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_31
    move/from16 v20, p4

    .line 359
    .end local p4    # "readOnly":Z
    .local v20, "readOnly":Z
    :goto_21
    if-eqz v25, :cond_32

    .line 360
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v24, v3

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 359
    .end local v3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_32
    move-object/from16 v24, p5

    .line 360
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v24, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v28, :cond_33

    .line 361
    sget-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    move-object/from16 v25, v3

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v3, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_23

    .line 360
    .end local v3    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_33
    move-object/from16 v25, p6

    .line 361
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_23
    if-eqz v10, :cond_34

    .line 362
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    move-object/from16 v27, v3

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v3, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_24

    .line 361
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_34
    move-object/from16 v27, p7

    .line 362
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v27, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_24
    if-eqz v0, :cond_35

    .line 363
    const/4 v0, 0x0

    move/from16 v28, v0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_25

    .line 362
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_35
    move/from16 v28, p8

    .line 363
    .end local p8    # "singleLine":Z
    .local v28, "singleLine":Z
    :goto_25
    if-eqz v4, :cond_36

    .line 364
    const v0, 0x7fffffff

    move/from16 v29, v0

    .end local p9    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_26

    .line 363
    .end local v0    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_36
    move/from16 v29, p9

    .line 364
    .end local p9    # "maxLines":I
    .local v29, "maxLines":I
    :goto_26
    if-eqz v5, :cond_37

    .line 365
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    move-object/from16 v30, v0

    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v0, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_27

    .line 364
    .end local v0    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v30, p10

    .line 365
    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v30, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_27
    if-eqz v6, :cond_38

    .line 366
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_28

    .line 365
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v32, p11

    .line 366
    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v32, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_28
    if-eqz v7, :cond_3a

    .line 367
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 452
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 453
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 454
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_39

    .line 455
    const/4 v11, 0x0

    .line 367
    .local v11, "$i$a$-remember-BasicTextFieldKt$BasicTextField$14":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    .line 455
    .end local v11    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$14":I
    nop

    .line 456
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_29

    .line 458
    :cond_39
    move-object v11, v7

    .line 454
    :goto_29
    nop

    .line 453
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 452
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v33, v0

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2a

    .line 366
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3a
    move-object/from16 v33, p12

    .line 452
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v33, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a
    if-eqz v8, :cond_3b

    .line 368
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v34, v0

    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2b

    .line 452
    .end local v0    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3b
    move-object/from16 v34, p13

    .line 368
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v34, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2b
    if-eqz v13, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v35, v0

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2c

    .end local v0    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_3c
    move-object/from16 v35, p14

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v35, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 371
    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:353)"

    const v3, -0x2168495b

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 373
    :cond_3d
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

    .line 383
    nop

    .line 382
    const/4 v10, 0x1

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v1, v23

    or-int/2addr v0, v3

    and-int v3, v1, v26

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    or-int v17, v0, v3

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, v23

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, v26

    or-int v18, v0, v3

    const/16 v19, 0x0

    .line 372
    move-object/from16 v0, p0

    move/from16 v23, v1

    .end local v1    # "$dirty":I
    .local v23, "$dirty":I
    move-object/from16 v1, p1

    move/from16 v26, v2

    .end local v2    # "$dirty1":I
    .local v26, "$dirty1":I
    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v20

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v31, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    :cond_3e
    :goto_2d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_2e

    :cond_3f
    new-instance v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v36, v15

    move-object/from16 v15, v35

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2e
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p12, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const v0, 0x3857730f

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)136@7932L39,143@8326L57,149@8679L216,149@8668L227,158@9216L41,162@9334L373,160@9263L1032:BasicTextField.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v23

    if-nez v24, :cond_e

    move/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v1, v1, v25

    goto :goto_9

    :cond_e
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    if-nez v27, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v28, v11, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    if-nez v32, :cond_1a

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    and-int/lit16 v4, v11, 0x200

    if-nez v4, :cond_1b

    move/from16 v4, p9

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v4, p9

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    if-nez v32, :cond_20

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v2, v2, v32

    goto :goto_15

    :cond_20
    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v12, 0x70

    if-nez v32, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p13

    :goto_1b
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int v17, v12, v23

    if-nez v17, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v12, v26

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1e
    or-int v2, v2, v18

    goto :goto_1f

    :cond_2f
    move-object/from16 v12, p15

    :goto_1f
    const v18, 0x5b6db6db

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_31

    const v12, 0x5b6db

    and-int/2addr v12, v2

    const v14, 0x12492

    if-ne v12, v14, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_20

    .line 188
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move/from16 v31, v1

    goto/16 :goto_3b

    .line 141
    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_21

    .line 138
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_33
    move-object/from16 v3, p2

    move/from16 v12, p3

    move/from16 v0, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v7, v1

    move-object/from16 v1, p5

    goto/16 :goto_31

    .line 141
    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    .line 126
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_22

    .line 141
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v3, p2

    .line 126
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    if-eqz v16, :cond_36

    .line 127
    const/4 v12, 0x1

    .end local p3    # "enabled":Z
    .local v12, "enabled":Z
    goto :goto_23

    .line 126
    .end local v12    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_36
    move/from16 v12, p3

    .line 127
    .end local p3    # "enabled":Z
    .restart local v12    # "enabled":Z
    :goto_23
    if-eqz v20, :cond_37

    .line 128
    const/16 v16, 0x0

    .end local p4    # "readOnly":Z
    .local v16, "readOnly":Z
    goto :goto_24

    .line 127
    .end local v16    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_37
    move/from16 v16, p4

    .line 128
    .end local p4    # "readOnly":Z
    .restart local v16    # "readOnly":Z
    :goto_24
    if-eqz v25, :cond_38

    .line 129
    sget-object v19, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v19, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_25

    .line 128
    .end local v19    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_38
    move-object/from16 v19, p5

    .line 129
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v19    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_25
    if-eqz v28, :cond_39

    .line 130
    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v20, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_26

    .line 129
    .end local v20    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_39
    move-object/from16 v20, p6

    .line 130
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v20    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_26
    if-eqz v5, :cond_3a

    .line 131
    sget-object v5, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v5

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v5, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_27

    .line 130
    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3a
    move-object/from16 v5, p7

    .line 131
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_27
    if-eqz v0, :cond_3b

    .line 132
    const/4 v0, 0x0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_28

    .line 131
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_3b
    move/from16 v0, p8

    .line 132
    .end local p8    # "singleLine":Z
    .restart local v0    # "singleLine":Z
    :goto_28
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    .line 133
    if-eqz v0, :cond_3c

    move/from16 v14, v18

    goto :goto_29

    :cond_3c
    const v14, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v14, "maxLines":I
    :goto_29
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_2a

    .line 132
    .end local v14    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3d
    move/from16 v14, p9

    .line 133
    .end local p9    # "maxLines":I
    .restart local v14    # "maxLines":I
    :goto_2a
    if-eqz v4, :cond_3e

    .line 134
    const/4 v4, 0x1

    .end local p10    # "minLines":I
    .local v4, "minLines":I
    goto :goto_2b

    .line 133
    .end local v4    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3e
    move/from16 v4, p10

    .line 134
    .end local p10    # "minLines":I
    .restart local v4    # "minLines":I
    :goto_2b
    if-eqz v6, :cond_3f

    .line 135
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v6, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_2c

    .line 134
    .end local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_3f
    move-object/from16 v6, p11

    .line 135
    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v6    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_2c
    if-eqz v7, :cond_40

    .line 136
    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v7, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_2d

    .line 135
    .end local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_40
    move-object/from16 v7, p12

    .line 136
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_2d
    if-eqz v8, :cond_42

    .line 137
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/16 v21, 0x0

    move/from16 p2, v0

    .end local v0    # "singleLine":Z
    .local v21, "$i$f$remember":I
    .local p2, "singleLine":Z
    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p3, v10

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 392
    .local v22, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p4, "invalid$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 393
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "$dirty":I
    .local p5, "$dirty":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_41

    .line 394
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$a$-remember-BasicTextFieldKt$BasicTextField$2":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 394
    .end local v1    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$2":I
    nop

    .line 395
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p6, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2e

    .line 397
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_41
    move-object/from16 p6, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p6

    .line 393
    :goto_2e
    nop

    .line 392
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 391
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$changed$iv":I
    .end local v21    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2f

    .line 136
    .end local p2    # "singleLine":Z
    .end local p5    # "$dirty":I
    .local v0, "singleLine":Z
    .local v1, "$dirty":I
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_42
    move/from16 p2, v0

    move/from16 p5, v1

    .end local v0    # "singleLine":Z
    .end local v1    # "$dirty":I
    .restart local p2    # "singleLine":Z
    .restart local p5    # "$dirty":I
    move-object/from16 v0, p13

    .line 391
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2f
    if-eqz v9, :cond_43

    .line 138
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    move-object/from16 p3, v0

    const/4 v0, 0x0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-direct {v1, v8, v9, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_30

    .line 391
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_43
    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v0, p14

    .line 138
    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_30
    if-eqz v17, :cond_44

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object/from16 v36, p3

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move/from16 p9, v4

    move-object v8, v6

    move-object v9, v7

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v6, p2

    move/from16 v7, p5

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v1, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_31

    .end local v1    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_44
    move-object/from16 v36, p3

    move-object/from16 v38, p15

    move-object/from16 v37, v0

    move/from16 p9, v4

    move-object v8, v6

    move-object v9, v7

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    move/from16 v6, p2

    move/from16 v7, p5

    .end local v16    # "readOnly":Z
    .end local v19    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v20    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p2    # "singleLine":Z
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "$dirty":I
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "readOnly":Z
    .local v1, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v4, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v6, "singleLine":Z
    .local v7, "$dirty":I
    .local v8, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v9, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v36, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v37, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v38, "decorationBox":Lkotlin/jvm/functions/Function3;
    .local p9, "minLines":I
    :goto_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_45

    .line 141
    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:122)"

    const v13, 0x3857730f

    invoke-static {v13, v7, v2, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    nop

    .line 144
    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v13, 0x0

    move/from16 p10, v11

    .end local v11    # "$changed$iv":I
    .local v13, "$i$f$remember":I
    .local p10, "$changed$iv":I
    const v11, -0x1d58f75c

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 398
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object/from16 p11, v10

    .local p11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 399
    .local v16, "$i$f$cache":I
    move/from16 p12, v11

    .end local v11    # "invalid$iv$iv":Z
    .local p12, "invalid$iv$iv":Z
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 400
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p13, v13

    .end local v13    # "$i$f$remember":I
    .local p13, "$i$f$remember":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_46

    .line 401
    const/4 v13, 0x0

    .line 144
    .local v13, "$i$a$-remember-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    move-object/from16 p14, v11

    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .local p14, "it$iv$iv":Ljava/lang/Object;
    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v24, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v21

    move/from16 p7, v22

    move-object/from16 p8, v24

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p2, v13

    move/from16 p15, v14

    const/4 v13, 0x0

    const/4 v14, 0x2

    .end local v13    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    .end local v14    # "maxLines":I
    .local p2, "$i$a$-remember-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    .local p15, "maxLines":I
    invoke-static {v11, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 401
    .end local p2    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    nop

    .line 402
    .local v11, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, p11

    .end local p11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_32

    .line 404
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p14    # "it$iv$iv":Ljava/lang/Object;
    .end local p15    # "maxLines":I
    .local v11, "it$iv$iv":Ljava/lang/Object;
    .restart local v14    # "maxLines":I
    .restart local p11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_46
    move-object/from16 v13, p11

    move-object/from16 p14, v11

    move/from16 p15, v14

    .line 400
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "maxLines":I
    .end local p11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p14    # "it$iv$iv":Ljava/lang/Object;
    .restart local p15    # "maxLines":I
    :goto_32
    nop

    .line 399
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p14    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 398
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p12    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .end local p10    # "$changed$iv":I
    .end local p13    # "$i$f$remember":I
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 148
    .local v11, "textFieldValueState$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v11}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v13

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move-object/from16 p6, v14

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v13

    .line 150
    .local v13, "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    const/16 v14, 0x30

    .local v14, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 p2, v14

    .end local v14    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .local p2, "$changed$iv":I
    const v14, 0x1e7b2b64

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 405
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    .line 406
    move-object/from16 p3, v10

    .local v14, "invalid$iv$iv":Z
    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 407
    .local v17, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "readOnly":Z
    .local p4, "readOnly":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 408
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v14, :cond_48

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v14

    .end local v14    # "invalid$iv$iv":Z
    .local p5, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_47

    goto :goto_33

    .line 412
    :cond_47
    move-object/from16 v14, p3

    move-object/from16 p6, v0

    goto :goto_34

    .line 408
    .end local p5    # "invalid$iv$iv":Z
    .restart local v14    # "invalid$iv$iv":Z
    :cond_48
    move/from16 p5, v14

    .line 409
    .end local v14    # "invalid$iv$iv":Z
    .restart local p5    # "invalid$iv$iv":Z
    :goto_33
    const/4 v14, 0x0

    .line 150
    .local v14, "$i$a$-remember-BasicTextFieldKt$BasicTextField$3":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v0, v13, v11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 409
    .end local v14    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$3":I
    nop

    .line 410
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v14, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    nop

    .line 408
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_34
    nop

    .line 407
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 406
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p5    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 150
    const/4 v14, 0x0

    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v7, 0xe

    .line 159
    nop

    .local v0, "$changed$iv":I
    const/4 v14, 0x0

    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local v14, "$i$f$remember":I
    .restart local p2    # "$changed$iv":I
    const v0, 0x44faf204

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 413
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p3, v10

    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 414
    .local v16, "$i$f$cache":I
    move/from16 p5, v14

    .end local v14    # "$i$f$remember":I
    .local p5, "$i$f$remember":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 415
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_4a

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p6, "invalid$iv$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_49

    goto :goto_35

    .line 419
    :cond_49
    move-object/from16 p8, v14

    move-object/from16 v0, p8

    move-object/from16 v14, p3

    goto :goto_36

    .line 415
    .end local p6    # "invalid$iv$iv":Z
    .restart local v0    # "invalid$iv$iv":Z
    :cond_4a
    move/from16 p6, v0

    .line 416
    .end local v0    # "invalid$iv$iv":Z
    .restart local p6    # "invalid$iv$iv":Z
    :goto_35
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$a$-remember-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    move/from16 p7, v0

    move-object/from16 p8, v14

    const/4 v0, 0x0

    const/4 v14, 0x2

    .end local v0    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .local p7, "$i$a$-remember-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    .local p8, "it$iv$iv":Ljava/lang/Object;
    invoke-static {v15, v0, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 416
    .end local p7    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    nop

    .line 417
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v14, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    nop

    .line 415
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 414
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 413
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    .end local p2    # "$changed$iv":I
    .end local p5    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 179
    .local v0, "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v27

    .line 181
    nop

    .line 182
    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_4b

    move/from16 v14, v18

    goto :goto_37

    :cond_4b
    move/from16 v14, p9

    .line 183
    :goto_37
    if-eqz v6, :cond_4c

    move/from16 v25, v18

    goto :goto_38

    :cond_4c
    move/from16 v25, p15

    .line 162
    :goto_38
    move-object/from16 p2, v4

    .end local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local p2, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    shl-int/lit8 v4, v7, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 163
    nop

    .local v4, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 p3, v4

    .end local v4    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .local p3, "$changed$iv":I
    const v4, 0x607fb4c4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 420
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 421
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 420
    or-int v4, v4, v17

    .line 422
    move-object/from16 v15, p1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    .line 420
    or-int v4, v4, v17

    .line 423
    move-object/from16 p5, v10

    .local v4, "invalid$iv$iv":Z
    .local p5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 424
    .local v17, "$i$f$cache":I
    move/from16 p6, v6

    .end local v6    # "singleLine":Z
    .local p6, "singleLine":Z
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 425
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_4e

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v4

    .end local v4    # "invalid$iv$iv":Z
    .local p7, "invalid$iv$iv":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4d

    goto :goto_39

    .line 429
    :cond_4d
    move-object/from16 p8, v0

    move-object v4, v6

    move-object/from16 v0, p5

    goto :goto_3a

    .line 425
    .end local p7    # "invalid$iv$iv":Z
    .restart local v4    # "invalid$iv$iv":Z
    :cond_4e
    move/from16 p7, v4

    .line 426
    .end local v4    # "invalid$iv$iv":Z
    .restart local p7    # "invalid$iv$iv":Z
    :goto_39
    const/4 v4, 0x0

    .line 163
    .local v4, "$i$a$-remember-BasicTextFieldKt$BasicTextField$4":I
    move/from16 p8, v4

    .end local v4    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$4":I
    .local p8, "$i$a$-remember-BasicTextFieldKt$BasicTextField$4":I
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    invoke-direct {v4, v15, v11, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 426
    .end local p8    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$4":I
    nop

    .line 427
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p8, v0

    move-object/from16 v0, p5

    .end local p5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p8, "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    nop

    .line 425
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_3a
    nop

    .line 424
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 423
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p7    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 181
    nop

    .line 183
    nop

    .line 182
    nop

    .line 179
    nop

    .line 180
    nop

    .line 185
    nop

    .line 186
    nop

    .line 184
    and-int/lit16 v0, v7, 0x380

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x9

    and-int v4, v4, v23

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x9

    and-int v4, v4, v26

    or-int/2addr v0, v4

    shl-int/lit8 v4, v2, 0x9

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v6, v2, 0x9

    and-int/2addr v4, v6

    or-int v33, v0, v4

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v7, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v7, v23

    or-int/2addr v0, v4

    and-int v4, v2, v26

    or-int v34, v0, v4

    const/16 v35, 0x0

    .line 161
    move-object/from16 v16, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move/from16 v26, v14

    move-object/from16 v28, v5

    move/from16 v29, v12

    move/from16 v30, p4

    move-object/from16 v31, v38

    move-object/from16 v32, v10

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .end local v11    # "textFieldValueState$delegate":Landroidx/compose/runtime/MutableState;
    .end local v13    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .end local p8    # "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    :cond_4f
    move-object/from16 v24, p2

    move/from16 v22, p4

    move/from16 v26, p6

    move/from16 v28, p9

    move/from16 v27, p15

    move-object/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v21, v12

    .end local v1    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local v7    # "$dirty":I
    .end local v8    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v9    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v12    # "enabled":Z
    .end local p2    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p4    # "readOnly":Z
    .end local p6    # "singleLine":Z
    .end local p9    # "minLines":I
    .end local p15    # "maxLines":I
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "enabled":Z
    .local v22, "readOnly":Z
    .local v23, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v24, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v26, "singleLine":Z
    .local v27, "maxLines":I
    .local v28, "minLines":I
    .local v29, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v30, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v31, "$dirty":I
    :goto_3b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_50

    move/from16 v33, v2

    move-object/from16 v34, v10

    goto :goto_3c

    :cond_50
    new-instance v32, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    move/from16 v33, v2

    .end local v2    # "$dirty1":I
    .local v33, "$dirty1":I
    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v34, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v27

    move/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v39, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v32

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3c
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p11, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p14, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string/jumbo v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)326@18012L39,331@18252L579:BasicTextField.kt#423gt5"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int v24, v13, v23

    if-nez v24, :cond_e

    move/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v1, v1, v25

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    if-nez v27, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v28, v11, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v13, v29

    if-nez v29, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_15

    const/high16 v31, 0xc00000

    or-int v1, v1, v31

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v13, v31

    if-nez v31, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v32, 0x6000000

    or-int v1, v1, v32

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v13, v32

    if-nez v32, :cond_1a

    move/from16 v4, p8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v1, v1, v32

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v32, 0x30000000

    or-int v1, v1, v32

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v13, v32

    if-nez v32, :cond_1d

    move/from16 v5, p9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v1, v1, v32

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v12, 0xe

    if-nez v32, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v2, v2, v19

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v12, 0x70

    if-nez v19, :cond_23

    move-object/from16 v7, p11

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v2, v2, v24

    goto :goto_17

    :cond_23
    move-object/from16 v7, p11

    :goto_17
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_26

    move-object/from16 v8, p12

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v29, 0x100

    goto :goto_18

    :cond_25
    const/16 v29, 0x80

    :goto_18
    or-int v2, v2, v29

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v13, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v13, v12, 0x1c00

    if-nez v13, :cond_29

    move-object/from16 v13, p13

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v2, v2, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p13

    :goto_1b
    and-int/lit16 v13, v11, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int v17, v12, v23

    if-nez v17, :cond_2c

    move-object/from16 v11, p14

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v2, v2, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p14

    :goto_1d
    const v17, 0x5b6db6db

    and-int v11, v1, v17

    const v12, 0x12492492

    if-ne v11, v12, :cond_2e

    const v11, 0xb6db

    and-int/2addr v11, v2

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_2e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    .line 350
    :cond_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v20, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v27, p7

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move-object/from16 v35, p14

    move/from16 v23, v1

    move/from16 v26, v2

    move-object/from16 v31, v9

    goto/16 :goto_2d

    .line 331
    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    .line 317
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 331
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 v21, p2

    .line 317
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    if-eqz v16, :cond_30

    .line 318
    const/4 v3, 0x1

    move/from16 v22, v3

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_20

    .line 317
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_30
    move/from16 v22, p3

    .line 318
    .end local p3    # "enabled":Z
    .local v22, "enabled":Z
    :goto_20
    if-eqz v20, :cond_31

    .line 319
    const/4 v3, 0x0

    move/from16 v20, v3

    .end local p4    # "readOnly":Z
    .local v3, "readOnly":Z
    goto :goto_21

    .line 318
    .end local v3    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_31
    move/from16 v20, p4

    .line 319
    .end local p4    # "readOnly":Z
    .local v20, "readOnly":Z
    :goto_21
    if-eqz v25, :cond_32

    .line 320
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v24, v3

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 319
    .end local v3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_32
    move-object/from16 v24, p5

    .line 320
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v24, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v28, :cond_33

    .line 321
    sget-object v3, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v3

    move-object/from16 v25, v3

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v3, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_23

    .line 320
    .end local v3    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_33
    move-object/from16 v25, p6

    .line 321
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_23
    if-eqz v10, :cond_34

    .line 322
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    move-object/from16 v27, v3

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v3, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_24

    .line 321
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_34
    move-object/from16 v27, p7

    .line 322
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v27, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_24
    if-eqz v0, :cond_35

    .line 323
    const/4 v0, 0x0

    move/from16 v28, v0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_25

    .line 322
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_35
    move/from16 v28, p8

    .line 323
    .end local p8    # "singleLine":Z
    .local v28, "singleLine":Z
    :goto_25
    if-eqz v4, :cond_36

    .line 324
    const v0, 0x7fffffff

    move/from16 v29, v0

    .end local p9    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_26

    .line 323
    .end local v0    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_36
    move/from16 v29, p9

    .line 324
    .end local p9    # "maxLines":I
    .local v29, "maxLines":I
    :goto_26
    if-eqz v5, :cond_37

    .line 325
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    move-object/from16 v30, v0

    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v0, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_27

    .line 324
    .end local v0    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v30, p10

    .line 325
    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v30, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_27
    if-eqz v6, :cond_38

    .line 326
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v0

    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_28

    .line 325
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v32, p11

    .line 326
    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v32, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_28
    if-eqz v7, :cond_3a

    .line 327
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 445
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 447
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_39

    .line 448
    const/4 v11, 0x0

    .line 327
    .local v11, "$i$a$-remember-BasicTextFieldKt$BasicTextField$11":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    .line 448
    .end local v11    # "$i$a$-remember-BasicTextFieldKt$BasicTextField$11":I
    nop

    .line 449
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_29

    .line 451
    :cond_39
    move-object v11, v7

    .line 447
    :goto_29
    nop

    .line 446
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 445
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v33, v0

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2a

    .line 326
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3a
    move-object/from16 v33, p12

    .line 445
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v33, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a
    if-eqz v8, :cond_3b

    .line 328
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v34, v0

    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2b

    .line 445
    .end local v0    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3b
    move-object/from16 v34, p13

    .line 328
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v34, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2b
    if-eqz v13, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v35, v0

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2c

    .end local v0    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_3c
    move-object/from16 v35, p14

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v35, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 331
    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:313)"

    const v3, -0x1b1aab2e

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 333
    :cond_3d
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 343
    nop

    .line 342
    const/4 v10, 0x1

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v1, v23

    or-int/2addr v0, v3

    and-int v3, v1, v26

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v1

    or-int v17, v0, v3

    shl-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, v23

    or-int/2addr v0, v3

    shl-int/lit8 v3, v2, 0x3

    and-int v3, v3, v26

    or-int v18, v0, v3

    const/16 v19, 0x0

    .line 332
    move-object/from16 v0, p0

    move/from16 v23, v1

    .end local v1    # "$dirty":I
    .local v23, "$dirty":I
    move-object/from16 v1, p1

    move/from16 v26, v2

    .end local v2    # "$dirty1":I
    .local v26, "$dirty1":I
    move-object/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v20

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v31, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v31

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    :cond_3e
    :goto_2d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3f

    goto :goto_2e

    :cond_3f
    new-instance v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v20

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    move-object/from16 v36, v15

    move-object/from16 v15, v35

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2e
    return-void
.end method

.method private static final BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 144
    return-object v0
.end method

.method private static final BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 144
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 461
    nop

    .line 144
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 159
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 462
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 159
    return-object v0
.end method

.method private static final BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 4
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 464
    nop

    .line 159
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$2(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$6(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$7(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
