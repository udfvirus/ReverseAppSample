.class public interface abstract Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,1058:1\n25#2:1059\n25#2:1066\n36#2:1074\n1114#3,6:1060\n1114#3,6:1067\n1114#3,6:1075\n76#4:1073\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuBoxScope\n*L\n260#1:1059\n264#1:1066\n269#1:1074\n260#1:1060,6\n264#1:1067,6\n269#1:1075,6\n265#1:1073\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001JK\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0017\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\t*\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005H&J\u000c\u0010\u0012\u001a\u00020\t*\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "",
        "ExposedDropdownMenu",
        "",
        "expanded",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "exposedDropdownSize",
        "matchTextFieldWidth",
        "menuAnchor",
        "material3_release"
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
.method public static synthetic exposedDropdownSize$default(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 230
    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 231
    move p2, p4

    .line 230
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ExposedDropdownMenu(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p1, "expanded"    # Z
    .param p2, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const v0, -0x62dd813c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ExposedDropdownMenu)P(1,3,2)259@10868L42,263@11070L51,264@11161L7,268@11308L139,272@11461L444:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move/from16 v12, p1

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v12, p1

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p0

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v10

    if-nez v5, :cond_e

    move-object/from16 v13, p0

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_e
    move-object/from16 v13, p0

    :goto_9
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v14

    const/16 v5, 0x2492

    if-ne v1, v5, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 285
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v4

    goto/16 :goto_12

    .line 250
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 248
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v7, v1

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 250
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v7, v4

    .line 248
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 250
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.kt:244)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    nop

    .line 260
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1059
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object v15, v11

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1060
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1061
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 1062
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$expandedStates$1":I
    move/from16 v18, v1

    .end local v1    # "$changed$iv":I
    .local v18, "$changed$iv":I
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    move/from16 v19, v2

    .end local v2    # "$i$f$remember":I
    .local v19, "$i$f$remember":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1062
    .end local v4    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$expandedStates$1":I
    nop

    .line 1063
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1064
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_c

    .line 1065
    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$remember":I
    .local v1, "$changed$iv":I
    .restart local v2    # "$i$f$remember":I
    :cond_13
    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    .restart local v18    # "$changed$iv":I
    .restart local v19    # "$i$f$remember":I
    move-object v1, v3

    .line 1061
    :goto_c
    nop

    .line 1060
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1059
    .end local v6    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    .end local v18    # "$changed$iv":I
    .end local v19    # "$i$f$remember":I
    move-object v15, v1

    check-cast v15, Landroidx/compose/animation/core/MutableTransitionState;

    .line 261
    .local v15, "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 263
    invoke-virtual {v15}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v15}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 p3, v7

    goto/16 :goto_11

    .line 264
    :cond_15
    :goto_d
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1066
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1067
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1068
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_16

    .line 1069
    const/4 v0, 0x0

    .line 264
    .local v0, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    sget-object v16, Landroidx/compose/ui/graphics/TransformOrigin;->Companion:Landroidx/compose/ui/graphics/TransformOrigin$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v16

    move/from16 v18, v0

    .end local v0    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    .local v18, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/TransformOrigin;->box-impl(J)Landroidx/compose/ui/graphics/TransformOrigin;

    move-result-object v0

    move/from16 v16, v1

    .end local v1    # "$i$f$remember":I
    .local v16, "$i$f$remember":I
    const/4 v1, 0x0

    move/from16 v17, v2

    const/4 v2, 0x2

    .end local v2    # "invalid$iv$iv":Z
    .local v17, "invalid$iv$iv":Z
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1069
    .end local v18    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$transformOriginState$1":I
    nop

    .line 1070
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1071
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_e

    .line 1072
    .end local v16    # "$i$f$remember":I
    .end local v17    # "invalid$iv$iv":Z
    .restart local v1    # "$i$f$remember":I
    .restart local v2    # "invalid$iv$iv":Z
    :cond_16
    move/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "$i$f$remember":I
    .end local v2    # "invalid$iv$iv":Z
    .restart local v16    # "$i$f$remember":I
    .restart local v17    # "invalid$iv$iv":Z
    move-object v0, v5

    .line 1068
    :goto_e
    nop

    .line 1067
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1066
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v17    # "invalid$iv$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    .end local v16    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 265
    .local v6, "transformOriginState":Landroidx/compose/runtime/MutableState;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 1073
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/unit/Density;

    .line 266
    .local v22, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 267
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide v17

    .line 268
    nop

    .line 269
    const/4 v0, 0x6

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1074
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, v11

    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1075
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1076
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_18

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_17

    goto :goto_f

    .line 1080
    :cond_17
    move-object v0, v5

    goto :goto_10

    .line 1076
    .end local p3    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_18
    move/from16 p3, v0

    .line 1077
    .end local v0    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    :goto_f
    const/4 v0, 0x0

    .line 269
    .local v0, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    move/from16 p5, v0

    .end local v0    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    .local p5, "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v0, v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1077
    .end local p5    # "$i$a$-remember-ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1":I
    nop

    .line 1078
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1079
    nop

    .line 1076
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 1075
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1074
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v21, 0x0

    .line 266
    new-instance v0, Landroidx/compose/material3/DropdownMenuPositionProvider;

    move-object/from16 v16, v0

    move-object/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .local v16, "popupPositionProvider":Landroidx/compose/material3/DropdownMenuPositionProvider;
    nop

    .line 275
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 276
    new-instance v5, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;

    move-object v0, v5

    move-object v1, v15

    move-object v2, v6

    move-object/from16 v3, p0

    move-object v4, v7

    move-object/from16 p3, v7

    move-object v7, v5

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v5, p4

    move-object/from16 v18, v6

    .end local v6    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .local v18, "transformOriginState":Landroidx/compose/runtime/MutableState;
    move v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    const v0, 0x178ba0de

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    .line 273
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v16    # "popupPositionProvider":Landroidx/compose/material3/DropdownMenuPositionProvider;
    .end local v18    # "transformOriginState":Landroidx/compose/runtime/MutableState;
    .end local v22    # "density":Landroidx/compose/ui/unit/Density;
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .end local v15    # "expandedStates":Landroidx/compose/animation/core/MutableTransitionState;
    :cond_19
    move-object/from16 v15, p3

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v16, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public abstract exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end method

.method public abstract menuAnchor(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end method
