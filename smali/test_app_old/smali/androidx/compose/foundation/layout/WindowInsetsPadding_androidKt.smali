.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsPadding.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,255:1\n249#1,7:257\n249#1,7:265\n249#1,7:273\n249#1,7:281\n249#1,7:289\n249#1,7:297\n249#1,7:305\n249#1,7:313\n249#1,7:321\n249#1,7:329\n249#1,7:337\n249#1,7:345\n135#2:256\n135#2:264\n135#2:272\n135#2:280\n135#2:288\n135#2:296\n135#2:304\n135#2:312\n135#2:320\n135#2:328\n135#2:336\n135#2:344\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.android.kt\nandroidx/compose/foundation/layout/WindowInsetsPadding_androidKt\n*L\n41#1:257,7\n59#1:265,7\n77#1:273,7\n95#1:281,7\n113#1:289,7\n131#1:297,7\n149#1:305,7\n167#1:313,7\n185#1:321,7\n203#1:329,7\n221#1:337,7\n240#1:345,7\n41#1:256\n59#1:264\n77#1:272\n95#1:280\n113#1:288\n131#1:296\n149#1:304\n167#1:312\n185#1:320\n203#1:328\n221#1:336\n240#1:344\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0001\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u0001\u001aC\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0019\u0008\u0008\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u00a2\u0006\u0002\u0008\u00122\u0019\u0008\u0004\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u000f\u00a2\u0006\u0002\u0008\u0012H\u0083\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "captionBarPadding",
        "Landroidx/compose/ui/Modifier;",
        "displayCutoutPadding",
        "imePadding",
        "mandatorySystemGesturesPadding",
        "navigationBarsPadding",
        "safeContentPadding",
        "safeDrawingPadding",
        "safeGesturesPadding",
        "statusBarsPadding",
        "systemBarsPadding",
        "systemGesturesPadding",
        "waterfallPadding",
        "windowInsetsPadding",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "insetsCalculation",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "foundation-layout_release"
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
.method public static final captionBarPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$captionBarPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/4 v0, 0x0

    .line 320
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 185
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 321
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$captionBarPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 327
    nop

    .line 185
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final displayCutoutPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$displayCutoutPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    .line 288
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 113
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$displayCutoutPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 295
    nop

    .line 113
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$imePadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x0

    .line 304
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 149
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 311
    nop

    .line 149
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final mandatorySystemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$mandatorySystemGesturesPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 240
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$mandatorySystemGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 351
    nop

    .line 242
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final navigationBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$navigationBarsPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    .line 312
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 167
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 319
    nop

    .line 167
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final safeContentPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$safeContentPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 77
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeContentPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 279
    nop

    .line 77
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final safeDrawingPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$safeDrawingPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 256
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 41
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeDrawingPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 263
    nop

    .line 41
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final safeGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$safeGesturesPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 264
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 59
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$safeGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 271
    nop

    .line 59
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$statusBarsPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 296
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 131
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 303
    nop

    .line 131
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$systemBarsPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 95
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 281
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemBarsPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 287
    nop

    .line 95
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final systemGesturesPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$systemGesturesPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 221
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$systemGesturesPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 343
    nop

    .line 221
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method public static final waterfallPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p0, "$this$waterfallPadding"    # Landroidx/compose/ui/Modifier;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 328
    .local v0, "$i$f$debugInspectorInfo":I
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$debugInspectorInfo$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 203
    .end local v0    # "$i$f$debugInspectorInfo":I
    :goto_0
    move-object v0, v1

    .local v0, "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$f$windowInsetsPadding":I
    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$waterfallPadding$$inlined$windowInsetsPadding$1;-><init>()V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 335
    nop

    .line 203
    .end local v0    # "inspectorInfo$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "$this$windowInsetsPadding$iv":Landroidx/compose/ui/Modifier;
    .end local v2    # "$i$f$windowInsetsPadding":I
    return-object v3
.end method

.method private static final windowInsetsPadding(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$windowInsetsPadding"    # Landroidx/compose/ui/Modifier;
    .param p1, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .param p2, "insetsCalculation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    .local v0, "$i$f$windowInsetsPadding":I
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$windowInsetsPadding$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 255
    return-object v1
.end method
