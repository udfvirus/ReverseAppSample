.class public final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;
.super Ljava/lang/Object;
.source "TouchExplorationStateProvider.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTouchExplorationStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchExplorationStateProvider.android.kt\nandroidx/compose/material3/TouchExplorationStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,107:1\n76#2:108\n76#2:123\n25#3:109\n25#3:116\n25#3:124\n1114#4,6:110\n1114#4,6:117\n1114#4,6:125\n*S KotlinDebug\n*F\n+ 1 TouchExplorationStateProvider.android.kt\nandroidx/compose/material3/TouchExplorationStateProvider_androidKt\n*L\n42#1:108\n49#1:123\n43#1:109\n47#1:116\n60#1:124\n43#1:110,6\n47#1:117,6\n60#1:125,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0003\u001a7\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "touchExplorationState",
        "Landroidx/compose/runtime/State;",
        "",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "ObserveState",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "handleEvent",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onDispose",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0, "$this$ObserveState"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onDispose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 67
    const v0, -0x658d80f4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(ObserveState)67@2396L288:TouchExplorationStateProvider.android.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 65
    sget-object v1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$1;->INSTANCE:Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$1;

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$2;->INSTANCE:Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$2;

    move-object p2, v1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ObserveState (TouchExplorationStateProvider.android.kt:63)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_2
    new-instance v0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {p0, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$4;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 78
    :goto_0
    return-void
.end method

.method public static final synthetic access$ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "handleEvent"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onDispose"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 16
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    const v0, -0x3602de9c    # -2073644.5f

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(touchExplorationState)41@1687L7,42@1726L104,46@1851L23,48@1900L7,48@1918L273,59@2204L52:TouchExplorationStateProvider.android.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.touchExplorationState (TouchExplorationStateProvider.android.kt:40)"

    move/from16 v7, p1

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v7, p1

    .line 42
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    .line 43
    .local v8, "context":Landroid/content/Context;
    const/4 v9, 0x0

    move v0, v9

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object/from16 v5, p0

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 110
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 111
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1

    .line 112
    const/4 v15, 0x0

    .line 44
    .local v15, "$i$a$-remember-TouchExplorationStateProvider_androidKt$touchExplorationState$accessibilityManager$1":I
    const-string v3, "accessibility"

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v10, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .end local v15    # "$i$a$-remember-TouchExplorationStateProvider_androidKt$touchExplorationState$accessibilityManager$1":I
    nop

    .line 113
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 115
    :cond_1
    move-object v3, v13

    .line 111
    :goto_1
    nop

    .line 110
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 109
    .end local v2    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 43
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v10, v3

    check-cast v10, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .local v10, "accessibilityManager":Landroid/view/accessibility/AccessibilityManager;
    move v0, v9

    .restart local v0    # "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .restart local v1    # "$i$f$remember":I
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 116
    const/4 v2, 0x0

    .restart local v2    # "invalid$iv$iv":Z
    move-object/from16 v3, p0

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 118
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_2

    .line 119
    const/4 v14, 0x0

    .line 47
    .local v14, "$i$a$-remember-TouchExplorationStateProvider_androidKt$touchExplorationState$listener$1":I
    new-instance v15, Landroidx/compose/material3/Listener;

    invoke-direct {v15}, Landroidx/compose/material3/Listener;-><init>()V

    .line 119
    .end local v14    # "$i$a$-remember-TouchExplorationStateProvider_androidKt$touchExplorationState$listener$1":I
    move-object v14, v15

    .line 120
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    nop

    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 122
    :cond_2
    move-object v14, v12

    .line 118
    :goto_2
    nop

    .line 117
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 116
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object v12, v14

    check-cast v12, Landroidx/compose/material3/Listener;

    .line 49
    .local v12, "listener":Landroidx/compose/material3/Listener;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 49
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;

    invoke-direct {v1, v12, v10}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;-><init>(Landroidx/compose/material3/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$2;

    invoke-direct {v2, v12, v10}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$2;-><init>(Landroidx/compose/material3/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 60
    move v0, v9

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 125
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 126
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_3

    .line 127
    const/4 v11, 0x0

    .line 60
    .local v11, "$i$a$-remember-TouchExplorationStateProvider_androidKt$touchExplorationState$3":I
    new-instance v13, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;

    invoke-direct {v13, v12}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;-><init>(Landroidx/compose/material3/Listener;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 127
    .end local v11    # "$i$a$-remember-TouchExplorationStateProvider_androidKt$touchExplorationState$3":I
    nop

    .line 128
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    nop

    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 130
    :cond_3
    move-object v11, v5

    .line 126
    :goto_3
    nop

    .line 125
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 124
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v11
.end method
