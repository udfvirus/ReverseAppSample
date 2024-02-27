.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,571:1\n474#2,4:572\n478#2,2:580\n482#2:586\n25#3:576\n50#3:587\n49#3:588\n36#3:595\n36#3:603\n50#3:610\n49#3:611\n25#3:619\n1114#4,3:577\n1117#4,3:583\n1114#4,6:589\n1114#4,6:596\n1114#4,6:604\n1114#4,6:612\n1114#4,6:620\n474#5:582\n646#6:602\n76#7:618\n76#8:626\n76#8:627\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheet_androidKt\n*L\n136#1:572,4\n136#1:580,2\n136#1:586\n136#1:576\n153#1:587\n153#1:588\n270#1:595\n334#1:603\n347#1:610\n347#1:611\n425#1:619\n136#1:577,3\n136#1:583,3\n153#1:589,6\n270#1:596,6\n334#1:604,6\n347#1:612,6\n425#1:620,6\n136#1:582\n327#1:602\n421#1:618\n328#1:626\n424#1:627\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u001a\u009e\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00112\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u00a8\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u0013\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0015H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aq\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u000726\u0010 \u001a2\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010!2!\u0010\'\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u001a6\u0010(\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0011H\u0001\u00a2\u0006\u0002\u0010)\u001a3\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u000b2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010,\u001a\u00020-H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u001a-\u00100\u001a\u00020\u00072\u0008\u0008\u0002\u00101\u001a\u00020-2\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020-0\u0013H\u0007\u00a2\u0006\u0002\u00103\u001aX\u00104\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u00106\u001a\u00020%2,\u00107\u001a(\u0012\u0004\u0012\u000208\u0012\u0013\u0012\u00110%\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00010!\u00a2\u0006\u0002\u0008\u0015H\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-xOkiWaM",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "ModalBottomSheet-EP0qOeE",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "ModalBottomSheetAnchorChangeHandler",
        "Landroidx/compose/material3/AnchorChangeHandler;",
        "Landroidx/compose/material3/SheetValue;",
        "state",
        "animateTo",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "velocity",
        "snapTo",
        "ModalBottomSheetPopup",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Scrim",
        "color",
        "visible",
        "",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "modalBottomSheetSwipeable",
        "anchorChangeHandler",
        "screenHeight",
        "onDragStopped",
        "Lkotlinx/coroutines/CoroutineScope;",
        "material3_release"
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
.method public static final ModalBottomSheet-EP0qOeE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "containerColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "tonalElevation"    # F
    .param p9, "scrimColor"    # J
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p13, "content"    # Lkotlin/jvm/functions/Function3;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
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

    move-object/from16 v14, p13

    move/from16 v13, p15

    move/from16 v12, p17

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const v0, -0x34700d88    # -1.886744E7f

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheet)P(5,4,8,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.unit.Dp,6:c#ui.graphics.Color,3,10)125@5985L31,126@6057L13,127@6120L14,128@6162L31,130@6295L10,132@6442L12,135@6525L24,152@7150L507,167@7663L4907,269@12645L41,269@12618L68:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    .local v1, "$dirty":I
    move/from16 v2, p16

    .local v2, "$dirty1":I
    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v5, p4

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v5, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v5, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v4, p6

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v4, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-wide/from16 v4, p6

    :goto_b
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v1, v11

    move/from16 v11, p8

    goto :goto_d

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    if-nez v11, :cond_14

    move/from16 v11, p8

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move/from16 v11, p8

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v9, v12, 0x80

    if-nez v9, :cond_15

    move/from16 v17, v1

    move-wide/from16 v0, p9

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    .end local v17    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_15
    move/from16 v17, v1

    move-wide/from16 v0, p9

    .end local v1    # "$dirty":I
    .restart local v17    # "$dirty":I
    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v17, v17, v18

    goto :goto_f

    .end local v17    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_17
    move/from16 v17, v1

    move-wide/from16 v0, p9

    .end local v1    # "$dirty":I
    .restart local v17    # "$dirty":I
    :goto_f
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_18

    const/high16 v19, 0x6000000

    or-int v17, v17, v19

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    if-nez v19, :cond_1a

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int v17, v17, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p11

    :goto_11
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1d

    and-int/lit16 v1, v12, 0x200

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v1, p12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v17, v17, v19

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p12

    :goto_13
    move/from16 v0, v17

    .end local v17    # "$dirty":I
    .local v0, "$dirty":I
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v2, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, p16, 0xe

    if-nez v1, :cond_20

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_14

    :cond_1f
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v2, v1

    :cond_20
    :goto_15
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_22

    and-int/lit8 v1, v2, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 274
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p1

    move-wide/from16 v21, p4

    move-wide/from16 v23, p6

    move-wide/from16 v35, p9

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move/from16 v28, v0

    move/from16 p14, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v25, v11

    goto/16 :goto_26

    .line 135
    :cond_22
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const v5, -0x70001

    const v16, -0xe001

    const/4 v4, 0x0

    if-eqz v1, :cond_2a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    .line 133
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v0, v0, -0x381

    :cond_24
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_25

    and-int/lit16 v0, v0, -0x1c01

    :cond_25
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_26

    and-int v0, v0, v16

    :cond_26
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_27

    and-int/2addr v0, v5

    :cond_27
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_28

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_28
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_29
    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move-wide/from16 v35, p9

    move-object/from16 v9, p12

    move v12, v0

    move-object v3, v7

    move-wide/from16 v6, p6

    move-object/from16 v0, p11

    goto/16 :goto_20

    .line 135
    :cond_2a
    :goto_17
    if-eqz v3, :cond_2b

    .line 125
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 135
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object/from16 v1, p1

    .line 125
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_2c

    .line 126
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-static {v4, v5, v10, v4, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v3

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v3, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v0, v0, -0x381

    goto :goto_19

    .line 125
    .end local v3    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_2c
    move-object v3, v7

    .line 126
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .restart local v3    # "sheetState":Landroidx/compose/material3/SheetState;
    :goto_19
    and-int/lit8 v5, v12, 0x8

    const/4 v7, 0x6

    if-eqz v5, :cond_2d

    .line 127
    sget-object v5, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v5, v10, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1a

    .line 126
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2d
    move-object v5, v8

    .line 127
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1a
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_2e

    .line 128
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v10, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    .end local p4    # "containerColor":J
    .local v19, "containerColor":J
    and-int v0, v0, v16

    move-object/from16 p1, v5

    move-wide/from16 v4, v19

    goto :goto_1b

    .line 127
    .end local v19    # "containerColor":J
    .restart local p4    # "containerColor":J
    :cond_2e
    move-object/from16 p1, v5

    move-wide/from16 v4, p4

    .line 128
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p4    # "containerColor":J
    .local v4, "containerColor":J
    .local p1, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1b
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_2f

    .line 129
    shr-int/lit8 v16, v0, 0xc

    and-int/lit8 v8, v16, 0xe

    invoke-static {v4, v5, v10, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v8, -0x70001

    .end local p6    # "contentColor":J
    .local v19, "contentColor":J
    and-int/2addr v0, v8

    goto :goto_1c

    .line 128
    .end local v19    # "contentColor":J
    .restart local p6    # "contentColor":J
    :cond_2f
    move-wide/from16 v19, p6

    .line 129
    .end local p6    # "contentColor":J
    .restart local v19    # "contentColor":J
    :goto_1c
    if-eqz v6, :cond_30

    .line 130
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    .end local p8    # "tonalElevation":F
    .local v6, "tonalElevation":F
    goto :goto_1d

    .line 129
    .end local v6    # "tonalElevation":F
    .restart local p8    # "tonalElevation":F
    :cond_30
    move v6, v11

    .line 130
    .end local p8    # "tonalElevation":F
    .restart local v6    # "tonalElevation":F
    :goto_1d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_31

    .line 131
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v10, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const v8, -0x1c00001

    .end local p9    # "scrimColor":J
    .local v16, "scrimColor":J
    and-int/2addr v0, v8

    goto :goto_1e

    .line 130
    .end local v16    # "scrimColor":J
    .restart local p9    # "scrimColor":J
    :cond_31
    move-wide/from16 v16, p9

    .line 131
    .end local p9    # "scrimColor":J
    .restart local v16    # "scrimColor":J
    :goto_1e
    if-eqz v9, :cond_32

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .end local p11    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_1f

    .end local v8    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p11    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_32
    move-object/from16 v8, p11

    .end local p11    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v8    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_1f
    and-int/lit16 v9, v12, 0x200

    if-eqz v9, :cond_33

    .line 133
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v10, v7}, Landroidx/compose/material3/BottomSheetDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v7

    .end local p12    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v7, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    const v9, -0x70000001

    and-int/2addr v0, v9

    move v12, v0

    move v11, v6

    move-object v9, v7

    move-object v0, v8

    move-wide/from16 v35, v16

    move-wide/from16 v6, v19

    move-object/from16 v8, p1

    goto :goto_20

    .line 131
    .end local v7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p12    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_33
    move-object/from16 v9, p12

    move v12, v0

    move v11, v6

    move-object v0, v8

    move-wide/from16 v35, v16

    move-wide/from16 v6, v19

    move-object/from16 v8, p1

    .line 133
    .end local v16    # "scrimColor":J
    .end local v19    # "contentColor":J
    .end local p1    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p12    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v0, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v6, "contentColor":J
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v11, "tonalElevation":F
    .local v12, "$dirty":I
    .local v35, "scrimColor":J
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    .line 135
    const-string v13, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:122)"

    const v14, -0x34700d88    # -1.886744E7f

    invoke-static {v14, v12, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    nop

    .line 136
    const/4 v13, 0x0

    move v14, v13

    .local v14, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$rememberCoroutineScope":I
    const v13, 0x2e20b340

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 572
    nop

    .line 574
    move-object v13, v10

    .line 575
    .local v13, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .local v17, "$changed$iv$iv":I
    const/16 v18, 0x0

    move/from16 p1, v14

    .end local v14    # "$changed$iv":I
    .local v18, "$i$f$remember":I
    .local p1, "$changed$iv":I
    const v14, -0x1d58f75c

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 576
    const/4 v14, 0x0

    .local v14, "invalid$iv$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 577
    .local v19, "$i$f$cache":I
    move/from16 p3, v14

    .end local v14    # "invalid$iv$iv$iv":Z
    .local p3, "invalid$iv$iv$iv":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 578
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v9

    .end local v9    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local p4, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_35

    .line 579
    const/4 v9, 0x0

    .line 580
    .local v9, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 581
    const/16 v21, 0x0

    .line 582
    .local v21, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v21, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 581
    .end local v21    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p5, v9

    .end local v9    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p5, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v9, v21

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v9, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 580
    move-object/from16 p6, v13

    .end local v13    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p6, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v13, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v13, v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 579
    .end local p5    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v9, v13

    .line 583
    .local v9, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, p2

    .end local p2    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 584
    nop

    .end local v9    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_21

    .line 585
    .end local p6    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v13, "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local p2    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_35
    move-object/from16 p6, v13

    move-object/from16 v13, p2

    .end local p2    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v9, v14

    .line 578
    :goto_21
    nop

    .line 577
    .end local v14    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 576
    .end local v13    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 575
    .end local v17    # "$changed$iv$iv":I
    .end local v18    # "$i$f$remember":I
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 586
    .local v9, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 136
    .end local v9    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v16    # "$i$f$rememberCoroutineScope":I
    .end local p1    # "$changed$iv":I
    .end local p6    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v9, v13

    .line 137
    .local v9, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v13, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1;

    invoke-direct {v13, v3, v9, v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$animateToDismiss$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 146
    .local v13, "animateToDismiss":Lkotlin/jvm/functions/Function0;
    new-instance v14, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;

    invoke-direct {v14, v9, v3, v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .local v14, "settleToDismiss":Lkotlin/jvm/functions/Function1;
    shr-int/lit8 v16, v12, 0x6

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v16, v16, 0x40

    .line 153
    nop

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    move/from16 p14, v2

    .end local v2    # "$dirty1":I
    .local v17, "$i$f$remember":I
    .local p14, "$dirty1":I
    const v2, 0x1e7b2b64

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 587
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    .line 588
    nop

    .local v2, "invalid$iv$iv":Z
    move-object/from16 p1, v10

    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 589
    .local v18, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local p2, "dragHandle":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 590
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_37

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v2

    .end local v2    # "invalid$iv$iv":Z
    .local p3, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_36

    goto :goto_22

    .line 594
    :cond_36
    move-object/from16 v2, p1

    move-object/from16 p5, v0

    goto :goto_23

    .line 590
    .end local p3    # "invalid$iv$iv":Z
    .restart local v2    # "invalid$iv$iv":Z
    :cond_37
    move/from16 p3, v2

    .line 591
    .end local v2    # "invalid$iv$iv":Z
    .restart local p3    # "invalid$iv$iv":Z
    :goto_22
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1":I
    nop

    .line 154
    move-object/from16 p5, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$1;

    invoke-direct {v0, v9, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move/from16 p6, v2

    .end local v2    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1":I
    .local p6, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1":I
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$2;

    invoke-direct {v2, v3, v9}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1$2;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v0

    .line 591
    .end local p6    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$anchorChangeHandler$1":I
    nop

    .line 592
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    nop

    .line 590
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_23
    nop

    .line 589
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 588
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/material3/AnchorChangeHandler;

    .local v0, "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    move-object/from16 v23, v0

    .line 168
    new-instance v2, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;

    invoke-direct {v2, v3, v9, v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 176
    nop

    .line 177
    move-object/from16 p1, v0

    .end local v0    # "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    .local p1, "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;

    move-object/from16 v16, v0

    move-wide/from16 v17, v35

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move-wide/from16 v26, v4

    move-wide/from16 v28, v6

    move/from16 v30, v11

    move-object/from16 v31, p2

    move-object/from16 v32, p13

    move/from16 v33, p14

    move-object/from16 v34, v9

    invoke-direct/range {v16 .. v34}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 p3, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    const v1, 0x54e81af0

    move-wide/from16 p5, v4

    .end local v4    # "containerColor":J
    .local p5, "containerColor":J
    const/4 v4, 0x1

    invoke-static {v10, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v12, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    .line 168
    move-object/from16 v4, p4

    .end local p4    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v4, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    invoke-static {v2, v4, v0, v10, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 269
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 270
    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 595
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v5, v10

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 596
    .local v16, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 597
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_39

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v1

    .end local v1    # "$i$f$remember":I
    .local p7, "$i$f$remember":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_38

    goto :goto_24

    .line 601
    :cond_38
    move-object/from16 p8, v0

    goto :goto_25

    .line 597
    .end local p7    # "$i$f$remember":I
    .restart local v1    # "$i$f$remember":I
    :cond_39
    move/from16 p7, v1

    .line 598
    .end local v1    # "$i$f$remember":I
    .restart local p7    # "$i$f$remember":I
    :goto_24
    const/4 v1, 0x0

    .line 270
    .local v1, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$3":I
    move-object/from16 p8, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p8, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1;

    move/from16 p9, v1

    const/4 v1, 0x0

    .end local v1    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$3":I
    .local p9, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$3":I
    invoke-direct {v0, v3, v1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$3$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 598
    .end local p9    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheet$3":I
    nop

    .line 599
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    nop

    .line 597
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_25
    nop

    .line 596
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 595
    .end local v2    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p4    # "$changed$iv":I
    .end local p7    # "$i$f$remember":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 270
    invoke-static {v3, v0, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .end local v9    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "animateToDismiss":Lkotlin/jvm/functions/Function0;
    .end local v14    # "settleToDismiss":Lkotlin/jvm/functions/Function1;
    .end local p1    # "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    :cond_3b
    move-object/from16 v26, p2

    move-object/from16 v18, p3

    move-wide/from16 v21, p5

    move-object/from16 v19, v3

    move-object/from16 v27, v4

    move-wide/from16 v23, v6

    move-object/from16 v20, v8

    move/from16 v25, v11

    move/from16 v28, v12

    .end local v3    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v4    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v6    # "contentColor":J
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v11    # "tonalElevation":F
    .end local v12    # "$dirty":I
    .end local p2    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "containerColor":J
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "sheetState":Landroidx/compose/material3/SheetState;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "containerColor":J
    .local v23, "contentColor":J
    .local v25, "tonalElevation":F
    .local v26, "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v27, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v28, "$dirty":I
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3c

    move/from16 v30, p14

    move-object/from16 v31, v10

    goto :goto_27

    :cond_3c
    new-instance v29, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    move/from16 v30, p14

    .end local p14    # "$dirty1":I
    .local v30, "$dirty1":I
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v25

    move-object/from16 v31, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v10, v35

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v29

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void
.end method

.method public static final synthetic ModalBottomSheet-xOkiWaM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "containerColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "tonalElevation"    # F
    .param p9, "scrimColor"    # J
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use ModalBottomSheet overload with windowInset parameter."
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p12

    move/from16 v11, p14

    move/from16 v9, p15

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const v0, -0x4e2d99a6

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheet)P(5,4,8,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,9:c#ui.unit.Dp,6:c#ui.graphics.Color,3)284@12980L31,285@13052L13,286@13115L14,287@13157L31,289@13290L10,292@13437L321:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v9, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v9, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int v7, v11, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, v9, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v15, 0x70000

    and-int v12, v11, v15

    if-nez v12, :cond_11

    and-int/lit8 v12, v9, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v6, p6

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p6

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p6

    :goto_b
    and-int/lit8 v8, v9, 0x40

    const/high16 v16, 0x380000

    if-eqz v8, :cond_12

    const/high16 v12, 0x180000

    or-int/2addr v1, v12

    move/from16 v12, p8

    goto :goto_d

    :cond_12
    and-int v12, v11, v16

    if-nez v12, :cond_14

    move/from16 v12, p8

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v12, p8

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v18, v11, v17

    if-nez v18, :cond_17

    and-int/lit16 v15, v9, 0x80

    if-nez v15, :cond_15

    move/from16 v19, v1

    move-wide/from16 v0, p9

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    .end local v19    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_15
    move/from16 v19, v1

    move-wide/from16 v0, p9

    .end local v1    # "$dirty":I
    .restart local v19    # "$dirty":I
    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v19, v19, v20

    goto :goto_f

    .end local v19    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_17
    move/from16 v19, v1

    move-wide/from16 v0, p9

    .end local v1    # "$dirty":I
    .restart local v19    # "$dirty":I
    :goto_f
    and-int/lit16 v15, v9, 0x100

    const/high16 v21, 0xe000000

    if-eqz v15, :cond_18

    const/high16 v22, 0x6000000

    or-int v19, v19, v22

    move-object/from16 v0, p11

    goto :goto_11

    :cond_18
    and-int v22, v11, v21

    if-nez v22, :cond_1a

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int v19, v19, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p11

    :goto_11
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_12
    or-int v19, v19, v1

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v11

    if-nez v1, :cond_1d

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    move/from16 v1, v19

    .end local v19    # "$dirty":I
    .restart local v1    # "$dirty":I
    const v19, 0x5b6db6db

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 304
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p1

    move-wide/from16 v24, p4

    move-wide/from16 v29, p9

    move-object/from16 v31, p11

    move/from16 v18, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v26, v6

    move-object/from16 v20, v10

    move/from16 v28, v12

    goto/16 :goto_1d

    .line 293
    :cond_1f
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 290
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v9, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_22

    and-int/lit16 v1, v1, -0x1c01

    :cond_22
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_23

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_23
    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v19, p1

    move-wide/from16 v24, p4

    move-wide/from16 v29, p9

    move-object/from16 v31, p11

    move v8, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v26, v6

    move/from16 v28, v12

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1c

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_25
    move-object/from16 v19, p1

    move-wide/from16 v24, p4

    move-wide/from16 v29, p9

    move-object/from16 v31, p11

    move v8, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-wide/from16 v26, v6

    move/from16 v28, v12

    goto/16 :goto_1c

    .line 293
    :cond_26
    :goto_15
    if-eqz v2, :cond_27

    .line 284
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 293
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object/from16 v0, p1

    .line 284
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v2, v9, 0x4

    if-eqz v2, :cond_28

    .line 285
    const/4 v2, 0x0

    const/4 v3, 0x3

    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v0, 0x0

    invoke-static {v0, v2, v10, v0, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v0

    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v0, "sheetState":Landroidx/compose/material3/SheetState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    .line 284
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    :cond_28
    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v0, v4

    .line 285
    .end local p2    # "sheetState":Landroidx/compose/material3/SheetState;
    .local v0, "sheetState":Landroidx/compose/material3/SheetState;
    :goto_17
    and-int/lit8 v2, v9, 0x8

    const/4 v3, 0x6

    if-eqz v2, :cond_29

    .line 286
    sget-object v2, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_18

    .line 285
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_29
    move-object v2, v5

    .line 286
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_18
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_2a

    .line 287
    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4, v10, v3}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p4    # "containerColor":J
    .local v4, "containerColor":J
    const v19, -0xe001

    and-int v1, v1, v19

    goto :goto_19

    .line 286
    .end local v4    # "containerColor":J
    .restart local p4    # "containerColor":J
    :cond_2a
    move-wide/from16 v4, p4

    .line 287
    .end local p4    # "containerColor":J
    .restart local v4    # "containerColor":J
    :goto_19
    and-int/lit8 v19, v9, 0x20

    if-eqz v19, :cond_2b

    .line 288
    shr-int/lit8 v19, v1, 0xc

    and-int/lit8 v3, v19, 0xe

    invoke-static {v4, v5, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p6    # "contentColor":J
    .local v6, "contentColor":J
    const v3, -0x70001

    and-int/2addr v1, v3

    :cond_2b
    if-eqz v8, :cond_2c

    .line 289
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    .end local p8    # "tonalElevation":F
    .local v3, "tonalElevation":F
    goto :goto_1a

    .line 288
    .end local v3    # "tonalElevation":F
    .restart local p8    # "tonalElevation":F
    :cond_2c
    move v3, v12

    .line 289
    .end local p8    # "tonalElevation":F
    .restart local v3    # "tonalElevation":F
    :goto_1a
    and-int/lit16 v8, v9, 0x80

    if-eqz v8, :cond_2d

    .line 290
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    const/4 v12, 0x6

    invoke-virtual {v8, v10, v12}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .end local p9    # "scrimColor":J
    .local v22, "scrimColor":J
    const v8, -0x1c00001

    and-int/2addr v1, v8

    goto :goto_1b

    .line 289
    .end local v22    # "scrimColor":J
    .restart local p9    # "scrimColor":J
    :cond_2d
    move-wide/from16 v22, p9

    .line 290
    .end local p9    # "scrimColor":J
    .restart local v22    # "scrimColor":J
    :goto_1b
    if-eqz v15, :cond_2e

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    move-object/from16 v19, p1

    move/from16 v28, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move-object/from16 v31, v8

    move-wide/from16 v29, v22

    move-object/from16 v22, v0

    move v8, v1

    move-object/from16 v23, v2

    .end local p11    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "dragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_1c

    .end local v8    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p11    # "dragHandle":Lkotlin/jvm/functions/Function2;
    :cond_2e
    move-object/from16 v19, p1

    move-object/from16 v31, p11

    move v8, v1

    move/from16 v28, v3

    move-wide/from16 v24, v4

    move-wide/from16 v26, v6

    move-wide/from16 v29, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    .end local v0    # "sheetState":Landroidx/compose/material3/SheetState;
    .end local v1    # "$dirty":I
    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v3    # "tonalElevation":F
    .end local v4    # "containerColor":J
    .end local v6    # "contentColor":J
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "dragHandle":Lkotlin/jvm/functions/Function2;
    .local v8, "$dirty":I
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "sheetState":Landroidx/compose/material3/SheetState;
    .local v23, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "containerColor":J
    .local v26, "contentColor":J
    .local v28, "tonalElevation":F
    .local v29, "scrimColor":J
    .local v31, "dragHandle":Lkotlin/jvm/functions/Function2;
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 293
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.android.kt:281)"

    const v2, -0x4e2d99a6

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    :cond_2f
    nop

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

    .line 301
    nop

    .line 302
    const/4 v12, 0x0

    .line 303
    and-int/lit8 v0, v8, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v8

    or-int/2addr v0, v1

    and-int v1, v8, v16

    or-int/2addr v0, v1

    and-int v1, v8, v17

    or-int/2addr v0, v1

    and-int v1, v8, v21

    or-int v15, v0, v1

    shr-int/lit8 v0, v8, 0x1b

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x200

    .line 293
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-wide/from16 v4, v24

    move-wide/from16 v6, v26

    move/from16 v18, v8

    .end local v8    # "$dirty":I
    .local v18, "$dirty":I
    move/from16 v8, v28

    move-object/from16 v20, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v9, v29

    move-object/from16 v11, v31

    move-object/from16 v13, p12

    move-object/from16 v14, v20

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-EP0qOeE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    :cond_30
    :goto_1d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_31

    goto :goto_1e

    :cond_31
    new-instance v16, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-wide/from16 v5, v24

    move-wide/from16 v7, v26

    move/from16 v9, v28

    move-wide/from16 v10, v29

    move-object/from16 v12, v31

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method private static final ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "animateTo"    # Lkotlin/jvm/functions/Function2;
    .param p2, "snapTo"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 389
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetAnchorChangeHandler$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/material3/AnchorChangeHandler;

    .line 410
    return-object v0
.end method

.method public static final ModalBottomSheetPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string/jumbo v4, "onDismissRequest"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "windowInsets"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const v4, -0x256293b8

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ModalBottomSheetPopup)P(1,2)420@17875L7,421@17896L38,422@17963L28,423@18018L29,424@18081L621,446@18708L217:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    move v13, v5

    .end local v5    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v5, v13, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 454
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 420
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ModalBottomSheetPopup (ModalBottomSheet.android.kt:415)"

    invoke-static {v4, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 421
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 618
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 421
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object v4, v7

    check-cast v4, Landroid/view/View;

    .local v4, "view":Landroid/view/View;
    const/4 v14, 0x0

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 422
    sget-object v8, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$id$1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xc08

    const/4 v11, 0x6

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    .line 423
    .local v5, "id":Ljava/util/UUID;
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v6

    .line 424
    .local v6, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v7, v13, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v2, v12, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 425
    .local v7, "currentContent$delegate":Landroidx/compose/runtime/State;
    move v8, v14

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 619
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v12

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 620
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 621
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v8

    .end local v8    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_9

    .line 622
    const/4 v8, 0x0

    .line 426
    .local v8, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1":I
    move/from16 v17, v8

    .end local v8    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1":I
    .local v17, "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1":I
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 427
    nop

    .line 428
    nop

    .line 429
    move/from16 v18, v9

    .end local v9    # "$i$f$remember":I
    .local v18, "$i$f$remember":I
    const-string/jumbo v9, "id"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-direct {v8, v0, v4, v5}, Landroidx/compose/material3/ModalBottomSheetWindow;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Ljava/util/UUID;)V

    .line 430
    move-object v9, v8

    .local v9, "$this$ModalBottomSheetPopup_u24lambda_u247_u24lambda_u246":Landroidx/compose/material3/ModalBottomSheetWindow;
    const/16 v19, 0x0

    .line 431
    .local v19, "$i$a$-apply-ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1":I
    nop

    .line 432
    nop

    .line 433
    move-object/from16 v20, v4

    .end local v4    # "view":Landroid/view/View;
    .local v20, "view":Landroid/view/View;
    new-instance v4, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;

    invoke-direct {v4, v1, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/State;)V

    move-object/from16 v21, v5

    .end local v5    # "id":Ljava/util/UUID;
    .local v21, "id":Ljava/util/UUID;
    const v5, 0x33553b7d

    move-object/from16 v22, v7

    .end local v7    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v22, "currentContent$delegate":Landroidx/compose/runtime/State;
    const/4 v7, 0x1

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 431
    invoke-virtual {v9, v6, v4}, Landroidx/compose/material3/ModalBottomSheetWindow;->setCustomContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 444
    nop

    .line 430
    .end local v9    # "$this$ModalBottomSheetPopup_u24lambda_u247_u24lambda_u246":Landroidx/compose/material3/ModalBottomSheetWindow;
    .end local v19    # "$i$a$-apply-ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1":I
    nop

    .line 622
    .end local v17    # "$i$a$-remember-ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1":I
    move-object v4, v8

    .line 623
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 625
    .end local v18    # "$i$f$remember":I
    .end local v20    # "view":Landroid/view/View;
    .end local v21    # "id":Ljava/util/UUID;
    .end local v22    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v4, "view":Landroid/view/View;
    .restart local v5    # "id":Ljava/util/UUID;
    .restart local v7    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v9, "$i$f$remember":I
    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v18, v9

    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "id":Ljava/util/UUID;
    .end local v7    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v9    # "$i$f$remember":I
    .restart local v18    # "$i$f$remember":I
    .restart local v20    # "view":Landroid/view/View;
    .restart local v21    # "id":Ljava/util/UUID;
    .restart local v22    # "currentContent$delegate":Landroidx/compose/runtime/State;
    move-object v4, v15

    .line 621
    :goto_4
    nop

    .line 620
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 619
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .end local v18    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    check-cast v4, Landroidx/compose/material3/ModalBottomSheetWindow;

    .line 447
    .local v4, "modalBottomSheetWindow":Landroidx/compose/material3/ModalBottomSheetWindow;
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;

    invoke-direct {v5, v4}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$1;-><init>(Landroidx/compose/material3/ModalBottomSheetWindow;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    invoke-static {v4, v5, v12, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .end local v4    # "modalBottomSheetWindow":Landroidx/compose/material3/ModalBottomSheetWindow;
    .end local v6    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v20    # "view":Landroid/view/View;
    .end local v21    # "id":Ljava/util/UUID;
    .end local v22    # "currentContent$delegate":Landroidx/compose/runtime/State;
    :cond_a
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 424
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 627
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 424
    return-object v0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "color"    # J
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 326
    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, 0x3ed133e4

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Scrim)P(0:c#ui.graphics.Color)327@14631L121,346@15192L62,342@15086L168:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v5, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v1, v4, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 351
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_b

    .line 326
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.Scrim (ModalBottomSheet.android.kt:321)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 327
    :cond_8
    move-wide/from16 v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 602
    .local v2, "$i$f$isSpecified-8_81llA":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    cmp-long v3, v0, v11

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_9

    move v0, v15

    goto :goto_4

    :cond_9
    move v0, v14

    .line 327
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_4
    if-eqz v0, :cond_10

    .line 329
    if-eqz v9, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 330
    :goto_5
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    check-cast v12, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    .line 328
    move v3, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .local v2, "alpha$delegate":Landroidx/compose/runtime/State;
    const v11, -0x6ec9d6a7    # -1.437001E-28f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "333@14864L124"

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 332
    const/4 v11, 0x0

    if-eqz v9, :cond_d

    .line 333
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 334
    shr-int/lit8 v13, v4, 0x3

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v15, 0x44faf204

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 603
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "invalid$iv$iv":Z
    move-object/from16 p4, v5

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 604
    .local v16, "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 605
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_c

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    goto :goto_6

    .line 609
    :cond_b
    move-object/from16 v1, p4

    move-object v0, v3

    goto :goto_7

    .line 606
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 334
    .local v0, "$i$a$-remember-ModalBottomSheet_androidKt$Scrim$dismissSheet$1":I
    new-instance v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;

    invoke-direct {v1, v8, v11}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 606
    .end local v0    # "$i$a$-remember-ModalBottomSheet_androidKt$Scrim$dismissSheet$1":I
    move-object v0, v1

    .line 607
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    nop

    .line 605
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 604
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 603
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 334
    invoke-static {v12, v8, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 339
    sget-object v1, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$dismissSheet$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_8

    .line 341
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 332
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 344
    .local v0, "dismissSheet":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 345
    const/4 v3, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v3, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 346
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    and-int/lit8 v11, v4, 0xe

    .line 347
    nop

    .local v3, "key1$iv":Ljava/lang/Object;
    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    const v13, 0x1e7b2b64

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 610
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 611
    move-object v14, v5

    .local v13, "invalid$iv$iv":Z
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 612
    .local v15, "$i$f$cache":I
    move-object/from16 p4, v0

    .end local v0    # "dismissSheet":Landroidx/compose/ui/Modifier;
    .local p4, "dismissSheet":Landroidx/compose/ui/Modifier;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 613
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_f

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local v19, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_e

    goto :goto_9

    .line 617
    :cond_e
    move-object/from16 v18, v0

    goto :goto_a

    .line 613
    .end local v19    # "key1$iv":Ljava/lang/Object;
    .restart local v3    # "key1$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 v19, v3

    .line 614
    .end local v3    # "key1$iv":Ljava/lang/Object;
    .restart local v19    # "key1$iv":Ljava/lang/Object;
    :goto_9
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$a$-remember-ModalBottomSheet_androidKt$Scrim$1":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 614
    .end local v3    # "$i$a$-remember-ModalBottomSheet_androidKt$Scrim$1":I
    nop

    .line 615
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    nop

    .line 613
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 612
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 611
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    .end local v19    # "key1$iv":Ljava/lang/Object;
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 343
    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .end local v2    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local p4    # "dismissSheet":Landroidx/compose/ui/Modifier;
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    :cond_11
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_12

    move v13, v4

    move-object v14, v5

    goto :goto_c

    :cond_12
    new-instance v12, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;

    move-object v0, v12

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move v13, v4

    .end local v4    # "$dirty":I
    .local v13, "$dirty":I
    move/from16 v4, p3

    move-object v14, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheet_androidKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 328
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 626
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 328
    return v0
.end method

.method public static final synthetic access$ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "animateTo"    # Lkotlin/jvm/functions/Function2;
    .param p2, "snapTo"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetPopup$lambda$5(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p2, "anchorChangeHandler"    # Landroidx/compose/material3/AnchorChangeHandler;
    .param p3, "screenHeight"    # F
    .param p4, "onDragStopped"    # Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$modalBottomSheetSwipeable$suspendConversion0(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "p1"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable$suspendConversion0(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 13
    .param p0, "$this$modalBottomSheetSwipeable"    # Landroidx/compose/ui/Modifier;
    .param p1, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p2, "anchorChangeHandler"    # Landroidx/compose/material3/AnchorChangeHandler;
    .param p3, "screenHeight"    # F
    .param p4, "onDragStopped"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 359
    nop

    .line 360
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getSwipeDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v2

    .line 361
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 362
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v4

    .line 359
    const/4 v5, 0x0

    .line 363
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->isAnimationRunning()Z

    move-result v6

    .line 359
    const/4 v7, 0x0

    .line 364
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;

    move-object/from16 v12, p4

    invoke-direct {v0, v12}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 359
    const/4 v9, 0x0

    const/16 v10, 0xa8

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 367
    invoke-virtual {p1}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v1

    .line 369
    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/compose/material3/SheetValue;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 359
    nop

    .line 367
    nop

    .line 369
    nop

    .line 368
    nop

    .line 366
    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;

    move-object v4, p1

    move/from16 v5, p3

    invoke-direct {v3, v5, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;-><init>(FLandroidx/compose/material3/SheetState;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v6, p2

    invoke-static {v0, v1, v2, p2, v3}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 382
    return-object v0
.end method

.method private static final synthetic modalBottomSheetSwipeable$suspendConversion0(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$modalBottomSheetSwipeable_u24suspendConversion0"    # Lkotlin/jvm/functions/Function2;
    .param p1, "p0"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "p1"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 364
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p0, "skipPartiallyExpanded"    # Z
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const v0, -0x4b35744f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberModalBottomSheetState)P(1)318@14402L69:ModalBottomSheet.android.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 317
    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 318
    sget-object p4, Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$rememberModalBottomSheetState$1;

    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 319
    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.android.kt:315)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v3, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v4, 0x0

    and-int/lit8 p4, p3, 0xe

    or-int/lit16 p4, p4, 0x180

    and-int/lit8 v0, p3, 0x70

    or-int v6, p4, v0

    const/16 v7, 0x8

    move v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
