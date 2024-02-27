.class public final Landroidx/compose/material/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "AndroidMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material/AndroidMenu_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,220:1\n154#2:221\n154#2:222\n25#3:223\n25#3:230\n36#3:238\n25#3:245\n1097#4,6:224\n1097#4,6:231\n1097#4,6:239\n1097#4,6:246\n76#5:237\n*S KotlinDebug\n*F\n+ 1 AndroidMenu.android.kt\nandroidx/compose/material/AndroidMenu_androidKt\n*L\n89#1:221\n151#1:222\n156#1:223\n160#1:230\n165#1:238\n208#1:245\n156#1:224,6\n160#1:231,6\n165#1:239,6\n208#1:246,6\n161#1:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aq\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aa\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u001f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "DropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "offset",
        "Landroidx/compose/ui/unit/DpOffset;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "properties",
        "Landroidx/compose/ui/window/PopupProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "DropdownMenu-4kj-_NE",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenu-ILWXrKs",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenuItem",
        "onClick",
        "enabled",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "material_release"
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
.method public static final DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "expanded"    # Z
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "offset"    # J
    .param p5, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p6, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/window/PopupProperties;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const v0, -0x7f470bfb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenu)P(1,4,2,3:c#ui.unit.DpOffset,6,5)151@7781L21,155@7950L42,159@8140L51,160@8227L7,164@8351L131,168@8492L443:AndroidMenu.android.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v15, p0

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-wide/from16 v6, p3

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, p10, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    move-object/from16 v10, p6

    goto :goto_b

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move-object/from16 v10, p6

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v10, p6

    :goto_b
    and-int/lit8 v16, p10, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v16, 0x2db6db

    and-int v3, v1, v16

    const v0, 0x92492

    if-ne v3, v0, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 183
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto/16 :goto_19

    .line 155
    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    .line 153
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_18

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_18
    move-object/from16 v17, v10

    const/4 v3, 0x1

    move-object v10, v8

    move-wide v8, v6

    move v6, v1

    move-object v7, v4

    goto :goto_12

    .line 155
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 150
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 155
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v0, v4

    .line 150
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v5, :cond_1b

    .line 151
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$f$getDp":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 151
    .end local v2    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$f$getDp":I
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 151
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v2

    move-wide v6, v2

    .end local p3    # "offset":J
    .local v6, "offset":J
    :cond_1b
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1c

    .line 152
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v14, v2, v3}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    const v2, -0xe001

    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/2addr v1, v2

    move-object v8, v4

    goto :goto_11

    .line 151
    .end local v4    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_1c
    const/4 v3, 0x1

    .line 152
    .end local p5    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v8, "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_11
    if-eqz v9, :cond_1d

    .line 153
    new-instance v2, Landroidx/compose/ui/window/PopupProperties;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v2

    move-object v10, v8

    move-wide v8, v6

    move-object v7, v0

    move v6, v1

    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v2, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_12

    .line 152
    .end local v2    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_1d
    move-object/from16 v17, v10

    move-object v10, v8

    move-wide v8, v6

    move-object v7, v0

    move v6, v1

    .line 153
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local p6    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v6, "$dirty":I
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "offset":J
    .local v10, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v17, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 155
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:146)"

    const v2, -0x7f470bfb

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    nop

    .line 156
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 p2, v14

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 224
    .local v16, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 225
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 226
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$expandedStates$1":I
    move/from16 p4, v0

    .end local v0    # "$i$f$remember":I
    .local p4, "$i$f$remember":I
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    move/from16 p5, v1

    const/16 v18, 0x0

    .end local v1    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 226
    .end local v2    # "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$expandedStates$1":I
    nop

    .line 227
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_13

    .line 229
    .end local p4    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    .local v0, "$i$f$remember":I
    .local v1, "$changed$iv":I
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_1f
    move/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 v1, p2

    .end local v0    # "$i$f$remember":I
    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p4    # "$i$f$remember":I
    .restart local p5    # "$changed$iv":I
    move-object v0, v3

    .line 225
    :goto_13
    nop

    .line 224
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 223
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .end local p4    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/MutableTransitionState;

    .line 157
    .local v5, "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v5}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v5}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 p2, v8

    goto/16 :goto_18

    .line 160
    :cond_21
    :goto_14
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 230
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 232
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 233
    const/4 v1, 0x0

    .line 160
    .local v1, "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$transformOriginState$1":I
    sget-object v18, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v18

    move-object/from16 p4, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p4, "it$iv$iv":Ljava/lang/Object;
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    move/from16 p5, v1

    .end local v1    # "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$transformOriginState$1":I
    .local p5, "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$transformOriginState$1":I
    const/4 v1, 0x0

    move/from16 p6, v2

    const/4 v2, 0x2

    .end local v2    # "invalid$iv$iv":Z
    .local p6, "invalid$iv$iv":Z
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 233
    .end local p5    # "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$transformOriginState$1":I
    nop

    .line 234
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_15

    .line 236
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    .end local p6    # "invalid$iv$iv":Z
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local v2    # "invalid$iv$iv":Z
    :cond_22
    move-object/from16 p4, v0

    move/from16 p6, v2

    .line 232
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "invalid$iv$iv":Z
    .restart local p4    # "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "invalid$iv$iv":Z
    :goto_15
    nop

    .line 231
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 230
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv":Z
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .end local p2    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 161
    .local v4, "transformOriginState":Landroidx/compose/runtime/MutableState;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 237
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    move/from16 p2, v1

    .end local v1    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$i$f$getCurrent":I
    .end local p2    # "$changed$iv":I
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 162
    .local v16, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    const/4 v0, 0x6

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, v14

    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 239
    .local v18, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .restart local p2    # "$changed$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 240
    .restart local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_24

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "$i$f$remember":I
    .restart local p3    # "$i$f$remember":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    goto :goto_16

    .line 244
    :cond_23
    move-object/from16 p4, v0

    goto :goto_17

    .line 240
    .end local p3    # "$i$f$remember":I
    .restart local v1    # "$i$f$remember":I
    :cond_24
    move/from16 p3, v1

    .line 241
    .end local v1    # "$i$f$remember":I
    .restart local p3    # "$i$f$remember":I
    :goto_16
    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1":I
    move-object/from16 p4, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v0, v4}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 241
    .end local v1    # "$i$a$-remember-AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1":I
    nop

    .line 242
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    nop

    .line 240
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 239
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 238
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p2    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0x0

    .line 162
    new-instance v0, Landroidx/compose/material/DropdownMenuPositionProvider;

    move-object/from16 v19, v0

    move-wide/from16 v20, v8

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v24}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v18, v0

    .line 171
    .local v18, "popupPositionProvider":Landroidx/compose/material/DropdownMenuPositionProvider;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 170
    nop

    .line 172
    nop

    .line 173
    new-instance v3, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v0, v3

    move-object v1, v5

    move-object v2, v4

    move-wide/from16 p2, v8

    const/4 v9, 0x1

    move-object v8, v3

    .end local v8    # "offset":J
    .local p2, "offset":J
    move-object v3, v10

    move-object/from16 v20, v4

    .end local v4    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .local v20, "transformOriginState":Landroidx/compose/runtime/MutableState;
    move-object v4, v7

    move-object/from16 v21, v5

    .end local v5    # "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    .local v21, "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    move-object/from16 v5, p7

    move/from16 v22, v6

    .end local v6    # "$dirty":I
    .local v22, "$dirty":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    const v0, -0x2d96d82

    invoke-static {v14, v0, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v22, 0x70

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v22, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    .line 169
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v16    # "density":Landroidx/compose/ui/unit/Density;
    .end local v18    # "popupPositionProvider":Landroidx/compose/material/DropdownMenuPositionProvider;
    .end local v20    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    .end local v21    # "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    :cond_25
    move-object/from16 v16, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v17

    move-wide/from16 v17, p2

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v10    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p2    # "offset":J
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "offset":J
    .local v19, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v20, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v21, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;

    move-object/from16 v0, v21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method public static final synthetic DropdownMenu-ILWXrKs(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "expanded"    # Z
    .param p1, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "offset"    # J
    .param p5, "properties"    # Landroidx/compose/ui/window/PopupProperties;
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by a DropdownMenu function with a ScrollState parameter"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DropdownMenu(expanded,onDismissRequest, modifier, offset, rememberScrollState(), properties, content)"
            imports = {
                "androidx.compose.foundation.rememberScrollState"
            }
        .end subannotation
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const v0, -0x3215b403

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenu)P(1,4,2,3:c#ui.unit.DpOffset,5)96@4692L21,91@4548L219:AndroidMenu.android.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move/from16 v15, p0

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v15, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p3

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p5

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move-object/from16 v8, p5

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_f
    and-int v9, v13, v10

    if-nez v9, :cond_11

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v9

    const v10, 0x12492

    if-ne v1, v10, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 100
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v3

    move-wide/from16 v17, v5

    move-object/from16 v19, v8

    move/from16 v21, v9

    goto/16 :goto_10

    .line 92
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 92
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    move-object/from16 v16, v3

    .line 88
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    if-eqz v4, :cond_15

    .line 89
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 89
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 89
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v1

    move-wide/from16 v17, v1

    .end local p3    # "offset":J
    .local v1, "offset":J
    goto :goto_e

    .line 88
    .end local v1    # "offset":J
    .restart local p3    # "offset":J
    :cond_15
    move-wide/from16 v17, v5

    .line 89
    .end local p3    # "offset":J
    .local v17, "offset":J
    :goto_e
    if-eqz v7, :cond_16

    .line 90
    new-instance v1, Landroidx/compose/ui/window/PopupProperties;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v27, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v1, "properties":Landroidx/compose/ui/window/PopupProperties;
    goto :goto_f

    .line 89
    .end local v1    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .restart local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    :cond_16
    move-object/from16 v19, v8

    .line 90
    .end local p5    # "properties":Landroidx/compose/ui/window/PopupProperties;
    .local v19, "properties":Landroidx/compose/ui/window/PopupProperties;
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 92
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DropdownMenu (AndroidMenu.android.kt:84)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_17
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v14, v0, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v5

    .line 98
    nop

    .line 99
    and-int/lit8 v0, v9, 0xe

    and-int/lit8 v1, v9, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v9, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v20, 0x0

    .line 92
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide/from16 v3, v17

    move-object/from16 v6, v19

    move-object/from16 v7, p6

    move-object v8, v14

    move/from16 v21, v9

    .end local v9    # "$dirty":I
    .local v21, "$dirty":I
    move v9, v10

    move/from16 v10, v20

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt;->DropdownMenu-4kj-_NE(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_18
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_19

    goto :goto_11

    :cond_19
    new-instance v20, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-object/from16 v6, v19

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string/jumbo v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const v0, -0x76870fcc

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenuItem)P(5,4,2,1,3)207@10118L39,210@10212L227:AndroidMenu.android.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p8, 0x10

    const v13, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int v14, v11, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v15, v11, v16

    if-nez v15, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v15

    const v13, 0x12492

    if-ne v1, v13, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 219
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    goto/16 :goto_11

    .line 210
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 205
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 210
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    move-object v13, v3

    .line 205
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    if-eqz v4, :cond_15

    .line 206
    const/4 v1, 0x1

    move/from16 v17, v1

    .end local p2    # "enabled":Z
    .local v1, "enabled":Z
    goto :goto_e

    .line 205
    .end local v1    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_15
    move/from16 v17, v5

    .line 206
    .end local p2    # "enabled":Z
    .local v17, "enabled":Z
    :goto_e
    if-eqz v6, :cond_16

    .line 207
    sget-object v1, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v18, v1

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_f

    .line 206
    .end local v1    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_16
    move-object/from16 v18, v7

    .line 207
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v18, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_f
    if-eqz v8, :cond_18

    .line 208
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 246
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 247
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_17

    .line 248
    const/4 v8, 0x0

    .line 208
    .local v8, "$i$a$-remember-AndroidMenu_androidKt$DropdownMenuItem$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 248
    .end local v8    # "$i$a$-remember-AndroidMenu_androidKt$DropdownMenuItem$1":I
    nop

    .line 249
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_10

    .line 251
    :cond_17
    move-object v8, v6

    .line 247
    :goto_10
    nop

    .line 246
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 245
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    move-object v1, v8

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v14, v1

    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 210
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DropdownMenuItem (AndroidMenu.android.kt:202)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 212
    :cond_19
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    and-int/lit8 v0, v15, 0xe

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v15

    or-int/2addr v0, v1

    and-int v1, v15, v16

    or-int v7, v0, v1

    const/4 v8, 0x0

    .line 211
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v14

    move-object/from16 v5, p5

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 219
    :cond_1a
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v16, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v14

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenuItem$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
