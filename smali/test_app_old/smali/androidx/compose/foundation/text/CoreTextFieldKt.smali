.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,1121:1\n25#2:1122\n36#2:1134\n50#2:1141\n49#2:1142\n25#2:1149\n25#2:1156\n25#2:1163\n25#2:1177\n25#2:1188\n456#2,8:1212\n464#2,3:1226\n467#2,3:1232\n36#2:1238\n36#2:1246\n1097#3,6:1123\n1097#3,6:1135\n1097#3,6:1143\n1097#3,6:1150\n1097#3,6:1157\n1097#3,6:1164\n1097#3,3:1178\n1100#3,3:1184\n1097#3,6:1189\n1097#3,6:1239\n1097#3,6:1247\n76#4:1129\n76#4:1130\n76#4:1131\n76#4:1132\n76#4:1133\n76#4:1170\n76#4:1171\n76#4:1172\n76#4:1245\n486#5,4:1173\n490#5,2:1181\n494#5:1187\n486#6:1183\n66#7,6:1195\n72#7:1229\n76#7:1236\n78#8,11:1201\n91#8:1235\n4144#9,6:1220\n30#10,2:1230\n1#11:1237\n495#12,4:1253\n500#12:1262\n129#13,5:1257\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n203#1:1122\n219#1:1134\n222#1:1141\n222#1:1142\n235#1:1149\n263#1:1156\n266#1:1163\n278#1:1177\n279#1:1188\n703#1:1212,8\n703#1:1226,3\n703#1:1232,3\n1071#1:1238\n1079#1:1246\n203#1:1123,6\n219#1:1135,6\n222#1:1143,6\n235#1:1150,6\n263#1:1157,6\n266#1:1164,6\n278#1:1178,3\n278#1:1184,3\n279#1:1189,6\n1071#1:1239,6\n1079#1:1247,6\n207#1:1129\n208#1:1130\n209#1:1131\n210#1:1132\n211#1:1133\n272#1:1170\n273#1:1171\n274#1:1172\n1072#1:1245\n278#1:1173,4\n278#1:1181,2\n278#1:1187\n278#1:1183\n703#1:1195,6\n703#1:1229\n703#1:1236\n703#1:1201,11\n703#1:1235\n703#1:1220,6\n704#1:1230,2\n1107#1:1253,4\n1107#1:1262\n1107#1:1257,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00ee\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001323\u0008\u0002\u0010\u001d\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u001fH\u0001\u00a2\u0006\u0002\u0010#\u001a0\u0010$\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u001fH\u0003\u00a2\u0006\u0002\u0010(\u001a\u001d\u0010)\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010+\u001a\u0015\u0010,\u001a\u00020\u00012\u0006\u0010%\u001a\u00020&H\u0001\u00a2\u0006\u0002\u0010-\u001a \u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00101\u001a\u000202H\u0002\u001a0\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u0002052\u0006\u0010/\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u00101\u001a\u000202H\u0002\u001a\u0010\u00106\u001a\u00020\u00012\u0006\u0010/\u001a\u000200H\u0002\u001a \u00107\u001a\u00020\u00012\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0013H\u0002\u001a5\u0010;\u001a\u00020\u0001*\u00020<2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\r2\u0006\u00101\u001a\u000202H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010@\u001a\u001c\u0010A\u001a\u00020\u0007*\u00020\u00072\u0006\u0010/\u001a\u0002002\u0006\u0010%\u001a\u00020&H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "CoreTextField",
        "",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "imeOptions",
        "Landroidx/compose/ui/text/input/ImeOptions;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "enabled",
        "readOnly",
        "decorationBox",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ParameterName;",
        "name",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "CoreTextFieldRootBox",
        "manager",
        "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
        "content",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "SelectionToolbarAndHandles",
        "show",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V",
        "TextFieldCursorHandle",
        "(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V",
        "notifyFocusedRect",
        "state",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "notifyTextInputServiceOnFocusChange",
        "textInputService",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "onBlur",
        "tapToFocus",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "allowKeyboard",
        "bringSelectionEndIntoView",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "textDelegate",
        "Landroidx/compose/foundation/text/TextDelegate;",
        "textLayoutResult",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previewKeyEventToDeselectOnBack",
        "foundation_release"
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
.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 68
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p5, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p8, "softWrap"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p12, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p13, "enabled"    # Z
    .param p14, "readOnly"    # Z
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
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "ZII",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZZ",
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

    .line 202
    const v0, -0x3924b996

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CoreTextField)P(14,10,8,13,15,9,4!1,12,6,7,3,5,2,11)202@11283L29,206@11481L7,207@11520L7,208@11581L7,209@11649L7,210@11714L7,218@12023L42,215@11930L135,221@12106L268,233@12679L21,234@12717L324,262@13440L26,265@13526L51,271@13829L7,272@13880L7,273@13937L7,277@14048L24,278@14106L37,545@24922L86,549@25014L515,597@26765L4554:CoreTextField.kt#423gt5"

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

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    const v23, 0xe000

    and-int v23, v13, v23

    if-nez v23, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v24, v11, 0x20

    if-eqz v24, :cond_f

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v13, v25

    if-nez v25, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    if-nez v27, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_15

    const/high16 v29, 0xc00000

    or-int v1, v1, v29

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    if-nez v30, :cond_1a

    move/from16 v4, p8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    if-nez v30, :cond_1d

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    if-nez v30, :cond_20

    move/from16 v7, p10

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v2, v2, v30

    goto :goto_15

    :cond_20
    move/from16 v7, p10

    :goto_15
    and-int/lit8 v30, v12, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v7, v11, 0x800

    if-nez v7, :cond_21

    move-object/from16 v7, p11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v7, p11

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

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v2, v2, v25

    goto :goto_19

    :cond_26
    move-object/from16 v8, p12

    :goto_19
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v9, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1a

    :cond_29
    move/from16 v9, p13

    :goto_1a
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move/from16 v14, p14

    goto :goto_1c

    :cond_2a
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2c

    move/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v21, v22

    :goto_1b
    or-int v2, v2, v21

    goto :goto_1c

    :cond_2c
    move/from16 v14, p14

    :goto_1c
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v12, p15

    goto :goto_1e

    :cond_2d
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    if-nez v18, :cond_2f

    move-object/from16 v12, p15

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1d
    or-int v2, v2, v18

    goto :goto_1e

    :cond_2f
    move-object/from16 v12, p15

    :goto_1e
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

    goto :goto_1f

    .line 695
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p2

    move-object/from16 v31, p3

    move-object/from16 v56, p4

    move-object/from16 v32, p5

    move-object/from16 v21, p6

    move-object/from16 v33, p7

    move/from16 v34, p8

    move/from16 v53, p9

    move/from16 v35, p10

    move-object/from16 v58, p11

    move-object/from16 v36, p12

    move/from16 v55, p13

    move/from16 v37, p14

    move-object/from16 v38, p15

    move/from16 v49, v1

    move/from16 v54, v2

    move-object v15, v10

    goto/16 :goto_40

    .line 202
    :cond_31
    :goto_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_20

    .line 199
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0x71

    :cond_33
    move-object/from16 v13, p2

    move-object/from16 v31, p3

    move-object/from16 v12, p4

    move-object/from16 v32, p5

    move-object/from16 v9, p6

    move-object/from16 v33, p7

    move/from16 v34, p8

    move/from16 v8, p9

    move/from16 v35, p10

    move-object/from16 v7, p11

    move-object/from16 v36, p12

    move/from16 v6, p13

    move/from16 v37, p14

    move-object/from16 v38, p15

    move v5, v2

    goto/16 :goto_2e

    .line 202
    :cond_34
    :goto_20
    if-eqz v3, :cond_35

    .line 187
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_21

    .line 202
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object/from16 v3, p2

    .line 187
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_21
    if-eqz v16, :cond_36

    .line 188
    sget-object v12, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .end local p3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v12, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 187
    .end local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_36
    move-object/from16 v12, p3

    .line 188
    .end local p3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v20, :cond_37

    .line 189
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    .end local p4    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v16, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_23

    .line 188
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p4    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v16, p4

    .line 189
    .end local p4    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_23
    if-eqz v24, :cond_38

    .line 190
    sget-object v18, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .end local p5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v18, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_24

    .line 189
    .end local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v18, p5

    .line 190
    .end local p5    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_24
    if-eqz v26, :cond_39

    .line 191
    const/16 v19, 0x0

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_25

    .line 190
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_39
    move-object/from16 v19, p6

    .line 191
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_25
    if-eqz v5, :cond_3a

    .line 192
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v12

    .end local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local p2, "textStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    invoke-direct {v5, v12, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/Brush;

    .end local p7    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v5, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_26

    .line 191
    .end local v5    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local p2    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p7    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3a
    move-object/from16 p2, v12

    .end local v12    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    move-object/from16 v5, p7

    .line 192
    .end local p7    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v5    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_26
    if-eqz v0, :cond_3b

    .line 193
    const/4 v0, 0x1

    .end local p8    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_27

    .line 192
    .end local v0    # "softWrap":Z
    .restart local p8    # "softWrap":Z
    :cond_3b
    move/from16 v0, p8

    .line 193
    .end local p8    # "softWrap":Z
    .restart local v0    # "softWrap":Z
    :goto_27
    if-eqz v4, :cond_3c

    .line 194
    const v4, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v4, "maxLines":I
    goto :goto_28

    .line 193
    .end local v4    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3c
    move/from16 v4, p9

    .line 194
    .end local p9    # "maxLines":I
    .restart local v4    # "maxLines":I
    :goto_28
    if-eqz v6, :cond_3d

    .line 195
    const/4 v6, 0x1

    .end local p10    # "minLines":I
    .local v6, "minLines":I
    goto :goto_29

    .line 194
    .end local v6    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3d
    move/from16 v6, p10

    .line 195
    .end local p10    # "minLines":I
    .restart local v6    # "minLines":I
    :goto_29
    and-int/lit16 v12, v11, 0x800

    if-eqz v12, :cond_3e

    .line 196
    sget-object v12, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v12

    .end local p11    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v12, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    and-int/lit8 v2, v2, -0x71

    goto :goto_2a

    .line 195
    .end local v12    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .restart local p11    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    :cond_3e
    move-object/from16 v12, p11

    .line 196
    .end local p11    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .restart local v12    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    :goto_2a
    if-eqz v7, :cond_3f

    .line 197
    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v7

    .end local p12    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v7, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_2b

    .line 196
    .end local v7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p12    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3f
    move-object/from16 v7, p12

    .line 197
    .end local p12    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_2b
    if-eqz v8, :cond_40

    .line 198
    const/4 v8, 0x1

    .end local p13    # "enabled":Z
    .local v8, "enabled":Z
    goto :goto_2c

    .line 197
    .end local v8    # "enabled":Z
    .restart local p13    # "enabled":Z
    :cond_40
    move/from16 v8, p13

    .line 198
    .end local p13    # "enabled":Z
    .restart local v8    # "enabled":Z
    :goto_2c
    if-eqz v9, :cond_41

    .line 199
    const/4 v9, 0x0

    .end local p14    # "readOnly":Z
    .local v9, "readOnly":Z
    goto :goto_2d

    .line 198
    .end local v9    # "readOnly":Z
    .restart local p14    # "readOnly":Z
    :cond_41
    move/from16 v9, p14

    .line 199
    .end local p14    # "readOnly":Z
    .restart local v9    # "readOnly":Z
    :goto_2d
    if-eqz v17, :cond_42

    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    move-object/from16 v31, p2

    move/from16 v34, v0

    move-object/from16 v33, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move v6, v8

    move/from16 v37, v9

    move-object v7, v12

    move-object/from16 v38, v13

    move-object/from16 v12, v16

    move-object/from16 v32, v18

    move-object/from16 v9, v19

    move v5, v2

    move-object v13, v3

    move v8, v4

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v13, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2e

    .end local v13    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_42
    move-object/from16 v31, p2

    move-object/from16 v38, p15

    move/from16 v34, v0

    move-object v13, v3

    move-object/from16 v33, v5

    move/from16 v35, v6

    move-object/from16 v36, v7

    move v6, v8

    move/from16 v37, v9

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v18

    move-object/from16 v9, v19

    move v5, v2

    move v8, v4

    .end local v0    # "softWrap":Z
    .end local v2    # "$dirty1":I
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "maxLines":I
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p2    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v5, "$dirty1":I
    .local v6, "enabled":Z
    .local v7, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v8, "maxLines":I
    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v31, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v32, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v33, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v34, "softWrap":Z
    .local v35, "minLines":I
    .local v36, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v37, "readOnly":Z
    .local v38, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 202
    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:183)"

    const v2, -0x3924b996

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    nop

    .line 203
    const/4 v4, 0x0

    move v0, v4

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1122
    const/16 v16, 0x0

    .local v16, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1123
    .local v17, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1124
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_44

    .line 1125
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$a$-remember-CoreTextFieldKt$CoreTextField$focusRequester$1":I
    new-instance v19, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1125
    .end local v4    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$focusRequester$1":I
    move-object/from16 v4, v19

    .line 1126
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move/from16 p3, v0

    move-object/from16 v0, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p3, "$changed$iv":I
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1127
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2f

    .line 1128
    .end local p3    # "$changed$iv":I
    .local v0, "$changed$iv":I
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_44
    move/from16 p3, v0

    move-object/from16 v0, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$changed$iv":I
    move-object v4, v3

    .line 1124
    :goto_2f
    nop

    .line 1123
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1122
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    .end local v2    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 207
    .local v4, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextInputService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 1129
    .local v3, "$i$f$getCurrent":I
    move/from16 p2, v2

    .end local v2    # "$changed$iv":I
    .local p2, "$changed$iv":I
    const v2, 0x789c5f52

    move/from16 p3, v3

    .end local v3    # "$i$f$getCurrent":I
    .local p3, "$i$f$getCurrent":I
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p2    # "$changed$iv":I
    .end local p3    # "$i$f$getCurrent":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/text/input/TextInputService;

    .line 208
    .local v0, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v18, 0x0

    .line 1130
    .local v18, "$i$f$getCurrent":I
    move/from16 v19, v5

    const v5, 0x789c5f52

    .end local v5    # "$dirty1":I
    .local v19, "$dirty1":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v39, v5

    check-cast v39, Landroidx/compose/ui/unit/Density;

    .line 209
    .local v39, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/16 v16, 0x0

    .line 1131
    .local v16, "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 209
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    move-object/from16 v40, v5

    check-cast v40, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 210
    .local v40, "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .restart local v5    # "$changed$iv":I
    const/16 v16, 0x0

    .line 1132
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 210
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v41

    .line 211
    .local v41, "selectionBackgroundColor":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/16 v16, 0x0

    .line 1133
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    .line 214
    .local v5, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    if-nez v34, :cond_45

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/ImeOptions;->getSingleLine()Z

    move-result v16

    if-eqz v16, :cond_45

    move/from16 v16, v2

    goto :goto_30

    :cond_45
    const/16 v16, 0x0

    :goto_30
    move/from16 v43, v16

    .line 215
    .local v43, "singleLine":Z
    if-eqz v43, :cond_46

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_31

    :cond_46
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_31
    move-object/from16 v44, v16

    .line 217
    .local v44, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    filled-new-array/range {v44 .. v44}, [Ljava/lang/Object;

    move-result-object v16

    .line 218
    sget-object v18, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Companion:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v18

    const/16 v20, 0x0

    .line 219
    const/16 v21, 0x0

    move/from16 v22, v21

    .local v22, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1134
    move-object/from16 v2, v44

    .end local v44    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    .local v24, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 1135
    .local v25, "$i$f$cache":I
    move/from16 v26, v8

    .end local v8    # "maxLines":I
    .local v26, "maxLines":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1136
    .local v27, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v24, :cond_48

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_47

    goto :goto_32

    .line 1140
    :cond_47
    move-object/from16 v11, p2

    move-object/from16 p3, v8

    goto :goto_33

    .line 1137
    :cond_48
    :goto_32
    const/4 v11, 0x0

    .line 219
    .local v11, "$i$a$-remember-CoreTextFieldKt$CoreTextField$scrollerPosition$1":I
    move-object/from16 p3, v8

    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .local p3, "it$iv$iv":Ljava/lang/Object;
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1137
    .end local v11    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$scrollerPosition$1":I
    nop

    .line 1138
    .local v8, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v11, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1139
    nop

    .line 1136
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_33
    nop

    .line 1135
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p3    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1134
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "invalid$iv$iv":Z
    .end local v25    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v21    # "$i$f$remember":I
    .end local v22    # "$changed$iv":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x48

    const/16 v21, 0x4

    .line 216
    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v20

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v21

    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .local v11, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    and-int/lit8 v8, v1, 0xe

    shr-int/lit8 v16, v1, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v8, v8, v16

    .line 222
    nop

    .local v8, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 v18, v1

    .end local v1    # "$dirty":I
    .local v16, "$i$f$remember":I
    .local v18, "$dirty":I
    const v1, 0x1e7b2b64

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1141
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v1, v1, v20

    .line 1142
    move-object/from16 p2, v10

    .local v1, "invalid$iv$iv":Z
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1143
    .local v20, "$i$f$cache":I
    move-object/from16 v21, v2

    .end local v2    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v21, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1144
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_4a

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "invalid$iv$iv":Z
    .local p3, "invalid$iv$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_49

    goto :goto_34

    .line 1148
    :cond_49
    move-object/from16 p6, v2

    move-object/from16 v1, p6

    move/from16 p5, v8

    move-object/from16 v25, v9

    move-object/from16 v2, p2

    goto :goto_36

    .line 1144
    .end local p3    # "invalid$iv$iv":Z
    .restart local v1    # "invalid$iv$iv":Z
    :cond_4a
    move/from16 p3, v1

    .line 1145
    .end local v1    # "invalid$iv$iv":Z
    .restart local p3    # "invalid$iv$iv":Z
    :goto_34
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    move/from16 p4, v1

    .end local v1    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    .local p4, "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->filterWithValidation(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v1

    .line 224
    .local v1, "transformed":Landroidx/compose/ui/text/input/TransformedText;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v24

    if-eqz v24, :cond_4b

    move/from16 p5, v8

    move-object/from16 v25, v9

    .end local v8    # "$changed$iv":I
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p5, "$changed$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    .local v8, "it":J
    const/16 v24, 0x0

    .line 225
    .local v24, "$i$a$-let-CoreTextFieldKt$CoreTextField$transformedText$1$1":I
    move-object/from16 p6, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v2, v8, v9, v1}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v2

    .line 224
    .end local v8    # "it":J
    .end local v24    # "$i$a$-let-CoreTextFieldKt$CoreTextField$transformedText$1$1":I
    if-nez v2, :cond_4c

    goto :goto_35

    .end local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "$changed$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .restart local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v8, "$changed$iv":I
    .restart local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_4b
    move-object/from16 p6, v2

    move/from16 p5, v8

    move-object/from16 v25, v9

    .line 226
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "$changed$iv":I
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    :goto_35
    move-object v2, v1

    .line 224
    :cond_4c
    nop

    .line 1145
    .end local v1    # "transformed":Landroidx/compose/ui/text/input/TransformedText;
    .end local p4    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$transformedText$1":I
    move-object v1, v2

    .line 1146
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1147
    nop

    .line 1144
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 1143
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1142
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .end local v16    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object/from16 v44, v1

    check-cast v44, Landroidx/compose/ui/text/input/TransformedText;

    .line 229
    .local v44, "transformedText":Landroidx/compose/ui/text/input/TransformedText;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v45

    .line 230
    .local v45, "visualText":Landroidx/compose/ui/text/AnnotatedString;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/text/input/TransformedText;->getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v9

    .line 234
    .local v9, "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    const/4 v1, 0x0

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v8

    .line 235
    .local v8, "scope":Landroidx/compose/runtime/RecomposeScope;
    move v2, v1

    .local v2, "$changed$iv":I
    const/4 v1, 0x0

    move/from16 v16, v1

    const v1, -0x1d58f75c

    .restart local v16    # "$i$f$remember":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1149
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv":Z
    move-object/from16 v20, v10

    .local v20, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1150
    .local v22, "$i$f$cache":I
    move/from16 v24, v1

    .end local v1    # "invalid$iv$iv":Z
    .local v24, "invalid$iv$iv":Z
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1151
    .restart local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v2

    .end local v2    # "$changed$iv":I
    .local v30, "$changed$iv":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4d

    .line 1152
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    move-object/from16 v29, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v29, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/TextFieldState;

    .line 237
    move/from16 v46, v2

    .end local v2    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    .local v46, "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    new-instance v2, Landroidx/compose/foundation/text/TextDelegate;

    .line 238
    nop

    .line 239
    nop

    .line 237
    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 240
    nop

    .line 237
    const/16 v49, 0x0

    .line 241
    nop

    .line 242
    nop

    .line 237
    const/16 v50, 0x0

    const/16 v51, 0x12c

    const/16 v52, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v45

    move-object/from16 p4, v31

    move/from16 p5, v47

    move/from16 p6, v48

    move/from16 p7, v34

    move/from16 p8, v49

    move-object/from16 p9, v39

    move-object/from16 p10, v40

    move-object/from16 p11, v50

    move/from16 p12, v51

    move-object/from16 p13, v52

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IIZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    nop

    .line 236
    invoke-direct {v1, v2, v8}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;)V

    .line 1152
    .end local v46    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$state$1":I
    nop

    .line 1153
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v20

    .end local v20    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1154
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_37

    .line 1155
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_4d
    move-object/from16 v29, v1

    move-object/from16 v2, v20

    .line 1151
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v29    # "it$iv$iv":Ljava/lang/Object;
    :goto_37
    nop

    .line 1150
    .end local v27    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v29    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1149
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v24    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    .end local v16    # "$i$f$remember":I
    .end local v30    # "$changed$iv":I
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/TextFieldState;

    .line 247
    .local v2, "state":Landroidx/compose/foundation/text/TextFieldState;
    nop

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 247
    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v45

    move-object/from16 p5, v31

    move/from16 p6, v34

    move-object/from16 p7, v39

    move-object/from16 p8, v40

    move-object/from16 p9, p1

    move-object/from16 p10, v36

    move-object/from16 p11, v5

    move-wide/from16 p12, v41

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/TextFieldState;->update-fnh65Uc(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/focus/FocusManager;J)V

    .line 261
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v1

    .end local v5    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local p11, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v5

    invoke-virtual {v1, v15, v5}, Landroidx/compose/ui/text/input/EditProcessor;->reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 263
    const/4 v1, 0x0

    move v5, v1

    .local v5, "$changed$iv":I
    const/4 v1, 0x0

    move/from16 p2, v1

    const v1, -0x1d58f75c

    .local p2, "$i$f$remember":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1156
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv":Z
    move-object/from16 p3, v10

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1157
    .local v16, "$i$f$cache":I
    move/from16 p4, v1

    .end local v1    # "invalid$iv$iv":Z
    .local p4, "invalid$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1158
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v5

    .end local v5    # "$changed$iv":I
    .restart local p5    # "$changed$iv":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4e

    .line 1159
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    move-object/from16 p6, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/UndoManager;

    move/from16 p7, v5

    move-object/from16 p12, v8

    move-object/from16 p13, v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    .end local v5    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    .end local v8    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .end local v11    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local p7, "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    .local p12, "scope":Landroidx/compose/runtime/RecomposeScope;
    .local p13, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    invoke-direct {v1, v8, v11, v5}, Landroidx/compose/foundation/text/UndoManager;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1159
    .end local p7    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$undoManager$1":I
    nop

    .line 1160
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1161
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_38

    .line 1162
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .end local p12    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .end local p13    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local v8    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .restart local v11    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_4e
    move-object/from16 v5, p3

    move-object/from16 p6, v1

    move-object/from16 p12, v8

    move-object/from16 p13, v11

    const/4 v11, 0x1

    .line 1158
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .end local v11    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    .restart local p12    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .restart local p13    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    :goto_38
    nop

    .line 1157
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1156
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .end local p2    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/text/UndoManager;

    .line 264
    .local v8, "undoManager":Landroidx/compose/foundation/text/UndoManager;
    const-wide/16 v22, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move-wide/from16 p4, v22

    move/from16 p6, v1

    move-object/from16 p7, v5

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/UndoManager;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    .line 266
    const/4 v1, 0x0

    move v5, v1

    .local v5, "$changed$iv":I
    const/4 v1, 0x0

    const v11, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1163
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1164
    .restart local v16    # "$i$f$cache":I
    move/from16 p3, v1

    .end local v1    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 1165
    .restart local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v5

    .end local v5    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4f

    .line 1166
    const/4 v5, 0x0

    .line 266
    .local v5, "$i$a$-remember-CoreTextFieldKt$CoreTextField$manager$1":I
    move-object/from16 p5, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v1, v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 1166
    .end local v5    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$manager$1":I
    nop

    .line 1167
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v5, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1168
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_39

    .line 1169
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_4f
    move-object/from16 v5, p2

    move-object/from16 p5, v1

    .line 1165
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p5    # "it$iv$iv":Ljava/lang/Object;
    :goto_39
    nop

    .line 1164
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1163
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .end local p3    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 267
    .local v11, "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 268
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/VisualTransformation;)V

    .line 269
    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setOnValueChange$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 270
    invoke-virtual {v11, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setState$foundation_release(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 271
    invoke-virtual {v11, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setValue$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 272
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/16 v16, 0x0

    .line 1170
    .local v16, "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v5, Landroidx/compose/ui/platform/ClipboardManager;

    .line 272
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setClipboardManager$foundation_release(Landroidx/compose/ui/platform/ClipboardManager;)V

    .line 273
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/16 v16, 0x0

    .line 1171
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v5, Landroidx/compose/ui/platform/TextToolbar;

    .line 273
    invoke-virtual {v11, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setTextToolbar(Landroidx/compose/ui/platform/TextToolbar;)V

    .line 274
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/16 v16, 0x0

    .line 1172
    .restart local v16    # "$i$f$getCurrent":I
    move/from16 p2, v5

    const v5, 0x789c5f52

    .end local v5    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    check-cast v3, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 274
    invoke-virtual {v11, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHapticFeedBack(Landroidx/compose/ui/hapticfeedback/HapticFeedback;)V

    .line 275
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 276
    xor-int/lit8 v1, v37, 0x1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setEditable(Z)V

    .line 278
    const/4 v1, 0x0

    move v3, v1

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$rememberCoroutineScope":I
    const v1, 0x2e20b340

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1173
    nop

    .line 1175
    move-object v1, v10

    .line 1176
    .local v1, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move/from16 v17, v16

    .local v17, "$changed$iv$iv":I
    const/16 v16, 0x0

    move/from16 p2, v3

    const v3, -0x1d58f75c

    .end local v3    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .restart local p2    # "$changed$iv":I
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1177
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv$iv":Z
    move-object/from16 p3, v10

    .local p3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1178
    .local v20, "$i$f$cache":I
    move/from16 p4, v3

    .end local v3    # "invalid$iv$iv$iv":Z
    .local p4, "invalid$iv$iv$iv":Z
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1179
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v5

    .end local v5    # "$i$f$rememberCoroutineScope":I
    .local p5, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_50

    .line 1180
    const/4 v5, 0x0

    .line 1181
    .local v5, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1182
    const/16 v24, 0x0

    .line 1183
    .local v24, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v24, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1182
    .end local v24    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p6, v3

    .end local v3    # "it$iv$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v24

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 1181
    move-object/from16 p7, v1

    .end local v1    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p7, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 1180
    .end local v5    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1184
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p3

    .end local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1185
    nop

    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3a

    .line 1186
    .end local p6    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local p7    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v1, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_50
    move-object/from16 p7, v1

    move-object/from16 p6, v3

    move-object/from16 v3, p3

    .end local v1    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p7    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p6

    .line 1179
    :goto_3a
    nop

    .line 1178
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local p6    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 1177
    .end local v3    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1176
    .end local v16    # "$i$f$remember":I
    .end local v17    # "$changed$iv$iv":I
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1187
    .local v1, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 278
    .end local v1    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local p2    # "$changed$iv":I
    .end local p5    # "$i$f$rememberCoroutineScope":I
    .end local p7    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 p9, v3

    .line 279
    .local p9, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    move v3, v1

    .local v3, "$changed$iv":I
    const/4 v1, 0x0

    const v5, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1188
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v14, v10

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1189
    .local v16, "$i$f$cache":I
    move/from16 p2, v1

    .end local v1    # "$i$f$remember":I
    .local p2, "$i$f$remember":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1190
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v3

    .end local v3    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_51

    .line 1191
    const/4 v3, 0x0

    .line 279
    .local v3, "$i$a$-remember-CoreTextFieldKt$CoreTextField$bringIntoViewRequester$1":I
    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v3

    .line 1191
    .end local v3    # "$i$a$-remember-CoreTextFieldKt$CoreTextField$bringIntoViewRequester$1":I
    nop

    .line 1192
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1193
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3b

    .line 1194
    :cond_51
    move-object v3, v1

    .line 1190
    :goto_3b
    nop

    .line 1189
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1188
    .end local v5    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .end local p2    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object/from16 v46, v3

    check-cast v46, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 282
    .local v46, "bringIntoViewRequester":Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 282
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v11

    move-object/from16 p10, v46

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v25

    .end local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v1, v6, v4, v14, v3}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->textFieldFocusModifier(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "focusModifier":Landroidx/compose/ui/Modifier;
    const v1, -0x3475c23

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "327@16148L163"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 325
    const/16 v3, 0x8

    if-eqz v6, :cond_52

    if-nez v37, :cond_52

    .line 328
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v10, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_52
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 339
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v3

    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->longPressDragGestureFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextDragObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 338
    nop

    .line 340
    .local v1, "selectionModifier":Landroidx/compose/ui/Modifier;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 341
    new-instance v16, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    move-object/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v37

    move-object/from16 p6, v11

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 p10, v0

    .end local v0    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local p10, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v14, v6, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->tapPressTextFieldModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 363
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 364
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p14, v4

    move-object/from16 v16, v5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .end local v1    # "selectionModifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v5    # "focusModifier":Landroidx/compose/ui/Modifier;
    .local v16, "focusModifier":Landroidx/compose/ui/Modifier;
    .local p2, "selectionModifier":Landroidx/compose/ui/Modifier;
    .local p14, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static {v0, v3, v5, v4, v1}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .end local p2    # "selectionModifier":Landroidx/compose/ui/Modifier;
    goto :goto_3c

    .line 366
    .end local v16    # "focusModifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .end local p14    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v0    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .restart local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v5    # "focusModifier":Landroidx/compose/ui/Modifier;
    :cond_53
    move-object/from16 p10, v0

    move-object/from16 p14, v4

    move-object/from16 v16, v5

    .end local v0    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .end local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v5    # "focusModifier":Landroidx/compose/ui/Modifier;
    .restart local v16    # "focusModifier":Landroidx/compose/ui/Modifier;
    .restart local p10    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .restart local p14    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 368
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    move-result-object v1

    .line 369
    nop

    .line 367
    invoke-static {v0, v1, v6}, Landroidx/compose/foundation/text/TextFieldGestureModifiersKt;->mouseDragGestureDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 371
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 337
    :goto_3c
    move-object v4, v0

    .line 374
    .local v4, "pointerModifier":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v1, v2, v15, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v47

    .line 388
    .local v47, "drawModifier":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v6

    move-object/from16 p5, v11

    move-object/from16 p6, p0

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v48

    .line 410
    .local v48, "onPositionedModifier":Landroidx/compose/ui/Modifier;
    instance-of v3, v12, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 411
    .local v3, "isPassword":Z
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v17, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 v25, v14

    move-object/from16 v14, p10

    .end local p10    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local v14, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .restart local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v0, v17

    move/from16 v49, v18

    move-object/from16 v18, v12

    move-object v12, v1

    .end local v12    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v18, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v49, "$dirty":I
    move-object v1, v7

    move-object/from16 p10, v2

    move-object/from16 v50, v21

    move-object/from16 v21, v13

    const/4 v13, 0x1

    .end local v2    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    .local v50, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local p10, "state":Landroidx/compose/foundation/text/TextFieldState;
    move-object/from16 v2, v44

    move/from16 v51, v3

    .end local v3    # "isPassword":Z
    .local v51, "isPassword":Z
    move-object/from16 v3, p0

    move-object/from16 v52, p14

    move/from16 v22, v5

    move-object v5, v4

    .end local v4    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .end local p14    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v5, "pointerModifier":Landroidx/compose/ui/Modifier;
    .local v52, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    move v4, v6

    move-object/from16 v55, p11

    move-object/from16 v57, v5

    move-object/from16 v56, v16

    move/from16 v54, v19

    .end local v5    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "focusModifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "$dirty1":I
    .end local p11    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v54, "$dirty1":I
    .local v55, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v56, "focusModifier":Landroidx/compose/ui/Modifier;
    .local v57, "pointerModifier":Landroidx/compose/ui/Modifier;
    move/from16 v5, v51

    move/from16 v58, v6

    .end local v6    # "enabled":Z
    .local v58, "enabled":Z
    move/from16 v6, v37

    move-object/from16 v59, v7

    .end local v7    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v59, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    move-object/from16 v7, p10

    move-object/from16 v61, p12

    move-object/from16 v62, v8

    move/from16 v60, v26

    .end local v8    # "undoManager":Landroidx/compose/foundation/text/UndoManager;
    .end local v26    # "maxLines":I
    .end local p12    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .local v60, "maxLines":I
    .local v61, "scope":Landroidx/compose/runtime/RecomposeScope;
    .local v62, "undoManager":Landroidx/compose/foundation/text/UndoManager;
    move-object v8, v9

    move-object/from16 v63, v9

    move-object/from16 v64, v25

    .end local v9    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    .end local v25    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v63, "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    .local v64, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object v9, v11

    move-object/from16 v65, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v65, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v52

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 544
    .local v12, "semanticsModifier":Landroidx/compose/ui/Modifier;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v10, v58

    .end local v58    # "enabled":Z
    .local v10, "enabled":Z
    if-eqz v10, :cond_54

    if-nez v37, :cond_54

    move v1, v13

    goto :goto_3d

    :cond_54
    move/from16 v1, v22

    :goto_3d
    move-object/from16 p2, v0

    move-object/from16 p3, p10

    move-object/from16 p4, p0

    move-object/from16 p5, v63

    move-object/from16 p6, v33

    move/from16 p7, v1

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->cursor(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/graphics/Brush;Z)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 543
    nop

    .line 546
    .local v20, "cursorModifier":Landroidx/compose/ui/Modifier;
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v65

    const/16 v1, 0x8

    .end local v65    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v11, v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 550
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    move-object/from16 v7, p10

    move-object/from16 v8, v59

    .end local v59    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .end local p10    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v7, "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v8, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    invoke-direct {v0, v14, v7, v15, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v54, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v0, v9, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 565
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 566
    nop

    .line 567
    nop

    .line 568
    nop

    .line 569
    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 570
    nop

    .line 571
    xor-int/lit8 v5, v37, 0x1

    move/from16 v6, v60

    .end local v60    # "maxLines":I
    .local v6, "maxLines":I
    if-ne v6, v13, :cond_55

    move/from16 v16, v13

    goto :goto_3e

    :cond_55
    move/from16 v16, v22

    .line 572
    :goto_3e
    nop

    .line 573
    nop

    .line 574
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/ImeOptions;->getImeAction-eUduSuo()I

    move-result v17

    .line 565
    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p0

    move/from16 v53, v6

    .end local v6    # "maxLines":I
    .local v53, "maxLines":I
    move/from16 v6, v16

    move-object v15, v7

    .end local v7    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v15, "state":Landroidx/compose/foundation/text/TextFieldState;
    move-object/from16 v7, v63

    move-object/from16 v58, v8

    .end local v8    # "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    .local v58, "imeOptions":Landroidx/compose/ui/text/input/ImeOptions;
    move-object/from16 v8, v62

    move-object/from16 v66, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v66, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 564
    nop

    .line 579
    .local v0, "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 580
    move-object/from16 v3, v21

    move-object/from16 v1, v56

    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v56    # "focusModifier":Landroidx/compose/ui/Modifier;
    .local v1, "focusModifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 581
    move-object/from16 v4, v55

    .end local v55    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v4, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-static {v2, v15, v4}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 582
    invoke-static {v2, v15, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 583
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 584
    move-object/from16 v5, p13

    move-object/from16 v6, v64

    .end local v64    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p13    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local v5, "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v2, v5, v6, v10}, Landroidx/compose/foundation/text/TextFieldScrollKt;->textFieldScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/MutableInteractionSource;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 585
    move-object/from16 v7, v57

    .end local v57    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .local v7, "pointerModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 586
    invoke-interface {v2, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 587
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v8, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 579
    nop

    .line 591
    .local v2, "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    if-eqz v10, :cond_56

    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v8

    if-eqz v8, :cond_56

    move/from16 v22, v13

    :cond_56
    move/from16 v8, v22

    .line 592
    .local v8, "showHandleAndMagnifier":Z
    if-eqz v8, :cond_57

    .line 593
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-static {v9, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->textFieldMagnifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_3f

    .line 595
    :cond_57
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v9

    .line 592
    :goto_3f
    nop

    .line 598
    .local v23, "magnifierModifier":Landroidx/compose/ui/Modifier;
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move/from16 v55, v10

    .end local v10    # "enabled":Z
    .local v55, "enabled":Z
    move-object v10, v9

    move-object/from16 p2, v11

    .end local v11    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .local p2, "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    move-object/from16 v11, v38

    move-object/from16 v57, v12

    move-object/from16 v56, v18

    .end local v12    # "semanticsModifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v56, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v57, "semanticsModifier":Landroidx/compose/ui/Modifier;
    move/from16 v12, v54

    move-object/from16 p3, v0

    move v0, v13

    .end local v0    # "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    .local p3, "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    move-object v13, v15

    move-object/from16 v59, v14

    .end local v14    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .local v59, "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    move-object/from16 v14, v31

    move-object/from16 v60, v15

    .end local v15    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .local v60, "state":Landroidx/compose/foundation/text/TextFieldState;
    move/from16 v15, v35

    move/from16 v16, v53

    move-object/from16 v17, v5

    move-object/from16 v18, p0

    move-object/from16 v19, v56

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move-object/from16 v24, v46

    move-object/from16 v25, p2

    move/from16 v26, v8

    move/from16 v27, v37

    move-object/from16 v28, v32

    move-object/from16 v29, v63

    move-object/from16 v30, v39

    invoke-direct/range {v10 .. v30}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    const v10, -0x164ff220

    move-object/from16 v15, v66

    .end local v66    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v10, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x1c0

    move-object/from16 v10, p2

    .end local p2    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .local v10, "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    invoke-static {v2, v10, v0, v15, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 695
    .end local v1    # "focusModifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "decorationBoxModifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .end local v5    # "scrollerPosition":Landroidx/compose/foundation/text/TextFieldScrollerPosition;
    .end local v7    # "pointerModifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "showHandleAndMagnifier":Z
    .end local v10    # "manager":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .end local v20    # "cursorModifier":Landroidx/compose/ui/Modifier;
    .end local v23    # "magnifierModifier":Landroidx/compose/ui/Modifier;
    .end local v39    # "density":Landroidx/compose/ui/unit/Density;
    .end local v40    # "fontFamilyResolver":Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .end local v41    # "selectionBackgroundColor":J
    .end local v43    # "singleLine":Z
    .end local v44    # "transformedText":Landroidx/compose/ui/text/input/TransformedText;
    .end local v45    # "visualText":Landroidx/compose/ui/text/AnnotatedString;
    .end local v46    # "bringIntoViewRequester":Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .end local v47    # "drawModifier":Landroidx/compose/ui/Modifier;
    .end local v48    # "onPositionedModifier":Landroidx/compose/ui/Modifier;
    .end local v50    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v51    # "isPassword":Z
    .end local v52    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v57    # "semanticsModifier":Landroidx/compose/ui/Modifier;
    .end local v59    # "textInputService":Landroidx/compose/ui/text/input/TextInputService;
    .end local v60    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .end local v61    # "scope":Landroidx/compose/runtime/RecomposeScope;
    .end local v62    # "undoManager":Landroidx/compose/foundation/text/UndoManager;
    .end local v63    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    .end local p3    # "textKeyInputModifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_58
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_59

    move-object/from16 v23, v15

    goto :goto_41

    :cond_59
    new-instance v22, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object/from16 v4, v31

    move-object/from16 v5, v56

    move-object/from16 v6, v32

    move-object/from16 v7, v21

    move-object/from16 v8, v33

    move/from16 v9, v34

    move/from16 v10, v53

    move/from16 v11, v35

    move-object/from16 v12, v58

    move-object/from16 v13, v36

    move-object/from16 v67, v14

    move/from16 v14, v55

    move-object/from16 v23, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v67

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_41
    return-void
.end method

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
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

    .line 702
    move-object/from16 v0, p2

    const v1, -0x1399887

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CoreTextFieldRootBox)P(2,1)702@31477L95:CoreTextField.kt#423gt5"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:697)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 703
    :cond_0
    const/4 v1, 0x1

    .local v1, "propagateMinConstraints$iv":Z
    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x180

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Box":I
    const v6, 0x2bb5b5d7

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1195
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 1199
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v6, v1, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 1200
    nop

    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1201
    const/4 v10, 0x0

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 1202
    .local v10, "compositeKeyHash$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 1204
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1211
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 1203
    nop

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 1212
    .local v15, "$i$f$ReusableComposeNode":I
    move/from16 p3, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local p3, "propagateMinConstraints$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1213
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1215
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1217
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1219
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1206
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v5

    .end local v5    # "$i$f$Box":I
    .local v18, "$i$f$Box":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1207
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 1220
    .local v17, "$i$f$set-impl":I
    move-object/from16 v19, v1

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1221
    .local v20, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v6

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v7

    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v7, v19

    goto :goto_2

    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 1222
    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1225
    :goto_2
    nop

    .line 1220
    .end local v7    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 1225
    nop

    .line 1210
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 1219
    .end local v1    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 1226
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    const v1, 0x7ab4aae9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1228
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v5, v2

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1229
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x4ab8ddae

    move/from16 v16, v1

    .end local v1    # "$changed$iv":I
    .local v16, "$changed$iv":I
    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v17, v5

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 704
    .local v19, "$i$a$-Box-CoreTextFieldKt$CoreTextFieldRootBox$1":I
    move-object/from16 v20, v1

    .end local v1    # "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .local v20, "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    const v1, -0x40ce6fb4

    move/from16 v23, v4

    .end local v4    # "$changed$iv":I
    .local v23, "$changed$iv":I
    const-string v4, "C703@31533L33:CoreTextField.kt#423gt5"

    move/from16 v24, v6

    move-object/from16 v6, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .local v1, "$changed$iv":I
    const/4 v4, 0x0

    move/from16 v17, v3

    .end local v3    # "$dirty":I
    .local v4, "$i$f$ContextMenuArea":I
    .local v17, "$dirty":I
    const v3, -0x7658948d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(ContextMenuArea)P(1)29@1062L9:ContextMenu.android.kt#423gt5"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1230
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1231
    nop

    .line 704
    .end local v1    # "$changed$iv":I
    .end local v4    # "$i$f$ContextMenuArea":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 705
    nop

    .line 1229
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$changed":I
    .end local v19    # "$i$a$-Box-CoreTextFieldKt$CoreTextFieldRootBox$1":I
    .end local v20    # "$this$CoreTextFieldRootBox_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1228
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1234
    nop

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1235
    nop

    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv$iv":I
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1236
    nop

    .end local v18    # "$i$f$Box":I
    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "$changed$iv":I
    .end local p3    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    goto :goto_3

    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct {v3, v4, v5, v0, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 706
    :goto_3
    return-void
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "show"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1026
    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(SelectionToolbarAndHandles)1044@45268L202:CoreTextField.kt#423gt5"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1025)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1027
    :cond_0
    move-object v0, p0

    .local v0, "$this$SelectionToolbarAndHandles_u24lambda_u2413":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    const/4 v1, 0x0

    .line 1028
    .local v1, "$i$a$-with-CoreTextFieldKt$SelectionToolbarAndHandles$1":I
    if-eqz p1, :cond_c

    .line 1031
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v5, v2

    .line 1237
    .local v5, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v6, 0x0

    .line 1031
    .local v6, "$i$a$-takeIf-CoreTextFieldKt$SelectionToolbarAndHandles$1$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextFieldState;->isLayoutResultStale()Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v4

    .end local v5    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v6    # "$i$a$-takeIf-CoreTextFieldKt$SelectionToolbarAndHandles$1$1":I
    :goto_0
    xor-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_2

    move-object v3, v2

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    :goto_1
    goto/16 :goto_5

    :cond_4
    move-object v2, v3

    .local v2, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v3, 0x0

    .line 1032
    .local v3, "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_8

    .line 1033
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v7

    invoke-interface {v5, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    .line 1034
    .local v5, "startOffset":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/OffsetMapping;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    .line 1035
    .local v7, "endOffset":I
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v8

    .line 1036
    .local v8, "startDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    add-int/lit8 v9, v7, -0x1

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    .local v9, "endDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    const v10, -0x1db4d2e8

    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "1037@44945L203"

    invoke-static {p2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleStart()Z

    move-result v10

    if-ne v10, v4, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v6

    :goto_2
    const/16 v11, 0x206

    if-eqz v10, :cond_6

    .line 1039
    nop

    .line 1040
    nop

    .line 1041
    nop

    .line 1038
    invoke-static {v4, v8, p0, p2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1044
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/foundation/text/TextFieldState;->getShowSelectionHandleEnd()Z

    move-result v10

    if-ne v10, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, v6

    :goto_3
    if-eqz v4, :cond_8

    .line 1046
    nop

    .line 1047
    nop

    .line 1048
    nop

    .line 1045
    invoke-static {v6, v9, p0, p2, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 1053
    .end local v5    # "startOffset":I
    .end local v7    # "endOffset":I
    .end local v8    # "startDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v9    # "endDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v4

    if-eqz v4, :cond_3

    .local v4, "textFieldState":Landroidx/compose/foundation/text/TextFieldState;
    const/4 v5, 0x0

    .line 1057
    .local v5, "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->isTextChanged$foundation_release()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/TextFieldState;->setShowFloatingToolbar(Z)V

    .line 1058
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1059
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->getShowFloatingToolbar()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation_release()V

    goto :goto_4

    .line 1060
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 1062
    :cond_b
    :goto_4
    nop

    .line 1053
    .end local v4    # "textFieldState":Landroidx/compose/foundation/text/TextFieldState;
    .end local v5    # "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2$1":I
    goto/16 :goto_1

    .line 1064
    .end local v2    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v3    # "$i$a$-let-CoreTextFieldKt$SelectionToolbarAndHandles$1$2":I
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 1028
    :goto_5
    nop

    .line 1027
    .end local v0    # "$this$SelectionToolbarAndHandles_u24lambda_u2413":Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .end local v1    # "$i$a$-with-CoreTextFieldKt$SelectionToolbarAndHandles$1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1066
    :goto_6
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string/jumbo v2, "manager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    const v2, -0x5597ad88

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TextFieldCursorHandle)1070@46313L50,1071@46426L7,1078@46683L205,1072@46443L483:CoreTextField.kt#423gt5"

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1068)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1070
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getState$foundation_release()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/text/TextFieldState;->getShowCursorHandle()Z

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 1071
    const/16 v2, 0x8

    .local v2, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1238
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 1239
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1240
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_3

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    goto :goto_1

    .line 1244
    :cond_2
    move-object v14, v12

    goto :goto_2

    .line 1241
    :cond_3
    :goto_1
    const/4 v14, 0x0

    .line 1071
    .local v14, "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$observer$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v14

    .line 1241
    .end local v14    # "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$observer$1":I
    nop

    .line 1242
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1243
    nop

    .line 1240
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1239
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1238
    .end local v8    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1071
    .end local v2    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v2, v14

    check-cast v2, Landroidx/compose/foundation/text/TextDragObserver;

    .line 1072
    .local v2, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v10, 0x0

    .line 1245
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v8    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 1072
    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getCursorPosition-tuRUvjQ$foundation_release(Landroidx/compose/ui/unit/Density;)J

    move-result-wide v10

    .line 1074
    .local v10, "position":J
    nop

    .line 1075
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 1076
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    const/4 v12, 0x0

    invoke-direct {v8, v2, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1079
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    .local v8, "key1$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1246
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object v7, v9

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1247
    .local v15, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1248
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_5

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    goto :goto_3

    .line 1252
    :cond_4
    move-object v4, v3

    goto :goto_4

    .line 1249
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 1079
    .local v4, "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$2":I
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v12, v10, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1249
    .end local v4    # "$i$a$-remember-CoreTextFieldKt$TextFieldCursorHandle$2":I
    move-object v4, v12

    .line 1250
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1251
    nop

    .line 1248
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1247
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1246
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "key1$iv":Ljava/lang/Object;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1079
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1085
    const/4 v6, 0x0

    const/16 v8, 0x180

    .line 1073
    move-wide v3, v10

    move-object v7, v9

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-ULxng0E(JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .end local v2    # "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .end local v10    # "position":J
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1088
    :goto_5
    return-void
.end method

.method public static final synthetic access$CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .param p1, "show"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0
    .param p0, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;
    .param p1, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p2, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p3, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p4, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-void
.end method

.method public static final synthetic access$onBlur(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    return-void
.end method

.method public static final synthetic access$tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p2, "allowKeyboard"    # Z

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    return-void
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$bringSelectionEndIntoView"    # Landroidx/compose/foundation/relocation/BringIntoViewRequester;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "textDelegate"    # Landroidx/compose/foundation/text/TextDelegate;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/foundation/text/TextDelegate;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1003
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    .line 1004
    .local v0, "selectionEndInTransformed":I
    nop

    .line 1005
    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1006
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 1009
    :cond_0
    if-eqz v0, :cond_1

    .line 1010
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_0

    .line 1015
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    .line 1016
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 1017
    invoke-virtual {p2}, Landroidx/compose/foundation/text/TextDelegate;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v4

    .line 1014
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v1

    .line 1019
    .local v1, "defaultSize":J
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v5, v6, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v1, v3

    .line 1004
    .end local v1    # "defaultSize":J
    :goto_0
    nop

    .line 1022
    .local v1, "selectionEndBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-interface {p0, v1, p5}, Landroidx/compose/foundation/relocation/BringIntoViewRequester;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    return-object v2

    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1023
    return-object v2
.end method

.method private static final notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 16
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1107
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v2, 0x0

    .line 1253
    .local v2, "$i$f$withoutReadObservation":I
    nop

    .line 1254
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 1255
    .local v3, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1256
    move-object v4, v3

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v5, 0x0

    .line 1257
    .local v5, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v6, v0

    .line 1258
    .local v6, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1259
    const/4 v0, 0x0

    .line 1108
    .local v0, "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_0

    .line 1261
    .end local v0    # "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :goto_0
    :try_start_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1262
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v2    # "$i$f$withoutReadObservation":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    goto :goto_1

    .restart local v0    # "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$i$f$enter":I
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :cond_0
    nop

    .line 1109
    .local v7, "layoutResult":Landroidx/compose/foundation/text/TextLayoutResultProxy;
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_0

    .line 1262
    :cond_1
    nop

    .line 1110
    .local v13, "inputSession":Landroidx/compose/ui/text/input/TextInputSession;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    .line 1262
    :cond_2
    nop

    .line 1111
    .local v12, "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    sget-object v8, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 1112
    nop

    .line 1113
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v10

    .line 1114
    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v11

    .line 1115
    nop

    .line 1116
    nop

    .line 1117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v14

    .line 1118
    nop

    .line 1111
    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-virtual/range {v8 .. v15}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V

    .line 1120
    nop

    .end local v0    # "$i$a$-withoutReadObservation-CoreTextFieldKt$notifyFocusedRect$1":I
    .end local v7    # "layoutResult":Landroidx/compose/foundation/text/TextLayoutResultProxy;
    .end local v12    # "layoutCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v13    # "inputSession":Landroidx/compose/ui/text/input/TextInputSession;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1259
    nop

    .line 1261
    :try_start_4
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1259
    nop

    .line 1262
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 1256
    nop

    .line 1121
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    return-void

    .line 1261
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v2    # "$i$f$withoutReadObservation":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v5    # "$i$f$enter":I
    .restart local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v2    # "$i$f$withoutReadObservation":I
    .end local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local p0    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .end local p1    # "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .end local p2    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1262
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v5    # "$i$f$enter":I
    .end local v6    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v2    # "$i$f$withoutReadObservation":I
    .restart local v3    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p0    # "state":Landroidx/compose/foundation/text/TextFieldState;
    .restart local p1    # "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .restart local p2    # "offsetMapping":Landroidx/compose/ui/text/input/OffsetMapping;
    :catchall_2
    move-exception v0

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method private static final notifyTextInputServiceOnFocusChange(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 8
    .param p0, "textInputService"    # Landroidx/compose/ui/text/input/TextInputService;
    .param p1, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p2, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p3, "imeOptions"    # Landroidx/compose/ui/text/input/ImeOptions;
    .param p4, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;

    .line 953
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 955
    nop

    .line 956
    nop

    .line 957
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v4

    .line 958
    nop

    .line 959
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 960
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnImeActionPerformed()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 954
    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onFocus$foundation_release(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 962
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->notifyFocusedRect(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    goto :goto_0

    .line 964
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/text/CoreTextFieldKt;->onBlur(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 966
    :goto_0
    return-void
.end method

.method private static final onBlur(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 5
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;

    .line 969
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "session":Landroidx/compose/ui/text/input/TextInputSession;
    const/4 v1, 0x0

    .line 970
    .local v1, "$i$a$-let-CoreTextFieldKt$onBlur$1":I
    sget-object v2, Landroidx/compose/foundation/text/TextFieldDelegate;->Companion:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getProcessor()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->onBlur$foundation_release(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 971
    nop

    .line 969
    .end local v0    # "session":Landroidx/compose/ui/text/input/TextInputSession;
    .end local v1    # "$i$a$-let-CoreTextFieldKt$onBlur$1":I
    nop

    .line 972
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState;->setInputSession(Landroidx/compose/ui/text/input/TextInputSession;)V

    .line 973
    return-void
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$previewKeyEventToDeselectOnBack"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p2, "manager"    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 757
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 764
    return-object v0
.end method

.method private static final tapToFocus(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1
    .param p0, "state"    # Landroidx/compose/foundation/text/TextFieldState;
    .param p1, "focusRequester"    # Landroidx/compose/ui/focus/FocusRequester;
    .param p2, "allowKeyboard"    # Z

    .line 938
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    goto :goto_0

    .line 940
    :cond_0
    if-eqz p2, :cond_1

    .line 941
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->getInputSession()Landroidx/compose/ui/text/input/TextInputSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputSession;->showSoftwareKeyboard()Z

    .line 943
    :cond_1
    :goto_0
    return-void
.end method
