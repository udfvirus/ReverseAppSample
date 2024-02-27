.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,748:1\n76#2:749\n76#2:767\n76#2:776\n25#3:750\n67#3,3:757\n66#3:760\n50#3:768\n49#3:769\n25#3:782\n50#3:793\n49#3:794\n83#3,3:801\n1097#4,6:751\n1097#4,6:761\n1097#4,6:770\n1097#4,3:783\n1100#4,3:789\n1097#4,6:795\n1097#4,6:804\n1#5:777\n486#6,4:778\n490#6,2:786\n494#6:792\n486#7:788\n154#8:810\n154#8:811\n154#8:812\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt\n*L\n309#1:749\n442#1:767\n448#1:776\n354#1:750\n356#1:757,3\n356#1:760\n443#1:768\n443#1:769\n537#1:782\n538#1:793\n538#1:794\n613#1:801,3\n354#1:751,6\n356#1:761,6\n443#1:770,6\n537#1:783,3\n537#1:789,3\n538#1:795,6\n613#1:804,6\n537#1:778,4\n537#1:786,2\n537#1:792\n537#1:788\n746#1:810\n747#1:811\n748#1:812\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u009c\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2-\u0010\u000b\u001a)\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001fH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u00e1\u0002\u0010\"\u001a\u00020\u00062\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0015\u0008\u0002\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'\u00a2\u0006\u0002\u0008\u001e2\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u001e2\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'\u00a2\u0006\u0002\u0008\u001e2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010-\u001a\u00020\u00012 \u0008\u0002\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020\u00012\u0008\u0008\u0002\u00102\u001a\u00020\u00182\u0008\u0008\u0002\u00103\u001a\u00020\u00182\u0008\u0008\u0002\u00104\u001a\u00020\u00182\u0008\u0008\u0002\u00105\u001a\u00020\u00182\u0008\u0008\u0002\u00106\u001a\u00020\u00182\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00120;2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010<\u001a\u00020=H\u0002\u001a\u00c8\u0001\u0010>\u001a\u00020\u00062\u0013\u0010&\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'\u00a2\u0006\u0002\u0008\u001e2&\u0010?\u001a\"\u0012\u0013\u0012\u001107\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u001e2&\u0010A\u001a\"\u0012\u0013\u0012\u00110B\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(C\u0012\u0004\u0012\u00020\u00060\u000c\u00a2\u0006\u0002\u0008\u001e2\u0013\u0010*\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\'\u00a2\u0006\u0002\u0008\u001e2\u0011\u0010(\u001a\r\u0012\u0004\u0012\u00020\u00060\'\u00a2\u0006\u0002\u0008\u001e2\u0006\u0010-\u001a\u00020\u00012\u0006\u0010+\u001a\u00020,2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'2\u0006\u0010E\u001a\u00020\u0008H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010G\u001a4\u0010H\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00122\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00130K2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u000cH\u0007\u001a>\u0010M\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00122\u0006\u0010N\u001a\u00020O2\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00130K2\u0014\u0008\u0002\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u000cH\u0007\u001a\u001c\u0010Q\u001a\u00020R2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030S2\u0006\u0010T\u001a\u00020UH\u0002\u001a+\u0010V\u001a\u00020%2\u0008\u0008\u0002\u0010W\u001a\u00020X2\u0008\u0008\u0002\u0010Y\u001a\u00020\u00082\u0008\u0008\u0002\u0010Z\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010[\u001a;\u0010\\\u001a\u00020\u00082\u0006\u0010I\u001a\u00020\u00122\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00130K2\u0014\u0008\u0002\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0\u000cH\u0007\u00a2\u0006\u0002\u0010]\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006^"
    }
    d2 = {
        "BottomSheetScaffoldPositionalThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomSheetScaffoldVelocityThreshold",
        "FabSpacing",
        "BottomSheet",
        "",
        "state",
        "Landroidx/compose/material/BottomSheetState;",
        "sheetGesturesEnabled",
        "",
        "calculateAnchors",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "sheetSize",
        "",
        "Landroidx/compose/material/BottomSheetValue;",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomSheet-0cLKjW4",
        "(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomSheetScaffold",
        "sheetContent",
        "scaffoldState",
        "Landroidx/compose/material/BottomSheetScaffoldState;",
        "topBar",
        "Lkotlin/Function0;",
        "snackbarHost",
        "Landroidx/compose/material/SnackbarHostState;",
        "floatingActionButton",
        "floatingActionButtonPosition",
        "Landroidx/compose/material/FabPosition;",
        "sheetPeekHeight",
        "drawerContent",
        "drawerGesturesEnabled",
        "drawerShape",
        "drawerElevation",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-bGncdBI",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V",
        "BottomSheetScaffoldAnchorChangeCallback",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "BottomSheetScaffoldLayout",
        "body",
        "innerPadding",
        "bottomSheet",
        "",
        "layoutHeight",
        "sheetOffset",
        "sheetState",
        "BottomSheetScaffoldLayout-KCBPh4w",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "BottomSheetScaffoldState",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "BottomSheetState",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "confirmValueChange",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "rememberBottomSheetScaffoldState",
        "drawerState",
        "Landroidx/compose/material/DrawerState;",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;",
        "rememberBottomSheetState",
        "(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;",
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
.field private static final BottomSheetScaffoldPositionalThreshold:F

.field private static final BottomSheetScaffoldVelocityThreshold:F

.field private static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 746
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 810
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 746
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    .line 747
    const/16 v0, 0x38

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 811
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 747
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    .line 748
    const/16 v0, 0x7d

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 812
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 748
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return-void
.end method

.method private static final BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "state"    # Landroidx/compose/material/BottomSheetState;
    .param p1, "sheetGesturesEnabled"    # Z
    .param p2, "calculateAnchors"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "sheetElevation"    # F
    .param p5, "sheetBackgroundColor"    # J
    .param p7, "sheetContentColor"    # J
    .param p9, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p10, "content"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
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

    .line 536
    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p13

    const v0, 0x53ddd12d

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomSheet)P(8,6!1,7,5:c#ui.unit.Dp,3:c#ui.graphics.Color,4:c#ui.graphics.Color,2)536@21671L24,537@21727L92,540@21824L1599:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v6, p4

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v12

    if-nez v2, :cond_e

    move/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_e
    move/from16 v6, p4

    :goto_9
    and-int/lit8 v2, v11, 0x20

    const/high16 v3, 0x70000

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    move-wide/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v2, v12, v3

    if-nez v2, :cond_11

    move-wide/from16 v4, p5

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_11
    move-wide/from16 v4, p5

    :goto_b
    and-int/lit8 v2, v11, 0x40

    const/high16 v7, 0x180000

    if-eqz v2, :cond_12

    or-int/2addr v1, v7

    move-wide/from16 v3, p7

    goto :goto_d

    :cond_12
    const/high16 v2, 0x380000

    and-int/2addr v2, v12

    if-nez v2, :cond_14

    move-wide/from16 v3, p7

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_14
    move-wide/from16 v3, p7

    :goto_d
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_15

    const/high16 v5, 0xc00000

    or-int/2addr v1, v5

    move-object/from16 v5, p9

    goto :goto_f

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v12

    if-nez v5, :cond_17

    move-object/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v5, p9

    :goto_f
    and-int/lit16 v7, v11, 0x100

    if-eqz v7, :cond_18

    const/high16 v7, 0x6000000

    :goto_10
    or-int/2addr v1, v7

    goto :goto_11

    :cond_18
    const/high16 v7, 0xe000000

    and-int/2addr v7, v12

    if-nez v7, :cond_1a

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v7, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0xb6db6db

    and-int/2addr v1, v7

    const v0, 0x2492492

    if-ne v1, v0, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 581
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v5

    goto/16 :goto_16

    .line 536
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 534
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 536
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BottomSheet (BottomSheetScaffold.kt:525)"

    const v2, 0x53ddd12d

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    nop

    .line 537
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v0, 0x2e20b340

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 778
    nop

    .line 780
    move-object v0, v10

    .line 781
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move/from16 v17, v16

    .local v17, "$changed$iv$iv":I
    const/16 v16, 0x0

    move/from16 v18, v1

    .end local v1    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .local v18, "$changed$iv":I
    const v1, -0x1d58f75c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 782
    const/4 v1, 0x0

    .local v1, "invalid$iv$iv$iv":Z
    move-object/from16 v19, v10

    .local v19, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 783
    .local v20, "$i$f$cache":I
    move/from16 v21, v1

    .end local v1    # "invalid$iv$iv$iv":Z
    .local v21, "invalid$iv$iv$iv":Z
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 784
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v2

    .end local v2    # "$i$f$rememberCoroutineScope":I
    .local v25, "$i$f$rememberCoroutineScope":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1f

    .line 785
    const/4 v2, 0x0

    .line 786
    .local v2, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 787
    const/16 v23, 0x0

    .line 788
    .local v23, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v23, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 787
    .end local v23    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v26, v1

    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v26, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v23

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 786
    move-object/from16 v23, v0

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v23, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 785
    .end local v2    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 789
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v19

    .end local v19    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 790
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_13

    .line 791
    .end local v23    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_1f
    move-object/from16 v23, v0

    move-object/from16 v26, v1

    move-object/from16 v1, v19

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v23    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v26    # "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v26

    .line 784
    :goto_13
    nop

    .line 783
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v26    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 782
    .end local v1    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local v21    # "invalid$iv$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 781
    .end local v16    # "$i$f$remember":I
    .end local v17    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 792
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 537
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v18    # "$changed$iv":I
    .end local v23    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$rememberCoroutineScope":I
    move-object v0, v1

    .local v0, "scope":Lkotlinx/coroutines/CoroutineScope;
    and-int/lit8 v1, v7, 0xe

    or-int/lit8 v1, v1, 0x40

    .line 538
    nop

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    move/from16 v16, v1

    .end local v1    # "$changed$iv":I
    .local v2, "$i$f$remember":I
    .local v16, "$changed$iv":I
    const v1, 0x1e7b2b64

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 793
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    .line 794
    move-object/from16 v17, v10

    .local v1, "invalid$iv$iv":Z
    .local v17, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 795
    .local v18, "$i$f$cache":I
    move/from16 v19, v2

    .end local v2    # "$i$f$remember":I
    .local v19, "$i$f$remember":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 796
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_21

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v1

    .end local v1    # "invalid$iv$iv":Z
    .local v22, "invalid$iv$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    goto :goto_14

    .line 800
    :cond_20
    move-object v1, v2

    move-object/from16 v21, v1

    move-object/from16 v2, v17

    goto :goto_15

    .line 796
    .end local v22    # "invalid$iv$iv":Z
    .restart local v1    # "invalid$iv$iv":Z
    :cond_21
    move/from16 v22, v1

    .line 797
    .end local v1    # "invalid$iv$iv":Z
    .restart local v22    # "invalid$iv$iv":Z
    :goto_14
    const/4 v1, 0x0

    .line 539
    .local v1, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheet$anchorChangeCallback$1":I
    invoke-static {v14, v0}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v1

    .line 797
    .end local v1    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheet$anchorChangeCallback$1":I
    nop

    .line 798
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    nop

    .line 796
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 795
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 794
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v22    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    .end local v16    # "$changed$iv":I
    .end local v19    # "$i$f$remember":I
    check-cast v1, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 542
    .local v1, "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    nop

    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material/BottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v17

    .line 545
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 546
    nop

    .line 543
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move/from16 v19, p1

    invoke-static/range {v16 .. v23}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 548
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;

    invoke-direct {v3, v14, v15, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 554
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;

    invoke-direct {v3, v14, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$2;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    move-object/from16 v28, v0

    .end local v0    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v28, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v0, 0x1

    move-object/from16 v29, v1

    const/4 v1, 0x0

    .end local v1    # "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .local v29, "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 575
    nop

    .line 577
    nop

    .line 578
    const/16 v22, 0x0

    .line 576
    nop

    .line 579
    new-instance v1, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;

    invoke-direct {v1, v13, v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$3;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v2, 0x73ee4169

    invoke-static {v10, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v26, v1, v2

    const/16 v27, 0x10

    .line 541
    move-object/from16 v17, p3

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v23, p4

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .end local v28    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v29    # "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    :cond_22
    move-object/from16 v16, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-nez v5, :cond_23

    move/from16 v18, v7

    move-object/from16 v19, v10

    goto :goto_17

    :cond_23
    new-instance v17, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v14, v5

    move/from16 v5, p4

    move/from16 v18, v7

    .end local v7    # "$dirty":I
    .local v18, "$dirty":I
    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v19, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v16

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;-><init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V
    .locals 69
    .param p0, "sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scaffoldState"    # Landroidx/compose/material/BottomSheetScaffoldState;
    .param p3, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p5, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p6, "floatingActionButtonPosition"    # I
    .param p7, "sheetGesturesEnabled"    # Z
    .param p8, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p9, "sheetElevation"    # F
    .param p10, "sheetBackgroundColor"    # J
    .param p12, "sheetContentColor"    # J
    .param p14, "sheetPeekHeight"    # F
    .param p15, "drawerContent"    # Lkotlin/jvm/functions/Function3;
    .param p16, "drawerGesturesEnabled"    # Z
    .param p17, "drawerShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p18, "drawerElevation"    # F
    .param p19, "drawerBackgroundColor"    # J
    .param p21, "drawerContentColor"    # J
    .param p23, "drawerScrimColor"    # J
    .param p25, "backgroundColor"    # J
    .param p27, "contentColor"    # J
    .param p29, "content"    # Lkotlin/jvm/functions/Function3;
    .param p30, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p31, "$changed"    # I
    .param p32, "$changed1"    # I
    .param p33, "$changed2"    # I
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
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p29

    move/from16 v14, p31

    move/from16 v11, p32

    move/from16 v12, p33

    move/from16 v10, p34

    const-string/jumbo v0, "sheetContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const v0, 0x2c45ae3

    move-object/from16 v1, p30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p30    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(BottomSheetScaffold)P(15,12,13,22,21,10,11:c#material.FabPosition,18,20,17:c#ui.unit.Dp,14:c#ui.graphics.Color,16:c#ui.graphics.Color,19:c#ui.unit.Dp,4,7,9,6:c#ui.unit.Dp,3:c#ui.graphics.Color,5:c#ui.graphics.Color,8:c#ui.graphics.Color,0:c#ui.graphics.Color,2:c#ui.graphics.Color)417@16492L34,423@16861L6,425@16992L6,426@17039L37,430@17296L6,432@17411L6,433@17459L38,434@17544L10,435@17599L6,436@17644L32,*447@18055L7,499@20525L713:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p31

    .local v0, "$dirty":I
    move/from16 v1, p32

    .local v1, "$dirty1":I
    move/from16 v2, p33

    .local v2, "$dirty2":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v0, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v4, v14, 0x380

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v4, :cond_8

    and-int/lit8 v4, v10, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v17

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    move/from16 v18, v16

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v18, v10, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v20

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v22, v10, 0x10

    const/16 v23, 0x4000

    const/16 v24, 0x2000

    if-eqz v22, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    const v25, 0xe000

    and-int v25, v14, v25

    if-nez v25, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_8

    :cond_d
    move/from16 v26, v24

    :goto_8
    or-int v0, v0, v26

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v26, v10, 0x20

    const/high16 v27, 0x20000

    if-eqz v26, :cond_f

    const/high16 v28, 0x30000

    or-int v0, v0, v28

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    const/high16 v28, 0x70000

    and-int v28, v14, v28

    if-nez v28, :cond_11

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    const/high16 v29, 0x10000

    :goto_a
    or-int v0, v0, v29

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v29, v10, 0x40

    const/high16 v30, 0x100000

    const/high16 v31, 0x80000

    if-eqz v29, :cond_12

    const/high16 v32, 0x180000

    or-int v0, v0, v32

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v32, 0x380000

    and-int v32, v14, v32

    if-nez v32, :cond_14

    move/from16 v6, p6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_13

    move/from16 v32, v30

    goto :goto_c

    :cond_13
    move/from16 v32, v31

    :goto_c
    or-int v0, v0, v32

    goto :goto_d

    :cond_14
    move/from16 v6, p6

    :goto_d
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_15

    const/high16 v32, 0xc00000

    or-int v0, v0, v32

    move/from16 v32, v6

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v14, v32

    if-nez v32, :cond_17

    move/from16 v32, v6

    move/from16 v6, p7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v0, v0, v33

    goto :goto_f

    :cond_17
    move/from16 v32, v6

    move/from16 v6, p7

    :goto_f
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    if-nez v33, :cond_1a

    and-int/lit16 v4, v10, 0x100

    if-nez v4, :cond_18

    move-object/from16 v4, p8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v4, p8

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v0, v0, v33

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_1b

    const/high16 v33, 0x30000000

    or-int v0, v0, v33

    move/from16 v33, v6

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    if-nez v33, :cond_1d

    move/from16 v33, v6

    move/from16 v6, p9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v0, v0, v34

    goto :goto_13

    :cond_1d
    move/from16 v33, v6

    move/from16 v6, p9

    :goto_13
    and-int/lit8 v34, v11, 0xe

    if-nez v34, :cond_20

    and-int/lit16 v4, v10, 0x400

    if-nez v4, :cond_1e

    move-wide/from16 v6, p10

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v6, p10

    :cond_1f
    const/4 v4, 0x2

    :goto_14
    or-int/2addr v1, v4

    goto :goto_15

    :cond_20
    move-wide/from16 v6, p10

    :goto_15
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_23

    and-int/lit16 v4, v10, 0x800

    if-nez v4, :cond_21

    move-wide/from16 v6, p12

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_16

    :cond_21
    move-wide/from16 v6, p12

    :cond_22
    const/16 v4, 0x10

    :goto_16
    or-int/2addr v1, v4

    goto :goto_17

    :cond_23
    move-wide/from16 v6, p12

    :goto_17
    and-int/lit16 v4, v10, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    move/from16 v34, v4

    move/from16 v4, p14

    goto :goto_19

    :cond_24
    move/from16 v34, v4

    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_26

    move/from16 v4, p14

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v35

    if-eqz v35, :cond_25

    move/from16 v35, v17

    goto :goto_18

    :cond_25
    move/from16 v35, v16

    :goto_18
    or-int v1, v1, v35

    goto :goto_19

    :cond_26
    move/from16 v4, p14

    :goto_19
    and-int/lit16 v6, v10, 0x2000

    if-eqz v6, :cond_27

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p15

    goto :goto_1b

    :cond_27
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_29

    move-object/from16 v7, p15

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v19, v20

    :goto_1a
    or-int v1, v1, v19

    goto :goto_1b

    :cond_29
    move-object/from16 v7, p15

    :goto_1b
    move/from16 v19, v6

    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v20, v6

    move/from16 v6, p16

    goto :goto_1d

    :cond_2a
    const v20, 0xe000

    and-int v20, v11, v20

    if-nez v20, :cond_2c

    move/from16 v20, v6

    move/from16 v6, p16

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v23, v24

    :goto_1c
    or-int v1, v1, v23

    goto :goto_1d

    :cond_2c
    move/from16 v20, v6

    move/from16 v6, p16

    :goto_1d
    const/high16 v23, 0x70000

    and-int v23, v11, v23

    if-nez v23, :cond_2f

    const v23, 0x8000

    and-int v23, v10, v23

    if-nez v23, :cond_2d

    move-object/from16 v6, p17

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2e

    move/from16 v23, v27

    goto :goto_1e

    :cond_2d
    move-object/from16 v6, p17

    :cond_2e
    const/high16 v23, 0x10000

    :goto_1e
    or-int v1, v1, v23

    goto :goto_1f

    :cond_2f
    move-object/from16 v6, p17

    :goto_1f
    const/high16 v23, 0x10000

    and-int v23, v10, v23

    if-eqz v23, :cond_30

    const/high16 v24, 0x180000

    or-int v1, v1, v24

    move/from16 v6, p18

    goto :goto_21

    :cond_30
    const/high16 v24, 0x380000

    and-int v24, v11, v24

    if-nez v24, :cond_32

    move/from16 v6, p18

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_31

    move/from16 v24, v30

    goto :goto_20

    :cond_31
    move/from16 v24, v31

    :goto_20
    or-int v1, v1, v24

    goto :goto_21

    :cond_32
    move/from16 v6, p18

    :goto_21
    const/high16 v24, 0x1c00000

    and-int v24, v11, v24

    if-nez v24, :cond_35

    and-int v24, v10, v27

    if-nez v24, :cond_33

    move-wide/from16 v6, p19

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_34

    const/high16 v24, 0x800000

    goto :goto_22

    :cond_33
    move-wide/from16 v6, p19

    :cond_34
    const/high16 v24, 0x400000

    :goto_22
    or-int v1, v1, v24

    goto :goto_23

    :cond_35
    move-wide/from16 v6, p19

    :goto_23
    const/high16 v24, 0xe000000

    and-int v24, v11, v24

    if-nez v24, :cond_38

    const/high16 v24, 0x40000

    and-int v24, v10, v24

    if-nez v24, :cond_36

    move-wide/from16 v6, p21

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_37

    const/high16 v24, 0x4000000

    goto :goto_24

    :cond_36
    move-wide/from16 v6, p21

    :cond_37
    const/high16 v24, 0x2000000

    :goto_24
    or-int v1, v1, v24

    goto :goto_25

    :cond_38
    move-wide/from16 v6, p21

    :goto_25
    const/high16 v24, 0x70000000

    and-int v24, v11, v24

    if-nez v24, :cond_3b

    and-int v24, v10, v31

    if-nez v24, :cond_39

    move-wide/from16 v6, p23

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_3a

    const/high16 v24, 0x20000000

    goto :goto_26

    :cond_39
    move-wide/from16 v6, p23

    :cond_3a
    const/high16 v24, 0x10000000

    :goto_26
    or-int v1, v1, v24

    goto :goto_27

    :cond_3b
    move-wide/from16 v6, p23

    :goto_27
    move/from16 v24, v1

    .end local v1    # "$dirty1":I
    .local v24, "$dirty1":I
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_3e

    and-int v1, v10, v30

    if-nez v1, :cond_3c

    move-wide/from16 v6, p25

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v21, 0x4

    goto :goto_28

    :cond_3c
    move-wide/from16 v6, p25

    :cond_3d
    const/16 v21, 0x2

    :goto_28
    or-int v2, v2, v21

    goto :goto_29

    :cond_3e
    move-wide/from16 v6, p25

    :goto_29
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_41

    const/high16 v1, 0x200000

    and-int/2addr v1, v10

    if-nez v1, :cond_3f

    move-wide/from16 v6, p27

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v25, 0x20

    goto :goto_2a

    :cond_3f
    move-wide/from16 v6, p27

    :cond_40
    const/16 v25, 0x10

    :goto_2a
    or-int v2, v2, v25

    goto :goto_2b

    :cond_41
    move-wide/from16 v6, p27

    :goto_2b
    const/high16 v1, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_42

    or-int/lit16 v2, v2, 0x180

    goto :goto_2c

    :cond_42
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_44

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move/from16 v16, v17

    :cond_43
    or-int v2, v2, v16

    :cond_44
    :goto_2c
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v4, 0x12492492

    if-ne v1, v4, :cond_46

    const v1, 0x5b6db6db

    and-int v1, v24, v1

    const v4, 0x12492492

    if-ne v1, v4, :cond_46

    and-int/lit16 v1, v2, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_46

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_2d

    .line 522
    :cond_45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v36, p2

    move-object/from16 v38, p4

    move-object/from16 v39, p5

    move/from16 v40, p6

    move/from16 v41, p7

    move-object/from16 v42, p8

    move/from16 v43, p9

    move-wide/from16 v44, p10

    move-wide/from16 v46, p12

    move/from16 v48, p14

    move-object/from16 v49, p15

    move/from16 v50, p16

    move-object/from16 v51, p17

    move/from16 v52, p18

    move-wide/from16 v53, p19

    move-wide/from16 v55, p21

    move-wide/from16 v57, p23

    move-wide/from16 v59, p25

    move/from16 v63, v0

    move/from16 v64, v2

    move-object/from16 v37, v5

    move-wide/from16 v61, v6

    move-object/from16 v35, v8

    move/from16 v65, v24

    goto/16 :goto_45

    .line 439
    :cond_46
    :goto_2d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v16, -0xe000001

    if-eqz v1, :cond_52

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_47

    goto/16 :goto_2e

    .line 437
    :cond_47
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_48

    and-int/lit16 v0, v0, -0x381

    :cond_48
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_49

    and-int v0, v0, v16

    :cond_49
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_4a

    and-int/lit8 v24, v24, -0xf

    :cond_4a
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_4b

    and-int/lit8 v24, v24, -0x71

    :cond_4b
    const v1, 0x8000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4c

    const v1, -0x70001

    and-int v24, v24, v1

    :cond_4c
    and-int v1, v10, v27

    if-eqz v1, :cond_4d

    const v1, -0x1c00001

    and-int v24, v24, v1

    :cond_4d
    const/high16 v1, 0x40000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4e

    and-int v24, v24, v16

    :cond_4e
    and-int v1, v10, v31

    if-eqz v1, :cond_4f

    const v1, -0x70000001

    and-int v24, v24, v1

    :cond_4f
    and-int v1, v10, v30

    if-eqz v1, :cond_50

    and-int/lit8 v2, v2, -0xf

    :cond_50
    const/high16 v1, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_51

    and-int/lit8 v1, v2, -0x71

    move-object/from16 v4, p5

    move/from16 v2, p6

    move/from16 v17, p9

    move-wide/from16 v28, p10

    move-wide/from16 v21, p12

    move/from16 v3, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v16, p17

    move/from16 v20, p18

    move-wide/from16 v31, p19

    move-wide/from16 v26, p21

    move-wide/from16 v33, p25

    move v10, v0

    move/from16 v25, v1

    move-wide/from16 v35, v6

    move/from16 v11, v24

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v23, p23

    .end local v2    # "$dirty2":I
    .local v1, "$dirty2":I
    goto/16 :goto_42

    .end local v1    # "$dirty2":I
    .restart local v2    # "$dirty2":I
    :cond_51
    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move/from16 v17, p9

    move-wide/from16 v28, p10

    move-wide/from16 v21, p12

    move/from16 v3, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v16, p17

    move/from16 v20, p18

    move-wide/from16 v31, p19

    move-wide/from16 v26, p21

    move-wide/from16 v33, p25

    move v10, v0

    move/from16 v25, v2

    move-wide/from16 v35, v6

    move/from16 v11, v24

    move-object/from16 v0, p2

    move/from16 v2, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-wide/from16 v23, p23

    goto/16 :goto_42

    .line 439
    :cond_52
    :goto_2e
    if-eqz v3, :cond_53

    .line 417
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v8, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_53
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_54

    .line 418
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v25, v2

    .end local v2    # "$dirty2":I
    .local v25, "$dirty2":I
    move-object v2, v3

    move-object v3, v4

    move/from16 v28, v34

    move-object v4, v9

    move/from16 v5, v17

    move/from16 v7, v32

    move/from16 v17, v33

    move/from16 v6, v21

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v1

    .end local p2    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .local v1, "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    and-int/lit16 v0, v0, -0x381

    goto :goto_2f

    .line 417
    .end local v1    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .end local v25    # "$dirty2":I
    .restart local v2    # "$dirty2":I
    .restart local p2    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    :cond_54
    move/from16 v25, v2

    move/from16 v7, v32

    move/from16 v17, v33

    move/from16 v28, v34

    .end local v2    # "$dirty2":I
    .restart local v25    # "$dirty2":I
    move-object/from16 v1, p2

    .line 418
    .end local p2    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .restart local v1    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    :goto_2f
    if-eqz v18, :cond_55

    .line 419
    const/4 v2, 0x0

    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v2, "topBar":Lkotlin/jvm/functions/Function2;
    goto :goto_30

    .line 418
    .end local v2    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_55
    move-object/from16 v2, p3

    .line 419
    .end local p3    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "topBar":Lkotlin/jvm/functions/Function2;
    :goto_30
    if-eqz v22, :cond_56

    sget-object v3, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .end local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v3, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_31

    .end local v3    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_56
    move-object/from16 v3, p4

    .end local p4    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_31
    if-eqz v26, :cond_57

    .line 421
    const/4 v4, 0x0

    .end local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v4, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    goto :goto_32

    .line 419
    .end local v4    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :cond_57
    move-object/from16 v4, p5

    .line 421
    .end local p5    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    :goto_32
    if-eqz v29, :cond_58

    .line 422
    sget-object v5, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v5

    .end local p6    # "floatingActionButtonPosition":I
    .local v5, "floatingActionButtonPosition":I
    goto :goto_33

    .line 421
    .end local v5    # "floatingActionButtonPosition":I
    .restart local p6    # "floatingActionButtonPosition":I
    :cond_58
    move/from16 v5, p6

    .line 422
    .end local p6    # "floatingActionButtonPosition":I
    .restart local v5    # "floatingActionButtonPosition":I
    :goto_33
    if-eqz v7, :cond_59

    .line 423
    const/4 v6, 0x1

    .end local p7    # "sheetGesturesEnabled":Z
    .local v6, "sheetGesturesEnabled":Z
    goto :goto_34

    .line 422
    .end local v6    # "sheetGesturesEnabled":Z
    .restart local p7    # "sheetGesturesEnabled":Z
    :cond_59
    move/from16 v6, p7

    .line 423
    .end local p7    # "sheetGesturesEnabled":Z
    .restart local v6    # "sheetGesturesEnabled":Z
    :goto_34
    and-int/lit16 v7, v10, 0x100

    move-object/from16 p1, v1

    .end local v1    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .local p1, "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    const/4 v1, 0x6

    if-eqz v7, :cond_5a

    .line 424
    sget-object v7, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v7, v9, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .end local p8    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    and-int v0, v0, v16

    goto :goto_35

    .line 423
    .end local v7    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p8    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :cond_5a
    move-object/from16 v7, p8

    .line 424
    .end local p8    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_35
    if-eqz v17, :cond_5b

    .line 425
    sget-object v17, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v17

    .end local p9    # "sheetElevation":F
    .local v17, "sheetElevation":F
    goto :goto_36

    .line 424
    .end local v17    # "sheetElevation":F
    .restart local p9    # "sheetElevation":F
    :cond_5b
    move/from16 v17, p9

    .line 425
    .end local p9    # "sheetElevation":F
    .restart local v17    # "sheetElevation":F
    :goto_36
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_5c

    .line 426
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p3, v0

    const/4 v0, 0x6

    .end local v0    # "$dirty":I
    .local p3, "$dirty":I
    invoke-virtual {v1, v9, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    .end local p10    # "sheetBackgroundColor":J
    .local v0, "sheetBackgroundColor":J
    and-int/lit8 v24, v24, -0xf

    goto :goto_37

    .line 425
    .end local p3    # "$dirty":I
    .local v0, "$dirty":I
    .restart local p10    # "sheetBackgroundColor":J
    :cond_5c
    move/from16 p3, v0

    .end local v0    # "$dirty":I
    .restart local p3    # "$dirty":I
    move-wide/from16 v0, p10

    .line 426
    .end local p10    # "sheetBackgroundColor":J
    .local v0, "sheetBackgroundColor":J
    :goto_37
    move-object/from16 p30, v2

    .end local v2    # "topBar":Lkotlin/jvm/functions/Function2;
    .local p30, "topBar":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v2, v10, 0x800

    if-eqz v2, :cond_5d

    .line 427
    and-int/lit8 v2, v24, 0xe

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    .end local p12    # "sheetContentColor":J
    .local v21, "sheetContentColor":J
    and-int/lit8 v24, v24, -0x71

    goto :goto_38

    .line 426
    .end local v21    # "sheetContentColor":J
    .restart local p12    # "sheetContentColor":J
    :cond_5d
    move-wide/from16 v21, p12

    .line 427
    .end local p12    # "sheetContentColor":J
    .restart local v21    # "sheetContentColor":J
    :goto_38
    if-eqz v28, :cond_5e

    .line 428
    sget-object v2, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v2

    .end local p14    # "sheetPeekHeight":F
    .local v2, "sheetPeekHeight":F
    goto :goto_39

    .line 427
    .end local v2    # "sheetPeekHeight":F
    .restart local p14    # "sheetPeekHeight":F
    :cond_5e
    move/from16 v2, p14

    .line 428
    .end local p14    # "sheetPeekHeight":F
    .restart local v2    # "sheetPeekHeight":F
    :goto_39
    if-eqz v19, :cond_5f

    .line 429
    const/16 v18, 0x0

    .end local p15    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v18, "drawerContent":Lkotlin/jvm/functions/Function3;
    goto :goto_3a

    .line 428
    .end local v18    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :cond_5f
    move-object/from16 v18, p15

    .line 429
    .end local p15    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .restart local v18    # "drawerContent":Lkotlin/jvm/functions/Function3;
    :goto_3a
    if-eqz v20, :cond_60

    .line 430
    const/16 v19, 0x1

    .end local p16    # "drawerGesturesEnabled":Z
    .local v19, "drawerGesturesEnabled":Z
    goto :goto_3b

    .line 429
    .end local v19    # "drawerGesturesEnabled":Z
    .restart local p16    # "drawerGesturesEnabled":Z
    :cond_60
    move/from16 v19, p16

    .line 430
    .end local p16    # "drawerGesturesEnabled":Z
    .restart local v19    # "drawerGesturesEnabled":Z
    :goto_3b
    const v20, 0x8000

    and-int v20, v10, v20

    if-eqz v20, :cond_61

    .line 431
    move-wide/from16 v28, v0

    .end local v0    # "sheetBackgroundColor":J
    .local v28, "sheetBackgroundColor":J
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .end local p17    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    const v1, -0x70001

    and-int v24, v24, v1

    goto :goto_3c

    .line 430
    .end local v28    # "sheetBackgroundColor":J
    .local v0, "sheetBackgroundColor":J
    .restart local p17    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :cond_61
    move-wide/from16 v28, v0

    .end local v0    # "sheetBackgroundColor":J
    .restart local v28    # "sheetBackgroundColor":J
    move-object/from16 v0, p17

    .line 431
    .end local p17    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    :goto_3c
    if-eqz v23, :cond_62

    .line 432
    sget-object v1, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    .end local p18    # "drawerElevation":F
    .local v1, "drawerElevation":F
    goto :goto_3d

    .line 431
    .end local v1    # "drawerElevation":F
    .restart local p18    # "drawerElevation":F
    :cond_62
    move/from16 v1, p18

    .line 432
    .end local p18    # "drawerElevation":F
    .restart local v1    # "drawerElevation":F
    :goto_3d
    and-int v20, v10, v27

    if-eqz v20, :cond_63

    .line 433
    move-object/from16 p4, v0

    .end local v0    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local p4, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p5, v1

    const/4 v1, 0x6

    .end local v1    # "drawerElevation":F
    .local p5, "drawerElevation":F
    invoke-virtual {v0, v9, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    .end local p19    # "drawerBackgroundColor":J
    .local v0, "drawerBackgroundColor":J
    const v20, -0x1c00001

    and-int v24, v24, v20

    goto :goto_3e

    .line 432
    .end local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "drawerElevation":F
    .local v0, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v1    # "drawerElevation":F
    .restart local p19    # "drawerBackgroundColor":J
    :cond_63
    move-object/from16 p4, v0

    move/from16 p5, v1

    .end local v0    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v1    # "drawerElevation":F
    .restart local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "drawerElevation":F
    move-wide/from16 v0, p19

    .line 433
    .end local p19    # "drawerBackgroundColor":J
    .local v0, "drawerBackgroundColor":J
    :goto_3e
    const/high16 v20, 0x40000

    and-int v20, v10, v20

    if-eqz v20, :cond_64

    .line 434
    shr-int/lit8 v20, v24, 0x15

    move/from16 p6, v2

    .end local v2    # "sheetPeekHeight":F
    .local p6, "sheetPeekHeight":F
    and-int/lit8 v2, v20, 0xe

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    .end local p21    # "drawerContentColor":J
    .local v26, "drawerContentColor":J
    and-int v24, v24, v16

    goto :goto_3f

    .line 433
    .end local v26    # "drawerContentColor":J
    .end local p6    # "sheetPeekHeight":F
    .restart local v2    # "sheetPeekHeight":F
    .restart local p21    # "drawerContentColor":J
    :cond_64
    move/from16 p6, v2

    .end local v2    # "sheetPeekHeight":F
    .restart local p6    # "sheetPeekHeight":F
    move-wide/from16 v26, p21

    .line 434
    .end local p21    # "drawerContentColor":J
    .restart local v26    # "drawerContentColor":J
    :goto_3f
    and-int v2, v10, v31

    if-eqz v2, :cond_65

    .line 435
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v31, v0

    const/4 v0, 0x6

    .end local v0    # "drawerBackgroundColor":J
    .local v31, "drawerBackgroundColor":J
    invoke-virtual {v2, v9, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    .end local p23    # "drawerScrimColor":J
    .local v1, "drawerScrimColor":J
    const v16, -0x70000001

    and-int v24, v24, v16

    goto :goto_40

    .line 434
    .end local v1    # "drawerScrimColor":J
    .end local v31    # "drawerBackgroundColor":J
    .restart local v0    # "drawerBackgroundColor":J
    .restart local p23    # "drawerScrimColor":J
    :cond_65
    move-wide/from16 v31, v0

    const/4 v0, 0x6

    .end local v0    # "drawerBackgroundColor":J
    .restart local v31    # "drawerBackgroundColor":J
    move-wide/from16 v1, p23

    .line 435
    .end local p23    # "drawerScrimColor":J
    .restart local v1    # "drawerScrimColor":J
    :goto_40
    and-int v16, v10, v30

    if-eqz v16, :cond_66

    .line 436
    move-wide/from16 p7, v1

    .end local v1    # "drawerScrimColor":J
    .local p7, "drawerScrimColor":J
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v9, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    .end local p25    # "backgroundColor":J
    .local v0, "backgroundColor":J
    and-int/lit8 v2, v25, -0xf

    .end local v25    # "$dirty2":I
    .local v2, "$dirty2":I
    goto :goto_41

    .line 435
    .end local v0    # "backgroundColor":J
    .end local v2    # "$dirty2":I
    .end local p7    # "drawerScrimColor":J
    .restart local v1    # "drawerScrimColor":J
    .restart local v25    # "$dirty2":I
    .restart local p25    # "backgroundColor":J
    :cond_66
    move-wide/from16 p7, v1

    .end local v1    # "drawerScrimColor":J
    .restart local p7    # "drawerScrimColor":J
    move-wide/from16 v0, p25

    move/from16 v2, v25

    .line 436
    .end local v25    # "$dirty2":I
    .end local p25    # "backgroundColor":J
    .restart local v0    # "backgroundColor":J
    .restart local v2    # "$dirty2":I
    :goto_41
    const/high16 v16, 0x200000

    and-int v16, v10, v16

    if-eqz v16, :cond_67

    .line 437
    move-object/from16 p2, v3

    .end local v3    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p2, "snackbarHost":Lkotlin/jvm/functions/Function3;
    and-int/lit8 v3, v2, 0xe

    invoke-static {v0, v1, v9, v3}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    .end local p27    # "contentColor":J
    .local v33, "contentColor":J
    and-int/lit8 v2, v2, -0x71

    move/from16 v10, p3

    move-object/from16 v16, p4

    move/from16 v20, p5

    move/from16 v3, p6

    move/from16 v25, v2

    move v2, v5

    move/from16 v11, v24

    move-wide/from16 v35, v33

    move-wide/from16 v23, p7

    move-object/from16 v5, p30

    move-wide/from16 v33, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_42

    .line 436
    .end local v33    # "contentColor":J
    .end local p2    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p27    # "contentColor":J
    :cond_67
    move-object/from16 p2, v3

    .end local v3    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p2    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    move/from16 v10, p3

    move-object/from16 v16, p4

    move/from16 v20, p5

    move/from16 v3, p6

    move-wide/from16 v35, p27

    move-wide/from16 v33, v0

    move/from16 v25, v2

    move v2, v5

    move/from16 v11, v24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v23, p7

    move-object/from16 v5, p30

    .line 437
    .end local v24    # "$dirty1":I
    .end local p1    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .end local p2    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p3    # "$dirty":I
    .end local p4    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "drawerElevation":F
    .end local p6    # "sheetPeekHeight":F
    .end local p7    # "drawerScrimColor":J
    .end local p27    # "contentColor":J
    .end local p30    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v0, "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .local v1, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v2, "floatingActionButtonPosition":I
    .local v3, "sheetPeekHeight":F
    .local v5, "topBar":Lkotlin/jvm/functions/Function2;
    .local v10, "$dirty":I
    .local v11, "$dirty1":I
    .local v16, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "drawerElevation":F
    .local v23, "drawerScrimColor":J
    .restart local v25    # "$dirty2":I
    .local v33, "backgroundColor":J
    .local v35, "contentColor":J
    :goto_42
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v30

    if-eqz v30, :cond_68

    .line 439
    const v12, 0x2c45ae3

    const-string v13, "androidx.compose.material.BottomSheetScaffold (BottomSheetScaffold.kt:414)"

    invoke-static {v12, v10, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_68
    const v12, 0x48008db6

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "441@17907L7,442@17934L72,442@17923L83"

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Landroidx/compose/material/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material/BottomSheetState;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material/BottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    move-result-object v12

    if-nez v12, :cond_6b

    .line 442
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/16 v30, 0x0

    .line 767
    .local v30, "$i$f$getCurrent":I
    move/from16 p1, v13

    .end local v13    # "$changed$iv":I
    .local p1, "$changed$iv":I
    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v30    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv":I
    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .local v12, "density":Landroidx/compose/ui/unit/Density;
    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0xe

    .line 443
    nop

    .restart local v13    # "$changed$iv":I
    const/4 v14, 0x0

    move/from16 p1, v13

    .end local v13    # "$changed$iv":I
    .local v14, "$i$f$remember":I
    .restart local p1    # "$changed$iv":I
    const v13, 0x1e7b2b64

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 768
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    or-int v13, v13, v30

    .line 769
    move-object/from16 p2, v9

    .local v13, "invalid$iv$iv":Z
    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 770
    .local v30, "$i$f$cache":I
    move/from16 p3, v14

    .end local v14    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 771
    .local v37, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_6a

    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v13

    .end local v13    # "invalid$iv$iv":Z
    .local p4, "invalid$iv$iv":Z
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_69

    goto :goto_43

    .line 775
    :cond_69
    move-object/from16 p5, v12

    move-object v13, v14

    move-object/from16 v12, p2

    goto :goto_44

    .line 771
    .end local p4    # "invalid$iv$iv":Z
    .restart local v13    # "invalid$iv$iv":Z
    :cond_6a
    move/from16 p4, v13

    .line 772
    .end local v13    # "invalid$iv$iv":Z
    .restart local p4    # "invalid$iv$iv":Z
    :goto_43
    const/4 v13, 0x0

    .line 443
    .local v13, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    move/from16 p5, v13

    .end local v13    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    .local p5, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;

    invoke-direct {v13, v0, v12}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Landroidx/compose/ui/unit/Density;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 772
    .end local p5    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$1":I
    nop

    .line 773
    .local v13, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p5, v12

    move-object/from16 v12, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p5, "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    nop

    .line 771
    .end local v13    # "value$iv$iv":Ljava/lang/Object;
    :goto_44
    nop

    .line 770
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v37    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 769
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$f$cache":I
    .end local p4    # "invalid$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p1    # "$changed$iv":I
    .end local p3    # "$i$f$remember":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 443
    const/4 v12, 0x0

    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .end local p5    # "density":Landroidx/compose/ui/unit/Density;
    :cond_6b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 776
    .local v14, "$i$f$getCurrent":I
    move/from16 p1, v13

    .end local v13    # "$changed$iv":I
    .restart local p1    # "$changed$iv":I
    const v13, 0x789c5f52

    move/from16 p2, v14

    .end local v14    # "$i$f$getCurrent":I
    .local p2, "$i$f$getCurrent":I
    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local p1    # "$changed$iv":I
    .end local p2    # "$i$f$getCurrent":I
    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 777
    .local v12, "$this$BottomSheetScaffold_bGncdBI_u24lambda_u244":Landroidx/compose/ui/unit/Density;
    const/4 v13, 0x0

    .line 448
    .local v13, "$i$a$-with-BottomSheetScaffoldKt$BottomSheetScaffold$peekHeightPx$1":I
    invoke-interface {v12, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    .end local v13    # "$i$a$-with-BottomSheetScaffoldKt$BottomSheetScaffold$peekHeightPx$1":I
    .local v12, "peekHeightPx":F
    move/from16 p12, v12

    .line 449
    new-instance v13, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, p29

    move-object/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v2

    move/from16 p8, v10

    move/from16 p9, v25

    move/from16 p10, v11

    move/from16 p11, v6

    move-object/from16 p13, v7

    move/from16 p14, v17

    move-wide/from16 p15, v28

    move-wide/from16 p17, v21

    move-object/from16 p19, p0

    move-object/from16 p20, v1

    invoke-direct/range {p1 .. p20}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$child$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FIIIIZFLandroidx/compose/ui/graphics/Shape;FJJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    const v14, 0x353ba407

    move-object/from16 p15, v1

    .end local v1    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local p15, "snackbarHost":Lkotlin/jvm/functions/Function3;
    const/4 v1, 0x1

    invoke-static {v9, v14, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 501
    .local v13, "child":Lkotlin/jvm/functions/Function2;
    nop

    .line 502
    const/4 v14, 0x0

    move/from16 p16, v2

    .end local v2    # "floatingActionButtonPosition":I
    .local p16, "floatingActionButtonPosition":I
    const/4 v2, 0x0

    invoke-static {v8, v14, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 503
    nop

    .line 504
    const/16 v30, 0x0

    const/16 v37, 0x0

    .line 505
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v14

    move-object/from16 p2, v18

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v19

    move-object/from16 p6, v16

    move/from16 p7, v20

    move-wide/from16 p8, v31

    move-wide/from16 p10, v26

    move-wide/from16 p12, v23

    move/from16 p14, v11

    invoke-direct/range {p1 .. p14}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetScaffoldState;ZLandroidx/compose/ui/graphics/Shape;FJJJI)V

    move-object/from16 p13, v0

    .end local v0    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .local p13, "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    const v0, 0x4bece61f    # 3.1050814E7f

    invoke-static {v9, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v1, v25, 0x6

    and-int/lit16 v1, v1, 0x380

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    shl-int/lit8 v14, v25, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v1, v14

    const/16 v14, 0x32

    .line 500
    move-object/from16 p1, v2

    const/4 v2, 0x0

    move-object/from16 p2, v2

    move-wide/from16 p3, v33

    move-wide/from16 p5, v35

    move-object/from16 p7, v30

    move/from16 p8, v37

    move-object/from16 p9, v0

    move-object/from16 p10, v9

    move/from16 p11, v1

    move/from16 p12, v14

    invoke-static/range {p1 .. p12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 522
    .end local v12    # "peekHeightPx":F
    .end local v13    # "child":Lkotlin/jvm/functions/Function2;
    :cond_6c
    move-object/from16 v38, p15

    move/from16 v40, p16

    move/from16 v48, v3

    move-object/from16 v39, v4

    move-object/from16 v37, v5

    move/from16 v41, v6

    move-object/from16 v42, v7

    move/from16 v63, v10

    move/from16 v65, v11

    move-object/from16 v51, v16

    move/from16 v43, v17

    move-object/from16 v49, v18

    move/from16 v50, v19

    move/from16 v52, v20

    move-wide/from16 v46, v21

    move-wide/from16 v57, v23

    move/from16 v64, v25

    move-wide/from16 v55, v26

    move-wide/from16 v44, v28

    move-wide/from16 v53, v31

    move-wide/from16 v59, v33

    move-wide/from16 v61, v35

    move-object/from16 v36, p13

    move-object/from16 v35, v8

    .end local v3    # "sheetPeekHeight":F
    .end local v4    # "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .end local v5    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local v6    # "sheetGesturesEnabled":Z
    .end local v7    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v10    # "$dirty":I
    .end local v11    # "$dirty1":I
    .end local v16    # "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .end local v17    # "sheetElevation":F
    .end local v18    # "drawerContent":Lkotlin/jvm/functions/Function3;
    .end local v19    # "drawerGesturesEnabled":Z
    .end local v20    # "drawerElevation":F
    .end local v21    # "sheetContentColor":J
    .end local v23    # "drawerScrimColor":J
    .end local v25    # "$dirty2":I
    .end local v26    # "drawerContentColor":J
    .end local v28    # "sheetBackgroundColor":J
    .end local v31    # "drawerBackgroundColor":J
    .end local v33    # "backgroundColor":J
    .end local p13    # "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .end local p15    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local p16    # "floatingActionButtonPosition":I
    .local v35, "modifier":Landroidx/compose/ui/Modifier;
    .local v36, "scaffoldState":Landroidx/compose/material/BottomSheetScaffoldState;
    .local v37, "topBar":Lkotlin/jvm/functions/Function2;
    .local v38, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v39, "floatingActionButton":Lkotlin/jvm/functions/Function2;
    .local v40, "floatingActionButtonPosition":I
    .local v41, "sheetGesturesEnabled":Z
    .local v42, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v43, "sheetElevation":F
    .local v44, "sheetBackgroundColor":J
    .local v46, "sheetContentColor":J
    .local v48, "sheetPeekHeight":F
    .local v49, "drawerContent":Lkotlin/jvm/functions/Function3;
    .local v50, "drawerGesturesEnabled":Z
    .local v51, "drawerShape":Landroidx/compose/ui/graphics/Shape;
    .local v52, "drawerElevation":F
    .local v53, "drawerBackgroundColor":J
    .local v55, "drawerContentColor":J
    .local v57, "drawerScrimColor":J
    .local v59, "backgroundColor":J
    .local v61, "contentColor":J
    .local v63, "$dirty":I
    .local v64, "$dirty2":I
    .local v65, "$dirty1":I
    :goto_45
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_6d

    move-object/from16 v67, v9

    goto :goto_46

    :cond_6d
    new-instance v66, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;

    move-object/from16 v0, v66

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    move/from16 v7, v40

    move/from16 v8, v41

    move-object/from16 v67, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v67, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v42

    move/from16 v10, v43

    move-wide/from16 v11, v44

    move-object/from16 v68, v13

    move-wide/from16 v13, v46

    move/from16 v15, v48

    move-object/from16 v16, v49

    move/from16 v17, v50

    move-object/from16 v18, v51

    move/from16 v19, v52

    move-wide/from16 v20, v53

    move-wide/from16 v22, v55

    move-wide/from16 v24, v57

    move-wide/from16 v26, v59

    move-wide/from16 v28, v61

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLandroidx/compose/ui/graphics/Shape;FJJFLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;IIII)V

    move-object/from16 v0, v66

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v68

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_46
    return-void
.end method

.method private static final BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/BottomSheetState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 727
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeCallback$1;-><init>(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 744
    return-object v0
.end method

.method private static final BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "body"    # Lkotlin/jvm/functions/Function3;
    .param p2, "bottomSheet"    # Lkotlin/jvm/functions/Function3;
    .param p3, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sheetPeekHeight"    # F
    .param p6, "floatingActionButtonPosition"    # I
    .param p7, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p8, "sheetState"    # Landroidx/compose/material/BottomSheetState;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FI",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/BottomSheetState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 612
    move/from16 v11, p10

    const v0, 0x60a97dcb

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomSheetScaffoldLayout)P(8!3,7,5:c#ui.unit.Dp,3:c#material.FabPosition)612@24340L2821,612@24323L2838:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_1

    move-object/from16 v10, p0

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    const v2, 0xe000

    and-int/2addr v2, v11

    if-nez v2, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_8

    :cond_8
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_9
    move-object/from16 v6, p4

    :goto_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    move/from16 v5, p5

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_b
    move/from16 v5, p5

    :goto_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    if-nez v2, :cond_d

    move/from16 v4, p6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v1, v2

    goto :goto_d

    :cond_d
    move/from16 v4, p6

    :goto_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    if-nez v2, :cond_f

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v1, v2

    goto :goto_f

    :cond_f
    move-object/from16 v3, p7

    :goto_f
    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    if-nez v2, :cond_11

    move-object/from16 v2, p8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v13, 0x2000000

    :goto_10
    or-int/2addr v1, v13

    goto :goto_11

    :cond_11
    move-object/from16 v2, p8

    :goto_11
    const v13, 0xb6db6db

    and-int/2addr v13, v1

    const v14, 0x2492492

    if-ne v13, v14, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_12

    .line 666
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_16

    .line 612
    :cond_13
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:601)"

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 613
    :cond_14
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v17

    invoke-static/range {p6 .. p6}, Landroidx/compose/material/FabPosition;->box-impl(I)Landroidx/compose/material/FabPosition;

    move-result-object v19

    move-object/from16 v13, p2

    move-object/from16 v14, p7

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v18, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p8

    filled-new-array/range {v13 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v24, 0x8

    .local v0, "keys$iv":[Ljava/lang/Object;
    .local v24, "$changed$iv":I
    const/16 v25, 0x0

    .local v25, "$i$f$remember":I
    const v13, -0x21de6e89

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 801
    const/4 v13, 0x0

    .line 802
    .local v13, "invalid$iv":Z
    array-length v14, v0

    move/from16 v26, v13

    const/4 v13, 0x0

    .end local v13    # "invalid$iv":Z
    .local v26, "invalid$iv":Z
    :goto_13
    if-ge v13, v14, :cond_15

    aget-object v15, v0, v13

    .local v15, "key$iv":Ljava/lang/Object;
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v26, v26, v16

    .end local v15    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 803
    :cond_15
    move-object v15, v12

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 804
    .local v27, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 805
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v26, :cond_17

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_16

    goto :goto_14

    .line 809
    :cond_16
    move-object/from16 v32, v0

    move-object/from16 v31, v14

    move-object v0, v15

    const/4 v2, 0x0

    goto :goto_15

    .line 806
    :cond_17
    :goto_14
    const/16 v29, 0x0

    .line 613
    .local v29, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    new-instance v30, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object/from16 v13, v30

    move-object/from16 v31, v14

    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .local v31, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v14, p7

    move-object/from16 v32, v0

    move-object v0, v15

    const/4 v2, 0x0

    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v32, "keys$iv":[Ljava/lang/Object;
    move-object/from16 v15, p0

    move-object/from16 v16, p3

    move/from16 v17, p6

    move/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p8

    move-object/from16 v21, p2

    move/from16 v22, v1

    move-object/from16 v23, p1

    invoke-direct/range {v13 .. v23}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IFLkotlin/jvm/functions/Function2;Landroidx/compose/material/BottomSheetState;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    check-cast v30, Lkotlin/jvm/functions/Function2;

    .line 806
    .end local v29    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    move-object/from16 v14, v30

    .line 807
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 808
    nop

    .line 805
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 804
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v31    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 803
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$f$remember":I
    .end local v26    # "invalid$iv":Z
    .end local v32    # "keys$iv":[Ljava/lang/Object;
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 613
    const/4 v0, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v14, v12, v2, v13}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 666
    :cond_18
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_19

    move v15, v1

    goto :goto_17

    :cond_19
    new-instance v14, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v14

    move v15, v1

    .end local v1    # "$dirty":I
    .local v15, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;I)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;
    .locals 1
    .param p0, "initialValue"    # Landroidx/compose/material/BottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "BottomSheetScaffoldState(initialValue, animationSpec, confirmStateChange)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroidx/compose/material/BottomSheetState;

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 91
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-object v0
.end method

.method public static synthetic BottomSheetScaffoldState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    .line 87
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 89
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static final BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;
    .locals 3
    .param p0, "initialValue"    # Landroidx/compose/material/BottomSheetValue;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroidx/compose/material/BottomSheetState;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/material/BottomSheetState;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .local v1, "it":Landroidx/compose/material/BottomSheetState;
    const/4 v2, 0x0

    .line 114
    .local v2, "$i$a$-also-BottomSheetScaffoldKt$BottomSheetState$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/material/BottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 115
    nop

    .line 113
    .end local v1    # "it":Landroidx/compose/material/BottomSheetState;
    .end local v2    # "$i$a$-also-BottomSheetScaffoldKt$BottomSheetState$2":I
    nop

    .line 115
    return-object v0
.end method

.method public static synthetic BottomSheetState$default(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material/BottomSheetState;
    .locals 0

    .line 108
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    .line 111
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 108
    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 112
    sget-object p3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetState$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 108
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/BottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method private static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .line 672
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 721
    return-object v0
.end method

.method public static final synthetic access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/material/BottomSheetState;
    .param p1, "sheetGesturesEnabled"    # Z
    .param p2, "calculateAnchors"    # Lkotlin/jvm/functions/Function1;
    .param p3, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "sheetElevation"    # F
    .param p5, "sheetBackgroundColor"    # J
    .param p7, "sheetContentColor"    # J
    .param p9, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p10, "content"    # Lkotlin/jvm/functions/Function3;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/BottomSheetState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeCallback(Landroidx/compose/material/BottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p1, "body"    # Lkotlin/jvm/functions/Function3;
    .param p2, "bottomSheet"    # Lkotlin/jvm/functions/Function3;
    .param p3, "floatingActionButton"    # Lkotlin/jvm/functions/Function2;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sheetPeekHeight"    # F
    .param p6, "floatingActionButtonPosition"    # I
    .param p7, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p8, "sheetState"    # Landroidx/compose/material/BottomSheetState;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-KCBPh4w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILkotlin/jvm/functions/Function0;Landroidx/compose/material/BottomSheetState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/BottomSheetScaffoldKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getBottomSheetScaffoldVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldVelocityThreshold:F

    return v0
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 9
    .param p0, "drawerState"    # Landroidx/compose/material/DrawerState;
    .param p1, "bottomSheetState"    # Landroidx/compose/material/BottomSheetState;
    .param p2, "snackbarHostState"    # Landroidx/compose/material/SnackbarHostState;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const v0, -0x50a54a50

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberBottomSheetScaffoldState)P(1)351@12567L39,352@12649L35,353@12729L32,355@12803L248:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 352
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-static {v1, v2, p3, v3, v4}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 353
    sget-object v2, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    .line 354
    const/4 p5, 0x0

    .local p5, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 750
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 751
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 752
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    .line 753
    const/4 v7, 0x0

    .line 354
    .local v7, "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    new-instance v8, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v8}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 753
    .end local v7    # "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    move-object v7, v8

    .line 754
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 755
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 756
    :cond_2
    move-object v7, v5

    .line 752
    :goto_0
    nop

    .line 751
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 750
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object p2, v7

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_4

    .line 355
    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:350)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 p5, p4, 0xe

    and-int/lit8 v0, p4, 0x70

    or-int/2addr p5, v0

    and-int/lit16 v0, p4, 0x380

    or-int/2addr p5, v0

    .line 356
    nop

    .restart local p5    # "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v1, 0x607fb4c4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 757
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 758
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 757
    or-int/2addr v1, v2

    .line 759
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 757
    or-int/2addr v1, v2

    .line 760
    move-object v2, p3

    .local v1, "invalid$iv$iv":Z
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 761
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 762
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_6

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_5

    goto :goto_1

    .line 766
    :cond_5
    move-object v6, v4

    goto :goto_2

    .line 763
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    new-instance v7, Landroidx/compose/material/BottomSheetScaffoldState;

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 357
    invoke-direct {v7, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 763
    .end local v6    # "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    move-object v6, v7

    .line 764
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    nop

    .line 762
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 761
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 760
    .end local v1    # "invalid$iv$iv":Z
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 356
    .end local v0    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    check-cast v6, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v6
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .param p0, "initialValue"    # Landroidx/compose/material/BottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6bc63b00

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberBottomSheetState)P(2)308@11241L7,309@11260L433:BottomSheetScaffold.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 306
    sget-object v1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 307
    sget-object p5, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    move-object p2, p5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 308
    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberBottomSheetState (BottomSheetScaffold.kt:303)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    .local p5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 749
    .local v1, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$getCurrent":I
    .end local p5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    move-object p5, v2

    check-cast p5, Landroidx/compose/ui/unit/Density;

    .line 311
    .local p5, "density":Landroidx/compose/ui/unit/Density;
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 312
    sget-object v1, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 312
    invoke-virtual {v1, p1, p2, p5}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 310
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v3, p0, p5, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BottomSheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
