.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,147:1\n25#2:148\n25#2:156\n36#2:163\n456#2,8:200\n464#2,3:214\n467#2,3:224\n1097#3,3:149\n1100#3,3:153\n1097#3,6:157\n1097#3,6:164\n1#4:152\n350#5,7:170\n33#6,6:177\n33#6,6:218\n66#7,6:183\n72#7:217\n76#7:228\n78#8,11:189\n91#8:227\n4144#9,6:208\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n104#1:148\n105#1:156\n112#1:163\n139#1:200,8\n139#1:214,3\n139#1:224,3\n104#1:149,3\n104#1:153,3\n105#1:157,6\n112#1:164,6\n118#1:170,7\n127#1:177,6\n140#1:218,6\n139#1:183,6\n139#1:217\n139#1:228\n139#1:189,11\n139#1:227\n139#1:208,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001aX\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00140\n2&\u0010\t\u001a\"\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\u0010\u0010\u0017\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "Crossfade",
        "",
        "T",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "label",
        "",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/Transition;",
        "contentKey",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "animation_release",
        "alpha"
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
.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "$this$Crossfade"    # Landroidx/compose/animation/core/Transition;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "contentKey"    # Lkotlin/jvm/functions/Function1;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Crossfade)P(3!1,2)103@4375L64,104@4461L66,138@5750L159:Crossfade.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_9
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v1, v12

    :cond_c
    :goto_7
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    if-ne v5, v3, :cond_e

    const v1, 0xb6db

    and-int/2addr v1, v12

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 146
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p2

    move-object v13, v4

    move-object v8, v7

    goto/16 :goto_18

    .line 103
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 99
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 103
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v13, v4

    .line 99
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    const/4 v14, 0x0

    if-eqz v5, :cond_10

    .line 100
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v14, v14, v2, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v15, v1

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v1, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_a

    .line 99
    .end local v1    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_10
    move-object/from16 v15, p2

    .line 100
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v15, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_a
    if-eqz v6, :cond_11

    .line 101
    sget-object v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v1

    .end local p3    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v7, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_12

    .line 103
    const-string v1, "androidx.compose.animation.Crossfade (Crossfade.kt:97)"

    invoke-static {v0, v12, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    nop

    .line 104
    move v0, v14

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object v6, v11

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 149
    .local v16, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 150
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 151
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-remember-CrossfadeKt$Crossfade$currentlyVisible$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v18

    move-object/from16 p3, v18

    .line 152
    .local p3, "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v19, 0x0

    .line 104
    .local v19, "$i$a$-apply-CrossfadeKt$Crossfade$currentlyVisible$1$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v14

    move/from16 v20, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v0, "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v20, "$changed$iv":I
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v0    # "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$a$-remember-CrossfadeKt$Crossfade$currentlyVisible$1":I
    .end local v19    # "$i$a$-apply-CrossfadeKt$Crossfade$currentlyVisible$1$1":I
    move-object/from16 v0, v18

    .line 153
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 155
    .end local v20    # "$changed$iv":I
    .local v0, "$changed$iv":I
    :cond_13
    move/from16 v20, v0

    .end local v0    # "$changed$iv":I
    .restart local v20    # "$changed$iv":I
    move-object v0, v2

    .line 150
    :goto_b
    nop

    .line 149
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 148
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .end local v1    # "$i$f$remember":I
    .end local v20    # "$changed$iv":I
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 105
    .local v6, "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v11

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 158
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "$i$f$remember":I
    .local p2, "$i$f$remember":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_14

    .line 159
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$a$-remember-CrossfadeKt$Crossfade$contentMap$1":I
    new-instance v16, Ljava/util/LinkedHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v16, Ljava/util/Map;

    .line 159
    .end local v0    # "$i$a$-remember-CrossfadeKt$Crossfade$contentMap$1":I
    move-object/from16 v0, v16

    .line 160
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_c

    .line 162
    :cond_14
    move-object v0, v5

    .line 158
    :goto_c
    nop

    .line 157
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 156
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .end local v1    # "$changed$iv":I
    .end local p2    # "$i$f$remember":I
    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    .local v14, "contentMap":Ljava/util/Map;
    const v0, -0x60a559fd

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "111@4841L21"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_18

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    if-ne v0, v5, :cond_15

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 112
    :cond_15
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    and-int/lit8 v1, v12, 0xe

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 163
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object v4, v11

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 164
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 165
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_17

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v1

    .end local v1    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_16

    goto :goto_d

    .line 169
    :cond_16
    move-object v1, v5

    goto :goto_e

    .line 165
    .end local p3    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_17
    move/from16 p3, v1

    .line 166
    .end local v1    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    :goto_d
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-remember-CrossfadeKt$Crossfade$4":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-remember-CrossfadeKt$Crossfade$4":I
    .local v18, "$i$a$-remember-CrossfadeKt$Crossfade$4":I
    new-instance v1, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v1, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    .end local v18    # "$i$a$-remember-CrossfadeKt$Crossfade$4":I
    nop

    .line 167
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    nop

    .line 165
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 164
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 163
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 113
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 118
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 171
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 172
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 119
    .local v16, "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    move-object/from16 p3, v0

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .local p3, "$this$indexOfFirst$iv":Ljava/util/List;
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move/from16 v17, v1

    .end local v1    # "$i$f$indexOfFirst":I
    .local v17, "$i$f$indexOfFirst":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 172
    .end local v5    # "it":Ljava/lang/Object;
    .end local v16    # "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    if-eqz v0, :cond_19

    .line 173
    goto :goto_10

    .line 174
    :cond_19
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v17

    goto :goto_f

    .line 176
    .end local v17    # "$i$f$indexOfFirst":I
    .end local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v1    # "$i$f$indexOfFirst":I
    :cond_1a
    move-object/from16 p3, v0

    move/from16 v17, v1

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .restart local v17    # "$i$f$indexOfFirst":I
    .restart local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v2, -0x1

    .line 118
    .end local v2    # "index$iv":I
    .end local v17    # "$i$f$indexOfFirst":I
    .end local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_10
    move v5, v2

    .line 121
    .local v5, "replacementId":I
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1b

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 124
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    :goto_11
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 127
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 177
    .local v16, "$i$f$fastForEach":I
    nop

    .line 178
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    .end local v0    # "index$iv":I
    .restart local v2    # "index$iv":I
    :goto_12
    if-ge v2, v3, :cond_1c

    .line 179
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 180
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    .local v1, "stateForContent":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 128
    .local v18, "$i$a$-fastForEach-CrossfadeKt$Crossfade$5":I
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    .end local v1    # "stateForContent":Ljava/lang/Object;
    .local p3, "stateForContent":Ljava/lang/Object;
    move-object/from16 v1, p0

    move/from16 v19, v2

    .end local v2    # "index$iv":I
    .local v19, "index$iv":I
    move v2, v12

    move/from16 v20, v3

    move-object v3, v15

    move-object/from16 v21, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v4, p3

    move/from16 v22, v5

    const/4 v8, 0x1

    .end local v5    # "replacementId":I
    .local v22, "replacementId":I
    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;ILandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x55057628

    move-object/from16 v1, p1

    invoke-static {v11, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v1, p3

    .end local p3    # "stateForContent":Ljava/lang/Object;
    .restart local v1    # "stateForContent":Ljava/lang/Object;
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    nop

    .line 180
    .end local v1    # "stateForContent":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-CrossfadeKt$Crossfade$5":I
    nop

    .line 178
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v8, p0

    move/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    .end local v19    # "index$iv":I
    .restart local v2    # "index$iv":I
    goto :goto_12

    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "replacementId":I
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "replacementId":I
    :cond_1c
    move/from16 v19, v2

    move-object/from16 v21, v4

    move/from16 v22, v5

    .line 182
    .end local v2    # "index$iv":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "replacementId":I
    .restart local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v22    # "replacementId":I
    nop

    .end local v16    # "$i$f$fastForEach":I
    .end local v21    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v22    # "replacementId":I
    :cond_1d
    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 139
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$Box":I
    const v2, 0x2bb5b5d7

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 183
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 184
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v3, 0x0

    .line 187
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 188
    nop

    .local v5, "$changed$iv$iv":I
    const/4 v8, 0x0

    move/from16 p1, v1

    .end local v1    # "$i$f$Box":I
    .local v8, "$i$f$Layout":I
    .local p1, "$i$f$Box":I
    const v1, -0x4ee9b9da

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 189
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 190
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 192
    .local v1, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 199
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v18

    move-object/from16 p2, v2

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shl-int/lit8 v2, v5, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 191
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 p3, v18

    .local p3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v18, v17

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 v19, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v19, "propagateMinConstraints$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 201
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 202
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 203
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 205
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1f
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    :goto_13
    move-object/from16 v18, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 194
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v22, v5

    .end local v5    # "$changed$iv$iv":I
    .local v22, "$changed$iv$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 208
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v3

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 209
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_21

    move-object/from16 v25, v1

    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_14

    :cond_20
    move-object/from16 v4, v23

    goto :goto_15

    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_21
    move-object/from16 v25, v1

    move-object/from16 v26, v4

    .line 210
    .end local v1    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_14
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :goto_15
    nop

    .line 208
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 213
    nop

    .line 198
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 207
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 214
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p3

    .end local p3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v3, v11

    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 p3, v1

    .end local v1    # "$changed$iv":I
    .local p3, "$changed$iv":I
    const v1, -0x4ab8ddae

    move/from16 v20, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v20, "$changed$iv$iv$iv":I
    const-string v2, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v3

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 140
    .local v23, "$i$a$-Box-CrossfadeKt$Crossfade$6":I
    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const v0, 0x7b82ae7e

    move-object/from16 v27, v1

    .end local v1    # "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v27, "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const-string v1, "C:Crossfade.kt#xbi5r1"

    move/from16 v28, v2

    move-object/from16 v2, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x60a55512

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, ""

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$fastForEach":I
    nop

    .line 219
    const/16 v21, 0x0

    move/from16 v29, v1

    .end local v1    # "$i$f$fastForEach":I
    .local v21, "index$iv":I
    .local v29, "$i$f$fastForEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v30, v4

    move/from16 v4, v21

    .end local v21    # "index$iv":I
    .local v4, "index$iv":I
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    :goto_16
    if-ge v4, v1, :cond_23

    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 221
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v31, v21

    .local v31, "it":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 141
    .local v32, "$i$a$-fastForEach-CrossfadeKt$Crossfade$6$1":I
    move-object/from16 v33, v0

    move-object/from16 v0, v31

    move/from16 v31, v1

    .end local v31    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    .local v33, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v34, v5

    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v34, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x1adab736

    invoke-interface {v2, v5, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "141@5871L8"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p5, v0

    const/4 v5, 0x0

    if-nez v1, :cond_22

    goto :goto_17

    .end local v0    # "it":Ljava/lang/Object;
    .local p5, "it":Ljava/lang/Object;
    :cond_22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 144
    nop

    .line 221
    .end local v32    # "$i$a$-fastForEach-CrossfadeKt$Crossfade$6$1":I
    .end local p5    # "it":Ljava/lang/Object;
    nop

    .line 219
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v31

    move-object/from16 v0, v33

    move/from16 v5, v34

    goto :goto_16

    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    :cond_23
    move-object/from16 v33, v0

    move/from16 v34, v5

    .line 223
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .end local v5    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v33    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .end local v29    # "$i$f$fastForEach":I
    .end local v33    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 140
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    nop

    .line 217
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Box-CrossfadeKt$Crossfade$6":I
    .end local v27    # "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local v28    # "$changed":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p3    # "$changed$iv":I
    nop

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 226
    nop

    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 227
    nop

    .end local v8    # "$i$f$Layout":I
    .end local v16    # "compositeKeyHash$iv$iv":I
    .end local v22    # "$changed$iv$iv":I
    .end local v25    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    nop

    .end local v19    # "propagateMinConstraints$iv":Z
    .end local v24    # "$changed$iv":I
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "$i$f$Box":I
    .end local p2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .end local v6    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "contentMap":Ljava/util/Map;
    :cond_24
    move-object v8, v7

    .end local v7    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v8, "contentKey":Lkotlin/jvm/functions/Function1;
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_25

    goto :goto_19

    :cond_25
    new-instance v16, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v15

    move-object v4, v8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const v0, -0x1284b420

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Crossfade)P(4,3!1,2)55@2280L36,56@2332L53:Crossfade.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_4

    :cond_8
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v1, v12

    goto :goto_5

    :cond_9
    move-object/from16 v7, p3

    :goto_5
    and-int/lit8 v12, p7, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_a
    and-int v12, v10, v13

    if-nez v12, :cond_c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v1, v12

    :cond_c
    :goto_7
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    if-ne v5, v3, :cond_e

    const v1, 0xb6db

    and-int/2addr v1, v12

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 58
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p2

    move-object v14, v4

    move-object/from16 v17, v7

    goto :goto_b

    .line 55
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 51
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v14, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 55
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v14, v4

    .line 51
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    const/4 v1, 0x0

    if-eqz v5, :cond_10

    .line 52
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v1, v3, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v15, v2

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v2, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_a

    .line 51
    .end local v2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_10
    move-object/from16 v15, p2

    .line 52
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v15, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_a
    if-eqz v6, :cond_11

    .line 53
    const-string v2, "Crossfade"

    move-object v7, v2

    .end local p3    # "label":Ljava/lang/String;
    .local v7, "label":Ljava/lang/String;
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 55
    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.Crossfade (Crossfade.kt:48)"

    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_12
    and-int/lit8 v0, v12, 0x8

    and-int/lit8 v2, v12, 0xe

    or-int/2addr v0, v2

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v8, v7, v11, v0, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v16

    .line 57
    .local v16, "transition":Landroidx/compose/animation/core/Transition;
    const/4 v3, 0x0

    and-int/lit8 v0, v12, 0x70

    or-int/lit16 v0, v0, 0x200

    and-int v1, v12, v13

    or-int v6, v0, v1

    const/4 v13, 0x4

    move-object/from16 v0, v16

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, p4

    move-object v5, v11

    move-object/from16 v17, v7

    .end local v7    # "label":Ljava/lang/String;
    .local v17, "label":Ljava/lang/String;
    move v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .end local v16    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_13
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v16, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final synthetic Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Crossfade API now has a new label parameter added."
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const v0, 0x1f358c3d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Crossfade)P(3,2)71@2743L29,72@2788L53:Crossfade.kt#xbi5r1"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_7

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v5, 0x1c00

    if-nez v11, :cond_9

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_4

    :cond_8
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v1, v11

    :cond_9
    :goto_5
    if-ne v10, v3, :cond_b

    and-int/lit16 v3, v1, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 74
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    goto :goto_9

    .line 71
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 71
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object v2, v9

    .line 68
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    const/4 v3, 0x0

    if-eqz v10, :cond_d

    .line 69
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v3, v9, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v16, v9

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v9, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_8

    .line 68
    .end local v9    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_d
    move-object/from16 v16, p2

    .line 69
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v16, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 71
    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.Crossfade (Crossfade.kt:65)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_e
    and-int/lit8 v0, v1, 0x8

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v0, v9

    invoke-static {v7, v3, v4, v0, v8}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 73
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    const/4 v11, 0x0

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0x200

    shl-int/lit8 v8, v1, 0x3

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v14, v3, v8

    const/4 v15, 0x4

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v10, v16

    move-object/from16 v12, p3

    move-object v13, v4

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_f
    move-object v9, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_10

    move v11, v1

    move-object v12, v4

    goto :goto_a

    :cond_10
    new-instance v10, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    move-object v0, v10

    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, v16

    move-object v12, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method
