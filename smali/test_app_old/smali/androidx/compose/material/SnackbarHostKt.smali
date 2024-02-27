.class public final Landroidx/compose/material/SnackbarHostKt;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SnackbarHostKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,373:1\n76#2:374\n25#3:375\n456#3,8:406\n464#3,3:420\n467#3,3:430\n25#3:435\n25#3:442\n1097#4,6:376\n1097#4,6:436\n1097#4,6:443\n1549#5:382\n1620#5,3:383\n1620#5,3:386\n66#6,6:389\n72#6:423\n76#6:434\n78#7,11:395\n91#7:433\n4144#8,6:414\n33#9,6:424\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material/SnackbarHostKt\n*L\n157#1:374\n262#1:375\n316#1:406,8\n316#1:420,3\n316#1:430,3\n348#1:435\n361#1:442\n262#1:376,6\n348#1:436,6\n361#1:443,6\n265#1:382\n265#1:383,3\n270#1:386,3\n316#1:389,6\n316#1:423\n316#1:434\n316#1:395,11\n316#1:433\n316#1:414,6\n318#1:424,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0002\u0008\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u001a:\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0019\u0008\u0002\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0002\u0010\u0012\u001a9\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bH\u0003\u00a2\u0006\u0002\u0010\u001c\u001a)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u001e\u0010\u001f\u001a\u00020 *\u00020!2\u0006\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*b\u0008\u0002\u0010%\"-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00050\u001b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0002\u0008\u000c2-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00050\u001b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006("
    }
    d2 = {
        "SnackbarFadeInMillis",
        "",
        "SnackbarFadeOutMillis",
        "SnackbarInBetweenDelayMillis",
        "FadeInFadeOutWithScale",
        "",
        "current",
        "Landroidx/compose/material/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SnackbarHost",
        "hostState",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbar",
        "(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "animatedOpacity",
        "Landroidx/compose/runtime/State;",
        "",
        "animation",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "visible",
        "",
        "onAnimationFinish",
        "Lkotlin/Function0;",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;",
        "animatedScale",
        "(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "toMillis",
        "",
        "Landroidx/compose/material/SnackbarDuration;",
        "hasAction",
        "accessibilityManager",
        "Landroidx/compose/ui/platform/AccessibilityManager;",
        "FadeInFadeOutTransition",
        "Lkotlin/ParameterName;",
        "name",
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


# static fields
.field private static final SnackbarFadeInMillis:I = 0x96

.field private static final SnackbarFadeOutMillis:I = 0x4b

.field private static final SnackbarInBetweenDelayMillis:I


# direct methods
.method private static final FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "current"    # Landroidx/compose/material/SnackbarData;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarData;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarData;",
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

    .line 261
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const v0, 0x795cf2bd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FadeInFadeOutWithScale)P(1,2)261@9210L48,315@11457L246:SnackbarHost.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v1, v10, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 326
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v3

    goto/16 :goto_f

    .line 261
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 259
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 261
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v1, v3

    .line 259
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 261
    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.FadeInFadeOutWithScale (SnackbarHost.kt:256)"

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    nop

    .line 262
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 375
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v5, v9

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 376
    .local v11, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_d

    .line 378
    const/4 v14, 0x0

    .line 262
    .local v14, "$i$a$-remember-SnackbarHostKt$FadeInFadeOutWithScale$state$1":I
    new-instance v15, Landroidx/compose/material/FadeInFadeOutState;

    invoke-direct {v15}, Landroidx/compose/material/FadeInFadeOutState;-><init>()V

    .line 378
    .end local v14    # "$i$a$-remember-SnackbarHostKt$FadeInFadeOutWithScale$state$1":I
    move-object v14, v15

    .line 379
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    nop

    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 381
    :cond_d
    move-object v14, v12

    .line 377
    :goto_8
    nop

    .line 376
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 375
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v2, v14

    check-cast v2, Landroidx/compose/material/FadeInFadeOutState;

    .line 263
    .local v2, "state":Landroidx/compose/material/FadeInFadeOutState;
    invoke-virtual {v2}, Landroidx/compose/material/FadeInFadeOutState;->getCurrent()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 264
    invoke-virtual {v2, v6}, Landroidx/compose/material/FadeInFadeOutState;->setCurrent(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v2}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v3

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 384
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    .local v16, "it":Landroidx/compose/material/FadeInFadeOutAnimationItem;
    const/16 v17, 0x0

    .line 265
    .local v17, "$i$a$-map-SnackbarHostKt$FadeInFadeOutWithScale$keys$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/material/SnackbarData;

    .line 384
    .end local v16    # "it":Landroidx/compose/material/FadeInFadeOutAnimationItem;
    .end local v17    # "$i$a$-map-SnackbarHostKt$FadeInFadeOutWithScale$keys$1":I
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_9

    .line 385
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 382
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 265
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 266
    .local v0, "keys":Ljava/util/List;
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 267
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 270
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapTo$iv":Ljava/lang/Iterable;
    invoke-virtual {v2}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 386
    .local v11, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 387
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/material/SnackbarData;

    .local v14, "key":Landroidx/compose/material/SnackbarData;
    const/4 v15, 0x0

    .line 271
    .local v15, "$i$a$-mapTo-SnackbarHostKt$FadeInFadeOutWithScale$1":I
    new-instance v4, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    move-object/from16 v16, v3

    .end local v3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapTo$iv":Ljava/lang/Iterable;
    new-instance v3, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v3, v14, v6, v0, v2}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/material/SnackbarData;Ljava/util/List;Landroidx/compose/material/FadeInFadeOutState;)V

    move-object/from16 v17, v0

    .end local v0    # "keys":Ljava/util/List;
    .local v17, "keys":Ljava/util/List;
    const v0, -0x59beafa

    const/4 v6, 0x1

    invoke-static {v9, v0, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {v4, v14, v0}, Landroidx/compose/material/FadeInFadeOutAnimationItem;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 387
    .end local v14    # "key":Landroidx/compose/material/SnackbarData;
    .end local v15    # "$i$a$-mapTo-SnackbarHostKt$FadeInFadeOutWithScale$1":I
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v3, v16

    move-object/from16 v0, v17

    goto :goto_a

    .line 388
    .end local v13    # "item$iv":Ljava/lang/Object;
    .end local v16    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v17    # "keys":Ljava/util/List;
    .restart local v0    # "keys":Ljava/util/List;
    .restart local v3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v17, v0

    move-object/from16 v16, v3

    .end local v0    # "keys":Ljava/util/List;
    .end local v3    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    :cond_11
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 316
    nop

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 389
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 390
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 393
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v6, v11

    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 394
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 395
    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 396
    .local v14, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 398
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 405
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v11, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v1, v1, 0x6

    .line 397
    nop

    .local v1, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v19, v16

    .local v19, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 406
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v20, v3

    .end local v3    # "$i$f$Box":I
    .local v20, "$i$f$Box":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 407
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 409
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 411
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 413
    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 400
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v23, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 414
    .local v22, "$i$f$set-impl":I
    move-object/from16 v24, v3

    .local v24, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 415
    .local v25, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_15

    move/from16 v26, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v26, "propagateMinConstraints$iv":Z
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v6

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v6, v24

    goto :goto_d

    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "propagateMinConstraints$iv":Z
    .restart local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_15
    move/from16 v26, v5

    move-object/from16 v27, v6

    .line 416
    .end local v5    # "propagateMinConstraints$iv":Z
    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "propagateMinConstraints$iv":Z
    .restart local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v24

    .end local v24    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    :goto_d
    nop

    .line 414
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 419
    nop

    .line 404
    .end local v4    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    nop

    .line 413
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 420
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    .end local v19    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const v3, 0x7ab4aae9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v9

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 423
    .local v6, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v19, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    const v1, -0x4ab8ddae

    move/from16 v21, v3

    .end local v3    # "$changed$iv":I
    .local v21, "$changed$iv":I
    const-string v3, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .local v1, "$this$FadeInFadeOutWithScale_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v22, v4

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 317
    .local v24, "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$2":I
    move/from16 v25, v0

    .end local v0    # "$changed$iv":I
    .local v25, "$changed$iv":I
    const v0, -0x3e99d3bf

    move-object/from16 v28, v1

    .end local v1    # "$this$FadeInFadeOutWithScale_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .local v28, "$this$FadeInFadeOutWithScale_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    const-string v1, "C316@11495L21:SnackbarHost.kt#jmzs0o"

    move/from16 v29, v3

    move-object/from16 v3, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$changed":I
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/material/FadeInFadeOutState;->setScope(Landroidx/compose/runtime/RecomposeScope;)V

    const v0, -0x62bc6328

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, ""

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v2}, Landroidx/compose/material/FadeInFadeOutState;->getItems()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 424
    .local v1, "$i$f$fastForEach":I
    nop

    .line 425
    const/16 v22, 0x0

    move/from16 p1, v1

    .end local v1    # "$i$f$fastForEach":I
    .local v22, "index$iv":I
    .local p1, "$i$f$fastForEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v30, v2

    move/from16 v2, v22

    .end local v22    # "index$iv":I
    .local v2, "index$iv":I
    .local v30, "state":Landroidx/compose/material/FadeInFadeOutState;
    :goto_e
    if-ge v2, v1, :cond_16

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 427
    .local v22, "item$iv":Ljava/lang/Object;
    move-object/from16 v31, v22

    check-cast v31, Landroidx/compose/material/FadeInFadeOutAnimationItem;

    const/16 v32, 0x0

    .line 318
    .local v32, "$i$a$-fastForEach-SnackbarHostKt$FadeInFadeOutWithScale$2$1":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->component1()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v34, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v0, v33

    check-cast v0, Landroidx/compose/material/SnackbarData;

    move/from16 v33, v1

    .local v0, "item":Landroidx/compose/material/SnackbarData;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/material/FadeInFadeOutAnimationItem;->component2()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 319
    .local v1, "opacity":Lkotlin/jvm/functions/Function3;
    move-object/from16 v31, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v31, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const v5, -0xc6ead39

    invoke-interface {v3, v5, v0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v5, "319@11610L63"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 320
    new-instance v5, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v5, v7, v0, v10}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SnackbarData;I)V

    move-object/from16 v35, v0

    .end local v0    # "item":Landroidx/compose/material/SnackbarData;
    .local v35, "item":Landroidx/compose/material/SnackbarData;
    const v0, 0x79b62c7c

    move/from16 v36, v6

    const/4 v6, 0x1

    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v36, "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-static {v3, v0, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 324
    nop

    .line 427
    .end local v1    # "opacity":Lkotlin/jvm/functions/Function3;
    .end local v32    # "$i$a$-fastForEach-SnackbarHostKt$FadeInFadeOutWithScale$2$1":I
    .end local v35    # "item":Landroidx/compose/material/SnackbarData;
    nop

    .line 425
    .end local v22    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v31

    move/from16 v1, v33

    move-object/from16 v0, v34

    move/from16 v6, v36

    goto :goto_e

    .end local v31    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v34    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v36    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    :cond_16
    move-object/from16 v34, v0

    move-object/from16 v31, v5

    move/from16 v36, v6

    .line 429
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "index$iv":I
    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v6    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v31    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v34    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v36    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .end local v34    # "$this$fastForEach$iv":Ljava/util/List;
    .end local p1    # "$i$f$fastForEach":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    nop

    .line 423
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Box-SnackbarHostKt$FadeInFadeOutWithScale$2":I
    .end local v28    # "$this$FadeInFadeOutWithScale_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v29    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$changed$iv":I
    .end local v36    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 431
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    nop

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v31    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    nop

    .end local v20    # "$i$f$Box":I
    .end local v23    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "$changed$iv":I
    .end local v26    # "propagateMinConstraints$iv":Z
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .end local v30    # "state":Landroidx/compose/material/FadeInFadeOutState;
    :cond_17
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_10

    :cond_18
    new-instance v11, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final SnackbarHost(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "hostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "snackbar"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarData;",
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

    move-object/from16 v6, p0

    move/from16 v7, p4

    const-string/jumbo v0, "hostState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    const v0, 0x19b0b9fc

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SnackbarHost)156@6461L7,157@6473L340,167@6818L134:SnackbarHost.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v15, 0x2db

    const/16 v8, 0x92

    if-ne v1, v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 173
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v3

    move-object v9, v5

    goto :goto_9

    .line 155
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 155
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v1, v3

    .line 153
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    if-eqz v4, :cond_c

    sget-object v2, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .end local p2    # "snackbar":Lkotlin/jvm/functions/Function3;
    .local v2, "snackbar":Lkotlin/jvm/functions/Function3;
    goto :goto_8

    .end local v2    # "snackbar":Lkotlin/jvm/functions/Function3;
    .restart local p2    # "snackbar":Lkotlin/jvm/functions/Function3;
    :cond_c
    move-object v2, v5

    .end local p2    # "snackbar":Lkotlin/jvm/functions/Function3;
    .restart local v2    # "snackbar":Lkotlin/jvm/functions/Function3;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 155
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.SnackbarHost (SnackbarHost.kt:150)"

    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;

    move-result-object v0

    .line 157
    .local v0, "currentSnackbarData":Landroidx/compose/material/SnackbarData;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAccessibilityManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 374
    .local v5, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 158
    .local v3, "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    new-instance v4, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x40

    invoke-static {v0, v4, v14, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/SnackbarHostState;->getCurrentSnackbarData()Landroidx/compose/material/SnackbarData;

    move-result-object v8

    .line 170
    nop

    .line 171
    and-int/lit8 v4, v15, 0x70

    and-int/lit16 v5, v15, 0x380

    or-int v12, v4, v5

    const/4 v13, 0x0

    .line 168
    move-object v9, v1

    move-object v10, v2

    move-object v11, v14

    invoke-static/range {v8 .. v13}, Landroidx/compose/material/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .end local v0    # "currentSnackbarData":Landroidx/compose/material/SnackbarData;
    .end local v3    # "accessibilityManager":Landroidx/compose/ui/platform/AccessibilityManager;
    :cond_e
    move-object v8, v1

    move-object v9, v2

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "snackbar":Lkotlin/jvm/functions/Function3;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "snackbar":Lkotlin/jvm/functions/Function3;
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_a

    :cond_f
    new-instance v11, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final synthetic access$FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "current"    # Landroidx/compose/material/SnackbarData;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "onAnimationFinish"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SnackbarHostKt;->animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 1
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarHostKt;->animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    return-object v0
.end method

.method private static final animatedOpacity(Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 15
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "onAnimationFinish"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x3c954f6f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(animatedOpacity)P(!1,2)347@12351L49,348@12405L169:SnackbarHost.kt#jmzs0o"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 346
    sget-object v3, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;->INSTANCE:Landroidx/compose/material/SnackbarHostKt$animatedOpacity$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .end local p2    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    .local v3, "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    goto :goto_0

    .line 0
    .end local v3    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    :cond_0
    move-object/from16 v3, p2

    .line 346
    .end local p2    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "onAnimationFinish":Lkotlin/jvm/functions/Function0;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    const/4 v4, -0x1

    const-string v5, "androidx.compose.material.animatedOpacity (SnackbarHost.kt:342)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    nop

    .line 348
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 435
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 v6, p3

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 436
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 437
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_3

    .line 438
    const/4 v10, 0x0

    .line 348
    .local v10, "$i$a$-remember-SnackbarHostKt$animatedOpacity$alpha$1":I
    const/4 v11, 0x0

    if-nez p1, :cond_2

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v11, v13, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v10

    .line 438
    .end local v10    # "$i$a$-remember-SnackbarHostKt$animatedOpacity$alpha$1":I
    nop

    .line 439
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    nop

    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 441
    :cond_3
    move-object v10, v8

    .line 437
    :goto_2
    nop

    .line 436
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 435
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 348
    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v2, v10

    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 349
    .local v2, "alpha":Landroidx/compose/animation/core/Animatable;
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v2

    move/from16 v6, p1

    move-object v7, p0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/SnackbarHostKt$animatedOpacity$2;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    invoke-static {v10, v11, v0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 356
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v4
.end method

.method private static final animatedScale(Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 12
    .param p0, "animation"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p1, "visible"    # Z
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const v0, 0x776b0f5c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(animatedScale)360@12726L51,361@12782L143:SnackbarHost.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.animatedScale (SnackbarHost.kt:359)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    nop

    .line 361
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 442
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 444
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_2

    .line 445
    const/4 v7, 0x0

    .line 361
    .local v7, "$i$a$-remember-SnackbarHostKt$animatedScale$scale$1":I
    if-nez p1, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v9, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 445
    .end local v7    # "$i$a$-remember-SnackbarHostKt$animatedScale$scale$1":I
    nop

    .line 446
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 447
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 448
    :cond_2
    move-object v7, v5

    .line 444
    :goto_1
    nop

    .line 443
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 442
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v0, v7

    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 362
    .local v0, "scale":Landroidx/compose/animation/core/Animatable;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;

    invoke-direct {v2, v0, p1, p0, v8}, Landroidx/compose/material/SnackbarHostKt$animatedScale$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v1, v2, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 368
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final toMillis(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/AccessibilityManager;)J
    .locals 8
    .param p0, "$this$toMillis"    # Landroidx/compose/material/SnackbarDuration;
    .param p1, "hasAction"    # Z
    .param p2, "accessibilityManager"    # Landroidx/compose/ui/platform/AccessibilityManager;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-object v0, Landroidx/compose/material/SnackbarHostKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroidx/compose/material/SnackbarDuration;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 241
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0xfa0

    goto :goto_0

    .line 240
    :pswitch_1
    const-wide/16 v0, 0x2710

    goto :goto_0

    .line 239
    :pswitch_2
    const-wide v0, 0x7fffffffffffffffL

    .line 238
    :goto_0
    nop

    .line 243
    .local v0, "original":J
    if-nez p2, :cond_0

    .line 244
    return-wide v0

    .line 246
    :cond_0
    nop

    .line 247
    nop

    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v6, 0x1

    .line 250
    nop

    .line 246
    move-object v2, p2

    move-wide v3, v0

    move v7, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/AccessibilityManager;->calculateRecommendedTimeoutMillis(JZZZ)J

    move-result-wide v2

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
