.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 5 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n*L\n1#1,684:1\n81#2:685\n107#2,2:686\n81#2:697\n81#2:698\n81#2:699\n81#2:700\n107#2,2:701\n81#2:703\n81#2:712\n107#2,2:713\n81#2:715\n107#2,2:716\n75#3:688\n108#3,2:689\n75#4:691\n108#4,2:692\n75#4:694\n108#4,2:695\n681#5,4:704\n681#5,4:708\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n187#1:685\n187#1:686,2\n306#1:697\n323#1:698\n357#1:699\n385#1:700\n385#1:701,2\n407#1:703\n513#1:712\n513#1:713,2\n515#1:715\n515#1:716,2\n188#1:688\n188#1:689,2\n294#1:691\n294#1:692,2\n296#1:694\n296#1:695,2\n473#1:704,4\n489#1:708,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u009e\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u009f\u0001J\u001a\u0010\u00a0\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J\u0014\u0010\u00a4\u0001\u001a\u00030\u009a\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00a5\u0001J\u0013\u0010\u00a6\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a7\u0001\u001a\u00020EH\u0002J\u0012\u0010\u00a8\u0001\u001a\u00020\u00052\u0007\u0010\u00a9\u0001\u001a\u00020\u0005H\u0016J\u0010\u0010\u00aa\u0001\u001a\u00020\u00052\u0007\u0010\u009b\u0001\u001a\u00020\u0003J\u0013\u0010\u00ab\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u0005H\u0002J\u0012\u0010\u00ac\u0001\u001a\u00020\u00052\u0007\u0010\u00ad\u0001\u001a\u00020\u0005H\u0002JN\u0010\u00ae\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00af\u0001\u001a\u00030\u00b0\u00012.\u0010\u00b1\u0001\u001a)\u0008\u0001\u0012\u0005\u0012\u00030\u00b3\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u009a\u00010\u00b4\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00b5\u00010\u00b2\u0001\u00a2\u0006\u0003\u0008\u00b6\u0001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b7\u0001J(\u0010\u00b8\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00032\t\u0008\u0002\u0010\u009c\u0001\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u00b9\u0001J\r\u0010\u00ba\u0001\u001a\u00020\u0003*\u00020\u0003H\u0002R+\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00178F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u001cR\u0011\u0010#\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u001b\u0010%\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008&\u0010\'R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u00020-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\'R\u0014\u00104\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\nR\u0014\u00106\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\nR\u000e\u00108\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\'R\u0011\u0010;\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001aR\u0014\u0010D\u001a\u00020E8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001b\u0010H\u001a\u00020I8@X\u0080\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M*\u0004\u0008J\u0010KR\u001e\u0010N\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\nR\u0014\u0010P\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\nR\u0012\u0010R\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\nR\u0014\u0010T\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\nR\u0014\u0010V\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\nR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020E0YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u00020[X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\'R\u0014\u0010`\u001a\u00020aX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u001a\"\u0004\u0008f\u0010\u001cR%\u0010g\u001a\u00020hX\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010m\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR/\u0010o\u001a\u0004\u0018\u00010n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010n8@@BX\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008t\u0010\u001e\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020vX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u000e\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010{\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\'R\u000e\u0010}\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010~\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\r\n\u0005\u0008\u0080\u0001\u0010)\u001a\u0004\u0008\u007f\u0010\nR/\u0010\u0081\u0001\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u0010\u000e\u001a\u0005\u0008\u0082\u0001\u0010\n\"\u0005\u0008\u0083\u0001\u0010\u000cR1\u0010\u0085\u0001\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0086\u0001\u0010\'\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008b\u0001\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010)\u001a\u0005\u0008\u008c\u0001\u0010\nR:\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0007\u001a\u00030\u008e\u00018@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010\u001e\u001a\u0005\u0008\u0090\u0001\u0010j\"\u0005\u0008\u0091\u0001\u0010lR\u001f\u0010\u0093\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u0094\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u000f\u0010\u0098\u0001\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialPage",
        "",
        "initialPageOffsetFraction",
        "",
        "(IF)V",
        "<set-?>",
        "animationTargetPage",
        "getAnimationTargetPage",
        "()I",
        "setAnimationTargetPage",
        "(I)V",
        "animationTargetPage$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "setCanScrollBackward",
        "(Z)V",
        "canScrollBackward$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "currentPage",
        "getCurrentPage",
        "currentPageOffsetFraction",
        "getCurrentPageOffsetFraction",
        "()F",
        "currentPageOffsetFraction$delegate",
        "Landroidx/compose/runtime/State;",
        "currentPrefetchHandle",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$foundation_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "distanceToSnapPosition",
        "getDistanceToSnapPosition",
        "firstVisiblePage",
        "getFirstVisiblePage$foundation_release",
        "firstVisiblePageOffset",
        "getFirstVisiblePageOffset$foundation_release",
        "indexToPrefetch",
        "getInitialPage",
        "getInitialPageOffsetFraction",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation_release",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "isScrollInProgress",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo$foundation_release",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation_release$delegate",
        "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;",
        "getNearestRange$foundation_release",
        "()Lkotlin/ranges/IntRange;",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation_release",
        "pageAvailableSpace",
        "getPageAvailableSpace",
        "pageCount",
        "getPageCount",
        "pageSize",
        "getPageSize$foundation_release",
        "pageSpacing",
        "getPageSpacing$foundation_release",
        "pagerLayoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedPages$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "positionThresholdFraction",
        "getPositionThresholdFraction",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation_release",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation_release",
        "setPrefetchingEnabled$foundation_release",
        "premeasureConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getPremeasureConstraints-msEJaDk$foundation_release",
        "()J",
        "setPremeasureConstraints-BRTryo0$foundation_release",
        "(J)V",
        "J",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation_release",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "setRemeasurement",
        "(Landroidx/compose/ui/layout/Remeasurement;)V",
        "remeasurement$delegate",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation_release",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "scrollPosition",
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
        "scrollToBeConsumed",
        "getScrollToBeConsumed$foundation_release",
        "scrollableState",
        "settledPage",
        "getSettledPage",
        "settledPage$delegate",
        "settledPageState",
        "getSettledPageState",
        "setSettledPageState",
        "settledPageState$delegate",
        "snapRemainingScrollOffset",
        "getSnapRemainingScrollOffset$foundation_release",
        "setSnapRemainingScrollOffset$foundation_release",
        "(F)V",
        "snapRemainingScrollOffset$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "targetPage",
        "getTargetPage",
        "targetPage$delegate",
        "Landroidx/compose/ui/geometry/Offset;",
        "upDownDifference",
        "getUpDownDifference-F1C5BW0$foundation_release",
        "setUpDownDifference-k-4lQ0M$foundation_release",
        "upDownDifference$delegate",
        "visiblePages",
        "",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "getVisiblePages",
        "()Ljava/util/List;",
        "wasScrollingForward",
        "animateScrollToPage",
        "",
        "page",
        "pageOffsetFraction",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyMeasureResult",
        "result",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "applyMeasureResult$foundation_release",
        "awaitScrollDependencies",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelPrefetchIfVisibleItemsChanged",
        "info",
        "dispatchRawDelta",
        "delta",
        "getOffsetFractionForPage",
        "notifyPrefetch",
        "performScroll",
        "distance",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToPage",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coerceInPageRange",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose/ui/unit/Density;

.field private indexToPrefetch:I

.field private final initialPage:I

.field private final initialPageOffsetFraction:F

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private numMeasurePasses:I

.field private pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private final remeasurement$delegate:Landroidx/compose/runtime/MutableState;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;

.field private final upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

.field private wasScrollingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 12
    .param p1, "initialPage"    # I
    .param p2, "initialPageOffsetFraction"    # F

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    .line 169
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    .line 177
    nop

    .line 178
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    float-to-double v0, v0

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 513
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 178
    if-gtz v2, :cond_0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    nop

    .line 187
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .line 188
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 190
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget v6, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    invoke-direct {v0, v6, v4}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 203
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 214
    iput-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 233
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 243
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 274
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 294
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 296
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 306
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 323
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 357
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    .line 371
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 373
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 379
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 385
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 391
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast v0, Landroidx/compose/ui/layout/RemeasurementModifier;

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 400
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 405
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 513
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 515
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    return-void

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    .local v0, "$i$a$-require-PagerState$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "initialPageOffsetFraction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within the range -0.5 to 0.5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    .end local v0    # "$i$a$-require-PagerState$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 167
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 168
    const/4 p1, 0x0

    .line 167
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 169
    const/4 p2, 0x0

    .line 167
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 638
    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 165
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$receiver"    # I

    .line 165
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnimationTargetPage(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getAnimationTargetPage()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getPositionThresholdFraction(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getScrollPosition$p(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerScrollPosition;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;

    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    return-object v0
.end method

.method public static final synthetic access$getSettledPageState(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;

    .line 165
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$performScroll(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "distance"    # F

    .line 165
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->performScroll(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/Remeasurement;

    .line 165
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 447
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 449
    move p2, v0

    .line 447
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 450
    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {v0, p3, p6, p5, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 447
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    return-object v0
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 3
    .param p1, "info"    # Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 607
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 608
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasScrollingForward:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 608
    :goto_0
    nop

    .line 613
    .local v0, "expectedPrefetchIndex":I
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v2, v0, :cond_2

    .line 614
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 615
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 616
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 619
    .end local v0    # "expectedPrefetchIndex":I
    :cond_2
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2
    .param p1, "$this$coerceInPageRange"    # I

    .line 535
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    goto :goto_0

    .line 538
    :cond_0
    nop

    .line 539
    :goto_0
    return v1
.end method

.method private final getAnimationTargetPage()I
    .locals 3

    .line 294
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 691
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 294
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getDistanceToSnapPosition()F
    .locals 10

    .line 262
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getClosestPageToSnapPosition()Landroidx/compose/foundation/pager/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/foundation/pager/PageInfo;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-let-PagerState$distanceToSnapPosition$1":I
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 264
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v3

    .line 265
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v4

    .line 266
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v5

    .line 267
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v6

    .line 268
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v7

    .line 269
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v8

    .line 270
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v9

    .line 263
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v0

    .line 262
    .end local v0    # "it":Landroidx/compose/foundation/pager/PageInfo;
    .end local v1    # "$i$a$-let-PagerState$distanceToSnapPosition$1":I
    goto :goto_0

    .line 272
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;
    .locals 1
    .param p0, "<this>"    # Landroidx/compose/foundation/pager/PagerState;

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    return-object v0
.end method

.method private final getPageAvailableSpace()I
    .locals 2

    .line 249
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getPositionThresholdFraction()F
    .locals 5

    .line 256
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .local v0, "$this$_get_positionThresholdFraction__u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-with-PagerState$positionThresholdFraction$1":I
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 258
    .local v2, "minThreshold":F
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 256
    .end local v0    # "$this$_get_positionThresholdFraction__u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-PagerState$positionThresholdFraction$1":I
    .end local v2    # "minThreshold":F
    nop

    .line 259
    return v2
.end method

.method private final getSettledPageState()I
    .locals 3

    .line 296
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 694
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 296
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getVisiblePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/PageInfo;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final notifyPrefetch(F)V
    .locals 7
    .param p1, "delta"    # F

    .line 576
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    .line 577
    return-void

    .line 579
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    .line 580
    .local v0, "info":Landroidx/compose/foundation/pager/PagerLayoutInfo;
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 581
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 582
    .local v1, "scrollingForward":Z
    :goto_0
    if-eqz v1, :cond_2

    .line 583
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_1

    .line 585
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    sub-int/2addr v4, v2

    .line 582
    :goto_1
    nop

    .line 587
    .local v4, "indexToPrefetch":I
    iget v5, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v4, v5, :cond_5

    .line 588
    if-ltz v4, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPagesCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 590
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->wasScrollingForward:Z

    if-eq v2, v1, :cond_4

    .line 595
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 597
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->wasScrollingForward:Z

    .line 598
    iput v4, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 599
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 600
    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 599
    invoke-virtual {v2, v4, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 604
    .end local v1    # "scrollingForward":Z
    .end local v4    # "indexToPrefetch":I
    :cond_5
    return-void
.end method

.method private final performScroll(F)F
    .locals 4
    .param p1, "distance"    # F

    .line 542
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    .line 543
    :cond_1
    return v0

    .line 545
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 548
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    .line 553
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 554
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    .line 555
    .local v1, "preScrollToBeConsumed":F
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 556
    :cond_4
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-eqz v3, :cond_5

    .line 557
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    sub-float v3, v1, v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/pager/PagerState;->notifyPrefetch(F)V

    .line 562
    .end local v1    # "preScrollToBeConsumed":F
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 565
    return p1

    .line 567
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    sub-float v1, p1, v1

    .line 570
    .local v1, "scrollConsumed":F
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    .line 571
    return v1

    .line 545
    .end local v1    # "scrollConsumed":F
    :cond_7
    const/4 v0, 0x0

    .line 546
    .local v0, "$i$a$-check-PagerState$performScroll$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    .end local v0    # "$i$a$-check-PagerState$performScroll$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 498
    iget v2, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object p0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .local p0, "block":Lkotlin/jvm/functions/Function2;
    iget-object p1, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .local p1, "scrollPriority":Landroidx/compose/foundation/MutatePriority;
    iget-object p2, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/pager/PagerState;

    .local p2, "$this":Landroidx/compose/foundation/pager/PagerState;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "scrollPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p2    # "$this":Landroidx/compose/foundation/pager/PagerState;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 502
    .local p0, "$this":Landroidx/compose/foundation/pager/PagerState;
    .restart local p1    # "scrollPriority":Landroidx/compose/foundation/MutatePriority;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    iput-object p0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 498
    return-object v1

    .line 502
    :cond_1
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 503
    .local p0, "block":Lkotlin/jvm/functions/Function2;
    .local p2, "$this":Landroidx/compose/foundation/pager/PagerState;
    :goto_1
    iget-object v2, p2, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v3, 0x0

    iput-object v3, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {v2, p1, p0, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local p0    # "block":Lkotlin/jvm/functions/Function2;
    .end local p1    # "scrollPriority":Landroidx/compose/foundation/MutatePriority;
    .end local p2    # "$this":Landroidx/compose/foundation/pager/PagerState;
    if-ne p0, v1, :cond_2

    .line 498
    return-object v1

    .line 504
    :cond_2
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 419
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setAnimationTargetPage(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 294
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 692
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 693
    nop

    .line 294
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setCanScrollBackward(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 515
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 716
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 717
    nop

    .line 515
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 513
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 713
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 714
    nop

    .line 513
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private final setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/Remeasurement;

    .line 385
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 701
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 702
    nop

    .line 385
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 296
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 695
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 696
    nop

    .line 296
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v2, v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 447
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/pager/PagerState;

    .local v3, "this":Landroidx/compose/foundation/pager/PagerState;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v3    # "this":Landroidx/compose/foundation/pager/PagerState;
    :pswitch_1
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    .local v3, "preJumpPosition":I
    iget v4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .local v4, "targetPage":I
    iget v5, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .local v5, "pageOffsetFraction":F
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .local v6, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    .local v7, "this":Landroidx/compose/foundation/pager/PagerState;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v3    # "preJumpPosition":I
    .end local v4    # "targetPage":I
    .end local v5    # "pageOffsetFraction":F
    .end local v6    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v7    # "this":Landroidx/compose/foundation/pager/PagerState;
    :pswitch_2
    iget v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    .local v3, "pageOffsetFraction":F
    iget v6, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    .local v6, "page":I
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    .local v7, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/pager/PagerState;

    .local v8, "this":Landroidx/compose/foundation/pager/PagerState;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_2

    .end local v3    # "pageOffsetFraction":F
    .end local v6    # "page":I
    .end local v7    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v8    # "this":Landroidx/compose/foundation/pager/PagerState;
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    .local v3, "this":Landroidx/compose/foundation/pager/PagerState;
    move/from16 v6, p2

    .local v6, "pageOffsetFraction":F
    move/from16 v7, p1

    .local v7, "page":I
    move-object/from16 v8, p3

    .line 452
    .local v8, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v11

    if-ne v7, v11, :cond_2

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v11

    cmpg-float v11, v11, v6

    if-nez v11, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    if-eqz v11, :cond_2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 453
    :cond_2
    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v6, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v5, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {v3, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    .line 447
    return-object v9

    .line 453
    :cond_3
    move-object v13, v3

    move v11, v6

    move v6, v7

    move-object v12, v8

    .line 454
    .end local v3    # "this":Landroidx/compose/foundation/pager/PagerState;
    .end local v7    # "page":I
    .end local v8    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "page":I
    .local v11, "pageOffsetFraction":F
    .local v12, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v13, "this":Landroidx/compose/foundation/pager/PagerState;
    :goto_2
    float-to-double v7, v11

    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    cmpg-double v3, v14, v7

    if-gtz v3, :cond_4

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v7, v14

    if-gtz v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_b

    .line 457
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    .line 458
    .local v3, "currentPosition":I
    invoke-direct {v13, v6}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v14

    .line 459
    .local v14, "targetPage":I
    invoke-direct {v13, v14}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    .line 461
    invoke-direct {v13}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    .line 462
    .local v4, "firstVisiblePageIndex":I
    invoke-direct {v13}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v5

    .line 463
    .local v5, "lastVisiblePageIndex":I
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v7

    if-le v6, v7, :cond_5

    if-gt v6, v5, :cond_6

    .line 464
    .end local v5    # "lastVisiblePageIndex":I
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v5

    if-ge v6, v5, :cond_9

    if-ge v6, v4, :cond_9

    .line 465
    .end local v4    # "firstVisiblePageIndex":I
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v4, v10, :cond_9

    .line 467
    invoke-virtual {v13}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v4

    if-le v6, v4, :cond_7

    .line 468
    invoke-direct {v13}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    goto :goto_3

    .line 470
    :cond_7
    invoke-direct {v13}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    add-int/2addr v4, v6

    .line 467
    .end local v3    # "currentPosition":I
    .end local v6    # "page":I
    :goto_3
    move v15, v4

    .line 473
    .local v15, "preJumpPosition":I
    const/4 v3, 0x0

    .line 704
    .local v3, "$i$f$debugLog":I
    nop

    .line 707
    nop

    .line 478
    .end local v3    # "$i$f$debugLog":I
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput-object v13, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v11, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v14, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput v15, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    move-object v3, v13

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    .line 447
    return-object v9

    .line 478
    :cond_8
    move v5, v11

    move-object v6, v12

    move-object v7, v13

    move v4, v14

    move v3, v15

    .line 479
    .end local v11    # "pageOffsetFraction":F
    .end local v12    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v13    # "this":Landroidx/compose/foundation/pager/PagerState;
    .end local v14    # "targetPage":I
    .end local v15    # "preJumpPosition":I
    .local v3, "preJumpPosition":I
    .local v4, "targetPage":I
    .local v5, "pageOffsetFraction":F
    .local v6, "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v7, "this":Landroidx/compose/foundation/pager/PagerState;
    :goto_4
    move v8, v3

    move v14, v4

    move v11, v5

    move-object v12, v6

    move-object v3, v7

    .local v8, "currentPosition":I
    goto :goto_5

    .line 482
    .end local v4    # "targetPage":I
    .end local v5    # "pageOffsetFraction":F
    .end local v6    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .end local v7    # "this":Landroidx/compose/foundation/pager/PagerState;
    .end local v8    # "currentPosition":I
    .local v3, "currentPosition":I
    .restart local v11    # "pageOffsetFraction":F
    .restart local v12    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v13    # "this":Landroidx/compose/foundation/pager/PagerState;
    .restart local v14    # "targetPage":I
    :cond_9
    move v8, v3

    move-object v3, v13

    .end local v13    # "this":Landroidx/compose/foundation/pager/PagerState;
    .local v3, "this":Landroidx/compose/foundation/pager/PagerState;
    .restart local v8    # "currentPosition":I
    :goto_5
    invoke-direct {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v4

    mul-int/2addr v14, v4

    .line 483
    .local v14, "targetOffset":I
    invoke-direct {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v4

    mul-int/2addr v8, v4

    .line 485
    .local v8, "currentOffset":I
    invoke-direct {v3}, Landroidx/compose/foundation/pager/PagerState;->getDistanceToSnapPosition()F

    move-result v4

    invoke-direct {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    .line 484
    .end local v11    # "pageOffsetFraction":F
    nop

    .line 487
    .local v4, "pageOffsetToSnappedPosition":F
    sub-int v5, v14, v8

    int-to-float v5, v5

    add-float/2addr v5, v4

    .line 489
    .end local v4    # "pageOffsetToSnappedPosition":F
    .end local v8    # "currentOffset":I
    .end local v14    # "targetOffset":I
    .local v5, "displacement":F
    const/4 v4, 0x0

    .line 708
    .local v4, "$i$f$debugLog":I
    nop

    .line 711
    nop

    .line 490
    .end local v4    # "$i$f$debugLog":I
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-static {v4, v5, v12, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v5    # "displacement":F
    .end local v12    # "animationSpec":Landroidx/compose/animation/core/AnimationSpec;
    if-ne v4, v9, :cond_a

    .line 447
    return-object v9

    .line 491
    :cond_a
    :goto_6
    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    .line 492
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 454
    .end local v3    # "this":Landroidx/compose/foundation/pager/PagerState;
    .restart local v11    # "pageOffsetFraction":F
    :cond_b
    const/4 v3, 0x0

    .line 455
    .local v3, "$i$a$-require-PagerState$animateScrollToPage$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pageOffsetFraction "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not within the range -0.5 to 0.5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 454
    .end local v3    # "$i$a$-require-PagerState$animateScrollToPage$2":I
    .end local v11    # "pageOffsetFraction":F
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 3
    .param p1, "result"    # Landroidx/compose/foundation/pager/PagerMeasureResult;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 523
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getConsumedScroll()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    .line 524
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 525
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollForward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollForward(Z)V

    .line 526
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 527
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePageOffset()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 526
    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollBackward(Z)V

    .line 528
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->numMeasurePasses:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->numMeasurePasses:I

    .line 529
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 530
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    .line 531
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    .line 533
    :cond_3
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1
    .param p1, "delta"    # F

    .line 507
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result v0

    return v0
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 3

    .line 515
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 715
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 515
    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 3

    .line 513
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 712
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 513
    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 3

    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 699
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 357
    return v0
.end method

.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 243
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisiblePage$foundation_release()I
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getFirstVisiblePage()I

    move-result v0

    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation_release()I
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getInitialPage()I
    .locals 1

    .line 168
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    return v0
.end method

.method public final getInitialPageOffsetFraction()F
    .locals 1

    .line 169
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 274
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public final getNearestRange$foundation_release()Lkotlin/ranges/IntRange;
    .locals 3

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 407
    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 1

    .line 208
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->numMeasurePasses:I

    return v0
.end method

.method public final getOffsetFractionForPage(I)F
    .locals 3
    .param p1, "page"    # I

    .line 633
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 636
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v1

    add-float/2addr v0, v1

    return v0

    .line 633
    :cond_1
    const/4 v0, 0x0

    .line 634
    .local v0, "$i$a$-require-PagerState$getOffsetFractionForPage$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not within the range 0 to pageCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    .end local v0    # "$i$a$-require-PagerState$getOffsetFractionForPage$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation_release()I
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v0

    return v0
.end method

.method public final getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation_release()J
    .locals 2

    .line 400
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 3

    .line 385
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 700
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    .line 385
    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    .line 196
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    return v0
.end method

.method public final getSettledPage()I
    .locals 3

    .line 306
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 697
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 306
    return v0
.end method

.method public final getSnapRemainingScrollOffset$foundation_release()F
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 688
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 188
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method public final getTargetPage()I
    .locals 3

    .line 323
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 698
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 323
    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation_release()J
    .locals 3

    .line 187
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 685
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 187
    return-wide v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "page"    # I
    .param p2, "pageOffsetFraction"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 419
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0
.end method

.method public final setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 214
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation_release(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 400
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-void
.end method

.method public final setSnapRemainingScrollOffset$foundation_release(F)V
    .locals 3
    .param p1, "<set-?>"    # F

    .line 188
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 689
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 690
    nop

    .line 188
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation_release(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 187
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 687
    nop

    .line 187
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method
