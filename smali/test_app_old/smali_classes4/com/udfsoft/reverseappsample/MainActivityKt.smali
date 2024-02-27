.class public final Lcom/udfsoft/reverseappsample/MainActivityKt;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/udfsoft/reverseappsample/MainActivityKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,154:1\n76#2,2:155\n78#2:185\n82#2:190\n78#3,11:157\n91#3:189\n456#4,8:168\n464#4,3:182\n467#4,3:186\n25#4:191\n25#4:198\n25#4:209\n4144#5,6:176\n1097#6,6:192\n1097#6,6:199\n1097#6,3:210\n1100#6,3:216\n486#7,4:205\n490#7,2:213\n494#7:219\n486#8:215\n75#9:220\n108#9,2:221\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/udfsoft/reverseappsample/MainActivityKt\n*L\n61#1:155,2\n61#1:185\n61#1:190\n61#1:157,11\n61#1:189\n61#1:168,8\n61#1:182,3\n61#1:186,3\n90#1:191\n91#1:198\n92#1:209\n61#1:176,6\n90#1:192,6\n91#1:199,6\n92#1:210,3\n92#1:216,3\n92#1:205,4\n92#1:213,2\n92#1:219\n92#1:215\n90#1:220\n90#1:221,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\r\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u001b\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u008e\u0002"
    }
    d2 = {
        "DemoScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Greeting",
        "GreetingPreview",
        "OutlinedButtonExample",
        "onClick",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "presses",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final DemoScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 89
    move/from16 v0, p1

    const v1, 0x291302dc

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(DemoScreen)89@2828L33,90@2890L32,91@2939L24,94@2994L2085:MainActivity.kt#gz2tcz"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v15

    goto/16 :goto_4

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.udfsoft.reverseappsample.DemoScreen (MainActivity.kt:88)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 191
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object v7, v15

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 192
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    .line 194
    const/4 v11, 0x0

    .line 90
    .local v11, "$i$a$-remember-MainActivityKt$DemoScreen$presses$2":I
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v11

    .line 194
    .end local v11    # "$i$a$-remember-MainActivityKt$DemoScreen$presses$2":I
    nop

    .line 195
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 197
    :cond_3
    move-object v11, v9

    .line 193
    :goto_1
    nop

    .line 192
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 191
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/MutableIntState;

    .line 91
    .local v14, "presses$delegate":Landroidx/compose/runtime/MutableIntState;
    move v2, v1

    .restart local v2    # "$changed$iv":I
    const/4 v3, 0x0

    .restart local v3    # "$i$f$remember":I
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 198
    const/4 v6, 0x0

    .restart local v6    # "invalid$iv$iv":Z
    move-object v7, v15

    .restart local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 199
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 200
    .restart local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_4

    .line 201
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-remember-MainActivityKt$DemoScreen$snackbarHostState$1":I
    new-instance v12, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v12}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 201
    .end local v11    # "$i$a$-remember-MainActivityKt$DemoScreen$snackbarHostState$1":I
    move-object v11, v12

    .line 202
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 204
    :cond_4
    move-object v11, v9

    .line 200
    :goto_2
    nop

    .line 199
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 198
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/material3/SnackbarHostState;

    .line 92
    .local v13, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    move v2, v1

    .restart local v2    # "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$rememberCoroutineScope":I
    const v6, 0x2e20b340

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 205
    nop

    .line 207
    move-object v6, v15

    .line 208
    .local v6, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v1, "$changed$iv$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 209
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv$iv":Z
    move-object v5, v15

    .local v5, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 210
    .restart local v8    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_5

    .line 212
    const/4 v11, 0x0

    .line 213
    .local v11, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 214
    const/4 v12, 0x0

    .line 215
    .local v12, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .end local v12    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v12, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v12

    .line 213
    move/from16 p0, v1

    .end local v1    # "$changed$iv$iv":I
    .local p0, "$changed$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v12}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 212
    .end local v11    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 216
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    nop

    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 218
    .end local p0    # "$changed$iv$iv":I
    .local v1, "$changed$iv$iv":I
    :cond_5
    move/from16 p0, v1

    .end local v1    # "$changed$iv$iv":I
    .restart local p0    # "$changed$iv$iv":I
    move-object v1, v9

    .line 211
    :goto_3
    nop

    .line 210
    .end local v9    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 209
    .end local v4    # "invalid$iv$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    .end local v7    # "$i$f$remember":I
    .end local p0    # "$changed$iv$iv":I
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 219
    .local v1, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    .end local v1    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$rememberCoroutineScope":I
    .end local v6    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v1, v4

    .line 93
    .local v1, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v12, 0x1

    .local v12, "snackFlag":Z
    const/4 v2, 0x0

    sget-object v3, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;

    invoke-virtual {v3}, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->getLambda-7$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    sget-object v4, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;

    invoke-virtual {v4}, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->getLambda-8$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/udfsoft/reverseappsample/MainActivityKt$DemoScreen$1;

    invoke-direct {v5, v13}, Lcom/udfsoft/reverseappsample/MainActivityKt$DemoScreen$1;-><init>(Landroidx/compose/material3/SnackbarHostState;)V

    const v6, 0x7a7f60d6    # 3.3149994E35f

    const/4 v7, 0x1

    invoke-static {v15, v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v6, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;

    invoke-virtual {v6}, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->getLambda-9$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 126
    new-instance v11, Lcom/udfsoft/reverseappsample/MainActivityKt$DemoScreen$2;

    invoke-direct {v11, v12, v13, v14}, Lcom/udfsoft/reverseappsample/MainActivityKt$DemoScreen$2;-><init>(ZLandroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/MutableIntState;)V

    const v9, 0x5ba0682d

    invoke-static {v15, v9, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const v22, 0x30006db0

    const/16 v23, 0x1e1

    .line 95
    move v7, v8

    const-wide/16 v8, 0x0

    move-wide/from16 v10, v16

    move/from16 v17, v12

    .end local v12    # "snackFlag":Z
    .local v17, "snackFlag":Z
    move-object/from16 v12, v18

    move-object/from16 v18, v13

    .end local v13    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .local v18, "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    move-object/from16 v13, v21

    move-object/from16 v19, v14

    .end local v14    # "presses$delegate":Landroidx/compose/runtime/MutableIntState;
    .local v19, "presses$delegate":Landroidx/compose/runtime/MutableIntState;
    move-object v14, v15

    move-object/from16 v20, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, v22

    move/from16 v16, v23

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .end local v1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "snackFlag":Z
    .end local v18    # "snackbarHostState":Landroidx/compose/material3/SnackbarHostState;
    .end local v19    # "presses$delegate":Landroidx/compose/runtime/MutableIntState;
    :cond_6
    :goto_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/udfsoft/reverseappsample/MainActivityKt$DemoScreen$3;

    invoke-direct {v2, v0}, Lcom/udfsoft/reverseappsample/MainActivityKt$DemoScreen$3;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final DemoScreen$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$presses$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 90
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final DemoScreen$lambda$3(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$presses$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "value"    # I

    .line 90
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 222
    nop

    .line 90
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final Greeting(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 55
    const v0, 0x5a4e8766

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(Greeting)55@2119L12:MainActivity.kt#gz2tcz"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.udfsoft.reverseappsample.Greeting (MainActivity.kt:54)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/udfsoft/reverseappsample/MainActivityKt;->DemoScreen(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/udfsoft/reverseappsample/MainActivityKt$Greeting$1;

    invoke-direct {v1, p1}, Lcom/udfsoft/reverseappsample/MainActivityKt$Greeting$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final GreetingPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 81
    const v0, 0x308d8c60

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(GreetingPreview)81@2686L48:MainActivity.kt#gz2tcz"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.udfsoft.reverseappsample.GreetingPreview (MainActivity.kt:80)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v0, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;

    invoke-virtual {v0}, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->getLambda-5$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    .line 82
    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt;->ReverseAppSampleTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/udfsoft/reverseappsample/MainActivityKt$GreetingPreview$1;

    invoke-direct {v1, p1}, Lcom/udfsoft/reverseappsample/MainActivityKt$GreetingPreview$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final OutlinedButtonExample(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p2

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const v0, -0x4530d791

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(OutlinedButtonExample)60@2200L410:MainActivity.kt#gz2tcz"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit8 v1, v12, 0xb

    if-ne v1, v3, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v35, v12

    goto/16 :goto_4

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.udfsoft.reverseappsample.OutlinedButtonExample (MainActivity.kt:59)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    :cond_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 63
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 65
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 66
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 61
    move-object v11, v2

    .local v11, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move-object/from16 v16, v0

    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v0, 0x1b6

    move/from16 v17, v0

    .local v17, "$changed$iv":I
    move-object v10, v1

    .local v10, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v18, 0x0

    .local v18, "$i$f$Column":I
    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 155
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v10, v11, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 156
    move/from16 v19, v0

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 158
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 160
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 167
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    shl-int/lit8 v2, v19, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 159
    move-object v7, v1

    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v6, v0

    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v22, v2

    .local v22, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 168
    .local v23, "$i$f$ReusableComposeNode":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 169
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 171
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 173
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$set-impl":I
    move-object v4, v0

    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_7

    move/from16 p1, v1

    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local p1, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, v3

    .end local v3    # "$i$f$set-impl":I
    .local v24, "$i$f$set-impl":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .end local v24    # "$i$f$set-impl":I
    .end local p1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .restart local v3    # "$i$f$set-impl":I
    :cond_7
    move/from16 p1, v1

    move/from16 v24, v3

    .line 178
    .end local v1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .end local v3    # "$i$f$set-impl":I
    .restart local v24    # "$i$f$set-impl":I
    .restart local p1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    :cond_8
    nop

    .line 176
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 181
    nop

    .line 166
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 175
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 182
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v24, v0, 0xe

    .local v24, "$changed$iv":I
    move-object v5, v15

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 185
    .local v25, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v0, 0x107e0242

    const-string v1, "C77@3893L9:Column.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v26, v1, 0x6

    .local v26, "$changed":I
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/foundation/layout/ColumnScope;

    .local v27, "$this$OutlinedButtonExample_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v4, v5

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 68
    .local v28, "$i$a$-Column-MainActivityKt$OutlinedButtonExample$1":I
    const v0, -0x6b0d3377

    const-string v1, "C67@2419L185:MainActivity.kt#gz2tcz"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 69
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    sget-object v0, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->INSTANCE:Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;

    invoke-virtual {v0}, Lcom/udfsoft/reverseappsample/ComposableSingletons$MainActivityKt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v34

    and-int/lit8 v0, v12, 0xe

    const/high16 v35, 0x30000000

    or-int v35, v0, v35

    const/16 v36, 0x1fe

    .line 68
    move-object/from16 v0, p0

    move-object/from16 v37, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, v29

    move-object/from16 v29, v5

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v29, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, v30

    move-object/from16 v30, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v6, v31

    move-object/from16 v31, v7

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v31, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v7, v32

    move-object/from16 v32, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v8, v33

    move-object/from16 v33, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v9, v34

    move-object/from16 v34, v10

    .end local v10    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v34, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v10, v37

    move-object/from16 v38, v11

    .end local v11    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v38, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    move/from16 v11, v35

    move/from16 v35, v12

    .end local v12    # "$dirty":I
    .local v35, "$dirty":I
    move/from16 v12, v36

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    nop

    .line 185
    .end local v26    # "$changed":I
    .end local v27    # "$this$OutlinedButtonExample_u24lambda_u240":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v28    # "$i$a$-Column-MainActivityKt$OutlinedButtonExample$1":I
    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v29 .. v29}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v29    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 188
    nop

    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v31    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 189
    nop

    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v32    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    nop

    .end local v16    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Column":I
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v38    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_9
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Lcom/udfsoft/reverseappsample/MainActivityKt$OutlinedButtonExample$2;

    invoke-direct {v1, v13, v14}, Lcom/udfsoft/reverseappsample/MainActivityKt$OutlinedButtonExample$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$DemoScreen$lambda$2(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$presses$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 1
    invoke-static {p0}, Lcom/udfsoft/reverseappsample/MainActivityKt;->DemoScreen$lambda$2(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method
