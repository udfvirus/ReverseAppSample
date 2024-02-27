.class public interface abstract Landroidx/compose/material/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ExposedDropdownMenuBoxScope$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,737:1\n25#2:738\n25#2:745\n36#2:753\n1097#3,6:739\n1097#3,6:746\n1097#3,6:754\n76#4:752\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n*L\n249#1:738\n253#1:745\n258#1:753\n249#1:739,6\n253#1:746,6\n258#1:754,6\n254#1:752\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001JU\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u0010H\u0017\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material/ExposedDropdownMenuBoxScope;",
        "",
        "ExposedDropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "exposedDropdownSize",
        "matchTextFieldWidth",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$ExposedDropdownMenu$jd(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/material/ExposedDropdownMenuBoxScope;
    .param p1, "expanded"    # Z
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .param p8, "$default"    # I

    .line 196
    invoke-super/range {p0 .. p8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 217
    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 218
    move p2, p4

    .line 217
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1, "expanded"    # Z
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/ScrollState;",
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

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const v0, 0x40757009

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ExposedDropdownMenu)P(1,3,2,4)236@9131L21,248@9631L42,252@9833L51,253@9924L7,257@10071L139,261@10224L491:ExposedDropdownMenu.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move/from16 v13, p1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v13, p1

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v5, p4

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p4

    :goto_7
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    move-object/from16 v14, p0

    goto :goto_b

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_11

    move-object/from16 v14, p0

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move-object/from16 v14, p0

    :goto_b
    const v6, 0x5b6db

    and-int/2addr v6, v1

    const v7, 0x12492

    if-ne v6, v7, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    .line 275
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object v15, v4

    move-object/from16 v16, v5

    goto/16 :goto_16

    .line 239
    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_d

    .line 237
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move v6, v1

    move-object v15, v4

    move-object/from16 v16, v5

    goto :goto_f

    .line 239
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 236
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 239
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v2, v4

    .line 236
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_18

    .line 237
    invoke-static {v7, v12, v7, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    .end local p4    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v4, "scrollState":Landroidx/compose/foundation/ScrollState;
    and-int/lit16 v1, v1, -0x1c01

    move v6, v1

    move-object v15, v2

    move-object/from16 v16, v4

    goto :goto_f

    .line 236
    .end local v4    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local p4    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_18
    move v6, v1

    move-object v15, v2

    move-object/from16 v16, v5

    .line 237
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v6, "$dirty":I
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 239
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:232)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    nop

    .line 249
    move v0, v7

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 738
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 p3, v12

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 739
    .local v17, "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 740
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_1a

    .line 741
    const/4 v3, 0x0

    .line 249
    .local v3, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$expandedStates$1":I
    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    move/from16 v19, v0

    .end local v0    # "$changed$iv":I
    .local v19, "$changed$iv":I
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 741
    .end local v3    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$expandedStates$1":I
    move-object v0, v2

    .line 742
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 743
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_10

    .line 744
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    .local v0, "$changed$iv":I
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_1a
    move-object/from16 v2, p3

    move/from16 v19, v0

    .end local v0    # "$changed$iv":I
    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$changed$iv":I
    move-object v0, v8

    .line 740
    :goto_10
    nop

    .line 739
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 738
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    .end local v1    # "$i$f$remember":I
    .end local v19    # "$changed$iv":I
    move-object v8, v0

    check-cast v8, Landroidx/compose/animation/core/MutableTransitionState;

    .line 250
    .local v8, "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v19, v6

    move-object/from16 p3, v8

    goto/16 :goto_15

    .line 253
    :cond_1c
    :goto_11
    move v0, v7

    .restart local v0    # "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .restart local v1    # "$i$f$remember":I
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 745
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v12

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 746
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 747
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1d

    .line 748
    const/4 v0, 0x0

    .line 253
    .local v0, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    sget-object v17, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v17

    move/from16 p4, v0

    .end local v0    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    .local p4, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    move/from16 v17, v1

    .end local v1    # "$i$f$remember":I
    .local v17, "$i$f$remember":I
    const/4 v1, 0x0

    move/from16 v18, v2

    const/4 v2, 0x2

    .end local v2    # "invalid$iv$iv":Z
    .local v18, "invalid$iv$iv":Z
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 748
    .end local p4    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    nop

    .line 749
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 750
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_12

    .line 751
    .end local v17    # "$i$f$remember":I
    .end local v18    # "invalid$iv$iv":Z
    .restart local v1    # "$i$f$remember":I
    .restart local v2    # "invalid$iv$iv":Z
    :cond_1d
    move/from16 v17, v1

    move/from16 v18, v2

    .end local v1    # "$i$f$remember":I
    .end local v2    # "invalid$iv$iv":Z
    .restart local v17    # "$i$f$remember":I
    .restart local v18    # "invalid$iv$iv":Z
    move-object v0, v5

    .line 747
    :goto_12
    nop

    .line 746
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 745
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v18    # "invalid$iv$iv":Z
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .end local v17    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 254
    .local v7, "transformOriginState":Landroidx/compose/runtime/MutableState;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 752
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 254
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/Density;

    .line 255
    .local v23, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 256
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide v18

    .line 257
    nop

    .line 258
    const/4 v0, 0x6

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 753
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, v12

    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 754
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 755
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_1f

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1e

    goto :goto_13

    .line 759
    :cond_1e
    move-object v0, v5

    goto :goto_14

    .line 755
    .end local p3    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_1f
    move/from16 p3, v0

    .line 756
    .end local v0    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    :goto_13
    const/4 v0, 0x0

    .line 258
    .local v0, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    move/from16 p4, v0

    .end local v0    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    .local p4, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    new-instance v0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v0, v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 756
    .end local p4    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    nop

    .line 757
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 758
    nop

    .line 755
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 754
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 753
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x0

    .line 255
    new-instance v0, Landroidx/compose/material/DropdownMenuPositionProvider;

    move-object/from16 v17, v0

    move-object/from16 v20, v23

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .local v17, "popupPositionProvider":Landroidx/compose/material/DropdownMenuPositionProvider;
    nop

    .line 264
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 265
    new-instance v5, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v0, v5

    move-object v1, v8

    move-object v2, v7

    move-object/from16 v3, v16

    move-object/from16 v4, p0

    move-object/from16 p3, v8

    move-object v8, v5

    .end local v8    # "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    .local p3, "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    move-object v5, v15

    move/from16 v19, v6

    .end local v6    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v6, p5

    move-object/from16 v20, v7

    .end local v7    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .local v20, "transformOriginState":Landroidx/compose/runtime/MutableState;
    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    const v0, -0x45922651

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    .line 262
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v17    # "popupPositionProvider":Landroidx/compose/material/DropdownMenuPositionProvider;
    .end local v20    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .end local v23    # "density":Landroidx/compose/ui/unit/Density;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .end local p3    # "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    :cond_20
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_17

    :cond_21
    new-instance v17, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end method
