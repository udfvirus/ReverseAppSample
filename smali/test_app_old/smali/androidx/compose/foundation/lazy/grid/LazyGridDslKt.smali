.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,557:1\n154#2:558\n154#2:559\n67#3,3:560\n66#3:563\n67#3,3:570\n66#3:573\n1097#4,6:564\n1097#4,6:574\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt\n*L\n66#1:558\n119#1:559\n149#1:560,3\n149#1:563\n182#1:570,3\n182#1:573\n149#1:564,6\n182#1:574,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a~\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a~\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a&\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002\u001a?\u0010!\u001a\u0019\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\"\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&\u001a?\u0010\'\u001a\u0019\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0\"\u00a2\u0006\u0002\u0008\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(\u001a\u00e1\u0001\u0010)\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010**\u00020\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0+2%\u0008\n\u0010,\u001a\u001f\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010\u001420\u0008\n\u00101\u001a*\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000203\u0018\u00010\"\u00a2\u0006\u0002\u0008\u00162%\u0008\n\u00104\u001a\u001f\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u0001000\u001423\u0008\u0004\u00105\u001a-\u0012\u0004\u0012\u000206\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0002\u00087\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u00108\u001a\u00e1\u0001\u0010)\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010**\u00020\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0\u001c2%\u0008\n\u0010,\u001a\u001f\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010\u001420\u0008\n\u00101\u001a*\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000203\u0018\u00010\"\u00a2\u0006\u0002\u0008\u00162%\u0008\n\u00104\u001a\u001f\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u0001000\u001423\u0008\u0004\u00105\u001a-\u0012\u0004\u0012\u000206\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0002\u00087\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109\u001a\u00b5\u0002\u0010:\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010**\u00020\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0+2:\u0008\n\u0010,\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010\"2E\u0008\n\u00101\u001a?\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000203\u0018\u00010<\u00a2\u0006\u0002\u0008\u00162:\u0008\u0006\u00104\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u0001000\"2H\u0008\u0004\u00105\u001aB\u0012\u0004\u0012\u000206\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00010<\u00a2\u0006\u0002\u00087\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=\u001a\u00b5\u0002\u0010:\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010**\u00020\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0\u001c2:\u0008\n\u0010,\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000200\u0018\u00010\"2E\u0008\n\u00101\u001a?\u0012\u0004\u0012\u000202\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u000203\u0018\u00010<\u00a2\u0006\u0002\u0008\u00162:\u0008\u0006\u00104\u001a4\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0006\u0012\u0004\u0018\u0001000\"2H\u0008\u0004\u00105\u001aB\u0012\u0004\u0012\u000206\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(;\u0012\u0013\u0012\u0011H*\u00a2\u0006\u000c\u0008-\u0012\u0008\u0008.\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u00010<\u00a2\u0006\u0002\u00087\u00a2\u0006\u0002\u0008\u0016H\u0086\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006?"
    }
    d2 = {
        "LazyHorizontalGrid",
        "",
        "rows",
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LazyVerticalGrid",
        "columns",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "calculateCellsCrossAxisSizeImpl",
        "",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "rememberColumnWidthSums",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "rememberRowHeightSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "items",
        "T",
        "",
        "key",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "span",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "contentType",
        "itemContent",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "itemsIndexed",
        "index",
        "Lkotlin/Function3;",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
        "(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V",
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
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "rows"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p6, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p9

    move/from16 v11, p11

    move/from16 v10, p12

    const-string/jumbo v0, "rows"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const v0, 0x7e93b31a

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LazyHorizontalGrid)P(6,4,7,1,5,3,9,2,8)117@5477L23,123@5834L15,128@5962L64,127@5936L475:LazyGridDsl.kt#7791vq"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

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
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v10, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v10, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int v14, v11, v8

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v10, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v17

    if-nez v18, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v19, v11, v18

    if-nez v19, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v10, 0x100

    const/high16 v20, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v21, 0x6000000

    or-int v1, v1, v21

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v21, v11, v20

    if-nez v21, :cond_1a

    move/from16 v3, p8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v10, 0x200

    const/high16 v21, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    :goto_12
    or-int/2addr v1, v3

    goto :goto_13

    :cond_1b
    and-int v3, v11, v21

    if-nez v3, :cond_1d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 141
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_1c

    .line 127
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 125
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_22

    and-int/2addr v1, v4

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move/from16 v5, p8

    move v7, v0

    move v1, v14

    move-object v2, v15

    move-object/from16 v0, p1

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move/from16 v5, p8

    move v7, v1

    move v1, v14

    move-object v2, v15

    goto/16 :goto_1b

    .line 127
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 117
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 127
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v2, p1

    .line 117
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_26

    .line 118
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v9, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v3, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    .line 117
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :cond_26
    move-object/from16 v3, p2

    .line 118
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :goto_17
    if-eqz v5, :cond_27

    .line 119
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 559
    .local v5, "$i$f$getDp":I
    move-object/from16 p1, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 119
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_18

    .line 118
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_27
    move-object/from16 p1, v2

    .line 119
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v6, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_28

    .line 120
    const/4 v2, 0x0

    move v14, v2

    .end local p4    # "reverseLayout":Z
    .local v14, "reverseLayout":Z
    :cond_28
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_2a

    .line 122
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v14, :cond_29

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    goto :goto_19

    :cond_29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    :goto_19
    const v4, -0x70001

    .end local p5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v2, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    and-int/2addr v1, v4

    move-object v15, v2

    .end local v2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v15, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_2a
    if-eqz v16, :cond_2b

    .line 123
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v8, v2

    .end local p6    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v8, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_2b
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_2c

    .line 124
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v9, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v2

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v2, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    const v4, -0x1c00001

    and-int/2addr v1, v4

    goto :goto_1a

    .line 123
    .end local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_2c
    move-object/from16 v2, p7

    .line 124
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_1a
    if-eqz v0, :cond_2d

    .line 125
    const/4 v0, 0x1

    move v5, v0

    move v7, v1

    move-object v4, v2

    move v1, v14

    move-object v2, v15

    move-object/from16 v0, p1

    .end local p8    # "userScrollEnabled":Z
    .local v0, "userScrollEnabled":Z
    goto :goto_1b

    .line 124
    .end local v0    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_2d
    move-object/from16 v0, p1

    move/from16 v5, p8

    move v7, v1

    move-object v4, v2

    move v1, v14

    move-object v2, v15

    .line 125
    .end local v14    # "reverseLayout":Z
    .end local v15    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p8    # "userScrollEnabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "reverseLayout":Z
    .local v2, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v4, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v5, "userScrollEnabled":Z
    .local v7, "$dirty":I
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 127
    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.lazy.grid.LazyHorizontalGrid (LazyGridDsl.kt:114)"

    const v10, 0x7e93b31a

    invoke-static {v10, v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_2e
    and-int/lit8 v10, v7, 0xe

    shr-int/lit8 v14, v7, 0xf

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v10, v14

    invoke-static {v13, v8, v6, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 130
    nop

    .line 131
    nop

    .line 129
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    const/16 v19, 0x0

    .line 137
    nop

    .line 138
    nop

    .line 136
    nop

    .line 135
    nop

    .line 139
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v14, 0x30000

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int v14, v14, v17

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int v14, v14, v18

    or-int/2addr v10, v14

    shl-int/lit8 v14, v7, 0x6

    and-int v14, v14, v20

    or-int/2addr v10, v14

    shl-int/lit8 v14, v7, 0xc

    and-int v14, v14, v21

    or-int v26, v10, v14

    shr-int/lit8 v10, v7, 0x1b

    and-int/lit8 v27, v10, 0xe

    const/16 v28, 0x0

    .line 128
    move-object v14, v0

    move-object v15, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, p9

    move-object/from16 v25, v9

    invoke-static/range {v14 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_2f
    move-object v14, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v22, v7

    move-object/from16 v19, v8

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "reverseLayout":Z
    .end local v2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v4    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v5    # "userScrollEnabled":Z
    .end local v6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v7    # "$dirty":I
    .end local v8    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v16, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v17, "reverseLayout":Z
    .local v18, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v19, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v21, "userScrollEnabled":Z
    .local v22, "$dirty":I
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_30

    move-object/from16 v24, v9

    goto :goto_1d

    :cond_30
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v24, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v21

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p6, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v12, p9

    move/from16 v11, p11

    move/from16 v10, p12

    const-string v0, "columns"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const v0, 0x588990d0

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LazyVerticalGrid)P(!1,5,7,2,6,9,4,3,8)64@2980L23,70@3340L15,75@3468L71,74@3442L481:LazyGridDsl.kt#7791vq"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

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
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v10, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v10, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int v14, v11, v8

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v10, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v17

    if-nez v18, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v19, v11, v18

    if-nez v19, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v10, 0x100

    const/high16 v20, 0xe000000

    if-eqz v0, :cond_18

    const/high16 v21, 0x6000000

    or-int v1, v1, v21

    move/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v21, v11, v20

    if-nez v21, :cond_1a

    move/from16 v3, p8

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v10, 0x200

    const/high16 v21, 0x70000000

    if-eqz v3, :cond_1b

    const/high16 v3, 0x30000000

    :goto_12
    or-int/2addr v1, v3

    goto :goto_13

    :cond_1b
    and-int v3, v11, v21

    if-nez v3, :cond_1d

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v4, 0x12492492

    if-ne v3, v4, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 88
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, p7

    move/from16 v21, p8

    move/from16 v22, v1

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_1c

    .line 74
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_24

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 72
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x381

    :cond_21
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_22

    and-int/2addr v1, v4

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move/from16 v5, p8

    move v7, v0

    move v1, v14

    move-object v2, v15

    move-object/from16 v0, p1

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move/from16 v5, p8

    move v7, v1

    move v1, v14

    move-object v2, v15

    goto/16 :goto_1b

    .line 74
    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 74
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object/from16 v2, p1

    .line 64
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_26

    .line 65
    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v3, v3, v9, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v3, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    .line 64
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :cond_26
    move-object/from16 v3, p2

    .line 65
    .end local p2    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .restart local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    :goto_17
    if-eqz v5, :cond_27

    .line 66
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 558
    .local v5, "$i$f$getDp":I
    move-object/from16 p1, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    int-to-float v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 66
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v6, v2

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_18

    .line 65
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_27
    move-object/from16 p1, v2

    .line 66
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v6, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_28

    .line 67
    const/4 v2, 0x0

    move v14, v2

    .end local p4    # "reverseLayout":Z
    .local v14, "reverseLayout":Z
    :cond_28
    and-int/lit8 v2, v10, 0x20

    if-eqz v2, :cond_2a

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    if-nez v14, :cond_29

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    goto :goto_19

    :cond_29
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    :goto_19
    const v4, -0x70001

    .end local p5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v2, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    and-int/2addr v1, v4

    move-object v15, v2

    .end local v2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v15, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_2a
    if-eqz v16, :cond_2b

    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v8, v2

    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v8, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_2b
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_2c

    .line 71
    sget-object v2, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    const/4 v4, 0x6

    invoke-virtual {v2, v9, v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v2

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v2, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    const v4, -0x1c00001

    and-int/2addr v1, v4

    goto :goto_1a

    .line 70
    .end local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_2c
    move-object/from16 v2, p7

    .line 71
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local v2    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_1a
    if-eqz v0, :cond_2d

    .line 72
    const/4 v0, 0x1

    move v5, v0

    move v7, v1

    move-object v4, v2

    move v1, v14

    move-object v2, v15

    move-object/from16 v0, p1

    .end local p8    # "userScrollEnabled":Z
    .local v0, "userScrollEnabled":Z
    goto :goto_1b

    .line 71
    .end local v0    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_2d
    move-object/from16 v0, p1

    move/from16 v5, p8

    move v7, v1

    move-object v4, v2

    move v1, v14

    move-object v2, v15

    .line 72
    .end local v14    # "reverseLayout":Z
    .end local v15    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p8    # "userScrollEnabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "reverseLayout":Z
    .local v2, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v4, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v5, "userScrollEnabled":Z
    .local v7, "$dirty":I
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 74
    const/4 v14, -0x1

    const-string v15, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:61)"

    const v10, 0x588990d0

    invoke-static {v10, v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_2e
    and-int/lit8 v10, v7, 0xe

    shr-int/lit8 v14, v7, 0xf

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v10, v14

    invoke-static {v13, v8, v6, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    .line 77
    nop

    .line 78
    nop

    .line 76
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    const/16 v19, 0x1

    .line 84
    nop

    .line 85
    nop

    .line 83
    nop

    .line 82
    nop

    .line 86
    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v14, 0x30000

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v10, v14

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v10, v14

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int v14, v14, v17

    or-int/2addr v10, v14

    shr-int/lit8 v14, v7, 0x3

    and-int v14, v14, v18

    or-int/2addr v10, v14

    shl-int/lit8 v14, v7, 0x9

    and-int v14, v14, v20

    or-int/2addr v10, v14

    shl-int/lit8 v14, v7, 0x9

    and-int v14, v14, v21

    or-int v26, v10, v14

    shr-int/lit8 v10, v7, 0x1b

    and-int/lit8 v27, v10, 0xe

    const/16 v28, 0x0

    .line 75
    move-object v14, v0

    move-object v15, v3

    move-object/from16 v17, v6

    move/from16 v18, v1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, p9

    move-object/from16 v25, v9

    invoke-static/range {v14 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    :cond_2f
    move-object v14, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v16, v6

    move/from16 v22, v7

    move-object/from16 v19, v8

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "reverseLayout":Z
    .end local v2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v3    # "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v4    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .end local v5    # "userScrollEnabled":Z
    .end local v6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v7    # "$dirty":I
    .end local v8    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "state":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v16, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v17, "reverseLayout":Z
    .local v18, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v19, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v20, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v21, "userScrollEnabled":Z
    .local v22, "$dirty":I
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_30

    move-object/from16 v24, v9

    goto :goto_1d

    :cond_30
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v24, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v21

    move-object v13, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 1
    .param p0, "gridSize"    # I
    .param p1, "slotCount"    # I
    .param p2, "spacing"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 9
    .param p0, "gridSize"    # I
    .param p1, "slotCount"    # I
    .param p2, "spacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 362
    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int v0, p0, v0

    .line 363
    .local v0, "gridSizeWithoutSpacing":I
    div-int v1, v0, p1

    .line 364
    .local v1, "slotSize":I
    rem-int v2, v0, p1

    .line 365
    .local v2, "remainingPixels":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_1

    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$a$-List-LazyGridDslKt$calculateCellsCrossAxisSizeImpl$1":I
    if-ge v6, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v4

    :goto_1
    add-int/2addr v8, v1

    .end local v6    # "it":I
    .end local v7    # "$i$a$-List-LazyGridDslKt$calculateCellsCrossAxisSizeImpl$1":I
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 365
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 8
    .param p0, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 450
    .local v0, "$i$f$items":I
    nop

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 452
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 450
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 452
    :cond_0
    move-object v3, v1

    .line 453
    :goto_0
    if-eqz p3, :cond_1

    .line 450
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    .line 453
    :cond_1
    move-object v4, v1

    .line 450
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 455
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const v6, 0x29b3c0fe

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 450
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 457
    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 8
    .param p0, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 516
    .local v0, "$i$f$items":I
    nop

    .line 517
    array-length v2, p1

    .line 518
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 516
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 518
    :cond_0
    move-object v3, v1

    .line 519
    :goto_0
    if-eqz p3, :cond_1

    .line 516
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    .line 519
    :cond_1
    move-object v4, v1

    .line 516
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 521
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v6, 0x184ae7d1

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 516
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 523
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6
    .param p0, "$this$items_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;

    .line 444
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 446
    const/4 p2, 0x0

    .line 444
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 447
    const/4 p3, 0x0

    .line 444
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 448
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$1;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 444
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 450
    .local p6, "$i$f$items":I
    nop

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 452
    const/4 p7, 0x0

    if-eqz p2, :cond_3

    .line 450
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    .line 452
    :cond_3
    move-object v2, p7

    .line 453
    :goto_0
    if-eqz p3, :cond_4

    .line 450
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    .line 453
    :cond_4
    move-object v3, p7

    .line 450
    :goto_1
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 455
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5;-><init>(Lkotlin/jvm/functions/Function4;Ljava/util/List;)V

    const v0, 0x29b3c0fe

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 450
    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 457
    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 6
    .param p0, "$this$items_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function1;
    .param p3, "span"    # Lkotlin/jvm/functions/Function2;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function1;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function4;

    .line 510
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 512
    const/4 p2, 0x0

    .line 510
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 513
    const/4 p3, 0x0

    .line 510
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 514
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$6;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 510
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 516
    .local p6, "$i$f$items":I
    nop

    .line 517
    array-length v1, p1

    .line 518
    const/4 p7, 0x0

    if-eqz p2, :cond_3

    .line 516
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$7;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    .line 518
    :cond_3
    move-object v2, p7

    .line 519
    :goto_0
    if-eqz p3, :cond_4

    .line 516
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$8;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    .line 519
    :cond_4
    move-object v3, p7

    .line 516
    :goto_1
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$9;-><init>(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 521
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$10;-><init>(Lkotlin/jvm/functions/Function4;[Ljava/lang/Object;)V

    const v0, 0x184ae7d1

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 516
    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 523
    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 8
    .param p0, "$this$itemsIndexed"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$itemsIndexed":I
    nop

    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 485
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 483
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 485
    :cond_0
    move-object v3, v1

    .line 486
    :goto_0
    if-eqz p3, :cond_1

    .line 483
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    .line 486
    :cond_1
    move-object v4, v1

    .line 483
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 488
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const v6, 0x49456f69

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 483
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 490
    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;)V
    .locals 8
    .param p0, "$this$itemsIndexed"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "[TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 549
    .local v0, "$i$f$itemsIndexed":I
    nop

    .line 550
    array-length v2, p1

    .line 551
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 549
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 551
    :cond_0
    move-object v3, v1

    .line 552
    :goto_0
    if-eqz p3, :cond_1

    .line 549
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {v1, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    goto :goto_1

    .line 552
    :cond_1
    move-object v4, v1

    .line 549
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {v1, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 554
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {v1, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v6, -0x3653b6c2

    const/4 v7, 0x1

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 549
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 556
    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6
    .param p0, "$this$itemsIndexed_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;

    .line 477
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 479
    const/4 p2, 0x0

    .line 477
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 480
    const/4 p3, 0x0

    .line 477
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 481
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 477
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 483
    .local p6, "$i$f$itemsIndexed":I
    nop

    .line 484
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 485
    const/4 p7, 0x0

    if-eqz p2, :cond_3

    .line 483
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    .line 485
    :cond_3
    move-object v2, p7

    .line 486
    :goto_0
    if-eqz p3, :cond_4

    .line 483
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    .line 486
    :cond_4
    move-object v3, p7

    .line 483
    :goto_1
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 488
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5;-><init>(Lkotlin/jvm/functions/Function5;Ljava/util/List;)V

    const v0, 0x49456f69

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 483
    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 490
    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)V
    .locals 6
    .param p0, "$this$itemsIndexed_u24default"    # Landroidx/compose/foundation/lazy/grid/LazyGridScope;
    .param p1, "items"    # [Ljava/lang/Object;
    .param p2, "key"    # Lkotlin/jvm/functions/Function2;
    .param p3, "span"    # Lkotlin/jvm/functions/Function3;
    .param p4, "contentType"    # Lkotlin/jvm/functions/Function2;
    .param p5, "itemContent"    # Lkotlin/jvm/functions/Function5;

    .line 543
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 545
    const/4 p2, 0x0

    .line 543
    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 546
    const/4 p3, 0x0

    .line 543
    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    .line 547
    sget-object p6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$6;

    move-object p4, p6

    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 543
    :cond_2
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "items"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentType"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "itemContent"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 549
    .local p6, "$i$f$itemsIndexed":I
    nop

    .line 550
    array-length v1, p1

    .line 551
    const/4 p7, 0x0

    if-eqz p2, :cond_3

    .line 549
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$7;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    goto :goto_0

    .line 551
    :cond_3
    move-object v2, p7

    .line 552
    :goto_0
    if-eqz p3, :cond_4

    .line 549
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;

    invoke-direct {p7, p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$8;-><init>(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object v3, p7

    goto :goto_1

    .line 552
    :cond_4
    move-object v3, p7

    .line 549
    :goto_1
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;

    invoke-direct {p7, p4, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$9;-><init>(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    move-object v4, p7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 554
    new-instance p7, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;

    invoke-direct {p7, p5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$10;-><init>(Lkotlin/jvm/functions/Function5;[Ljava/lang/Object;)V

    const v0, -0x3653b6c2

    const/4 v5, 0x1

    invoke-static {v0, v5, p7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p7

    move-object v5, p7

    check-cast v5, Lkotlin/jvm/functions/Function4;

    .line 549
    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 556
    return-void
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 10
    .param p0, "columns"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            ">;"
        }
    .end annotation

    const v0, -0x50c843ac

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberColumnWidthSums)P(!1,2)148@6622L992:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:144)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    or-int/2addr v0, v1

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x607fb4c4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 560
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 561
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 560
    or-int/2addr v2, v3

    .line 562
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 560
    or-int/2addr v2, v3

    .line 563
    move-object v3, p3

    .local v2, "invalid$iv$iv":Z
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 564
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 565
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 569
    :cond_1
    move-object v7, v5

    goto :goto_1

    .line 566
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-remember-LazyGridDslKt$rememberColumnWidthSums$1":I
    new-instance v8, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v9, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 566
    .end local v7    # "$i$a$-remember-LazyGridDslKt$rememberColumnWidthSums$1":I
    move-object v7, v8

    .line 567
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    nop

    .line 565
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 564
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 563
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v7
.end method

.method private static final rememberRowHeightSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 10
    .param p0, "rows"    # Landroidx/compose/foundation/lazy/grid/GridCells;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            ">;"
        }
    .end annotation

    const v0, 0xe4947f5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberRowHeightSums)P(1,2)181@7812L926:LazyGridDsl.kt#7791vq"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.rememberRowHeightSums (LazyGridDsl.kt:177)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p4, 0xe

    and-int/lit8 v1, p4, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, p4, 0x380

    or-int/2addr v0, v1

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x607fb4c4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 570
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 571
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 570
    or-int/2addr v2, v3

    .line 572
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 570
    or-int/2addr v2, v3

    .line 573
    move-object v3, p3

    .local v2, "invalid$iv$iv":Z
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 574
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 575
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 579
    :cond_1
    move-object v7, v5

    goto :goto_1

    .line 576
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 187
    .local v7, "$i$a$-remember-LazyGridDslKt$rememberRowHeightSums$1":I
    new-instance v8, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    invoke-direct {v9, p2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 576
    .end local v7    # "$i$a$-remember-LazyGridDslKt$rememberRowHeightSums$1":I
    move-object v7, v8

    .line 577
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    nop

    .line 575
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 574
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 573
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v7
.end method
