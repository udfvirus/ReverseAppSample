.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,895:1\n154#2:896\n154#2:897\n154#2:905\n154#2:906\n154#2:907\n154#2:908\n154#2:916\n154#2:917\n36#3:898\n36#3:909\n25#3:922\n1097#4,6:899\n1097#4,6:910\n1097#4,3:923\n1100#4,3:929\n486#5,4:918\n490#5,2:926\n494#5:932\n486#6:928\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n109#1:896\n112#1:897\n217#1:905\n220#1:906\n295#1:907\n298#1:908\n402#1:916\n405#1:917\n216#1:898\n401#1:909\n844#1:922\n216#1:899,6\n401#1:910,6\n844#1:923,3\n844#1:929,3\n844#1:918,4\n844#1:926,2\n844#1:932\n844#1:928\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u00db\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!21\u0010\"\u001a-\u0012\u0004\u0012\u00020$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00e5\u0001\u0010\u0007\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!21\u0010\"\u001a-\u0012\u0004\u0012\u00020$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,\u001a.\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u0002012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u000204032\u0006\u00105\u001a\u000204H\u0002\u001a\u00db\u0001\u00106\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!21\u0010\"\u001a-\u0012\u0004\u0012\u00020$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:\u001a\u00e5\u0001\u00106\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00107\u001a\u0002082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042%\u0008\u0002\u0010\u001a\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020!21\u0010\"\u001a-\u0012\u0004\u0012\u00020$\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00080#\u00a2\u0006\u0002\u0008&\u00a2\u0006\u0002\u0008\'H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0017\u0010=\u001a\u00020\u00082\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?H\u0082\u0008\u001a\u000c\u0010A\u001a\u000204*\u00020\nH\u0002\u001a\u000c\u0010B\u001a\u00020\u0004*\u00020\nH\u0002\u001a!\u0010C\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0010E\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "ConsumeHorizontalFlingNestedScrollConnection",
        "Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;",
        "ConsumeVerticalFlingNestedScrollConnection",
        "DEBUG",
        "",
        "LowVelocityAnimationDefaultDuration",
        "",
        "HorizontalPager",
        "",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "beyondBoundsPageCount",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "userScrollEnabled",
        "reverseLayout",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "pageCount",
        "HorizontalPager-AlbwjTQ",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "SnapLayoutInfoProvider",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "pagerState",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "decayAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "",
        "snapPositionalThreshold",
        "VerticalPager",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "VerticalPager-xYaah8o",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager-AlbwjTQ",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "dragGestureDelta",
        "isScrollingForward",
        "pagerSemantics",
        "isVertical",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "foundation_release"
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
.field private static final ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

.field private static final DEBUG:Z = false

.field private static final LowVelocityAnimationDefaultDuration:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 802
    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    .line 804
    new-instance v0, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    return-void
.end method

.method public static final HorizontalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "pageCount"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p5, "beyondBoundsPageCount"    # I
    .param p6, "pageSpacing"    # F
    .param p7, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p8, "flingBehavior"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p9, "userScrollEnabled"    # Z
    .param p10, "reverseLayout"    # Z
    .param p11, "key"    # Lkotlin/jvm/functions/Function1;
    .param p12, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p13, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use the overload without pageCount. pageCount should be provided through PagerState."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalPager(\n            modifier = modifier,\n            state = state,\n            pageSpacing = pageSpacing,\n            horizontalAlignment = horizontalAlignment,\n            userScrollEnabled = userScrollEnabled,\n            reverseLayout = reverseLayout,\n            contentPadding = contentPadding,\n            beyondBoundsPageCount = beyondBoundsPageCount,\n            pageSize = pageSize,\n            flingBehavior = flingBehavior,\n            key = key,\n            pageNestedScrollConnection = pageNestedScrollConnection,\n            pageContent = pageContent\n        )"
            imports = {
                "androidx.compose.foundation.gestures.Orientation",
                "androidx.compose.foundation.layout.PaddingValues",
                "androidx.compose.foundation.pager.PageSize",
                "androidx.compose.foundation.pager.PagerDefaults"
            }
        .end subannotation
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p13

    move/from16 v13, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const-string/jumbo v0, "pageContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const v0, 0x6c5236d0

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(HorizontalPager)P(6,4,11,1,8!1,9:c#ui.unit.Dp,13!1,12,10!1,7)215@11194L13,215@11175L32,221@11495L28,230@11845L620:Pager.kt#g6yjnt"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    .local v1, "$dirty":I
    move/from16 v2, p16

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v1, v1, v19

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const v27, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v20, v13, v27

    if-nez v20, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v1, v1, v21

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v21, v11, 0x20

    if-eqz v21, :cond_f

    const/high16 v22, 0x30000

    or-int v1, v1, v22

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v13, v22

    if-nez v22, :cond_11

    move/from16 v0, p5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v1, v1, v22

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v22, v11, 0x40

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    move/from16 v6, p6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    goto :goto_d

    :cond_14
    move/from16 v6, p6

    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v24, 0xc00000

    or-int v1, v1, v24

    move/from16 v24, v6

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v13, v24

    if-nez v24, :cond_17

    move/from16 v24, v6

    move-object/from16 v6, p7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_17
    move/from16 v24, v6

    move-object/from16 v6, p7

    :goto_f
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    if-nez v25, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move/from16 v26, v6

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    if-nez v26, :cond_1d

    move/from16 v26, v6

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    goto :goto_13

    :cond_1d
    move/from16 v26, v6

    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v29, v6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v12, 0xe

    if-nez v29, :cond_20

    move/from16 v29, v6

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v25, 0x4

    goto :goto_14

    :cond_1f
    const/16 v25, 0x2

    :goto_14
    or-int v2, v2, v25

    goto :goto_15

    :cond_20
    move/from16 v29, v6

    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v25, v6

    move-object/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v25, v12, 0x70

    if-nez v25, :cond_23

    move/from16 v25, v6

    move-object/from16 v6, p11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move/from16 v25, v6

    move-object/from16 v6, p11

    :goto_17
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v2, v2, 0x80

    :cond_24
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_25

    or-int/lit16 v2, v2, 0xc00

    goto :goto_19

    :cond_25
    and-int/lit16 v0, v12, 0x1c00

    if-nez v0, :cond_27

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v17, v18

    :goto_18
    or-int v2, v2, v17

    :cond_27
    :goto_19
    move v0, v2

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    const/16 v2, 0x1000

    if-ne v6, v2, :cond_29

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_29

    and-int/lit16 v2, v0, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_29

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1a

    .line 248
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p3

    move/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v24, p7

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v25, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_29

    .line 230
    :cond_29
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1b

    .line 226
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_2b

    and-int/lit16 v1, v1, -0x381

    :cond_2b
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_2c

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_2c
    if-eqz v6, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    move-object/from16 v3, p3

    move/from16 v6, p6

    move/from16 v2, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move v11, v0

    move v12, v1

    move-object v0, v5

    move-object v4, v7

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v1, p9

    goto/16 :goto_28

    .line 230
    :cond_2e
    :goto_1b
    if-eqz v3, :cond_2f

    .line 215
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v8, v2

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_32

    .line 216
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "key1$iv":Ljava/lang/Object;
    and-int/lit8 v17, v1, 0xe

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 898
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object/from16 p14, v10

    .local p14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 899
    .local v20, "$i$f$cache":I
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 900
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_31

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v32, v1

    .end local v1    # "$dirty":I
    .local v32, "$dirty":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_30

    goto :goto_1c

    .line 904
    :cond_30
    move-object v1, v2

    move-object/from16 v31, v1

    move-object/from16 v2, p14

    goto :goto_1d

    .line 900
    .end local v32    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_31
    move/from16 v32, v1

    .line 901
    .end local v1    # "$dirty":I
    .restart local v32    # "$dirty":I
    :goto_1c
    const/4 v1, 0x0

    .line 216
    .local v1, "$i$a$-remember-PagerKt$HorizontalPager$2":I
    move/from16 v31, v1

    .end local v1    # "$i$a$-remember-PagerKt$HorizontalPager$2":I
    .local v31, "$i$a$-remember-PagerKt$HorizontalPager$2":I
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2$1;

    invoke-direct {v1, v15}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$2$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 901
    .end local v31    # "$i$a$-remember-PagerKt$HorizontalPager$2":I
    nop

    .line 902
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v2

    move-object/from16 v2, p14

    .end local p14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v31, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    nop

    .line 900
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_1d
    nop

    .line 899
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v31    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 898
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x3

    .line 216
    move/from16 v4, v32

    const/4 v1, 0x0

    .end local v32    # "$dirty":I
    .local v4, "$dirty":I
    const/4 v2, 0x0

    move/from16 v35, v4

    .end local v4    # "$dirty":I
    .local v35, "$dirty":I
    move-object v4, v10

    move/from16 v5, v17

    move/from16 v32, v6

    move/from16 v17, v24

    move/from16 v31, v25

    move/from16 v30, v29

    move/from16 v29, v26

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    .end local p2    # "state":Landroidx/compose/foundation/pager/PagerState;
    .local v1, "state":Landroidx/compose/foundation/pager/PagerState;
    move/from16 v2, v35

    .end local v35    # "$dirty":I
    .local v2, "$dirty":I
    and-int/lit16 v2, v2, -0x381

    goto :goto_1e

    .line 215
    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p2    # "state":Landroidx/compose/foundation/pager/PagerState;
    :cond_32
    move v2, v1

    move/from16 v32, v6

    move/from16 v17, v24

    move/from16 v31, v25

    move/from16 v30, v29

    move/from16 v29, v26

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    move-object v1, v9

    .line 216
    .end local p2    # "state":Landroidx/compose/foundation/pager/PagerState;
    .local v1, "state":Landroidx/compose/foundation/pager/PagerState;
    :goto_1e
    if-eqz v16, :cond_33

    .line 217
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 905
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 217
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1f

    .line 216
    .end local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_33
    move-object/from16 v3, p3

    .line 217
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1f
    if-eqz v19, :cond_34

    .line 218
    sget-object v4, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v4, Landroidx/compose/foundation/pager/PageSize;

    .end local p4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v4, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    goto :goto_20

    .line 217
    .end local v4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local p4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :cond_34
    move-object v4, v7

    .line 218
    .end local p4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local v4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :goto_20
    if-eqz v21, :cond_35

    .line 219
    const/4 v5, 0x0

    .end local p5    # "beyondBoundsPageCount":I
    .local v5, "beyondBoundsPageCount":I
    goto :goto_21

    .line 218
    .end local v5    # "beyondBoundsPageCount":I
    .restart local p5    # "beyondBoundsPageCount":I
    :cond_35
    move/from16 v5, p5

    .line 219
    .end local p5    # "beyondBoundsPageCount":I
    .restart local v5    # "beyondBoundsPageCount":I
    :goto_21
    if-eqz v22, :cond_36

    .line 220
    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 906
    .local v7, "$i$f$getDp":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v7    # "$i$f$getDp":I
    .end local p6    # "pageSpacing":F
    .local v6, "pageSpacing":F
    goto :goto_22

    .line 219
    .end local v6    # "pageSpacing":F
    .restart local p6    # "pageSpacing":F
    :cond_36
    move/from16 v6, p6

    .line 906
    .end local p6    # "pageSpacing":F
    .restart local v6    # "pageSpacing":F
    :goto_22
    if-eqz v17, :cond_37

    .line 221
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .end local p7    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v7, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    goto :goto_23

    .line 906
    .end local v7    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local p7    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_37
    move-object/from16 v7, p7

    .line 221
    .end local p7    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v7    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :goto_23
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_38

    .line 222
    sget-object v16, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    const/high16 v17, 0xc00000

    or-int v25, v9, v17

    const/16 v26, 0x7e

    move-object/from16 v17, v1

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v9

    .end local p8    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v9, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    const v16, -0xe000001

    and-int v2, v2, v16

    goto :goto_24

    .line 221
    .end local v9    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .restart local p8    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :cond_38
    move-object/from16 v9, p8

    .line 222
    .end local p8    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .restart local v9    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :goto_24
    if-eqz v29, :cond_39

    .line 223
    const/16 v16, 0x1

    .end local p9    # "userScrollEnabled":Z
    .local v16, "userScrollEnabled":Z
    goto :goto_25

    .line 222
    .end local v16    # "userScrollEnabled":Z
    .restart local p9    # "userScrollEnabled":Z
    :cond_39
    move/from16 v16, p9

    .line 223
    .end local p9    # "userScrollEnabled":Z
    .restart local v16    # "userScrollEnabled":Z
    :goto_25
    if-eqz v30, :cond_3a

    .line 224
    const/16 v17, 0x0

    .end local p10    # "reverseLayout":Z
    .local v17, "reverseLayout":Z
    goto :goto_26

    .line 223
    .end local v17    # "reverseLayout":Z
    .restart local p10    # "reverseLayout":Z
    :cond_3a
    move/from16 v17, p10

    .line 224
    .end local p10    # "reverseLayout":Z
    .restart local v17    # "reverseLayout":Z
    :goto_26
    if-eqz v31, :cond_3b

    .line 225
    const/16 v18, 0x0

    .end local p11    # "key":Lkotlin/jvm/functions/Function1;
    .local v18, "key":Lkotlin/jvm/functions/Function1;
    goto :goto_27

    .line 224
    .end local v18    # "key":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "key":Lkotlin/jvm/functions/Function1;
    :cond_3b
    move-object/from16 v18, p11

    .line 225
    .end local p11    # "key":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "key":Lkotlin/jvm/functions/Function1;
    :goto_27
    if-eqz v32, :cond_3c

    .line 226
    move-object/from16 p1, v1

    .end local v1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .local p1, "state":Landroidx/compose/foundation/pager/PagerState;
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 227
    move/from16 p2, v2

    .end local v2    # "$dirty":I
    .local p2, "$dirty":I
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 226
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    .end local p12    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v1, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    and-int/lit16 v0, v0, -0x381

    move/from16 v12, p2

    move v11, v0

    move-object/from16 v36, v1

    move-object v0, v9

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v35, v18

    move-object/from16 v9, p1

    goto :goto_28

    .line 225
    .end local p1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local p2    # "$dirty":I
    .local v1, "state":Landroidx/compose/foundation/pager/PagerState;
    .restart local v2    # "$dirty":I
    .restart local p12    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :cond_3c
    move-object/from16 p1, v1

    move/from16 p2, v2

    .end local v1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local v2    # "$dirty":I
    .restart local p1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .restart local p2    # "$dirty":I
    move/from16 v12, p2

    move-object/from16 v36, p12

    move v11, v0

    move-object v0, v9

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v35, v18

    move-object/from16 v9, p1

    .line 226
    .end local v16    # "userScrollEnabled":Z
    .end local v17    # "reverseLayout":Z
    .end local v18    # "key":Lkotlin/jvm/functions/Function1;
    .end local p1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local p2    # "$dirty":I
    .end local p12    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v1, "userScrollEnabled":Z
    .local v2, "reverseLayout":Z
    .local v9, "state":Landroidx/compose/foundation/pager/PagerState;
    .local v11, "$dirty1":I
    .local v12, "$dirty":I
    .local v35, "key":Lkotlin/jvm/functions/Function1;
    .local v36, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3d

    .line 230
    const-string v13, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:212)"

    const v14, 0x6c5236d0

    invoke-static {v14, v12, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    :cond_3d
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 240
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v28

    .line 233
    nop

    .line 232
    nop

    .line 234
    nop

    .line 243
    nop

    .line 238
    nop

    .line 241
    nop

    .line 242
    nop

    .line 236
    nop

    .line 237
    nop

    .line 235
    nop

    .line 245
    nop

    .line 244
    nop

    .line 240
    nop

    .line 239
    nop

    .line 246
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x6000

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x9

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    shr-int/lit8 v16, v12, 0x9

    and-int v14, v16, v14

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0x6

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0x6

    const/high16 v16, 0xe000000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0xf

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v32, v13, v14

    and-int/lit8 v13, v11, 0x70

    or-int/lit16 v13, v13, 0x188

    shr-int/lit8 v14, v12, 0xc

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x3

    and-int v14, v14, v27

    or-int v33, v13, v14

    const/16 v34, 0x0

    .line 231
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v36

    move-object/from16 v27, v35

    move-object/from16 v29, v7

    move-object/from16 v30, p13

    move-object/from16 v31, v10

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    :cond_3e
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v28, v11

    move/from16 v29, v12

    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local v1    # "userScrollEnabled":Z
    .end local v2    # "reverseLayout":Z
    .end local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .end local v5    # "beyondBoundsPageCount":I
    .end local v6    # "pageSpacing":F
    .end local v7    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local v11    # "$dirty1":I
    .end local v12    # "$dirty":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "state":Landroidx/compose/foundation/pager/PagerState;
    .local v20, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v21, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v22, "beyondBoundsPageCount":I
    .local v23, "pageSpacing":F
    .local v24, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v25, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v26, "userScrollEnabled":Z
    .local v27, "reverseLayout":Z
    .local v28, "$dirty1":I
    .local v29, "$dirty":I
    :goto_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3f

    move-object/from16 v31, v10

    goto :goto_2a

    :cond_3f
    new-instance v30, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;

    move-object/from16 v0, v30

    move/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v31, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2a
    return-void
.end method

.method public static final HorizontalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p4, "beyondBoundsPageCount"    # I
    .param p5, "pageSpacing"    # F
    .param p6, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "reverseLayout"    # Z
    .param p10, "key"    # Lkotlin/jvm/functions/Function1;
    .param p11, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p12, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v11, p15

    move/from16 v12, p16

    const-string/jumbo v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const v10, 0x58e189a1

    move-object/from16 v0, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(HorizontalPager)P(10,4,1,7!1,8:c#ui.unit.Dp,12!1,11,9!1,6)113@6091L28,122@6441L620:Pager.kt#g6yjnt"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p14

    .local v0, "$dirty":I
    move/from16 v1, p15

    .local v1, "$dirty1":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const v20, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int v21, v13, v20

    if-nez v21, :cond_e

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x70000

    if-eqz v22, :cond_f

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v24, v13, v23

    if-nez v24, :cond_11

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    and-int/lit8 v25, v12, 0x40

    const/high16 v26, 0x380000

    if-eqz v25, :cond_12

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    if-nez v27, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    const/high16 v28, 0x1c00000

    and-int v28, v13, v28

    if-nez v28, :cond_17

    and-int/lit16 v3, v12, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move/from16 v28, v10

    move/from16 v10, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v13, v28

    if-nez v28, :cond_1a

    move/from16 v28, v10

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v10

    move/from16 v10, p9

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    if-nez v29, :cond_1d

    move/from16 v29, v10

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    goto :goto_13

    :cond_1d
    move/from16 v29, v10

    move/from16 v10, p9

    :goto_13
    move/from16 v30, v0

    .end local v0    # "$dirty":I
    .local v30, "$dirty":I
    :goto_14
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v11, 0xe

    if-nez v31, :cond_20

    move-object/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v1, v1, v17

    goto :goto_16

    :cond_20
    move-object/from16 v10, p10

    :goto_16
    and-int/lit16 v10, v12, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v1, v1, 0x10

    :cond_21
    move/from16 v17, v0

    and-int/lit16 v0, v12, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v1, v1, 0x180

    goto :goto_18

    :cond_22
    and-int/lit16 v0, v11, 0x380

    if-nez v0, :cond_24

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v18, 0x100

    goto :goto_17

    :cond_23
    const/16 v18, 0x80

    :goto_17
    or-int v1, v1, v18

    :cond_24
    :goto_18
    const/16 v0, 0x800

    if-ne v10, v0, :cond_26

    const v0, 0x5b6db6db

    and-int v0, v30, v0

    const v3, 0x12492492

    if-ne v0, v3, :cond_26

    and-int/lit16 v0, v1, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_19

    .line 140
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move/from16 v25, p5

    move-object/from16 v28, p7

    move/from16 v29, p8

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move/from16 v23, v1

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v33, v9

    move/from16 v20, v30

    move/from16 v30, p9

    goto/16 :goto_26

    .line 122
    :cond_26
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    .line 118
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int v30, v30, v0

    :cond_28
    if-eqz v10, :cond_29

    and-int/lit8 v0, v1, -0x71

    move-object/from16 v21, p2

    move/from16 v25, p5

    move-object/from16 v28, p7

    move/from16 v29, p8

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move v10, v0

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v33, v9

    move/from16 v9, v30

    const v11, 0x58e189a1

    move/from16 v30, p9

    .end local v1    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_25

    .end local v0    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    :cond_29
    move-object/from16 v21, p2

    move/from16 v25, p5

    move-object/from16 v28, p7

    move/from16 v29, p8

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move v10, v1

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v33, v9

    move/from16 v9, v30

    const v11, 0x58e189a1

    move/from16 v30, p9

    goto/16 :goto_25

    .line 122
    :cond_2a
    :goto_1a
    if-eqz v2, :cond_2b

    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 122
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object/from16 v18, v5

    .line 108
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    if-eqz v6, :cond_2c

    .line 109
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 896
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 109
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v21, v0

    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1c

    .line 108
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2c
    move-object/from16 v21, p2

    .line 109
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v21, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1c
    if-eqz v16, :cond_2d

    .line 110
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v0, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v16, v0

    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v0, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    goto :goto_1d

    .line 109
    .end local v0    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :cond_2d
    move-object/from16 v16, v7

    .line 110
    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v16, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :goto_1d
    if-eqz v19, :cond_2e

    .line 111
    const/4 v0, 0x0

    move/from16 v19, v0

    .end local p4    # "beyondBoundsPageCount":I
    .local v0, "beyondBoundsPageCount":I
    goto :goto_1e

    .line 110
    .end local v0    # "beyondBoundsPageCount":I
    .restart local p4    # "beyondBoundsPageCount":I
    :cond_2e
    move/from16 v19, v8

    .line 111
    .end local p4    # "beyondBoundsPageCount":I
    .local v19, "beyondBoundsPageCount":I
    :goto_1e
    if-eqz v22, :cond_2f

    .line 112
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 897
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v22, v0

    .end local v2    # "$i$f$getDp":I
    .end local p5    # "pageSpacing":F
    .local v0, "pageSpacing":F
    goto :goto_1f

    .line 111
    .end local v0    # "pageSpacing":F
    .restart local p5    # "pageSpacing":F
    :cond_2f
    move/from16 v22, p5

    .line 897
    .end local p5    # "pageSpacing":F
    .local v22, "pageSpacing":F
    :goto_1f
    if-eqz v25, :cond_30

    .line 113
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object/from16 v25, v0

    .end local p6    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v0, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    goto :goto_20

    .line 897
    .end local v0    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local p6    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_30
    move-object/from16 v25, v4

    .line 113
    .end local p6    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v25, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :goto_20
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_31

    .line 114
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v8, v30, 0xe

    const/high16 v27, 0xc00000

    or-int v27, v8, v27

    const/16 v31, 0x7e

    move/from16 v32, v1

    .end local v1    # "$dirty1":I
    .local v32, "$dirty1":I
    move-object/from16 v1, p0

    move-object v8, v9

    move-object/from16 v33, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v27

    move/from16 v24, v28

    move/from16 v27, v29

    const v11, 0x58e189a1

    move/from16 v28, v10

    move/from16 v10, v31

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_21

    .line 113
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local v32    # "$dirty1":I
    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty1":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :cond_31
    move/from16 v32, v1

    move-object/from16 v33, v9

    move/from16 v24, v28

    move/from16 v27, v29

    const v11, 0x58e189a1

    move/from16 v28, v10

    .end local v1    # "$dirty1":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v32    # "$dirty1":I
    .restart local v33    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p7

    .line 114
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .restart local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :goto_21
    if-eqz v24, :cond_32

    .line 115
    const/4 v1, 0x1

    .end local p8    # "userScrollEnabled":Z
    .local v1, "userScrollEnabled":Z
    goto :goto_22

    .line 114
    .end local v1    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_32
    move/from16 v1, p8

    .line 115
    .end local p8    # "userScrollEnabled":Z
    .restart local v1    # "userScrollEnabled":Z
    :goto_22
    if-eqz v27, :cond_33

    .line 116
    const/4 v2, 0x0

    .end local p9    # "reverseLayout":Z
    .local v2, "reverseLayout":Z
    goto :goto_23

    .line 115
    .end local v2    # "reverseLayout":Z
    .restart local p9    # "reverseLayout":Z
    :cond_33
    move/from16 v2, p9

    .line 116
    .end local p9    # "reverseLayout":Z
    .restart local v2    # "reverseLayout":Z
    :goto_23
    if-eqz v17, :cond_34

    .line 117
    const/4 v3, 0x0

    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .local v3, "key":Lkotlin/jvm/functions/Function1;
    goto :goto_24

    .line 116
    .end local v3    # "key":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "key":Lkotlin/jvm/functions/Function1;
    :cond_34
    move-object/from16 v3, p10

    .line 117
    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "key":Lkotlin/jvm/functions/Function1;
    :goto_24
    if-eqz v28, :cond_35

    .line 118
    sget-object v4, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 119
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 118
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v4, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    and-int/lit8 v5, v32, -0x71

    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move v10, v5

    move/from16 v24, v19

    move-object/from16 v27, v25

    move/from16 v9, v30

    move/from16 v30, v2

    move-object/from16 v19, v18

    move/from16 v25, v22

    move-object/from16 v22, v16

    .end local v32    # "$dirty1":I
    .local v5, "$dirty1":I
    goto :goto_25

    .line 117
    .end local v4    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .end local v5    # "$dirty1":I
    .restart local v32    # "$dirty1":I
    .restart local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :cond_35
    move-object/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v31, v3

    move/from16 v24, v19

    move-object/from16 v27, v25

    move/from16 v9, v30

    move/from16 v10, v32

    move-object/from16 v32, p11

    move/from16 v30, v2

    move-object/from16 v19, v18

    move/from16 v25, v22

    move-object/from16 v22, v16

    .line 118
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local v1    # "userScrollEnabled":Z
    .end local v2    # "reverseLayout":Z
    .end local v3    # "key":Lkotlin/jvm/functions/Function1;
    .end local v16    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v9, "$dirty":I
    .local v10, "$dirty1":I
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v24, "beyondBoundsPageCount":I
    .local v25, "pageSpacing":F
    .local v27, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v28, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v29, "userScrollEnabled":Z
    .local v30, "reverseLayout":Z
    .local v31, "key":Lkotlin/jvm/functions/Function1;
    .local v32, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_25
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 122
    const-string v0, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:105)"

    invoke-static {v11, v9, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    :cond_36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 132
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object v12, v0

    .line 125
    nop

    .line 124
    nop

    .line 126
    nop

    .line 135
    nop

    .line 130
    nop

    .line 133
    nop

    .line 134
    nop

    .line 128
    nop

    .line 129
    nop

    .line 127
    nop

    .line 137
    nop

    .line 136
    nop

    .line 132
    nop

    .line 131
    nop

    .line 138
    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x6

    and-int v1, v1, v23

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x6

    and-int v1, v1, v26

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x188

    shr-int/lit8 v1, v9, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x6

    and-int v1, v1, v20

    or-int v17, v0, v1

    const/16 v18, 0x0

    .line 123
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v30

    move-object/from16 v5, v28

    move/from16 v6, v29

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v20, v9

    .end local v9    # "$dirty":I
    .local v20, "$dirty":I
    move-object/from16 v9, v22

    move/from16 v23, v10

    .end local v10    # "$dirty1":I
    .local v23, "$dirty1":I
    move-object/from16 v10, v32

    move-object/from16 v11, v31

    move-object/from16 v13, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v33

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    :cond_37
    :goto_26
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_27

    :cond_38
    new-instance v17, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void
.end method

.method private static final SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .param p0, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .param p2, "decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p3, "snapPositionalThreshold"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;F)",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 663
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;

    invoke-direct {v0, p0, p3, p2, p1}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-object v0
.end method

.method public static final VerticalPager-AlbwjTQ(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "pageCount"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p5, "beyondBoundsPageCount"    # I
    .param p6, "pageSpacing"    # F
    .param p7, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p8, "flingBehavior"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p9, "userScrollEnabled"    # Z
    .param p10, "reverseLayout"    # Z
    .param p11, "key"    # Lkotlin/jvm/functions/Function1;
    .param p12, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p13, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Please use the overload without pageCount. pageCount should be provided through PagerState."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "VerticalPager(\n            modifier = modifier,\n            state = state,\n            pageSpacing = pageSpacing,\n            horizontalAlignment = horizontalAlignment,\n            userScrollEnabled = userScrollEnabled,\n            reverseLayout = reverseLayout,\n            contentPadding = contentPadding,\n            beyondBoundsPageCount = beyondBoundsPageCount,\n            pageSize = pageSize,\n            flingBehavior = flingBehavior,\n            key = key,\n            pageNestedScrollConnection = pageNestedScrollConnection,\n            pageContent = pageContent\n        )"
            imports = {
                "androidx.compose.foundation.gestures.Orientation",
                "androidx.compose.foundation.layout.PaddingValues",
                "androidx.compose.foundation.pager.PageSize",
                "androidx.compose.foundation.pager.PagerDefaults"
            }
        .end subannotation
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p13

    move/from16 v13, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const-string/jumbo v0, "pageContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    const v0, -0x7185b670

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(VerticalPager)P(7,5,12,1,9!1,10:c#ui.unit.Dp,3!1,13,11!1,8)400@20798L13,400@20779L32,406@21105L28,415@21453L618:Pager.kt#g6yjnt"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    .local v1, "$dirty":I
    move/from16 v2, p16

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v1, v1, v19

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const v27, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int v20, v13, v27

    if-nez v20, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v1, v1, v21

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v21, v11, 0x20

    if-eqz v21, :cond_f

    const/high16 v22, 0x30000

    or-int v1, v1, v22

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v13, v22

    if-nez v22, :cond_11

    move/from16 v0, p5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v1, v1, v22

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v22, v11, 0x40

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v13, v23

    if-nez v23, :cond_14

    move/from16 v6, p6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    goto :goto_d

    :cond_14
    move/from16 v6, p6

    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v24, 0xc00000

    or-int v1, v1, v24

    move/from16 v24, v6

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v13, v24

    if-nez v24, :cond_17

    move/from16 v24, v6

    move-object/from16 v6, p7

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    goto :goto_f

    :cond_17
    move/from16 v24, v6

    move-object/from16 v6, p7

    :goto_f
    const/high16 v25, 0xe000000

    and-int v25, v13, v25

    if-nez v25, :cond_1a

    and-int/lit16 v5, v11, 0x100

    if-nez v5, :cond_18

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v5, p8

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move/from16 v26, v6

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    if-nez v26, :cond_1d

    move/from16 v26, v6

    move/from16 v6, p9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    goto :goto_13

    :cond_1d
    move/from16 v26, v6

    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v29, v6

    move/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v12, 0xe

    if-nez v29, :cond_20

    move/from16 v29, v6

    move/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v25, 0x4

    goto :goto_14

    :cond_1f
    const/16 v25, 0x2

    :goto_14
    or-int v2, v2, v25

    goto :goto_15

    :cond_20
    move/from16 v29, v6

    move/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v25, v6

    move-object/from16 v6, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v25, v12, 0x70

    if-nez v25, :cond_23

    move/from16 v25, v6

    move-object/from16 v6, p11

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v2, v2, v20

    goto :goto_17

    :cond_23
    move/from16 v25, v6

    move-object/from16 v6, p11

    :goto_17
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v2, v2, 0x80

    :cond_24
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_25

    or-int/lit16 v2, v2, 0xc00

    goto :goto_19

    :cond_25
    and-int/lit16 v0, v12, 0x1c00

    if-nez v0, :cond_27

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v17, v18

    :goto_18
    or-int v2, v2, v17

    :cond_27
    :goto_19
    move v0, v2

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    const/16 v2, 0x1000

    if-ne v6, v2, :cond_29

    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_29

    and-int/lit16 v2, v0, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_29

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1a

    .line 433
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p3

    move/from16 v22, p5

    move/from16 v23, p6

    move-object/from16 v24, p7

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move/from16 v28, v0

    move/from16 v29, v1

    move-object/from16 v25, v5

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_29

    .line 415
    :cond_29
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_2e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1b

    .line 411
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_2b

    and-int/lit16 v1, v1, -0x381

    :cond_2b
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_2c

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_2c
    if-eqz v6, :cond_2d

    and-int/lit16 v0, v0, -0x381

    :cond_2d
    move-object/from16 v3, p3

    move/from16 v6, p6

    move/from16 v2, p10

    move-object/from16 v35, p11

    move-object/from16 v36, p12

    move v11, v0

    move v12, v1

    move-object v0, v5

    move-object v4, v7

    move/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v1, p9

    goto/16 :goto_28

    .line 415
    :cond_2e
    :goto_1b
    if-eqz v3, :cond_2f

    .line 400
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v8, v2

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_32

    .line 401
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "key1$iv":Ljava/lang/Object;
    and-int/lit8 v17, v1, 0xe

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 909
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object/from16 p14, v10

    .local p14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 910
    .local v20, "$i$f$cache":I
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 911
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_31

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v32, v1

    .end local v1    # "$dirty":I
    .local v32, "$dirty":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_30

    goto :goto_1c

    .line 915
    :cond_30
    move-object v1, v2

    move-object/from16 v31, v1

    move-object/from16 v2, p14

    goto :goto_1d

    .line 911
    .end local v32    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_31
    move/from16 v32, v1

    .line 912
    .end local v1    # "$dirty":I
    .restart local v32    # "$dirty":I
    :goto_1c
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$a$-remember-PagerKt$VerticalPager$2":I
    move/from16 v31, v1

    .end local v1    # "$i$a$-remember-PagerKt$VerticalPager$2":I
    .local v31, "$i$a$-remember-PagerKt$VerticalPager$2":I
    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2$1;

    invoke-direct {v1, v15}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$2$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 912
    .end local v31    # "$i$a$-remember-PagerKt$VerticalPager$2":I
    nop

    .line 913
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v31, v2

    move-object/from16 v2, p14

    .end local p14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v31, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 914
    nop

    .line 911
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_1d
    nop

    .line 910
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v31    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 909
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "key1$iv":Ljava/lang/Object;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x3

    .line 401
    move/from16 v4, v32

    const/4 v1, 0x0

    .end local v32    # "$dirty":I
    .local v4, "$dirty":I
    const/4 v2, 0x0

    move/from16 v35, v4

    .end local v4    # "$dirty":I
    .local v35, "$dirty":I
    move-object v4, v10

    move/from16 v5, v17

    move/from16 v32, v6

    move/from16 v17, v24

    move/from16 v31, v25

    move/from16 v30, v29

    move/from16 v29, v26

    move/from16 v6, v18

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v1

    .end local p2    # "state":Landroidx/compose/foundation/pager/PagerState;
    .local v1, "state":Landroidx/compose/foundation/pager/PagerState;
    move/from16 v2, v35

    .end local v35    # "$dirty":I
    .local v2, "$dirty":I
    and-int/lit16 v2, v2, -0x381

    goto :goto_1e

    .line 400
    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p2    # "state":Landroidx/compose/foundation/pager/PagerState;
    :cond_32
    move v2, v1

    move/from16 v32, v6

    move/from16 v17, v24

    move/from16 v31, v25

    move/from16 v30, v29

    move/from16 v29, v26

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    move-object v1, v9

    .line 401
    .end local p2    # "state":Landroidx/compose/foundation/pager/PagerState;
    .local v1, "state":Landroidx/compose/foundation/pager/PagerState;
    :goto_1e
    if-eqz v16, :cond_33

    .line 402
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 916
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 402
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-static {v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1f

    .line 401
    .end local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_33
    move-object/from16 v3, p3

    .line 402
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1f
    if-eqz v19, :cond_34

    .line 403
    sget-object v4, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v4, Landroidx/compose/foundation/pager/PageSize;

    .end local p4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v4, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    goto :goto_20

    .line 402
    .end local v4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local p4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :cond_34
    move-object v4, v7

    .line 403
    .end local p4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local v4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :goto_20
    if-eqz v21, :cond_35

    .line 404
    const/4 v5, 0x0

    .end local p5    # "beyondBoundsPageCount":I
    .local v5, "beyondBoundsPageCount":I
    goto :goto_21

    .line 403
    .end local v5    # "beyondBoundsPageCount":I
    .restart local p5    # "beyondBoundsPageCount":I
    :cond_35
    move/from16 v5, p5

    .line 404
    .end local p5    # "beyondBoundsPageCount":I
    .restart local v5    # "beyondBoundsPageCount":I
    :goto_21
    if-eqz v22, :cond_36

    .line 405
    const/4 v6, 0x0

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 917
    .local v7, "$i$f$getDp":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v7    # "$i$f$getDp":I
    .end local p6    # "pageSpacing":F
    .local v6, "pageSpacing":F
    goto :goto_22

    .line 404
    .end local v6    # "pageSpacing":F
    .restart local p6    # "pageSpacing":F
    :cond_36
    move/from16 v6, p6

    .line 917
    .end local p6    # "pageSpacing":F
    .restart local v6    # "pageSpacing":F
    :goto_22
    if-eqz v17, :cond_37

    .line 406
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .end local p7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v7, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    goto :goto_23

    .line 917
    .end local v7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local p7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_37
    move-object/from16 v7, p7

    .line 406
    .end local p7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_23
    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_38

    .line 407
    sget-object v16, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    const/high16 v17, 0xc00000

    or-int v25, v9, v17

    const/16 v26, 0x7e

    move-object/from16 v17, v1

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v26}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v9

    .end local p8    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v9, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    const v16, -0xe000001

    and-int v2, v2, v16

    goto :goto_24

    .line 406
    .end local v9    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .restart local p8    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :cond_38
    move-object/from16 v9, p8

    .line 407
    .end local p8    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .restart local v9    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :goto_24
    if-eqz v29, :cond_39

    .line 408
    const/16 v16, 0x1

    .end local p9    # "userScrollEnabled":Z
    .local v16, "userScrollEnabled":Z
    goto :goto_25

    .line 407
    .end local v16    # "userScrollEnabled":Z
    .restart local p9    # "userScrollEnabled":Z
    :cond_39
    move/from16 v16, p9

    .line 408
    .end local p9    # "userScrollEnabled":Z
    .restart local v16    # "userScrollEnabled":Z
    :goto_25
    if-eqz v30, :cond_3a

    .line 409
    const/16 v17, 0x0

    .end local p10    # "reverseLayout":Z
    .local v17, "reverseLayout":Z
    goto :goto_26

    .line 408
    .end local v17    # "reverseLayout":Z
    .restart local p10    # "reverseLayout":Z
    :cond_3a
    move/from16 v17, p10

    .line 409
    .end local p10    # "reverseLayout":Z
    .restart local v17    # "reverseLayout":Z
    :goto_26
    if-eqz v31, :cond_3b

    .line 410
    const/16 v18, 0x0

    .end local p11    # "key":Lkotlin/jvm/functions/Function1;
    .local v18, "key":Lkotlin/jvm/functions/Function1;
    goto :goto_27

    .line 409
    .end local v18    # "key":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "key":Lkotlin/jvm/functions/Function1;
    :cond_3b
    move-object/from16 v18, p11

    .line 410
    .end local p11    # "key":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "key":Lkotlin/jvm/functions/Function1;
    :goto_27
    if-eqz v32, :cond_3c

    .line 411
    move-object/from16 p1, v1

    .end local v1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .local p1, "state":Landroidx/compose/foundation/pager/PagerState;
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 412
    move/from16 p2, v2

    .end local v2    # "$dirty":I
    .local p2, "$dirty":I
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 411
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    .end local p12    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v1, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    and-int/lit16 v0, v0, -0x381

    move/from16 v12, p2

    move v11, v0

    move-object/from16 v36, v1

    move-object v0, v9

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v35, v18

    move-object/from16 v9, p1

    goto :goto_28

    .line 410
    .end local p1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local p2    # "$dirty":I
    .local v1, "state":Landroidx/compose/foundation/pager/PagerState;
    .restart local v2    # "$dirty":I
    .restart local p12    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :cond_3c
    move-object/from16 p1, v1

    move/from16 p2, v2

    .end local v1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local v2    # "$dirty":I
    .restart local p1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .restart local p2    # "$dirty":I
    move/from16 v12, p2

    move-object/from16 v36, p12

    move v11, v0

    move-object v0, v9

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v35, v18

    move-object/from16 v9, p1

    .line 411
    .end local v16    # "userScrollEnabled":Z
    .end local v17    # "reverseLayout":Z
    .end local v18    # "key":Lkotlin/jvm/functions/Function1;
    .end local p1    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local p2    # "$dirty":I
    .end local p12    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v1, "userScrollEnabled":Z
    .local v2, "reverseLayout":Z
    .local v9, "state":Landroidx/compose/foundation/pager/PagerState;
    .local v11, "$dirty1":I
    .local v12, "$dirty":I
    .local v35, "key":Lkotlin/jvm/functions/Function1;
    .local v36, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_3d

    .line 415
    const-string v13, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:397)"

    const v14, -0x7185b670

    invoke-static {v14, v12, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    :cond_3d
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 424
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v29

    .line 418
    nop

    .line 417
    nop

    .line 419
    nop

    .line 428
    nop

    .line 423
    nop

    .line 426
    nop

    .line 427
    nop

    .line 421
    nop

    .line 422
    nop

    .line 420
    nop

    .line 430
    nop

    .line 429
    nop

    .line 425
    nop

    .line 424
    nop

    .line 431
    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x6000

    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v12, 0x9

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    shr-int/lit8 v16, v12, 0x9

    and-int v14, v16, v14

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0x6

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0x6

    const/high16 v16, 0xe000000

    and-int v14, v14, v16

    or-int/2addr v13, v14

    shl-int/lit8 v14, v12, 0xf

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v32, v13, v14

    and-int/lit8 v13, v11, 0x70

    or-int/lit16 v13, v13, 0xc08

    shr-int/lit8 v14, v12, 0xf

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v11, 0x3

    and-int v14, v14, v27

    or-int v33, v13, v14

    const/16 v34, 0x0

    .line 416
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v36

    move-object/from16 v27, v35

    move-object/from16 v28, v7

    move-object/from16 v30, p13

    move-object/from16 v31, v10

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 433
    :cond_3e
    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v28, v11

    move/from16 v29, v12

    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local v1    # "userScrollEnabled":Z
    .end local v2    # "reverseLayout":Z
    .end local v3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v4    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .end local v5    # "beyondBoundsPageCount":I
    .end local v6    # "pageSpacing":F
    .end local v7    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "state":Landroidx/compose/foundation/pager/PagerState;
    .end local v11    # "$dirty1":I
    .end local v12    # "$dirty":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "state":Landroidx/compose/foundation/pager/PagerState;
    .local v20, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v21, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v22, "beyondBoundsPageCount":I
    .local v23, "pageSpacing":F
    .local v24, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v26, "userScrollEnabled":Z
    .local v27, "reverseLayout":Z
    .local v28, "$dirty1":I
    .local v29, "$dirty":I
    :goto_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_3f

    move-object/from16 v31, v10

    goto :goto_2a

    :cond_3f
    new-instance v30, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$3;

    move-object/from16 v0, v30

    move/from16 v1, p0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v31, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v35

    move-object/from16 v13, v36

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$3;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v30

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2a
    return-void
.end method

.method public static final VerticalPager-xYaah8o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p4, "beyondBoundsPageCount"    # I
    .param p5, "pageSpacing"    # F
    .param p6, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "reverseLayout"    # Z
    .param p10, "key"    # Lkotlin/jvm/functions/Function1;
    .param p11, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p12, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v13, p16

    const-string/jumbo v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageContent"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    const v10, -0x56d91adf

    move-object/from16 v0, p13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(VerticalPager)P(11,5,1,8!1,9:c#ui.unit.Dp,3!1,12,10!1,7)299@15710L28,308@16058L618:Pager.kt#g6yjnt"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p14

    .local v0, "$dirty":I
    move/from16 v1, p15

    .local v1, "$dirty1":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v0, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_6

    :cond_a
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const v20, 0xe000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int v21, v12, v20

    if-nez v21, :cond_e

    move/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    goto :goto_9

    :cond_e
    move/from16 v8, p4

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x70000

    if-eqz v22, :cond_f

    const/high16 v24, 0x30000

    or-int v0, v0, v24

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v24, v12, v23

    if-nez v24, :cond_11

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x380000

    if-eqz v25, :cond_12

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v27, v12, v26

    if-nez v27, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    const/high16 v28, 0x1c00000

    and-int v29, v12, v28

    if-nez v29, :cond_17

    and-int/lit16 v3, v13, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_18

    const/high16 v29, 0x6000000

    or-int v0, v0, v29

    move/from16 v29, v10

    move/from16 v10, p8

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v12, v29

    if-nez v29, :cond_1a

    move/from16 v29, v10

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v10, p8

    :goto_11
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_1b

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move/from16 v31, v0

    move/from16 v30, v10

    move/from16 v10, p9

    goto :goto_14

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v12, v30

    if-nez v30, :cond_1d

    move/from16 v30, v10

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v30, v10

    move/from16 v10, p9

    :goto_13
    move/from16 v31, v0

    .end local v0    # "$dirty":I
    .local v31, "$dirty":I
    :goto_14
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v10, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v11, 0xe

    if-nez v32, :cond_20

    move-object/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v1, v1, v17

    goto :goto_16

    :cond_20
    move-object/from16 v10, p10

    :goto_16
    and-int/lit16 v10, v13, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v1, v1, 0x10

    :cond_21
    move/from16 v17, v0

    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_22

    or-int/lit16 v1, v1, 0x180

    goto :goto_18

    :cond_22
    and-int/lit16 v0, v11, 0x380

    if-nez v0, :cond_24

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v18, 0x100

    goto :goto_17

    :cond_23
    const/16 v18, 0x80

    :goto_17
    or-int v1, v1, v18

    :cond_24
    :goto_18
    const/16 v0, 0x800

    if-ne v10, v0, :cond_26

    const v0, 0x5b6db6db

    and-int v0, v31, v0

    const v3, 0x12492492

    if-ne v0, v3, :cond_26

    and-int/lit16 v0, v1, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_19

    .line 326
    :cond_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move/from16 v25, p5

    move-object/from16 v29, p7

    move/from16 v30, p8

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move/from16 v23, v1

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v34, v9

    move/from16 v20, v31

    move/from16 v31, p9

    goto/16 :goto_26

    .line 308
    :cond_26
    :goto_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_1a

    .line 304
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int v31, v31, v0

    :cond_28
    if-eqz v10, :cond_29

    and-int/lit8 v0, v1, -0x71

    move-object/from16 v21, p2

    move/from16 v25, p5

    move-object/from16 v29, p7

    move/from16 v30, p8

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move v10, v0

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v34, v9

    move/from16 v9, v31

    const v11, -0x56d91adf

    move/from16 v31, p9

    .end local v1    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_25

    .end local v0    # "$dirty1":I
    .restart local v1    # "$dirty1":I
    :cond_29
    move-object/from16 v21, p2

    move/from16 v25, p5

    move-object/from16 v29, p7

    move/from16 v30, p8

    move-object/from16 v32, p10

    move-object/from16 v33, p11

    move v10, v1

    move-object/from16 v27, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v7

    move/from16 v24, v8

    move-object/from16 v34, v9

    move/from16 v9, v31

    const v11, -0x56d91adf

    move/from16 v31, p9

    goto/16 :goto_25

    .line 308
    :cond_2a
    :goto_1a
    if-eqz v2, :cond_2b

    .line 294
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1b

    .line 308
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object/from16 v18, v5

    .line 294
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    :goto_1b
    if-eqz v6, :cond_2c

    .line 295
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 907
    .local v2, "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 295
    .end local v0    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v21, v0

    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1c

    .line 294
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_2c
    move-object/from16 v21, p2

    .line 295
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v21, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1c
    if-eqz v16, :cond_2d

    .line 296
    sget-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v0, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v16, v0

    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v0, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    goto :goto_1d

    .line 295
    .end local v0    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :cond_2d
    move-object/from16 v16, v7

    .line 296
    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v16, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :goto_1d
    if-eqz v19, :cond_2e

    .line 297
    const/4 v0, 0x0

    move/from16 v19, v0

    .end local p4    # "beyondBoundsPageCount":I
    .local v0, "beyondBoundsPageCount":I
    goto :goto_1e

    .line 296
    .end local v0    # "beyondBoundsPageCount":I
    .restart local p4    # "beyondBoundsPageCount":I
    :cond_2e
    move/from16 v19, v8

    .line 297
    .end local p4    # "beyondBoundsPageCount":I
    .local v19, "beyondBoundsPageCount":I
    :goto_1e
    if-eqz v22, :cond_2f

    .line 298
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 908
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v22, v0

    .end local v2    # "$i$f$getDp":I
    .end local p5    # "pageSpacing":F
    .local v0, "pageSpacing":F
    goto :goto_1f

    .line 297
    .end local v0    # "pageSpacing":F
    .restart local p5    # "pageSpacing":F
    :cond_2f
    move/from16 v22, p5

    .line 908
    .end local p5    # "pageSpacing":F
    .local v22, "pageSpacing":F
    :goto_1f
    if-eqz v25, :cond_30

    .line 299
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object/from16 v25, v0

    .end local p6    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v0, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    goto :goto_20

    .line 908
    .end local v0    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local p6    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_30
    move-object/from16 v25, v4

    .line 299
    .end local p6    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v25, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_20
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_31

    .line 300
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    and-int/lit8 v8, v31, 0xe

    const/high16 v27, 0xc00000

    or-int v27, v8, v27

    const/16 v32, 0x7e

    move/from16 v33, v1

    .end local v1    # "$dirty1":I
    .local v33, "$dirty1":I
    move-object/from16 v1, p0

    move-object v8, v9

    move-object/from16 v34, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v27

    move/from16 v24, v29

    move/from16 v27, v30

    const v11, -0x56d91adf

    move/from16 v29, v10

    move/from16 v10, v32

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    move-result-object v0

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    const v1, -0x1c00001

    and-int v31, v31, v1

    goto :goto_21

    .line 299
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local v33    # "$dirty1":I
    .end local v34    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty1":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :cond_31
    move/from16 v33, v1

    move-object/from16 v34, v9

    move/from16 v24, v29

    move/from16 v27, v30

    const v11, -0x56d91adf

    move/from16 v29, v10

    .end local v1    # "$dirty1":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v33    # "$dirty1":I
    .restart local v34    # "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p7

    .line 300
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .restart local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    :goto_21
    if-eqz v24, :cond_32

    .line 301
    const/4 v1, 0x1

    .end local p8    # "userScrollEnabled":Z
    .local v1, "userScrollEnabled":Z
    goto :goto_22

    .line 300
    .end local v1    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_32
    move/from16 v1, p8

    .line 301
    .end local p8    # "userScrollEnabled":Z
    .restart local v1    # "userScrollEnabled":Z
    :goto_22
    if-eqz v27, :cond_33

    .line 302
    const/4 v2, 0x0

    .end local p9    # "reverseLayout":Z
    .local v2, "reverseLayout":Z
    goto :goto_23

    .line 301
    .end local v2    # "reverseLayout":Z
    .restart local p9    # "reverseLayout":Z
    :cond_33
    move/from16 v2, p9

    .line 302
    .end local p9    # "reverseLayout":Z
    .restart local v2    # "reverseLayout":Z
    :goto_23
    if-eqz v17, :cond_34

    .line 303
    const/4 v3, 0x0

    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .local v3, "key":Lkotlin/jvm/functions/Function1;
    goto :goto_24

    .line 302
    .end local v3    # "key":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "key":Lkotlin/jvm/functions/Function1;
    :cond_34
    move-object/from16 v3, p10

    .line 303
    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "key":Lkotlin/jvm/functions/Function1;
    :goto_24
    if-eqz v29, :cond_35

    .line 304
    sget-object v4, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 305
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 304
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v4, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    and-int/lit8 v5, v33, -0x71

    move-object/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move v10, v5

    move/from16 v24, v19

    move-object/from16 v27, v25

    move/from16 v9, v31

    move/from16 v31, v2

    move-object/from16 v19, v18

    move/from16 v25, v22

    move-object/from16 v22, v16

    .end local v33    # "$dirty1":I
    .local v5, "$dirty1":I
    goto :goto_25

    .line 303
    .end local v4    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .end local v5    # "$dirty1":I
    .restart local v33    # "$dirty1":I
    .restart local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :cond_35
    move-object/from16 v29, v0

    move/from16 v30, v1

    move-object/from16 v32, v3

    move/from16 v24, v19

    move-object/from16 v27, v25

    move/from16 v9, v31

    move/from16 v10, v33

    move-object/from16 v33, p11

    move/from16 v31, v2

    move-object/from16 v19, v18

    move/from16 v25, v22

    move-object/from16 v22, v16

    .line 304
    .end local v0    # "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .end local v1    # "userScrollEnabled":Z
    .end local v2    # "reverseLayout":Z
    .end local v3    # "key":Lkotlin/jvm/functions/Function1;
    .end local v16    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v9, "$dirty":I
    .local v10, "$dirty1":I
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v24, "beyondBoundsPageCount":I
    .local v25, "pageSpacing":F
    .local v27, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "flingBehavior":Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .local v30, "userScrollEnabled":Z
    .local v31, "reverseLayout":Z
    .local v32, "key":Lkotlin/jvm/functions/Function1;
    .local v33, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_25
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 308
    const-string v0, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:291)"

    invoke-static {v11, v9, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    :cond_36
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 317
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object v13, v0

    .line 311
    nop

    .line 310
    nop

    .line 312
    nop

    .line 321
    nop

    .line 316
    nop

    .line 319
    nop

    .line 320
    nop

    .line 314
    nop

    .line 315
    nop

    .line 313
    nop

    .line 323
    nop

    .line 322
    nop

    .line 318
    nop

    .line 317
    nop

    .line 324
    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v9, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x6

    and-int v1, v1, v23

    or-int/2addr v0, v1

    shr-int/lit8 v1, v9, 0x6

    and-int v1, v1, v26

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    and-int v1, v1, v28

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x9

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v16, v0, v1

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc08

    shr-int/lit8 v1, v9, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0x6

    and-int v1, v1, v20

    or-int v17, v0, v1

    const/16 v18, 0x0

    .line 309
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v31

    move-object/from16 v5, v29

    move/from16 v6, v30

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v20, v9

    .end local v9    # "$dirty":I
    .local v20, "$dirty":I
    move-object/from16 v9, v22

    move/from16 v23, v10

    .end local v10    # "$dirty1":I
    .local v23, "$dirty1":I
    move-object/from16 v10, v33

    move-object/from16 v11, v32

    move-object/from16 v12, v27

    move-object/from16 v14, p12

    move-object/from16 v15, v34

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    :cond_37
    :goto_26
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_27

    :cond_38
    new-instance v17, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move/from16 v9, v30

    move/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v12, v33

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_27
    return-void
.end method

.method public static final synthetic access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .param p0, "pagerState"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .param p2, "decayAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p3, "snapPositionalThreshold"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/pager/PagerState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeHorizontalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    return-object v0
.end method

.method public static final synthetic access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->ConsumeVerticalFlingNestedScrollConnection:Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    return-object v0
.end method

.method public static final synthetic access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/pager/PagerState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    return v0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 882
    .local v0, "$i$f$debugLog":I
    nop

    .line 885
    return-void
.end method

.method private static final dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 2
    .param p0, "$this$dragGestureDelta"    # Landroidx/compose/foundation/pager/PagerState;

    .line 891
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 892
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_0

    .line 894
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 895
    :goto_0
    return v0
.end method

.method private static final isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z
    .locals 2
    .param p0, "$this$isScrollingForward"    # Landroidx/compose/foundation/pager/PagerState;

    .line 888
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerKt;->dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p0, "$this$pagerSemantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "isVertical"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x59fe4150

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(pagerSemantics)P(1)843@38529L24:Pager.kt#g6yjnt"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 843
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.pager.pagerSemantics (Pager.kt:842)"

    move/from16 v6, p4

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p4

    .line 843
    :goto_0
    nop

    .line 844
    const/4 v3, 0x0

    move v4, v3

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$rememberCoroutineScope":I
    const v7, 0x2e20b340

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 918
    nop

    .line 920
    move-object/from16 v7, p3

    .line 921
    .local v7, "composer$iv":Landroidx/compose/runtime/Composer;
    move v8, v3

    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 922
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv$iv":Z
    move-object/from16 v11, p3

    .local v11, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 923
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 924
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_1

    .line 925
    const/4 v15, 0x0

    .line 926
    .local v15, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 927
    const/16 v16, 0x0

    .line 928
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 927
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v3, v16

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 926
    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 925
    .end local v15    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 929
    .local v2, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 930
    nop

    .end local v2    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 931
    :cond_1
    move-object v2, v13

    .line 924
    :goto_1
    nop

    .line 923
    .end local v13    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 922
    .end local v10    # "invalid$iv$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 921
    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 932
    .local v2, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 844
    .end local v2    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$rememberCoroutineScope":I
    .end local v7    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v3

    .line 867
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move/from16 v5, p2

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3, v9, v4, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v3
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 857
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 861
    const/4 v0, 0x1

    goto :goto_0

    .line 863
    :cond_0
    const/4 v0, 0x0

    .line 857
    :goto_0
    return v0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 7
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 846
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 850
    const/4 v0, 0x1

    goto :goto_0

    .line 852
    :cond_0
    const/4 v0, 0x0

    .line 846
    :goto_0
    return v0
.end method
