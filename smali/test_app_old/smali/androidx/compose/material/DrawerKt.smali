.class public final Landroidx/compose/material/DrawerKt;
.super Ljava/lang/Object;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,956:1\n50#2:957\n49#2:958\n67#2,3:966\n66#2:969\n25#2:980\n25#2:996\n36#2:1008\n50#2:1015\n49#2:1016\n50#2:1023\n49#2:1024\n36#2:1031\n50#2:1038\n49#2:1039\n50#2:1046\n49#2:1047\n1097#3,6:959\n1097#3,6:970\n1097#3,3:981\n1100#3,3:987\n1097#3,3:997\n1100#3,3:1003\n1097#3,6:1009\n1097#3,6:1017\n1097#3,6:1025\n1097#3,6:1032\n1097#3,6:1040\n1097#3,6:1048\n76#4:965\n76#4:991\n486#5,4:976\n490#5,2:984\n494#5:990\n486#5,4:992\n490#5,2:1000\n494#5:1006\n486#6:986\n486#6:1002\n646#7:1007\n81#8:1054\n154#9:1055\n154#9:1056\n154#9:1057\n*S KotlinDebug\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerKt\n*L\n456#1:957\n456#1:958\n474#1:966,3\n474#1:969\n522#1:980\n660#1:996\n813#1:1008\n816#1:1015\n816#1:1016\n828#1:1023\n828#1:1024\n844#1:1031\n845#1:1038\n845#1:1039\n857#1:1046\n857#1:1047\n456#1:959,6\n474#1:970,6\n522#1:981,3\n522#1:987,3\n660#1:997,3\n660#1:1003,3\n813#1:1009,6\n816#1:1017,6\n828#1:1025,6\n844#1:1032,6\n845#1:1040,6\n857#1:1048,6\n473#1:965\n655#1:991\n522#1:976,4\n522#1:984,2\n522#1:990\n660#1:992,4\n660#1:1000,2\n660#1:1006\n522#1:986\n660#1:1002\n805#1:1007\n806#1:1054\n862#1:1055\n863#1:1056\n864#1:1057\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0096\u0001\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&H\u0002\u001a3\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u001a2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010*\u001a\u00020\u0015H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\u001a.\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u0002002\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u001a\u0014\u00102\u001a\u0002032\n\u0010$\u001a\u0006\u0012\u0002\u0008\u000304H\u0002\u001a\u0096\u0001\u00105\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u0002062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001a2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001aA\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u00152\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e2\u0006\u0010(\u001a\u00020\u001aH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a.\u0010?\u001a\u0010\u0012\u0004\u0012\u00020#\u0012\u0006\u0012\u0004\u0018\u00010\u00020@2\u0006\u0010A\u001a\u00020\u00022\u0006\u0010B\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\u0015H\u0002\u001a \u0010D\u001a\u00020\u00022\u0006\u0010E\u001a\u00020\u00022\u0006\u0010F\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0002H\u0002\u001a+\u0010H\u001a\u00020\u00132\u0006\u0010.\u001a\u00020#2\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u00a2\u0006\u0002\u0010I\u001a+\u0010J\u001a\u0002062\u0006\u0010.\u001a\u00020K2\u0014\u0008\u0002\u00101\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00150\u000cH\u0007\u00a2\u0006\u0002\u0010L\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M\u00b2\u0006\n\u0010N\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomDrawerOpenFraction",
        "DrawerPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DrawerVelocityThreshold",
        "EndDrawerPadding",
        "BottomDrawer",
        "",
        "drawerContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "drawerState",
        "Landroidx/compose/material/BottomDrawerState;",
        "gesturesEnabled",
        "",
        "drawerShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerElevation",
        "drawerBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "BottomDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "BottomDrawerAnchorChangeCallback",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "state",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "BottomDrawerScrim",
        "color",
        "onDismiss",
        "visible",
        "BottomDrawerScrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "BottomDrawerState",
        "initialValue",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "confirmStateChange",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "ModalDrawer",
        "Landroidx/compose/material/DrawerState;",
        "ModalDrawer-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "open",
        "onClose",
        "fraction",
        "Scrim-Bx497Mc",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V",
        "calculateAnchors",
        "",
        "fullHeight",
        "drawerHeight",
        "isLandscape",
        "calculateFraction",
        "a",
        "b",
        "pos",
        "rememberBottomDrawerState",
        "(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;",
        "rememberDrawerState",
        "Landroidx/compose/material/DrawerValue;",
        "(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;",
        "material_release",
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


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomDrawerOpenFraction:F = 0.5f

.field private static final DrawerPositionalThreshold:F

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 862
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1055
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 862
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    .line 863
    const/16 v0, 0x38

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1056
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 863
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    .line 864
    const/16 v0, 0x190

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1057
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 864
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    .line 868
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final BottomDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "drawerState"    # Landroidx/compose/material/BottomDrawerState;
    .param p3, "gesturesEnabled"    # Z
    .param p4, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "drawerElevation"    # F
    .param p6, "drawerBackgroundColor"    # J
    .param p8, "drawerContentColor"    # J
    .param p10, "scrimColor"    # J
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v11, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    const v0, 0x254aa686

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomDrawer)P(2,8,6,7,5,4:c#ui.unit.Dp,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9:c#ui.graphics.Color)643@24199L33,645@24310L6,647@24425L6,648@24473L38,649@24552L10,659@24864L24,661@24894L3701:Drawer.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_9
    move/from16 v8, p3

    :goto_5
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_c

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_c
    move-object/from16 v9, p4

    :goto_7
    and-int/lit8 v10, v11, 0x20

    if-eqz v10, :cond_d

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_9

    :cond_d
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_f

    move/from16 v0, p5

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x10000

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_f
    move/from16 v0, p5

    :goto_9
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v11, 0x40

    if-nez v17, :cond_10

    move-wide/from16 v4, p6

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_10
    move-wide/from16 v4, p6

    :cond_11
    const/high16 v17, 0x80000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_12
    move-wide/from16 v4, p6

    :goto_b
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_15

    and-int/lit16 v3, v11, 0x80

    if-nez v3, :cond_13

    move-wide/from16 v3, p8

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x800000

    goto :goto_c

    :cond_13
    move-wide/from16 v3, p8

    :cond_14
    const/high16 v5, 0x400000

    :goto_c
    or-int/2addr v1, v5

    goto :goto_d

    :cond_15
    move-wide/from16 v3, p8

    :goto_d
    const/high16 v5, 0xe000000

    and-int/2addr v5, v13

    if-nez v5, :cond_18

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_16

    move-wide/from16 v3, p10

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x4000000

    goto :goto_e

    :cond_16
    move-wide/from16 v3, p10

    :cond_17
    const/high16 v5, 0x2000000

    :goto_e
    or-int/2addr v1, v5

    goto :goto_f

    :cond_18
    move-wide/from16 v3, p10

    :goto_f
    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_19

    const/high16 v5, 0x30000000

    :goto_10
    or-int/2addr v1, v5

    goto :goto_11

    :cond_19
    const/high16 v5, 0x70000000

    and-int/2addr v5, v13

    if-nez v5, :cond_1b

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v5, 0x10000000

    goto :goto_10

    :cond_1b
    :goto_11
    const/4 v5, 0x4

    if-ne v6, v5, :cond_1d

    const v5, 0x5b6db6db

    and-int/2addr v5, v1

    const v0, 0x12492492

    if-ne v5, v0, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    .line 752
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    move/from16 v19, p5

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move/from16 v28, v1

    move-wide/from16 v24, v3

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object v14, v12

    goto/16 :goto_1d

    .line 652
    :cond_1d
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0xe001

    const/4 v5, 0x0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_13

    .line 650
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v6, :cond_1f

    and-int/lit16 v1, v1, -0x381

    :cond_1f
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_20

    and-int v1, v1, v19

    :cond_20
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_21

    and-int v1, v1, v18

    :cond_21
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_22

    and-int v1, v1, v17

    :cond_22
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v10, p2

    move/from16 v19, p5

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move-wide/from16 v24, v3

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move v8, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v10, p2

    move/from16 v19, p5

    move-wide/from16 v20, p6

    move-wide/from16 v22, p8

    move-wide/from16 v24, v3

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move v8, v1

    goto/16 :goto_1b

    .line 652
    :cond_24
    :goto_13
    if-eqz v2, :cond_25

    .line 643
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 652
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v0, p1

    .line 643
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    const/4 v2, 0x6

    if-eqz v6, :cond_26

    .line 644
    sget-object v6, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v6, v5, v12, v2, v0}, Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;

    move-result-object v0

    .end local p2    # "drawerState":Landroidx/compose/material/BottomDrawerState;
    .local v0, "drawerState":Landroidx/compose/material/BottomDrawerState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_15

    .line 643
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "drawerState":Landroidx/compose/material/BottomDrawerState;
    :cond_26
    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p2

    .line 644
    .end local p2    # "drawerState":Landroidx/compose/material/BottomDrawerState;
    .local v0, "drawerState":Landroidx/compose/material/BottomDrawerState;
    :goto_15
    if-eqz v7, :cond_27

    .line 645
    const/4 v6, 0x1

    .end local p3    # "gesturesEnabled":Z
    .local v6, "gesturesEnabled":Z
    goto :goto_16

    .line 644
    .end local v6    # "gesturesEnabled":Z
    .restart local p3    # "gesturesEnabled":Z
    :cond_27
    move v6, v8

    .line 645
    .end local p3    # "gesturesEnabled":Z
    .restart local v6    # "gesturesEnabled":Z
    :goto_16
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_28

    .line 646
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v12, v2}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .end local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v19

    goto :goto_17

    .line 645
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_28
    move-object v7, v9

    .line 646
    .end local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_17
    if-eqz v10, :cond_29

    .line 647
    sget-object v8, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v8}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v8

    .end local p5    # "drawerElevation":F
    .local v8, "drawerElevation":F
    goto :goto_18

    .line 646
    .end local v8    # "drawerElevation":F
    .restart local p5    # "drawerElevation":F
    :cond_29
    move/from16 v8, p5

    .line 647
    .end local p5    # "drawerElevation":F
    .restart local v8    # "drawerElevation":F
    :goto_18
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_2a

    .line 648
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v9, v12, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v9

    .end local p6    # "drawerBackgroundColor":J
    .local v9, "drawerBackgroundColor":J
    and-int v1, v1, v18

    goto :goto_19

    .line 647
    .end local v9    # "drawerBackgroundColor":J
    .restart local p6    # "drawerBackgroundColor":J
    :cond_2a
    move-wide/from16 v9, p6

    .line 648
    .end local p6    # "drawerBackgroundColor":J
    .restart local v9    # "drawerBackgroundColor":J
    :goto_19
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_2b

    .line 649
    shr-int/lit8 v5, v1, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v9, v10, v12, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .end local p8    # "drawerContentColor":J
    .local v18, "drawerContentColor":J
    and-int v1, v1, v17

    goto :goto_1a

    .line 648
    .end local v18    # "drawerContentColor":J
    .restart local p8    # "drawerContentColor":J
    :cond_2b
    move-wide/from16 v18, p8

    .line 649
    .end local p8    # "drawerContentColor":J
    .restart local v18    # "drawerContentColor":J
    :goto_1a
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_2c

    .line 650
    sget-object v5, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v5, v12, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const v4, -0xe000001

    .end local p10    # "scrimColor":J
    .local v2, "scrimColor":J
    and-int/2addr v1, v4

    move-wide/from16 v24, v2

    move/from16 v17, v6

    move-wide/from16 v20, v9

    move-wide/from16 v22, v18

    move-object/from16 v9, p1

    move-object v10, v0

    move-object/from16 v18, v7

    move/from16 v19, v8

    move v8, v1

    goto :goto_1b

    .line 649
    .end local v2    # "scrimColor":J
    .restart local p10    # "scrimColor":J
    :cond_2c
    move-wide/from16 v24, v3

    move/from16 v17, v6

    move-wide/from16 v20, v9

    move-wide/from16 v22, v18

    move-object/from16 v9, p1

    move-object v10, v0

    move-object/from16 v18, v7

    move/from16 v19, v8

    move v8, v1

    .line 650
    .end local v0    # "drawerState":Landroidx/compose/material/BottomDrawerState;
    .end local v1    # "$dirty":I
    .end local v6    # "gesturesEnabled":Z
    .end local v7    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "scrimColor":J
    .local v8, "$dirty":I
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "drawerState":Landroidx/compose/material/BottomDrawerState;
    .local v17, "gesturesEnabled":Z
    .local v18, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "drawerElevation":F
    .local v20, "drawerBackgroundColor":J
    .local v22, "drawerContentColor":J
    .local v24, "scrimColor":J
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 652
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BottomDrawer (Drawer.kt:640)"

    const v2, 0x254aa686

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v0, -0x5d14d92f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "654@24761L7,655@24777L64"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 654
    invoke-virtual {v10}, Landroidx/compose/material/BottomDrawerState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    .line 655
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 991
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 655
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 656
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$1;

    invoke-direct {v2, v10, v0}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/ui/unit/Density;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 660
    move v0, v1

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 992
    nop

    .line 994
    move-object v3, v12

    .line 995
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v1, "$changed$iv$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 996
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 997
    .local v7, "$i$f$cache":I
    move/from16 p1, v0

    .end local v0    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 998
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "$changed$iv$iv":I
    .local p2, "$changed$iv$iv":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 999
    const/4 v1, 0x0

    .line 1000
    .local v1, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 1001
    const/16 v26, 0x0

    .line 1002
    .local v26, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v26, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1001
    .end local v26    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p3, v0

    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .local p3, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v26

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 1000
    move/from16 p4, v1

    .end local v1    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p4, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 999
    .end local p4    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 1003
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1004
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 1005
    .end local p3    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    :cond_2f
    move-object/from16 p3, v0

    .line 998
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p3    # "it$iv$iv$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 997
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local p3    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 996
    .end local v5    # "invalid$iv$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 995
    .end local v4    # "$i$f$remember":I
    .end local p2    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 1006
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 660
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "$changed$iv":I
    nop

    .line 662
    .local v7, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v0, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v6, Landroidx/compose/material/DrawerKt$BottomDrawer$2;

    move-object v0, v6

    move/from16 v1, v17

    move-object v2, v10

    move-object/from16 v3, p12

    move v4, v8

    move-object v15, v6

    move-wide/from16 v5, v24

    move/from16 v28, v8

    .end local v8    # "$dirty":I
    .local v28, "$dirty":I
    move-object/from16 v8, v18

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v10    # "drawerState":Landroidx/compose/material/BottomDrawerState;
    .local v29, "drawerState":Landroidx/compose/material/BottomDrawerState;
    .local v30, "modifier":Landroidx/compose/ui/Modifier;
    move-wide/from16 v9, v20

    move-object/from16 v31, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v22

    move/from16 v13, v19

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;-><init>(ZLandroidx/compose/material/BottomDrawerState;Lkotlin/jvm/functions/Function2;IJLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;)V

    const v0, 0x48b94970    # 379467.5f

    move-object/from16 v14, v31

    const/4 v1, 0x1

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v14, v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v26

    move/from16 p3, v27

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 752
    .end local v7    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_30
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_31

    move-object/from16 v26, v14

    goto :goto_1e

    :cond_31
    new-instance v16, Landroidx/compose/material/DrawerKt$BottomDrawer$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object/from16 v3, v29

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v24

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method private static final BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/BottomDrawerState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation

    .line 930
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawerAnchorChangeCallback$1;-><init>(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 956
    return-object v0
.end method

.method private static final BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
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

    .line 804
    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x1e94c902

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomDrawerScrim)P(0:c#ui.graphics.Color)805@29975L121,809@30123L30,827@30676L62,823@30567L171:Drawer.kt#jmzs0o"

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

    .line 832
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 804
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BottomDrawerScrim (Drawer.kt:799)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 805
    :cond_8
    move-wide/from16 v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 1007
    .local v2, "$i$f$isSpecified-8_81llA":I
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    cmp-long v3, v0, v11

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_9

    move v0, v14

    goto :goto_4

    :cond_9
    move v0, v15

    .line 805
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_4
    if-eqz v0, :cond_12

    .line 807
    if-eqz v9, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 808
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

    .line 806
    move v3, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 810
    .local v2, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v11, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v11}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v11

    const/4 v12, 0x6

    invoke-static {v11, v5, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .local v11, "closeDrawer":Ljava/lang/String;
    const v12, -0x4d6c499c

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "812@30261L73,815@30387L122"

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 811
    const-string v12, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const/4 v14, 0x0

    if-eqz v9, :cond_f

    .line 812
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 813
    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0xe

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v1, 0x44faf204

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1008
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv$iv":Z
    move-object/from16 p4, v5

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 1009
    .local v19, "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1010
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_c

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_b

    goto :goto_6

    .line 1014
    :cond_b
    move-object/from16 v13, p4

    move-object v3, v0

    goto :goto_7

    .line 1011
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 813
    .local v3, "$i$a$-remember-DrawerKt$BottomDrawerScrim$dismissModifier$1":I
    new-instance v13, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;

    invoke-direct {v13, v8, v14}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1011
    .end local v3    # "$i$a$-remember-DrawerKt$BottomDrawerScrim$dismissModifier$1":I
    move-object v3, v13

    .line 1012
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1013
    nop

    .line 1010
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1009
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1008
    .end local v1    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 813
    invoke-static {v15, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 816
    and-int/lit8 v1, v4, 0x70

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    const v13, 0x1e7b2b64

    .local v3, "$i$f$remember":I
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1015
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 1016
    nop

    .local v13, "invalid$iv$iv":Z
    move-object v15, v5

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1017
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1018
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_e

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v1

    .end local v1    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_d

    goto :goto_8

    .line 1022
    :cond_d
    move-object v1, v14

    goto :goto_9

    .line 1018
    .end local v21    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_e
    move/from16 v21, v1

    .line 1019
    .end local v1    # "$changed$iv":I
    .restart local v21    # "$changed$iv":I
    :goto_8
    const/4 v1, 0x0

    .line 816
    .local v1, "$i$a$-remember-DrawerKt$BottomDrawerScrim$dismissModifier$2":I
    move/from16 v19, v1

    .end local v1    # "$i$a$-remember-DrawerKt$BottomDrawerScrim$dismissModifier$2":I
    .local v19, "$i$a$-remember-DrawerKt$BottomDrawerScrim$dismissModifier$2":I
    new-instance v1, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;

    invoke-direct {v1, v11, v8}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1019
    .end local v19    # "$i$a$-remember-DrawerKt$BottomDrawerScrim$dismissModifier$2":I
    nop

    .line 1020
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1021
    nop

    .line 1018
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 1017
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1016
    .end local v13    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$i$f$remember":I
    .end local v21    # "$changed$iv":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 816
    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_a

    .line 821
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 811
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 825
    .local v0, "dismissModifier":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 826
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v13, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 827
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    and-int/lit8 v13, v4, 0xe

    .line 828
    nop

    .local v3, "key1$iv":Ljava/lang/Object;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    const v15, 0x1e7b2b64

    .local v14, "$i$f$remember":I
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1023
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 1024
    nop

    .local v12, "invalid$iv$iv":Z
    move-object v15, v5

    .restart local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1025
    .restart local v16    # "$i$f$cache":I
    move-object/from16 p4, v0

    .end local v0    # "dismissModifier":Landroidx/compose/ui/Modifier;
    .local p4, "dismissModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1026
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_11

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v20, v3

    .end local v3    # "key1$iv":Ljava/lang/Object;
    .local v20, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_10

    goto :goto_b

    .line 1030
    :cond_10
    move-object/from16 v19, v0

    goto :goto_c

    .line 1026
    .end local v20    # "key1$iv":Ljava/lang/Object;
    .restart local v3    # "key1$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v20, v3

    .line 1027
    .end local v3    # "key1$iv":Ljava/lang/Object;
    .restart local v20    # "key1$iv":Ljava/lang/Object;
    :goto_b
    const/4 v3, 0x0

    .line 828
    .local v3, "$i$a$-remember-DrawerKt$BottomDrawerScrim$1":I
    move-object/from16 v19, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1027
    .end local v3    # "$i$a$-remember-DrawerKt$BottomDrawerScrim$1":I
    nop

    .line 1028
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1029
    nop

    .line 1026
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 1025
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1024
    .end local v12    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    .end local v20    # "key1$iv":Ljava/lang/Object;
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 824
    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .end local v2    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "closeDrawer":Ljava/lang/String;
    .end local p4    # "dismissModifier":Landroidx/compose/ui/Modifier;
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 832
    :cond_13
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_14

    move v13, v4

    move-object v14, v5

    goto :goto_e

    :cond_14
    new-instance v12, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/DrawerKt$BottomDrawerScrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F
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

    .line 806
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1054
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

    .line 806
    return v0
.end method

.method public static final BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomDrawerState;
    .locals 3
    .param p0, "initialValue"    # Landroidx/compose/material/BottomDrawerValue;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    .line 268
    nop

    .line 269
    nop

    .line 267
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    .line 270
    move-object v1, v0

    .local v1, "it":Landroidx/compose/material/BottomDrawerState;
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$a$-also-DrawerKt$BottomDrawerState$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/material/BottomDrawerState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 272
    nop

    .line 270
    .end local v1    # "it":Landroidx/compose/material/BottomDrawerState;
    .end local v2    # "$i$a$-also-DrawerKt$BottomDrawerState$2":I
    nop

    .line 272
    return-object v0
.end method

.method public static synthetic BottomDrawerState$default(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material/BottomDrawerState;
    .locals 0

    .line 263
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 266
    sget-object p2, Landroidx/compose/material/DrawerKt$BottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$BottomDrawerState$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 263
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->BottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomDrawerState;

    move-result-object p0

    return-object p0
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 875
    new-instance v0, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 926
    return-object v0
.end method

.method public static final ModalDrawer-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "drawerState"    # Landroidx/compose/material/DrawerState;
    .param p3, "gesturesEnabled"    # Z
    .param p4, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "drawerElevation"    # F
    .param p6, "drawerBackgroundColor"    # J
    .param p8, "drawerContentColor"    # J
    .param p10, "scrimColor"    # J
    .param p12, "content"    # Lkotlin/jvm/functions/Function2;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v12, p14

    move/from16 v11, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const v0, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalDrawer)P(2,8,6,7,5,4:c#ui.unit.Dp,1:c#ui.graphics.Color,3:c#ui.graphics.Color,9:c#ui.graphics.Color)512@18429L39,514@18546L6,516@18661L6,517@18709L38,518@18788L10,521@18856L24,522@18885L3435:Drawer.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v11, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v10, v11, 0x20

    if-eqz v10, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v1, v13

    move/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v13, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v11, 0x40

    if-nez v16, :cond_12

    move-wide/from16 v3, p6

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v3, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v3, p6

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v3, p8

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v3, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v3, p8

    :goto_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1a

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v3, p10

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v3, p10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v3, p10

    :goto_11
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v12

    if-nez v0, :cond_1d

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 608
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v31, p1

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move/from16 v29, v1

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object v14, v9

    move/from16 v20, v13

    goto/16 :goto_1f

    .line 521
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v4, -0x1c00001

    const v17, -0x380001

    const v18, -0xe001

    const/4 v3, 0x0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 519
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_22

    and-int v1, v1, v18

    :cond_22
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v4

    :cond_24
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v0, v1

    move-object/from16 v10, p1

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v13

    move v7, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_25
    move-object/from16 v10, p1

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move-object/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v13

    move v7, v1

    goto/16 :goto_1d

    .line 521
    :cond_26
    :goto_15
    if-eqz v2, :cond_27

    .line 512
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 521
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object/from16 v0, p1

    .line 512
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v2, v11, 0x4

    const/4 v4, 0x6

    if-eqz v2, :cond_28

    .line 513
    sget-object v2, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    move-object/from16 p1, v0

    const/4 v0, 0x2

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v3, v9, v4, v0}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object v0

    .end local p2    # "drawerState":Landroidx/compose/material/DrawerState;
    .local v0, "drawerState":Landroidx/compose/material/DrawerState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    .line 512
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "drawerState":Landroidx/compose/material/DrawerState;
    :cond_28
    move-object/from16 p1, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v0, v5

    .line 513
    .end local p2    # "drawerState":Landroidx/compose/material/DrawerState;
    .local v0, "drawerState":Landroidx/compose/material/DrawerState;
    :goto_17
    if-eqz v6, :cond_29

    .line 514
    const/4 v2, 0x1

    .end local p3    # "gesturesEnabled":Z
    .local v2, "gesturesEnabled":Z
    goto :goto_18

    .line 513
    .end local v2    # "gesturesEnabled":Z
    .restart local p3    # "gesturesEnabled":Z
    :cond_29
    move v2, v7

    .line 514
    .end local p3    # "gesturesEnabled":Z
    .restart local v2    # "gesturesEnabled":Z
    :goto_18
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_2a

    .line 515
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v9, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    .end local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v18

    goto :goto_19

    .line 514
    .end local v5    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_2a
    move-object v5, v8

    .line 515
    .end local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_19
    if-eqz v10, :cond_2b

    .line 516
    sget-object v6, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v6

    .end local p5    # "drawerElevation":F
    .local v6, "drawerElevation":F
    goto :goto_1a

    .line 515
    .end local v6    # "drawerElevation":F
    .restart local p5    # "drawerElevation":F
    :cond_2b
    move v6, v13

    .line 516
    .end local p5    # "drawerElevation":F
    .restart local v6    # "drawerElevation":F
    :goto_1a
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_2c

    .line 517
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v9, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    .end local p6    # "drawerBackgroundColor":J
    .local v7, "drawerBackgroundColor":J
    and-int v1, v1, v17

    goto :goto_1b

    .line 516
    .end local v7    # "drawerBackgroundColor":J
    .restart local p6    # "drawerBackgroundColor":J
    :cond_2c
    move-wide/from16 v7, p6

    .line 517
    .end local p6    # "drawerBackgroundColor":J
    .restart local v7    # "drawerBackgroundColor":J
    :goto_1b
    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_2d

    .line 518
    shr-int/lit8 v10, v1, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v10, -0x1c00001

    .end local p8    # "drawerContentColor":J
    .local v17, "drawerContentColor":J
    and-int/2addr v1, v10

    goto :goto_1c

    .line 517
    .end local v17    # "drawerContentColor":J
    .restart local p8    # "drawerContentColor":J
    :cond_2d
    move-wide/from16 v17, p8

    .line 518
    .end local p8    # "drawerContentColor":J
    .restart local v17    # "drawerContentColor":J
    :goto_1c
    and-int/lit16 v10, v11, 0x100

    if-eqz v10, :cond_2e

    .line 519
    sget-object v10, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v10, v9, v4}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v4, -0xe000001

    .end local p10    # "scrimColor":J
    .local v20, "scrimColor":J
    and-int/2addr v1, v4

    move-object/from16 v10, p1

    move-object/from16 v19, v5

    move-wide/from16 v23, v17

    move-wide/from16 v25, v20

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move v7, v1

    goto :goto_1d

    .line 518
    .end local v20    # "scrimColor":J
    .restart local p10    # "scrimColor":J
    :cond_2e
    move-object/from16 v10, p1

    move-wide/from16 v25, p10

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v17

    move-object/from16 v17, v0

    move v7, v1

    move/from16 v18, v2

    .line 519
    .end local v0    # "drawerState":Landroidx/compose/material/DrawerState;
    .end local v1    # "$dirty":I
    .end local v2    # "gesturesEnabled":Z
    .end local v5    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v6    # "drawerElevation":F
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p10    # "scrimColor":J
    .local v7, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "drawerState":Landroidx/compose/material/DrawerState;
    .local v18, "gesturesEnabled":Z
    .local v19, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "drawerElevation":F
    .local v21, "drawerBackgroundColor":J
    .local v23, "drawerContentColor":J
    .local v25, "scrimColor":J
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 521
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalDrawer (Drawer.kt:509)"

    const v2, 0x4dd50861    # 4.46762016E8f

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    nop

    .line 522
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v4, 0x2e20b340

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 976
    nop

    .line 978
    move-object v4, v9

    .line 979
    .local v4, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v0, "$changed$iv$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, -0x1d58f75c

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 980
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv$iv":Z
    move-object v8, v9

    .local v8, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 981
    .local v13, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 982
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v0

    .end local v0    # "$changed$iv$iv":I
    .local p1, "$changed$iv$iv":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_30

    .line 983
    const/4 v0, 0x0

    .line 984
    .local v0, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 985
    const/16 v27, 0x0

    .line 986
    .local v27, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v27, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 985
    .end local v27    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p2, v0

    .end local v0    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p2, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v0, v27

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 984
    move/from16 p3, v1

    .end local v1    # "$changed$iv":I
    .local p3, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 983
    .end local p2    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 987
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 989
    .end local p3    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_30
    move/from16 p3, v1

    .end local v1    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    move-object v0, v3

    .line 982
    :goto_1e
    nop

    .line 981
    .end local v3    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 980
    .end local v6    # "invalid$iv$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 979
    .end local v5    # "$i$f$remember":I
    .end local p1    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 990
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v4    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p3    # "$changed$iv":I
    nop

    .line 523
    .local v13, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v0, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v6, Landroidx/compose/material/DrawerKt$ModalDrawer$1;

    move-object v0, v6

    move-object/from16 v1, v17

    move/from16 v2, v18

    move v3, v7

    move-wide/from16 v4, v25

    move-object v15, v6

    move-object/from16 v6, v19

    move/from16 v29, v7

    .end local v7    # "$dirty":I
    .local v29, "$dirty":I
    move-wide/from16 v7, v21

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "modifier":Landroidx/compose/ui/Modifier;
    move-wide/from16 v9, v23

    move/from16 v11, v20

    move-object/from16 v12, p12

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/DrawerKt$ModalDrawer$1;-><init>(Landroidx/compose/material/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const v0, 0x30ad78b7

    move-object/from16 v14, v30

    const/4 v1, 0x1

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v14, v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v27

    move/from16 p3, v28

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 608
    .end local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_31
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_32

    move-object/from16 v27, v14

    goto :goto_20

    :cond_32
    new-instance v16, Landroidx/compose/material/DrawerKt$ModalDrawer$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-wide/from16 v11, v25

    move-object/from16 v13, p12

    move-object/from16 v27, v14

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 22
    .param p0, "open"    # Z
    .param p1, "onClose"    # Lkotlin/jvm/functions/Function0;
    .param p2, "fraction"    # Lkotlin/jvm/functions/Function0;
    .param p3, "color"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 840
    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p6

    const v0, 0x763856e6

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Scrim)P(3,2,1,0:c#ui.graphics.Color)840@30893L30,856@31337L51,852@31246L142:Drawer.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 860
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 840
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Scrim (Drawer.kt:834)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 841
    :cond_a
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "closeDrawer":Ljava/lang/String;
    const v1, 0x3c3bf044

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "843@31012L35,844@31096L108"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 842
    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    if-eqz v7, :cond_f

    .line 843
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 844
    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v4, 0x44faf204

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1031
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v16, v13

    .local v16, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1032
    .local v17, "$i$f$cache":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1033
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_c

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_b

    goto :goto_5

    .line 1037
    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v3, v16

    goto :goto_6

    .line 1034
    :cond_c
    :goto_5
    const/4 v3, 0x0

    .line 844
    .local v3, "$i$a$-remember-DrawerKt$Scrim$dismissDrawer$1":I
    move-object/from16 v20, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    move/from16 v21, v3

    const/4 v3, 0x0

    .end local v3    # "$i$a$-remember-DrawerKt$Scrim$dismissDrawer$1":I
    .local v21, "$i$a$-remember-DrawerKt$Scrim$dismissDrawer$1":I
    invoke-direct {v2, v8, v3}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1034
    .end local v21    # "$i$a$-remember-DrawerKt$Scrim$dismissDrawer$1":I
    nop

    .line 1035
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v16

    .end local v16    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1036
    nop

    .line 1033
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 1032
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1031
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 844
    invoke-static {v5, v8, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 845
    and-int/lit8 v3, v14, 0x70

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    const v5, 0x1e7b2b64

    .local v4, "$i$f$remember":I
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1038
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 1039
    nop

    .local v5, "invalid$iv$iv":Z
    move-object v6, v13

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1040
    .local v15, "$i$f$cache":I
    move/from16 v16, v3

    .end local v3    # "$changed$iv":I
    .local v16, "$changed$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1041
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_e

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v4

    .end local v4    # "$i$f$remember":I
    .local v20, "$i$f$remember":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_d

    goto :goto_7

    .line 1045
    :cond_d
    move-object/from16 v19, v3

    goto :goto_8

    .line 1041
    .end local v20    # "$i$f$remember":I
    .restart local v4    # "$i$f$remember":I
    :cond_e
    move/from16 v20, v4

    .line 1042
    .end local v4    # "$i$f$remember":I
    .restart local v20    # "$i$f$remember":I
    :goto_7
    const/4 v4, 0x0

    .line 845
    .local v4, "$i$a$-remember-DrawerKt$Scrim$dismissDrawer$2":I
    move-object/from16 v19, v3

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    new-instance v3, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v3, v0, v8}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1042
    .end local v4    # "$i$a$-remember-DrawerKt$Scrim$dismissDrawer$2":I
    nop

    .line 1043
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1044
    nop

    .line 1041
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 1040
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1039
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 845
    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_9

    .line 850
    :cond_f
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 842
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 854
    .local v2, "dismissDrawer":Landroidx/compose/ui/Modifier;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 855
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 856
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    shr-int/lit8 v5, v14, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v14, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    .line 857
    nop

    .local v4, "key1$iv":Ljava/lang/Object;
    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    const v15, 0x1e7b2b64

    .local v6, "$i$f$remember":I
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1046
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v1, v15

    .line 1047
    nop

    .local v1, "invalid$iv$iv":Z
    move-object v15, v13

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1048
    .local v16, "$i$f$cache":I
    move-object/from16 p5, v0

    .end local v0    # "closeDrawer":Ljava/lang/String;
    .local p5, "closeDrawer":Ljava/lang/String;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1049
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_11

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid$iv$iv":Z
    .local v19, "invalid$iv$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    goto :goto_a

    .line 1053
    :cond_10
    move-object/from16 v18, v0

    goto :goto_b

    .line 1049
    .end local v19    # "invalid$iv$iv":Z
    .restart local v1    # "invalid$iv$iv":Z
    :cond_11
    move/from16 v19, v1

    .line 1050
    .end local v1    # "invalid$iv$iv":Z
    .restart local v19    # "invalid$iv$iv":Z
    :goto_a
    const/4 v1, 0x0

    .line 857
    .local v1, "$i$a$-remember-DrawerKt$Scrim$1":I
    move-object/from16 v18, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v18, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$1$1;

    invoke-direct {v0, v10, v11, v9}, Landroidx/compose/material/DrawerKt$Scrim$1$1;-><init>(JLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1050
    .end local v1    # "$i$a$-remember-DrawerKt$Scrim$1":I
    nop

    .line 1051
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1052
    nop

    .line 1049
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 1048
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1047
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v19    # "invalid$iv$iv":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 853
    const/4 v1, 0x0

    invoke-static {v3, v0, v13, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 860
    .end local v2    # "dismissDrawer":Landroidx/compose/ui/Modifier;
    .end local p5    # "closeDrawer":Ljava/lang/String;
    :cond_12
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_13

    goto :goto_d

    :cond_13
    new-instance v16, Landroidx/compose/material/DrawerKt$Scrim$2;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DrawerKt$Scrim$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/BottomDrawerState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/DrawerKt;->BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->BottomDrawerScrim_3J_VO9M$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/DrawerKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "open"    # Z
    .param p1, "onClose"    # Lkotlin/jvm/functions/Function0;
    .param p2, "fraction"    # Lkotlin/jvm/functions/Function0;
    .param p3, "color"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "pos"    # F

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/DrawerKt;->calculateFraction(FFF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/DrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getEndDrawerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/DrawerKt;->EndDrawerPadding:F

    return v0
.end method

.method private static final calculateAnchors(FFZ)Ljava/util/Map;
    .locals 10
    .param p0, "fullHeight"    # F
    .param p1, "drawerHeight"    # F
    .param p2, "isLandscape"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ)",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 760
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    .line 761
    .local v0, "peekHeight":F
    sub-float v1, p0, p1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 762
    .local v1, "expandedHeight":F
    cmpg-float v3, p1, v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v3, :cond_3

    if-eqz p2, :cond_0

    goto :goto_2

    .line 769
    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    sget-object v8, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v7

    .line 770
    sget-object v8, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v3, v6

    .line 769
    nop

    .line 771
    sget-object v8, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    cmpg-float v2, p1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v5

    .line 769
    nop

    .line 768
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    .line 764
    :cond_3
    :goto_2
    new-array v3, v5, [Lkotlin/Pair;

    sget-object v5, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v3, v7

    .line 765
    sget-object v5, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    cmpg-float v2, p1, v2

    if-nez v2, :cond_4

    move v7, v6

    :cond_4
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v6

    .line 764
    nop

    .line 763
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 762
    :goto_4
    return-object v2
.end method

.method private static final calculateFraction(FFF)F
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "pos"    # F

    .line 797
    sub-float v0, p2, p0

    sub-float v1, p1, p0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method public static final rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
    .locals 16
    .param p0, "initialValue"    # Landroidx/compose/material/BottomDrawerValue;
    .param p1, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomDrawerState;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string/jumbo v1, "initialValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x23a68354

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberBottomDrawerState)P(1)472@16436L7,473@16543L76,473@16455L164:Drawer.kt#jmzs0o"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    .line 471
    sget-object v2, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    .end local p1    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v2, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    goto :goto_0

    .line 0
    .end local v2    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    :cond_0
    move-object/from16 v10, p1

    .line 471
    .end local p1    # "confirmStateChange":Lkotlin/jvm/functions/Function1;
    .local v10, "confirmStateChange":Lkotlin/jvm/functions/Function1;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.rememberBottomDrawerState (Drawer.kt:468)"

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 965
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 473
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 474
    .local v11, "density":Landroidx/compose/ui/unit/Density;
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomDrawerState;->Companion:Landroidx/compose/material/BottomDrawerState$Companion;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/material/BottomDrawerState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    and-int/lit8 v4, v9, 0xe

    shl-int/lit8 v5, v9, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x607fb4c4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 966
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 967
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 966
    or-int/2addr v6, v7

    .line 968
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 966
    or-int/2addr v6, v7

    .line 969
    move-object/from16 v7, p2

    .local v6, "invalid$iv$iv":Z
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 970
    .local v12, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 971
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_3

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2

    goto :goto_1

    .line 975
    :cond_2
    move-object v3, v13

    goto :goto_2

    .line 972
    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 474
    .local v15, "$i$a$-remember-DrawerKt$rememberBottomDrawerState$2":I
    new-instance v3, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;

    invoke-direct {v3, v0, v11, v10}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;-><init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 972
    .end local v15    # "$i$a$-remember-DrawerKt$rememberBottomDrawerState$2":I
    nop

    .line 973
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 974
    nop

    .line 971
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 970
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 969
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x48

    const/4 v7, 0x4

    .line 474
    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/BottomDrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;
    .locals 11
    .param p0, "initialValue"    # Landroidx/compose/material/DrawerValue;
    .param p1, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/DrawerValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/DrawerState;"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5595b3b5

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberDrawerState)P(1)455@15934L61,455@15870L125:Drawer.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 454
    sget-object p4, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 455
    const/4 p4, -0x1

    const-string v1, "androidx.compose.material.rememberDrawerState (Drawer.kt:451)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    .line 456
    sget-object p4, Landroidx/compose/material/DrawerState;->Companion:Landroidx/compose/material/DrawerState$Companion;

    invoke-virtual {p4, p1}, Landroidx/compose/material/DrawerState$Companion;->Saver(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    and-int/lit8 p4, p3, 0xe

    and-int/lit8 v3, p3, 0x70

    or-int/2addr p4, v3

    .local p4, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, 0x1e7b2b64

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 957
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 958
    move-object v5, p2

    .local v4, "invalid$iv$iv":Z
    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 959
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 960
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    goto :goto_0

    .line 964
    :cond_2
    move-object v9, v7

    goto :goto_1

    .line 961
    :cond_3
    :goto_0
    const/4 v9, 0x0

    .line 456
    .local v9, "$i$a$-remember-DrawerKt$rememberDrawerState$2":I
    new-instance v10, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;

    invoke-direct {v10, p0, p1}, Landroidx/compose/material/DrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 961
    .end local v9    # "$i$a$-remember-DrawerKt$rememberDrawerState$2":I
    move-object v9, v10

    .line 962
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 963
    nop

    .line 960
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 959
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 958
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    .line 456
    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/DrawerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
