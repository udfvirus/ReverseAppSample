.class public final Landroidx/compose/material/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,831:1\n76#2:832\n76#2:833\n486#3,4:834\n490#3,2:842\n494#3:848\n25#4:838\n50#4:849\n49#4:850\n36#4:858\n50#4:865\n49#4:866\n50#4:873\n49#4:874\n1097#5,3:839\n1100#5,3:845\n1097#5,6:851\n1097#5,6:859\n1097#5,6:867\n1097#5,6:875\n486#6:844\n646#7:857\n81#8:881\n154#9:882\n154#9:883\n154#9:884\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt\n*L\n443#1:832\n577#1:833\n582#1:834,4\n582#1:842,2\n582#1:848\n582#1:838\n584#1:849\n584#1:850\n708#1:858\n709#1:865\n709#1:866\n721#1:873\n721#1:874\n582#1:839,3\n582#1:845,3\n584#1:851,6\n708#1:859,6\n709#1:867,6\n721#1:875,6\n582#1:844\n700#1:857\n701#1:881\n828#1:882\n829#1:883\n830#1:884\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u001a\u001c\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\u0096\u0001\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010#\u001a\u00020!2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00120%\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a@\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\r2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0014\u0008\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0\u00142\u0008\u0008\u0002\u0010.\u001a\u00020\u001cH\u0007\u001aH\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\r2\u0006\u0010/\u001a\u0002002\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0014\u0008\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0\u00142\u0008\u0008\u0002\u0010.\u001a\u00020\u001cH\u0007\u001a3\u00101\u001a\u00020\u00122\u0006\u00102\u001a\u00020!2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120%2\u0006\u00104\u001a\u00020\u001cH\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a9\u00107\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\r2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0\u0014H\u0007\u00a2\u0006\u0002\u00109\u001aE\u00107\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\r2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0014\u0008\u0002\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0\u00142\u0008\u0008\u0002\u0010:\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0010;\u001aA\u00107\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\r2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010:\u001a\u00020\u001c2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001c0\u0014H\u0007\u00a2\u0006\u0002\u0010<\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006=\u00b2\u0006\n\u0010>\u001a\u00020,X\u008a\u0084\u0002"
    }
    d2 = {
        "MaxModalBottomSheetWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ModalBottomSheetPositionalThreshold",
        "ModalBottomSheetVelocityThreshold",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "state",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "ModalBottomSheetAnchorChangeCallback",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ModalBottomSheetLayout",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "sheetGesturesEnabled",
        "",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetElevation",
        "sheetBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "scrimColor",
        "content",
        "Lkotlin/Function0;",
        "ModalBottomSheetLayout-Gs3lGvM",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "ModalBottomSheetState",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmValueChange",
        "isSkipHalfExpanded",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "Scrim",
        "color",
        "onDismiss",
        "visible",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "confirmStateChange",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "skipHalfExpanded",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;",
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
.field private static final MaxModalBottomSheetWidth:F

.field private static final ModalBottomSheetPositionalThreshold:F

.field private static final ModalBottomSheetVelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 828
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 828
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    .line 829
    const/16 v0, 0x7d

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 883
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 829
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    .line 830
    const/16 v0, 0x280

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 884
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 830
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    return-void
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

    .line 749
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 798
    return-object v0
.end method

.method private static final ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 804
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetAnchorChangeCallback$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 826
    return-object v0
.end method

.method public static final ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .param p0, "sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "sheetState"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p3, "sheetGesturesEnabled"    # Z
    .param p4, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "sheetElevation"    # F
    .param p6, "sheetBackgroundColor"    # J
    .param p8, "sheetContentColor"    # J
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
            "Landroidx/compose/material/ModalBottomSheetState;",
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

    move-object/from16 v14, p0

    move-object/from16 v12, p12

    move/from16 v13, p14

    move/from16 v11, p15

    const-string/jumbo v0, "sheetContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    const v0, -0x58a9d30

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ModalBottomSheetLayout)P(4,1,9,7,8,6:c#ui.unit.Dp,3:c#ui.graphics.Color,5:c#ui.graphics.Color,2:c#ui.graphics.Color)565@23318L37,567@23437L6,569@23560L6,570@23607L37,571@23695L10,581@24005L24,583@24104L99,586@24208L4785:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_9

    move/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_9
    move/from16 v9, p3

    :goto_5
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_c

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_a

    move-object/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v15, p4

    :cond_b
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_c
    move-object/from16 v15, p4

    :goto_7
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_d

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    move/from16 v7, p5

    goto :goto_9

    :cond_d
    const/high16 v6, 0x70000

    and-int/2addr v6, v13

    if-nez v6, :cond_f

    move/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_f
    move/from16 v7, p5

    :goto_9
    const/high16 v6, 0x380000

    and-int/2addr v6, v13

    if-nez v6, :cond_12

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_10

    move/from16 p13, v8

    move-wide/from16 v7, p6

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x100000

    goto :goto_a

    :cond_10
    move/from16 p13, v8

    move-wide/from16 v7, p6

    :cond_11
    const/high16 v6, 0x80000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_12
    move/from16 p13, v8

    move-wide/from16 v7, p6

    :goto_b
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v13

    if-nez v6, :cond_15

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_13

    move-wide/from16 v7, p8

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_c

    :cond_13
    move-wide/from16 v7, p8

    :cond_14
    const/high16 v6, 0x400000

    :goto_c
    or-int/2addr v1, v6

    goto :goto_d

    :cond_15
    move-wide/from16 v7, p8

    :goto_d
    const/high16 v6, 0xe000000

    and-int/2addr v6, v13

    if-nez v6, :cond_18

    and-int/lit16 v6, v11, 0x100

    if-nez v6, :cond_16

    move-wide/from16 v7, p10

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_17

    const/high16 v6, 0x4000000

    goto :goto_e

    :cond_16
    move-wide/from16 v7, p10

    :cond_17
    const/high16 v6, 0x2000000

    :goto_e
    or-int/2addr v1, v6

    goto :goto_f

    :cond_18
    move-wide/from16 v7, p10

    :goto_f
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_19

    const/high16 v6, 0x30000000

    :goto_10
    or-int/2addr v1, v6

    goto :goto_11

    :cond_19
    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    if-nez v6, :cond_1b

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/high16 v6, 0x20000000

    goto :goto_10

    :cond_1a
    const/high16 v6, 0x10000000

    goto :goto_10

    :cond_1b
    :goto_11
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    if-ne v5, v3, :cond_1d

    const v1, 0x5b6db6db

    and-int/2addr v1, v6

    const v3, 0x12492492

    if-ne v1, v3, :cond_1d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    .line 692
    :cond_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v34, p2

    move/from16 v19, p5

    move-wide/from16 v22, p6

    move-wide/from16 v25, p8

    move-object/from16 v21, v4

    move/from16 v32, v6

    move-wide/from16 v27, v7

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object v15, v10

    goto/16 :goto_1f

    .line 574
    :cond_1d
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    if-eqz v1, :cond_24

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_13

    .line 572
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v5, :cond_1f

    and-int/lit16 v6, v6, -0x381

    :cond_1f
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_20

    and-int v6, v6, v20

    :cond_20
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_21

    and-int v6, v6, v19

    :cond_21
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_22

    and-int v6, v6, v18

    :cond_22
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_23

    and-int v1, v6, v17

    move/from16 v19, p5

    move-wide/from16 v22, p6

    move-wide/from16 v25, p8

    move-object/from16 v21, v4

    move-wide/from16 v27, v7

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v9, p2

    move v7, v1

    .end local v6    # "$dirty":I
    .restart local v1    # "$dirty":I
    goto/16 :goto_1b

    .end local v1    # "$dirty":I
    .restart local v6    # "$dirty":I
    :cond_23
    move/from16 v19, p5

    move-wide/from16 v22, p6

    move-wide/from16 v25, p8

    move-object/from16 v21, v4

    move-wide/from16 v27, v7

    move/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v9, p2

    move v7, v6

    goto/16 :goto_1b

    .line 574
    :cond_24
    :goto_13
    if-eqz v2, :cond_25

    .line 564
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 574
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v21, v4

    .line 564
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v5, :cond_26

    .line 566
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x6

    const/16 v23, 0xe

    move-object v5, v10

    move v0, v6

    .end local v6    # "$dirty":I
    .local v0, "$dirty":I
    move/from16 v6, v22

    move/from16 v7, v23

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v1

    .end local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v1, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    and-int/lit16 v6, v0, -0x381

    .end local v0    # "$dirty":I
    .restart local v6    # "$dirty":I
    goto :goto_15

    .line 564
    .end local v1    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .restart local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    :cond_26
    move v0, v6

    .end local v6    # "$dirty":I
    .restart local v0    # "$dirty":I
    move-object/from16 v1, p2

    .line 566
    .end local v0    # "$dirty":I
    .end local p2    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .restart local v1    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .restart local v6    # "$dirty":I
    :goto_15
    if-eqz p13, :cond_27

    .line 567
    const/4 v0, 0x1

    .end local p3    # "sheetGesturesEnabled":Z
    .local v0, "sheetGesturesEnabled":Z
    goto :goto_16

    .line 566
    .end local v0    # "sheetGesturesEnabled":Z
    .restart local p3    # "sheetGesturesEnabled":Z
    :cond_27
    move v0, v9

    .line 567
    .end local p3    # "sheetGesturesEnabled":Z
    .restart local v0    # "sheetGesturesEnabled":Z
    :goto_16
    and-int/lit8 v2, v11, 0x10

    const/4 v3, 0x6

    if-eqz v2, :cond_28

    .line 568
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    and-int v6, v6, v20

    goto :goto_17

    .line 567
    .end local v2    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :cond_28
    move-object v2, v15

    .line 568
    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v2    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_17
    if-eqz v16, :cond_29

    .line 569
    sget-object v4, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/ModalBottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    .end local p5    # "sheetElevation":F
    .local v4, "sheetElevation":F
    goto :goto_18

    .line 568
    .end local v4    # "sheetElevation":F
    .restart local p5    # "sheetElevation":F
    :cond_29
    move/from16 v4, p5

    .line 569
    .end local p5    # "sheetElevation":F
    .restart local v4    # "sheetElevation":F
    :goto_18
    and-int/lit8 v5, v11, 0x40

    if-eqz v5, :cond_2a

    .line 570
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v5, v10, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v7

    .end local p6    # "sheetBackgroundColor":J
    .local v7, "sheetBackgroundColor":J
    and-int v6, v6, v19

    goto :goto_19

    .line 569
    .end local v7    # "sheetBackgroundColor":J
    .restart local p6    # "sheetBackgroundColor":J
    :cond_2a
    move-wide/from16 v7, p6

    .line 570
    .end local p6    # "sheetBackgroundColor":J
    .restart local v7    # "sheetBackgroundColor":J
    :goto_19
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_2b

    .line 571
    shr-int/lit8 v5, v6, 0x12

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v8, v10, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .end local p8    # "sheetContentColor":J
    .local v15, "sheetContentColor":J
    and-int v6, v6, v18

    goto :goto_1a

    .line 570
    .end local v15    # "sheetContentColor":J
    .restart local p8    # "sheetContentColor":J
    :cond_2b
    move-wide/from16 v15, p8

    .line 571
    .end local p8    # "sheetContentColor":J
    .restart local v15    # "sheetContentColor":J
    :goto_1a
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_2c

    .line 572
    sget-object v5, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    invoke-virtual {v5, v10, v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .end local p10    # "scrimColor":J
    .local v18, "scrimColor":J
    and-int v3, v6, v17

    move/from16 v17, v0

    move-object v9, v1

    move-wide/from16 v22, v7

    move-wide/from16 v25, v15

    move-wide/from16 v27, v18

    move-object/from16 v18, v2

    move v7, v3

    move/from16 v19, v4

    .end local v6    # "$dirty":I
    .local v3, "$dirty":I
    goto :goto_1b

    .line 571
    .end local v3    # "$dirty":I
    .end local v18    # "scrimColor":J
    .restart local v6    # "$dirty":I
    .restart local p10    # "scrimColor":J
    :cond_2c
    move-wide/from16 v27, p10

    move/from16 v17, v0

    move-object v9, v1

    move-object/from16 v18, v2

    move/from16 v19, v4

    move-wide/from16 v22, v7

    move-wide/from16 v25, v15

    move v7, v6

    .line 572
    .end local v0    # "sheetGesturesEnabled":Z
    .end local v1    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .end local v2    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v4    # "sheetElevation":F
    .end local v6    # "$dirty":I
    .end local v15    # "sheetContentColor":J
    .end local p10    # "scrimColor":J
    .local v7, "$dirty":I
    .local v9, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v17, "sheetGesturesEnabled":Z
    .local v18, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "sheetElevation":F
    .local v22, "sheetBackgroundColor":J
    .local v25, "sheetContentColor":J
    .local v27, "scrimColor":J
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 574
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.ModalBottomSheetLayout (ModalBottomSheet.kt:561)"

    const v2, -0x58a9d30

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v0, 0x1df7a583

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "576@23903L7,577@23919L63"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v9}, Landroidx/compose/material/ModalBottomSheetState;->getDensity$material_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    .line 577
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 833
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 577
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 578
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    new-instance v2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;

    invoke-direct {v2, v9, v0}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/Density;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    move v0, v1

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 834
    nop

    .line 836
    move-object v3, v10

    .line 837
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v1, "$changed$iv$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 838
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 839
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 840
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v0

    .end local v0    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_2f

    .line 841
    const/4 v0, 0x0

    .line 842
    .local v0, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 843
    const/16 v20, 0x0

    .line 844
    .local v20, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v20, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 843
    .end local v20    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p2, v0

    .end local v0    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p2, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v0, v20

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 842
    move/from16 p3, v1

    .end local v1    # "$changed$iv$iv":I
    .local p3, "$changed$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 841
    .end local p2    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 845
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 846
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 847
    .end local p3    # "$changed$iv$iv":I
    .restart local v1    # "$changed$iv$iv":I
    :cond_2f
    move/from16 p3, v1

    .end local v1    # "$changed$iv$iv":I
    .restart local p3    # "$changed$iv$iv":I
    move-object v0, v15

    .line 840
    :goto_1c
    nop

    .line 839
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 838
    .end local v5    # "invalid$iv$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 837
    .end local v4    # "$i$f$remember":I
    .end local p3    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 848
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "$changed$iv":I
    move-object v8, v1

    .line 583
    .local v8, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 584
    .local v20, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    const/16 v0, 0x48

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x1e7b2b64

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 849
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 850
    nop

    .local v2, "invalid$iv$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 851
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 852
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_31

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_30

    goto :goto_1d

    .line 856
    :cond_30
    move-object v15, v5

    goto :goto_1e

    .line 853
    :cond_31
    :goto_1d
    const/4 v15, 0x0

    .line 585
    .local v15, "$i$a$-remember-ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeCallback$1":I
    invoke-static {v9, v8}, Landroidx/compose/material/ModalBottomSheetKt;->access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v15

    .line 853
    .end local v15    # "$i$a$-remember-ModalBottomSheetKt$ModalBottomSheetLayout$anchorChangeCallback$1":I
    nop

    .line 854
    .local v15, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 855
    nop

    .line 852
    .end local v15    # "value$iv$iv":Ljava/lang/Object;
    :goto_1e
    nop

    .line 851
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 850
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object/from16 v24, v15

    check-cast v24, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .local v24, "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    move-object/from16 v15, v24

    .line 587
    const/16 v29, 0x0

    const/16 v30, 0x0

    new-instance v5, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;

    move-object v0, v5

    move/from16 v1, v17

    move-object v2, v9

    move-object/from16 v3, v20

    move-object/from16 v4, v18

    move-object/from16 v31, v5

    move-wide/from16 v5, v22

    move/from16 v32, v7

    move-object/from16 v33, v8

    .end local v7    # "$dirty":I
    .end local v8    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v32, "$dirty":I
    .local v33, "scope":Lkotlinx/coroutines/CoroutineScope;
    move-wide/from16 v7, v25

    move-object/from16 v34, v9

    .end local v9    # "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    .local v34, "sheetState":Landroidx/compose/material/ModalBottomSheetState;
    move/from16 v9, v19

    move-object/from16 v35, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v32

    move-object/from16 v11, p12

    move-wide/from16 v12, v27

    move-object/from16 v14, v33

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;-><init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFILkotlin/jvm/functions/Function2;JLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x673b9846

    const/4 v1, 0x1

    move-object/from16 v2, v31

    move-object/from16 v15, v35

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v21

    move-object/from16 p2, v29

    move/from16 p3, v30

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 692
    .end local v20    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v24    # "anchorChangeCallback":Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .end local v33    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_32
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_33

    move-object/from16 v20, v15

    goto :goto_20

    :cond_33
    new-instance v16, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v34

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v7, v22

    move-wide/from16 v9, v25

    move-wide/from16 v11, v27

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v20, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 1
    .param p0, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "isSkipHalfExpanded"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. Density must be provided by the component. Please use the constructor that provides a [Density]."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            ModalBottomSheetState(\n                initialValue = initialValue,\n                density =,\n                animationSpec = animationSpec,\n                isSkipHalfExpanded = isSkipHalfExpanded,\n                confirmStateChange = confirmValueChange\n            )\n            "
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 166
    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    .line 171
    return-object v0
.end method

.method public static final ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;
    .locals 3
    .param p0, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "isSkipHalfExpanded"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Landroidx/compose/material/ModalBottomSheetState;"
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

    .line 120
    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 120
    invoke-direct {v0, p0, p2, p4, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    .line 125
    move-object v1, v0

    .local v1, "it":Landroidx/compose/material/ModalBottomSheetState;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-also-ModalBottomSheetKt$ModalBottomSheetState$2":I
    invoke-virtual {v1, p1}, Landroidx/compose/material/ModalBottomSheetState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 127
    nop

    .line 125
    .end local v1    # "it":Landroidx/compose/material/ModalBottomSheetState;
    .end local v2    # "$i$a$-also-ModalBottomSheetKt$ModalBottomSheetState$2":I
    nop

    .line 127
    return-object v0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    .line 161
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 163
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    .line 161
    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    .line 164
    sget-object p2, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 161
    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    .line 165
    const/4 p3, 0x0

    .line 161
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ModalBottomSheetState$default(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/material/ModalBottomSheetState;
    .locals 0

    .line 114
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 117
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 114
    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    .line 118
    sget-object p3, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetState$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 114
    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    .line 119
    const/4 p4, 0x0

    .line 114
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    return-object p0
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
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

    .line 699
    move-wide/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x1f62403c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Scrim)P(0:c#ui.graphics.Color)700@29148L121,704@29295L29,720@29810L62,716@29701L171:ModalBottomSheet.kt#jmzs0o"

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

    .line 725
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 699
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Scrim (ModalBottomSheet.kt:694)"

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 700
    :cond_8
    move-wide/from16 v0, p0

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 857
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

    .line 700
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-8_81llA":I
    :goto_4
    if-eqz v0, :cond_12

    .line 702
    if-eqz v9, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 703
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

    .line 701
    move v3, v14

    move-object v14, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 705
    .local v2, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v11, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v11}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    move-result v11

    const/4 v12, 0x6

    invoke-static {v11, v5, v12}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .local v11, "closeSheet":Ljava/lang/String;
    const v12, 0x3c3bea0b

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "707@29432L37,708@29522L121"

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 706
    const-string v12, "CC(remember)P(1,2):Composables.kt#9igjgp"

    const/4 v14, 0x0

    if-eqz v9, :cond_f

    .line 707
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 708
    shr-int/lit8 v16, v4, 0x3

    and-int/lit8 v16, v16, 0xe

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v1, 0x44faf204

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 858
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv$iv":Z
    move-object/from16 p4, v5

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 859
    .local v19, "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 860
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_c

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_b

    goto :goto_6

    .line 864
    :cond_b
    move-object/from16 v13, p4

    move-object v3, v0

    goto :goto_7

    .line 861
    :cond_c
    :goto_6
    const/4 v3, 0x0

    .line 708
    .local v3, "$i$a$-remember-ModalBottomSheetKt$Scrim$dismissModifier$1":I
    new-instance v13, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;

    invoke-direct {v13, v8, v14}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 861
    .end local v3    # "$i$a$-remember-ModalBottomSheetKt$Scrim$dismissModifier$1":I
    move-object v3, v13

    .line 862
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    nop

    .line 860
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 859
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 858
    .end local v1    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 708
    invoke-static {v15, v8, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 709
    and-int/lit8 v1, v4, 0x70

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    const v13, 0x1e7b2b64

    .local v3, "$i$f$remember":I
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 865
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    .line 866
    nop

    .local v13, "invalid$iv$iv":Z
    move-object v15, v5

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 867
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 868
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

    .line 872
    :cond_d
    move-object v1, v14

    goto :goto_9

    .line 868
    .end local v21    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_e
    move/from16 v21, v1

    .line 869
    .end local v1    # "$changed$iv":I
    .restart local v21    # "$changed$iv":I
    :goto_8
    const/4 v1, 0x0

    .line 709
    .local v1, "$i$a$-remember-ModalBottomSheetKt$Scrim$dismissModifier$2":I
    move/from16 v19, v1

    .end local v1    # "$i$a$-remember-ModalBottomSheetKt$Scrim$dismissModifier$2":I
    .local v19, "$i$a$-remember-ModalBottomSheetKt$Scrim$dismissModifier$2":I
    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;

    invoke-direct {v1, v11, v8}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$dismissModifier$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 869
    .end local v19    # "$i$a$-remember-ModalBottomSheetKt$Scrim$dismissModifier$2":I
    nop

    .line 870
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 871
    nop

    .line 868
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 867
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 866
    .end local v13    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$i$f$remember":I
    .end local v21    # "$changed$iv":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 709
    const/4 v3, 0x1

    invoke-static {v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_a

    .line 714
    :cond_f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 706
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 718
    .local v0, "dismissModifier":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 719
    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v13, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 720
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    and-int/lit8 v13, v4, 0xe

    .line 721
    nop

    .local v3, "key1$iv":Ljava/lang/Object;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    const v15, 0x1e7b2b64

    .local v14, "$i$f$remember":I
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 873
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    .line 874
    nop

    .local v12, "invalid$iv$iv":Z
    move-object v15, v5

    .restart local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 875
    .restart local v16    # "$i$f$cache":I
    move-object/from16 p4, v0

    .end local v0    # "dismissModifier":Landroidx/compose/ui/Modifier;
    .local p4, "dismissModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 876
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

    .line 880
    :cond_10
    move-object/from16 v19, v0

    goto :goto_c

    .line 876
    .end local v20    # "key1$iv":Ljava/lang/Object;
    .restart local v3    # "key1$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v20, v3

    .line 877
    .end local v3    # "key1$iv":Ljava/lang/Object;
    .restart local v20    # "key1$iv":Ljava/lang/Object;
    :goto_b
    const/4 v3, 0x0

    .line 721
    .local v3, "$i$a$-remember-ModalBottomSheetKt$Scrim$1":I
    move-object/from16 v19, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v0, v6, v7, v2}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 877
    .end local v3    # "$i$a$-remember-ModalBottomSheetKt$Scrim$1":I
    nop

    .line 878
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    nop

    .line 876
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 875
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 874
    .end local v12    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    .end local v20    # "key1$iv":Ljava/lang/Object;
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 717
    const/4 v3, 0x0

    invoke-static {v1, v0, v5, v3}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .end local v2    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "closeSheet":Ljava/lang/String;
    .end local p4    # "dismissModifier":Landroidx/compose/ui/Modifier;
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 725
    :cond_13
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_14

    move v13, v4

    move-object v14, v5

    goto :goto_e

    :cond_14
    new-instance v12, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;

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

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
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

    .line 701
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 881
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

    .line 701
    return v0
.end method

.method public static final synthetic access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/AnchoredDraggableState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material/ModalBottomSheetState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetAnchorChangeCallback(Landroidx/compose/material/ModalBottomSheetState;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "visible"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMaxModalBottomSheetWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->MaxModalBottomSheetWidth:F

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetPositionalThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetPositionalThreshold:F

    return v0
.end method

.method public static final synthetic access$getModalBottomSheetVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetVelocityThreshold:F

    return v0
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .param p0, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberModalBottomSheetState(initialValue, animationSpec, confirmValueChange = confirmStateChange)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberModalBottomSheetState)P(2)523@21187L174:ModalBottomSheet.kt#jmzs0o"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 522
    sget-object p5, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p5}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    move-object p1, p5

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 524
    const/4 p5, -0x1

    const-string v1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:519)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 525
    :cond_1
    nop

    .line 526
    nop

    .line 528
    nop

    .line 527
    const/4 v4, 0x0

    and-int/lit8 p5, p4, 0xe

    or-int/lit16 p5, p5, 0xc40

    and-int/lit16 v0, p4, 0x380

    or-int v6, p5, v0

    const/4 v7, 0x0

    .line 524
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 17
    .param p0, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p3, "skipHalfExpanded"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p4

    const-string/jumbo v0, "initialValue"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x788e558

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberModalBottomSheetState)P(2)442@17797L7:ModalBottomSheet.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 439
    sget-object v1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    move-object v15, v1

    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v1, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_0

    .line 0
    .end local v1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_0
    move-object/from16 v15, p1

    .line 439
    .end local p1    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v15, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 440
    sget-object v1, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v13, v1

    .end local p2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 439
    .end local v1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v13, p2

    .line 440
    .end local p2    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v13, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_2

    .line 441
    const/4 v1, 0x0

    move v12, v1

    .end local p3    # "skipHalfExpanded":Z
    .local v1, "skipHalfExpanded":Z
    goto :goto_2

    .line 440
    .end local v1    # "skipHalfExpanded":Z
    .restart local p3    # "skipHalfExpanded":Z
    :cond_2
    move/from16 v12, p3

    .line 441
    .end local p3    # "skipHalfExpanded":Z
    .local v12, "skipHalfExpanded":Z
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 442
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:436)"

    move/from16 v11, p5

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 441
    :cond_3
    move/from16 v11, p5

    .line 443
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 832
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v10, v3

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 447
    .local v10, "density":Landroidx/compose/ui/unit/Density;
    const v0, 0xa22c817

    invoke-interface {v14, v0, v6}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v0, "447@18058L646"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 449
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v15, v0, v13, v10}, [Ljava/lang/Object;

    move-result-object v7

    .line 450
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    .line 452
    nop

    .line 454
    nop

    .line 453
    nop

    .line 451
    nop

    .line 450
    invoke-virtual {v0, v15, v13, v12, v10}, Landroidx/compose/material/ModalBottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/Density;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v8

    const/4 v9, 0x0

    .line 448
    new-instance v16, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v15

    move-object v4, v13

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt$rememberModalBottomSheetState$2;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x48

    const/4 v2, 0x4

    move-object v3, v10

    .end local v10    # "density":Landroidx/compose/ui/unit/Density;
    .local v3, "density":Landroidx/compose/ui/unit/Density;
    move-object v10, v0

    move-object/from16 v11, p4

    move v0, v12

    .end local v12    # "skipHalfExpanded":Z
    .local v0, "skipHalfExpanded":Z
    move v12, v1

    move-object v1, v13

    .end local v13    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    move v13, v2

    invoke-static/range {v7 .. v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ModalBottomSheetState;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public static final rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;
    .locals 8
    .param p0, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p1, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p2, "skipHalfExpanded"    # Z
    .param p3, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/ModalBottomSheetState;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberModalBottomSheetState(initialValue, animationSpec, confirmStateChange, false)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18653f58

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberModalBottomSheetState)P(2!1,3)495@20118L185:ModalBottomSheet.kt#jmzs0o"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 493
    sget-object p6, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p6}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p6

    move-object p1, p6

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 496
    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.rememberModalBottomSheetState (ModalBottomSheet.kt:490)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 497
    :cond_1
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    and-int/lit8 p6, p5, 0xe

    or-int/lit8 p6, p6, 0x40

    shr-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p6, v0

    shl-int/lit8 v0, p5, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, p6, v0

    const/4 v7, 0x0

    .line 496
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p6
.end method
