.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,282:1\n154#2:283\n36#3:284\n36#3:291\n50#3:298\n49#3:299\n83#3,3:307\n1097#4,6:285\n1097#4,6:292\n1097#4,6:300\n1097#4,6:310\n76#5:306\n*S KotlinDebug\n*F\n+ 1 LazyLayoutPager.kt\nandroidx/compose/foundation/pager/LazyLayoutPagerKt\n*L\n77#1:283\n102#1:284\n115#1:291\n118#1:298\n118#1:299\n242#1:307,3\n102#1:285,6\n115#1:292,6\n118#1:300,6\n242#1:310,6\n157#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00d9\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 21\u0010!\u001a-\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0002\u0008&H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010(\u001a\u0081\u0001\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u0004\u001a\u00020\u000521\u0010!\u001a-\u0012\u0004\u0012\u00020#\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0002\u0008%\u00a2\u0006\u0002\u0008&2#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00182\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100*H\u0003\u00a2\u0006\u0002\u0010-\u001a\u0014\u0010.\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Pager",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "userScrollEnabled",
        "beyondBoundsPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Pager-fs30GE4",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "rememberPagerItemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "pageCount",
        "(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;",
        "dragDirectionDetector",
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


# direct methods
.method public static final Pager-fs30GE4(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .param p6, "userScrollEnabled"    # Z
    .param p7, "beyondBoundsPageCount"    # I
    .param p8, "pageSpacing"    # F
    .param p9, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p10, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p11, "key"    # Lkotlin/jvm/functions/Function1;
    .param p12, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p13, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p14, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
            "ZIF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
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

    move-object/from16 v14, p1

    move/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p10

    move/from16 v9, p18

    const-string/jumbo v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageSize"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageNestedScrollConnection"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "horizontalAlignment"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalAlignment"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageContent"

    move-object/from16 v4, p14

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const v0, -0x11fabc8f

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Pager)P(5,12,1,11,6,2,13!1,10:c#ui.unit.Dp,9,8,4!1,14)95@4489L18,101@4652L19,97@4537L134,114@5148L19,103@4697L477,117@5205L94,127@5488L115,138@5788L276,146@6128L161,156@6513L7,133@5609L1489:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p16

    .local v2, "$dirty":I
    move/from16 v1, p17

    .local v1, "$dirty1":I
    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .end local p7    # "beyondBoundsPageCount":I
    .local v0, "beyondBoundsPageCount":I
    goto :goto_0

    .line 90
    .end local v0    # "beyondBoundsPageCount":I
    .restart local p7    # "beyondBoundsPageCount":I
    :cond_0
    move/from16 v0, p7

    .line 75
    .end local p7    # "beyondBoundsPageCount":I
    .restart local v0    # "beyondBoundsPageCount":I
    :goto_0
    and-int/lit16 v4, v9, 0x100

    if-eqz v4, :cond_1

    .line 77
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/16 v17, 0x0

    .line 283
    .local v17, "$i$f$getDp":I
    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v19, v4

    .end local v17    # "$i$f$getDp":I
    .end local p8    # "pageSpacing":F
    .local v4, "pageSpacing":F
    goto :goto_1

    .line 75
    .end local v4    # "pageSpacing":F
    .restart local p8    # "pageSpacing":F
    :cond_1
    move/from16 v19, p8

    .line 283
    .end local p8    # "pageSpacing":F
    .local v19, "pageSpacing":F
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    const-string v4, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:58)"

    const v5, -0x11fabc8f

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_2
    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v0, :cond_3

    move/from16 v4, v16

    goto :goto_2

    :cond_3
    move/from16 v4, v17

    :goto_2
    if-eqz v4, :cond_f

    .line 96
    sget-object v4, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v3, v5}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v4

    .line 99
    .local v4, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    nop

    .line 100
    nop

    .line 101
    shr-int/lit8 v18, v2, 0x3

    and-int/lit8 v18, v18, 0xe

    .line 102
    nop

    .local v18, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 284
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    .local v21, "invalid$iv$iv":Z
    move-object/from16 p8, v3

    .local p8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 285
    .local v22, "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 286
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v21, :cond_5

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v0

    .end local v0    # "beyondBoundsPageCount":I
    .local v25, "beyondBoundsPageCount":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    goto :goto_3

    .line 290
    :cond_4
    move-object/from16 v24, v4

    move-object v0, v5

    move-object/from16 v4, p8

    goto :goto_4

    .line 286
    .end local v25    # "beyondBoundsPageCount":I
    .restart local v0    # "beyondBoundsPageCount":I
    :cond_5
    move/from16 v25, v0

    .line 287
    .end local v0    # "beyondBoundsPageCount":I
    .restart local v25    # "beyondBoundsPageCount":I
    :goto_3
    const/4 v0, 0x0

    .line 102
    .local v0, "$i$a$-remember-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-remember-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    .local v24, "$i$a$-remember-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 287
    .end local v24    # "$i$a$-remember-LazyLayoutPagerKt$Pager$pagerItemProvider$1":I
    nop

    .line 288
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v4

    move-object/from16 v4, p8

    .end local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v24, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    nop

    .line 286
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 285
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 284
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid$iv$iv":Z
    .end local v22    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v18    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v0

    .line 98
    move/from16 p8, v25

    .end local v25    # "beyondBoundsPageCount":I
    .local p8, "beyondBoundsPageCount":I
    move-object/from16 v0, p1

    move/from16 v20, v1

    .end local v1    # "$dirty1":I
    .local v20, "$dirty1":I
    move-object/from16 v1, p14

    move v13, v2

    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    move-object/from16 v2, p11

    move-object/from16 v21, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object v3, v4

    move-object/from16 v26, v24

    .end local v24    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v26, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    move-object/from16 v4, v21

    const/16 v18, 0x6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    .line 114
    .local v22, "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 115
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    move-object/from16 v5, v21

    const v2, 0x44faf204

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$i$f$remember":I
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v3, v5

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 292
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 293
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_7

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v0

    .end local v0    # "$changed$iv":I
    .local p7, "$changed$iv":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_6

    goto :goto_5

    .line 297
    :cond_6
    move-object v0, v6

    goto :goto_6

    .line 293
    .end local p7    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_7
    move/from16 p7, v0

    .line 294
    .end local v0    # "$changed$iv":I
    .restart local p7    # "$changed$iv":I
    :goto_5
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-remember-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    move/from16 p15, v0

    .end local v0    # "$i$a$-remember-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    .local p15, "$i$a$-remember-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v0, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 294
    .end local p15    # "$i$a$-remember-LazyLayoutPagerKt$Pager$measurePolicy$1":I
    nop

    .line 295
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    nop

    .line 293
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 292
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 291
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p7    # "$changed$iv":I
    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v13, 0x70

    and-int/lit16 v1, v13, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x1c00

    or-int/2addr v0, v1

    const v23, 0xe000

    and-int v1, v13, v23

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    const/high16 v24, 0x70000

    and-int v1, v1, v24

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v20, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v2, v20, 0x12

    and-int/2addr v1, v2

    or-int v25, v0, v1

    const/16 v27, 0x0

    .line 104
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p8

    move-object/from16 p7, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local p7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, v19

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, v21

    move-object/from16 v11, p7

    move-object v15, v12

    move/from16 v12, v25

    move v15, v13

    .end local v13    # "$dirty":I
    .local v15, "$dirty":I
    move/from16 v13, v27

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-BxUkNYg(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    .local v21, "measurePolicy":Lkotlin/jvm/functions/Function2;
    shr-int/lit8 v0, v15, 0xf

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v15, 0x70

    or-int/2addr v0, v1

    .line 118
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .restart local v1    # "$i$f$remember":I
    const v2, 0x1e7b2b64

    move-object/from16 v13, p7

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 298
    move-object/from16 v12, p5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 299
    nop

    .restart local v2    # "invalid$iv$iv":Z
    move-object v3, v13

    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 300
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_9

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_8

    goto :goto_7

    .line 305
    :cond_8
    move-object v7, v5

    goto :goto_8

    .line 302
    :cond_9
    :goto_7
    const/4 v7, 0x0

    .line 119
    .local v7, "$i$a$-remember-LazyLayoutPagerKt$Pager$pagerFlingBehavior$1":I
    new-instance v8, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    invoke-direct {v8, v12, v14}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    .line 302
    .end local v7    # "$i$a$-remember-LazyLayoutPagerKt$Pager$pagerFlingBehavior$1":I
    move-object v7, v8

    .line 303
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    nop

    .line 301
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 300
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 299
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    move-object/from16 v25, v7

    check-cast v25, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    .local v25, "pagerFlingBehavior":Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
    const v0, 0x5629e510

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "122@5368L58"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 122
    if-eqz p6, :cond_b

    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v2, p4

    if-ne v2, v1, :cond_a

    move/from16 v1, v16

    goto :goto_9

    :cond_a
    move/from16 v1, v17

    :goto_9
    and-int/lit8 v3, v15, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v0, v14, v1, v13, v3}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_a

    .line 125
    :cond_b
    move-object/from16 v2, p4

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 122
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v11, v0

    .line 129
    .local v11, "pagerSemantics":Landroidx/compose/ui/Modifier;
    nop

    .line 130
    nop

    .line 131
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v0, :cond_c

    move/from16 v0, v16

    goto :goto_b

    :cond_c
    move/from16 v0, v17

    :goto_b
    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    .line 128
    move/from16 v10, p3

    invoke-static {v14, v10, v0, v13, v1}, Landroidx/compose/foundation/pager/PagerSemanticsKt;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v27

    .line 135
    .local v27, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    nop

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v9, p0

    move-object v8, v2

    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 138
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    shr-int/lit8 v1, v15, 0x3

    and-int/lit16 v1, v1, 0x1c00

    shr-int/lit8 v2, v15, 0x6

    and-int v2, v2, v23

    or-int/2addr v1, v2

    shl-int/lit8 v2, v15, 0x6

    and-int v2, v2, v24

    or-int v7, v1, v2

    .line 139
    move-object/from16 v1, v22

    move-object/from16 v2, v27

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p3

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    invoke-static {v0, v8}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    and-int/lit8 v1, v15, 0x70

    shr-int/lit8 v2, v15, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v15, v23

    or-int v6, v1, v2

    .line 147
    move-object/from16 v1, p1

    move/from16 v2, p8

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;->pagerBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 153
    move-object/from16 v7, v26

    .end local v26    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v7, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    invoke-static {v0, v7}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 156
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 158
    nop

    .line 159
    nop

    .line 156
    invoke-virtual {v1, v5, v8, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v16

    .line 153
    nop

    .line 163
    move-object v1, v14

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 155
    nop

    .line 164
    nop

    .line 165
    nop

    .line 156
    nop

    .line 162
    move-object/from16 v6, v25

    check-cast v6, Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 161
    nop

    .line 154
    move-object/from16 v2, p4

    move-object v3, v7

    move/from16 v4, p6

    move-object/from16 v23, v7

    .end local v7    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v23, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 167
    invoke-static {v0, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 168
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v7, p10

    invoke-static {v0, v7, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    .line 171
    nop

    .line 168
    nop

    .line 170
    nop

    .line 169
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 134
    move-object/from16 v1, v22

    move-object/from16 v4, v21

    move-object v5, v13

    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v26, v11

    move-object/from16 v29, v13

    move/from16 v30, v15

    goto :goto_c

    :cond_e
    new-instance v24, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v28, v7

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, v19

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    .end local v11    # "pagerSemantics":Landroidx/compose/ui/Modifier;
    .local v26, "pagerSemantics":Landroidx/compose/ui/Modifier;
    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v29, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v30, v15

    .end local v15    # "$dirty":I
    .local v30, "$dirty":I
    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 173
    :goto_c
    return-void

    .line 91
    .end local v20    # "$dirty1":I
    .end local v21    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    .end local v22    # "pagerItemProvider":Lkotlin/jvm/functions/Function0;
    .end local v23    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .end local v25    # "pagerFlingBehavior":Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
    .end local v26    # "pagerSemantics":Landroidx/compose/ui/Modifier;
    .end local v27    # "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .end local v29    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v30    # "$dirty":I
    .end local p8    # "beyondBoundsPageCount":I
    .local v0, "beyondBoundsPageCount":I
    .local v1, "$dirty1":I
    .local v2, "$dirty":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    :cond_f
    move/from16 p8, v0

    move/from16 v20, v1

    move/from16 v30, v2

    .end local v0    # "beyondBoundsPageCount":I
    .end local v1    # "$dirty1":I
    .end local v2    # "$dirty":I
    .restart local v20    # "$dirty1":I
    .restart local v30    # "$dirty":I
    .restart local p8    # "beyondBoundsPageCount":I
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-LazyLayoutPagerKt$Pager$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beyondBoundsPageCount should be greater than or equal to 0, you selected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    nop

    .line 92
    move/from16 v2, p8

    .end local p8    # "beyondBoundsPageCount":I
    .local v2, "beyondBoundsPageCount":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    .end local v0    # "$i$a$-require-LazyLayoutPagerKt$Pager$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0, "$this$dragDirectionDetector"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;

    .line 264
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 281
    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
    .locals 16
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "pageCount"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const v5, -0x51cec4ba

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(rememberPagerItemProviderLambda)P(3,1)240@9459L33,241@9504L659:LazyLayoutPager.kt#g6yjnt"

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 240
    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:234)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 241
    :cond_0
    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v6, p1

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 242
    .local v5, "latestContent":Landroidx/compose/runtime/State;
    filled-new-array {v0, v5, v1, v2}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x8

    .local v7, "keys$iv":[Ljava/lang/Object;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x21de6e89

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 307
    const/4 v10, 0x0

    .line 308
    .local v10, "invalid$iv":Z
    array-length v11, v7

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget-object v13, v7, v12

    .local v13, "key$iv":Ljava/lang/Object;
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .end local v13    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 309
    :cond_1
    move-object/from16 v11, p4

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 310
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 311
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_3

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2

    goto :goto_1

    .line 315
    :cond_2
    move-object v1, v13

    goto :goto_2

    .line 312
    :cond_3
    :goto_1
    const/4 v15, 0x0

    .line 243
    .local v15, "$i$a$-remember-LazyLayoutPagerKt$rememberPagerItemProviderLambda$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 246
    .local v3, "intervalContentState":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v4

    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 255
    .local v1, "itemProviderState":Landroidx/compose/runtime/State;
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KProperty0;

    .line 312
    .end local v1    # "itemProviderState":Landroidx/compose/runtime/State;
    .end local v3    # "intervalContentState":Landroidx/compose/runtime/State;
    .end local v15    # "$i$a$-remember-LazyLayoutPagerKt$rememberPagerItemProviderLambda$1":I
    move-object v1, v4

    .line 313
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    nop

    .line 311
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 310
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 309
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .end local v7    # "keys$iv":[Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    .end local v10    # "invalid$iv":Z
    check-cast v1, Lkotlin/reflect/KProperty0;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1
.end method
