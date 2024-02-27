.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;,
        Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 4 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n+ 5 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1063:1\n978#1:1085\n978#1:1099\n978#1:1115\n978#1:1120\n361#2,7:1064\n361#2,7:1071\n361#2,7:1106\n495#3,4:1078\n500#3:1091\n495#3,4:1092\n500#3:1105\n129#4,3:1082\n133#4:1090\n129#4,3:1096\n133#4:1104\n1067#5,4:1086\n1067#5,4:1100\n1067#5,4:1116\n1067#5,4:1121\n1067#5,4:1125\n1067#5,2:1129\n1069#5,2:1133\n215#6,2:1113\n1855#7,2:1131\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n692#1:1085\n760#1:1099\n966#1:1115\n972#1:1120\n648#1:1064,7\n679#1:1071,7\n901#1:1106,7\n691#1:1078,4\n691#1:1091\n744#1:1092,4\n744#1:1105\n691#1:1082,3\n691#1:1090\n744#1:1096,3\n744#1:1104\n692#1:1086,4\n760#1:1100,4\n966#1:1116,4\n972#1:1121,4\n978#1:1125,4\n981#1:1129,2\n981#1:1133,2\n957#1:1113,2\n982#1:1131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0003XYZB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u00100\u001a\u0002012\u001d\u00102\u001a\u0019\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0002\u0008\u0016\u00f8\u0001\u0000J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0010H\u0002J\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u0010J\u0006\u0010:\u001a\u000207J\u0012\u0010;\u001a\u0004\u0018\u00010\u00012\u0006\u00105\u001a\u00020\u0010H\u0002J\u0017\u0010<\u001a\u0002072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002070=H\u0082\u0008J\u0006\u0010>\u001a\u000207J\"\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020\u00102\u0008\u0008\u0002\u0010B\u001a\u00020\u0010H\u0002J(\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u00012\u0011\u0010F\u001a\r\u0012\u0004\u0012\u0002070=\u00a2\u0006\u0002\u0008G\u00a2\u0006\u0002\u0010HJ\u0018\u0010I\u001a\u0002072\u0006\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\"H\u0002J2\u0010I\u001a\u0002072\u0006\u0010J\u001a\u00020\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u00012\u0011\u0010F\u001a\r\u0012\u0004\u0012\u0002070=\u00a2\u0006\u0002\u0008GH\u0002\u00a2\u0006\u0002\u0010LJ.\u0010I\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0008\u0010E\u001a\u0004\u0018\u00010\u00012\u0011\u0010F\u001a\r\u0012\u0004\u0012\u0002070=\u00a2\u0006\u0002\u0008G\u00a2\u0006\u0002\u0010OJ:\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0006\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\n2\u0011\u0010U\u001a\r\u0012\u0004\u0012\u0002070=\u00a2\u0006\u0002\u0008GH\u0002\u00a2\u0006\u0002\u0010VJ\u0014\u0010W\u001a\u0004\u0018\u00010\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0011\u001a\u0019\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0002\u0008\u0016X\u0080\u000e\u00f8\u0001\u0000\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u00060)R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006["
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "",
        "root",
        "Landroidx/compose/ui/node/LayoutNode;",
        "slotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "NoIntrinsicsMessage",
        "",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "getCompositionContext",
        "()Landroidx/compose/runtime/CompositionContext;",
        "setCompositionContext",
        "(Landroidx/compose/runtime/CompositionContext;)V",
        "currentIndex",
        "",
        "intermediateMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "getIntermediateMeasurePolicy$ui_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setIntermediateMeasurePolicy$ui_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "intermediateMeasureScope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;",
        "isInLookaheadScope",
        "",
        "()Z",
        "nodeToNodeState",
        "",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
        "precomposeMap",
        "precomposedCount",
        "reusableCount",
        "reusableSlotIdsSet",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;",
        "scope",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;",
        "slotIdToNode",
        "value",
        "getSlotReusePolicy",
        "()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "setSlotReusePolicy",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "createMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "block",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "createNodeAt",
        "index",
        "disposeCurrentNodes",
        "",
        "disposeOrReuseStartingFromIndex",
        "startIndex",
        "forceRecomposeChildren",
        "getSlotIdAtIndex",
        "ignoreRemeasureRequests",
        "Lkotlin/Function0;",
        "makeSureStateIsConsistent",
        "move",
        "from",
        "to",
        "count",
        "precompose",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "slotId",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "subcompose",
        "node",
        "nodeState",
        "(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "subcomposeInto",
        "Landroidx/compose/runtime/Composition;",
        "existing",
        "container",
        "parent",
        "composable",
        "(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;",
        "takeNodeFromReusables",
        "IntermediateMeasureScopeImpl",
        "NodeState",
        "Scope",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private currentIndex:I

.field private intermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final intermediateMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;

.field private final nodeToNodeState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;",
            ">;"
        }
    .end annotation
.end field

.field private final precomposeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

.field private final root:Landroidx/compose/ui/node/LayoutNode;

.field private final scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field private final slotIdToNode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 3
    .param p1, "root"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "slotReusePolicy"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 592
    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 605
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .line 608
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    .line 609
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    .line 610
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->intermediateMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;

    .line 619
    sget-object v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$intermediateMeasurePolicy$1;->INSTANCE:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$intermediateMeasurePolicy$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->intermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 622
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    .line 623
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    .line 888
    const-string v0, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return v0
.end method

.method public static final synthetic access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->intermediateMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return v0
.end method

.method public static final synthetic access$getReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return v0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->scope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-object v0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 585
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$move(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 585
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 585
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    return-void
.end method

.method public static final synthetic access$setPrecomposedCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 585
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    return-void
.end method

.method public static final synthetic access$setReusableCount$p(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .param p1, "<set-?>"    # I

    .line 585
    iput p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    return-void
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;
    .locals 10
    .param p1, "index"    # I

    .line 965
    new-instance v0, Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 966
    .local v2, "$i$a$-also-LayoutNodeSubcompositionsState$createNodeAt$1":I
    move-object v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v6, 0x0

    .line 1115
    .local v6, "$i$f$ignoreRemeasureRequests":I
    iget-object v7, v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 1116
    .local v8, "$i$f$ignoreRemeasureRequests$ui_release":I
    invoke-static {v7, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1117
    const/4 v3, 0x0

    .line 967
    .local v3, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$createNodeAt$1$1":I
    iget-object v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9, p1, v1}, Landroidx/compose/ui/node/LayoutNode;->insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 968
    nop

    .line 1117
    .end local v3    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$createNodeAt$1$1":I
    nop

    .line 1118
    invoke-static {v7, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1119
    nop

    .line 1115
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 969
    .end local v5    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v6    # "$i$f$ignoreRemeasureRequests":I
    nop

    .line 965
    .end local v1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$a$-also-LayoutNodeSubcompositionsState$createNodeAt$1":I
    nop

    .line 969
    return-object v0
.end method

.method private final getSlotIdAtIndex(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I

    .line 726
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 727
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final ignoreRemeasureRequests(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 978
    .local v0, "$i$f$ignoreRemeasureRequests":I
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v1, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v2, 0x0

    .line 1125
    .local v2, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1127
    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1128
    nop

    .line 978
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "$i$f$ignoreRemeasureRequests$ui_release":I
    return-void
.end method

.method private final move(III)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "count"    # I

    .line 972
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v1, 0x0

    .line 1120
    .local v1, "$i$f$ignoreRemeasureRequests":I
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v3, 0x0

    .line 1121
    .local v3, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1122
    const/4 v4, 0x0

    .line 973
    .local v4, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$move$1":I
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->move$ui_release(III)V

    .line 974
    nop

    .line 1122
    .end local v4    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$move$1":I
    nop

    .line 1123
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1124
    nop

    .line 1120
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v3    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 975
    .end local v0    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v1    # "$i$f$ignoreRemeasureRequests":I
    return-void
.end method

.method static synthetic move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V
    .locals 0

    .line 971
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V
    .locals 20
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "nodeState"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 691
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v3, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v4, 0x0

    .line 1078
    .local v4, "$i$f$withoutReadObservation":I
    nop

    .line 1079
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 1080
    .local v5, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1081
    move-object v6, v5

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v7, 0x0

    .line 1082
    .local v7, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-object v8, v0

    .line 1083
    .local v8, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1084
    const/4 v0, 0x0

    .line 692
    .local v0, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v10, 0x0

    .line 1085
    .local v10, "$i$f$ignoreRemeasureRequests":I
    :try_start_1
    iget-object v11, v9, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v11, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v12, 0x0

    .line 1086
    .local v12, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v13, 0x1

    invoke-static {v11, v13}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1087
    const/4 v14, 0x0

    .line 693
    .local v14, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .line 694
    .local v15, "content":Lkotlin/jvm/functions/Function2;
    nop

    .line 695
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v13

    .line 696
    nop

    .line 697
    move/from16 v16, v0

    .end local v0    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .local v16, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_0

    .line 701
    move-object/from16 v17, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v17, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    :try_start_2
    new-instance v3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;

    invoke-direct {v3, v2, v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$3$1$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;Lkotlin/jvm/functions/Function2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v18, v4

    .end local v4    # "$i$f$withoutReadObservation":I
    .local v18, "$i$f$withoutReadObservation":I
    const v4, -0x2132aea

    move/from16 v19, v7

    const/4 v7, 0x1

    .end local v7    # "$i$f$enter":I
    .local v19, "$i$f$enter":I
    :try_start_3
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 694
    move-object/from16 v4, p1

    :try_start_4
    invoke-direct {v1, v13, v4, v0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcomposeInto(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setComposition(Landroidx/compose/runtime/Composition;)V

    .line 705
    nop

    .line 1087
    .end local v14    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .end local v15    # "content":Lkotlin/jvm/functions/Function2;
    nop

    .line 1088
    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1089
    nop

    .line 1085
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 706
    .end local v9    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v10    # "$i$f$ignoreRemeasureRequests":I
    nop

    .end local v16    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1084
    nop

    .line 1090
    :try_start_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1084
    nop

    .line 1091
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v19    # "$i$f$enter":I
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 1081
    nop

    .line 707
    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    return-void

    .line 1090
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    :catchall_0
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_0

    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v7    # "$i$f$enter":I
    :catchall_1
    move-exception v0

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v4, p1

    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v7    # "$i$f$enter":I
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    goto :goto_0

    .line 697
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v7    # "$i$f$enter":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .restart local v10    # "$i$f$ignoreRemeasureRequests":I
    .restart local v11    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v12    # "$i$f$ignoreRemeasureRequests$ui_release":I
    .restart local v14    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .restart local v15    # "content":Lkotlin/jvm/functions/Function2;
    .restart local v16    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    :cond_0
    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v4, p1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v7    # "$i$f$enter":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "parent composition reference not set"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .end local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1090
    .end local v9    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .end local v10    # "$i$f$ignoreRemeasureRequests":I
    .end local v11    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v12    # "$i$f$ignoreRemeasureRequests$ui_release":I
    .end local v14    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$subcompose$3$1":I
    .end local v15    # "content":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$subcompose$3":I
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    .restart local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_2
    move-exception v0

    goto :goto_0

    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local v19    # "$i$f$enter":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    .restart local v7    # "$i$f$enter":I
    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v4, p1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .end local v7    # "$i$f$enter":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local v19    # "$i$f$enter":I
    :goto_0
    :try_start_7
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .end local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1091
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v8    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v19    # "$i$f$enter":I
    .restart local v5    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    .restart local p1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local p2    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_4
    move-exception v0

    goto :goto_1

    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v18    # "$i$f$withoutReadObservation":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v4    # "$i$f$withoutReadObservation":I
    :catchall_5
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v4, p1

    .end local v3    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v4    # "$i$f$withoutReadObservation":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v18    # "$i$f$withoutReadObservation":I
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
.end method

.method private final subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .param p1, "node"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "slotId"    # Ljava/lang/Object;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1071
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1072
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 1073
    const/4 v3, 0x0

    .line 680
    .local v3, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$nodeState$1":I
    new-instance v10, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    sget-object v4, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->INSTANCE:Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ComposableSingletons$SubcomposeLayoutKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1073
    .end local v3    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$nodeState$1":I
    move-object v3, v10

    .line 1074
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1077
    :cond_0
    move-object v3, v2

    .line 1072
    :goto_0
    nop

    .line 679
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 682
    .local v0, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composition;->getHasInvalidations()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 683
    .local v1, "hasPendingChanges":Z
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-ne v2, p3, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getForceRecompose()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 684
    :cond_2
    invoke-virtual {v0, p3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 685
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;)V

    .line 686
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 688
    :cond_3
    return-void
.end method

.method private final subcomposeInto(Landroidx/compose/runtime/Composition;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Composition;
    .locals 3
    .param p1, "existing"    # Landroidx/compose/runtime/Composition;
    .param p2, "container"    # Landroidx/compose/ui/node/LayoutNode;
    .param p3, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p4, "composable"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/Composition;"
        }
    .end annotation

    .line 715
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    move-object v0, p1

    goto :goto_1

    .line 716
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/Wrapper_androidKt;->createSubcomposition(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v0

    .line 720
    :goto_1
    move-object v1, v0

    .local v1, "$this$subcomposeInto_u24lambda_u246":Landroidx/compose/runtime/Composition;
    const/4 v2, 0x0

    .line 721
    .local v2, "$i$a$-apply-LayoutNodeSubcompositionsState$subcomposeInto$1":I
    invoke-interface {v1, p4}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 722
    nop

    .line 720
    .end local v1    # "$this$subcomposeInto_u24lambda_u246":Landroidx/compose/runtime/Composition;
    .end local v2    # "$i$a$-apply-LayoutNodeSubcompositionsState$subcomposeInto$1":I
    nop

    .line 715
    return-object v0
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;
    .locals 10
    .param p1, "slotId"    # Ljava/lang/Object;

    .line 797
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 798
    return-object v1

    .line 800
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v2

    .line 801
    .local v0, "reusableNodesSectionEnd":I
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int v2, v0, v2

    .line 802
    .local v2, "reusableNodesSectionStart":I
    add-int/lit8 v3, v0, -0x1

    .line 803
    .local v3, "index":I
    const/4 v4, -0x1

    .line 805
    .local v4, "chosenIndex":I
    :goto_0
    if-lt v3, v2, :cond_2

    .line 806
    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 808
    move v4, v3

    .line 809
    goto :goto_1

    .line 811
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 814
    :cond_2
    :goto_1
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 816
    add-int/lit8 v3, v0, -0x1

    .line 817
    :goto_2
    if-lt v3, v2, :cond_4

    .line 818
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 819
    .local v6, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 820
    .local v7, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    iget-object v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 821
    invoke-virtual {v7, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setSlotId(Ljava/lang/Object;)V

    .line 822
    move v4, v3

    .line 823
    goto :goto_3

    .line 825
    :cond_3
    nop

    .end local v6    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 828
    :cond_4
    :goto_3
    if-ne v4, v5, :cond_5

    .line 830
    goto :goto_4

    .line 832
    :cond_5
    const/4 v1, 0x1

    if-eq v3, v2, :cond_6

    .line 834
    invoke-direct {p0, v3, v2, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 836
    :cond_6
    iget v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    add-int/2addr v6, v5

    iput v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 837
    iget-object v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 838
    .local v5, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 839
    .local v6, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v6, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V

    .line 840
    invoke-virtual {v6, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 841
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 842
    move-object v1, v5

    .line 828
    .end local v5    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v6    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->intermediateMeasureScope:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$IntermediateMeasureScopeImpl;->setLookaheadMeasurePolicy(Lkotlin/jvm/functions/Function2;)V

    .line 850
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v1
.end method

.method public final disposeCurrentNodes()V
    .locals 10

    .line 981
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v0, "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    const/4 v1, 0x0

    .line 1129
    .local v1, "$i$f$ignoreRemeasureRequests$ui_release":I
    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1130
    const/4 v2, 0x0

    .line 982
    .local v2, "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$disposeCurrentNodes$1":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1131
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .local v7, "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    const/4 v8, 0x0

    .line 983
    .local v8, "$i$a$-forEach-LayoutNodeSubcompositionsState$disposeCurrentNodes$1$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 984
    :cond_0
    nop

    .line 1131
    .end local v7    # "it":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    .end local v8    # "$i$a$-forEach-LayoutNodeSubcompositionsState$disposeCurrentNodes$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1132
    :cond_1
    nop

    .line 985
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->removeAll$ui_release()V

    .line 986
    nop

    .line 1130
    .end local v2    # "$i$a$-ignoreRemeasureRequests$ui_release-LayoutNodeSubcompositionsState$disposeCurrentNodes$1":I
    nop

    .line 1133
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1134
    nop

    .line 987
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v1    # "$i$f$ignoreRemeasureRequests$ui_release":I
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 988
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 989
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 990
    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 991
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 992
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 993
    return-void
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 22
    .param p1, "startIndex"    # I

    .line 731
    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 732
    iget-object v3, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 733
    .local v3, "lastReusableIndex":I
    const/4 v5, 0x0

    .line 734
    .local v5, "needApplyNotification":Z
    if-gt v2, v3, :cond_6

    .line 736
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->clear()V

    .line 737
    move/from16 v6, p1

    .local v6, "i":I
    if-gt v6, v3, :cond_0

    .line 738
    :goto_0
    iget-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-direct {v1, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->getSlotIdAtIndex(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->add$ui_release(Ljava/lang/Object;)Z

    .line 737
    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 741
    .end local v6    # "i":I
    :cond_0
    iget-object v6, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v7, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    invoke-interface {v6, v7}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V

    .line 743
    const/4 v6, 0x0

    .restart local v6    # "i":I
    move v6, v3

    .line 744
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    const/4 v8, 0x0

    .line 1092
    .local v8, "$i$f$withoutReadObservation":I
    nop

    .line 1093
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 1094
    .local v9, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1095
    move-object v10, v9

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v11, 0x0

    .line 1096
    .local v11, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1097
    .local v12, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 1098
    const/4 v13, 0x0

    .line 745
    .local v13, "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    :goto_1
    if-lt v6, v2, :cond_5

    .line 746
    :try_start_1
    iget-object v14, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/node/LayoutNode;

    .line 747
    .local v14, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v15, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 748
    .local v15, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    invoke-virtual {v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getSlotId()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    .line 749
    .local v17, "slotId":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableSlotIdsSet:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;

    move-object/from16 v4, v17

    .end local v17    # "slotId":Ljava/lang/Object;
    .local v4, "slotId":Ljava/lang/Object;
    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 750
    :try_start_2
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 751
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    const/4 v2, 0x0

    .line 752
    .local v2, "$i$a$-let-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    move/from16 v17, v2

    .end local v2    # "$i$a$-let-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    .local v17, "$i$a$-let-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V

    .line 753
    nop

    .line 751
    .end local v0    # "it":Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .end local v17    # "$i$a$-let-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$1":I
    :cond_1
    nop

    .line 754
    iget v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 755
    invoke-virtual {v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setActive(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    const/4 v5, 0x1

    move/from16 v21, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 755
    :cond_2
    move/from16 v21, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    .line 1104
    .end local v4    # "slotId":Ljava/lang/Object;
    .end local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .end local v14    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :catchall_0
    move-exception v0

    move/from16 v21, v3

    goto :goto_3

    .line 760
    .restart local v4    # "slotId":Ljava/lang/Object;
    .restart local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .restart local v14    # "node":Landroidx/compose/ui/node/LayoutNode;
    .restart local v15    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    :cond_3
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    const/4 v2, 0x0

    .line 1099
    .local v2, "$i$f$ignoreRemeasureRequests":I
    move/from16 v17, v2

    .end local v2    # "$i$f$ignoreRemeasureRequests":I
    .local v17, "$i$f$ignoreRemeasureRequests":I
    :try_start_3
    iget-object v2, v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    .local v2, "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    const/16 v18, 0x0

    .line 1100
    .local v18, "$i$f$ignoreRemeasureRequests$ui_release":I
    move-object/from16 v19, v0

    const/4 v0, 0x1

    .end local v0    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .local v19, "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    invoke-static {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1101
    const/4 v0, 0x0

    .line 761
    .local v0, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$2":I
    move/from16 v20, v0

    .end local v0    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$2":I
    .local v20, "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$2":I
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-virtual {v15}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->getComposition()Landroidx/compose/runtime/Composition;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 763
    :cond_4
    :try_start_5
    iget-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v21, v3

    const/4 v3, 0x1

    .end local v3    # "lastReusableIndex":I
    .local v21, "lastReusableIndex":I
    :try_start_6
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/node/LayoutNode;->removeAt$ui_release(II)V

    .line 764
    nop

    .line 1101
    .end local v20    # "$i$a$-ignoreRemeasureRequests-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1$2":I
    nop

    .line 1102
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1103
    nop

    .line 1099
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .end local v18    # "$i$f$ignoreRemeasureRequests$ui_release":I
    nop

    .line 767
    .end local v17    # "$i$f$ignoreRemeasureRequests":I
    .end local v19    # "this_$iv":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    :goto_2
    iget-object v2, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    add-int/lit8 v6, v6, -0x1

    move/from16 v2, p1

    move v4, v3

    move/from16 v3, v21

    .end local v4    # "slotId":Ljava/lang/Object;
    .end local v14    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v15    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    goto/16 :goto_1

    .line 1104
    .end local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .end local v21    # "lastReusableIndex":I
    .restart local v3    # "lastReusableIndex":I
    :catchall_1
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "lastReusableIndex":I
    .restart local v21    # "lastReusableIndex":I
    goto :goto_3

    .line 770
    .end local v21    # "lastReusableIndex":I
    .restart local v3    # "lastReusableIndex":I
    .restart local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    :cond_5
    move/from16 v21, v3

    .end local v3    # "lastReusableIndex":I
    .end local v13    # "$i$a$-withoutReadObservation-LayoutNodeSubcompositionsState$disposeOrReuseStartingFromIndex$1":I
    .restart local v21    # "lastReusableIndex":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1098
    nop

    .line 1104
    :try_start_7
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1098
    nop

    .line 1105
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "$i$f$enter":I
    .end local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 1095
    goto :goto_5

    .line 1105
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 1104
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "$i$f$enter":I
    .restart local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_3
    move-exception v0

    :goto_3
    :try_start_8
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v5    # "needApplyNotification":Z
    .end local v6    # "i":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "lastReusableIndex":I
    .end local p1    # "startIndex":I
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1105
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "$i$f$enter":I
    .end local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v3    # "lastReusableIndex":I
    .restart local v5    # "needApplyNotification":Z
    .restart local v6    # "i":I
    .restart local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v8    # "$i$f$withoutReadObservation":I
    .restart local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local p1    # "startIndex":I
    :catchall_4
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "lastReusableIndex":I
    .restart local v21    # "lastReusableIndex":I
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 734
    .end local v6    # "i":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v21    # "lastReusableIndex":I
    .restart local v3    # "lastReusableIndex":I
    :cond_6
    move/from16 v21, v3

    .line 772
    .end local v3    # "lastReusableIndex":I
    .restart local v21    # "lastReusableIndex":I
    :goto_5
    if-eqz v5, :cond_7

    .line 773
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 776
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 777
    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 7

    .line 957
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1113
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$a$-forEach-LayoutNodeSubcompositionsState$forceRecomposeChildren$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;

    .line 958
    .local v5, "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;->setForceRecompose(Z)V

    .line 959
    nop

    .line 1113
    .end local v4    # "$i$a$-forEach-LayoutNodeSubcompositionsState$forceRecomposeChildren$1":I
    .end local v5    # "nodeState":Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$NodeState;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1114
    :cond_0
    nop

    .line 960
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 961
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 963
    :cond_1
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 590
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getIntermediateMeasurePolicy$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->intermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSlotReusePolicy()Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public final isInLookaheadScope()Z
    .locals 1

    .line 602
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeSureStateIsConsistent()V
    .locals 4

    .line 780
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 786
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 790
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 794
    return-void

    .line 790
    :cond_3
    const/4 v0, 0x0

    .line 791
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Precomposed children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Map size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 792
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 786
    :cond_4
    const/4 v0, 0x0

    .line 787
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect state. Total children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Reusable children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->reusableCount:I

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    nop

    .line 787
    const-string v2, ". Precomposed children "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 780
    :cond_5
    const/4 v0, 0x0

    .line 781
    .local v0, "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 782
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->nodeToNodeState:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 782
    nop

    .line 781
    const-string v2, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 783
    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 783
    nop

    .line 781
    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 780
    .end local v0    # "$i$a$-require-LayoutNodeSubcompositionsState$makeSureStateIsConsistent$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 10
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 900
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 901
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 1106
    .local v1, "$i$f$getOrPut":I
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1107
    .local v2, "value$iv":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 1108
    const/4 v3, 0x0

    .line 902
    .local v3, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$precompose$node$1":I
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 903
    .local v4, "reusedNode":Landroidx/compose/ui/node/LayoutNode;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 905
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 906
    .local v6, "nodeIndex":I
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0, v6, v7, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move(III)V

    .line 907
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 908
    move-object v6, v4

    .end local v6    # "nodeIndex":I
    goto :goto_0

    .line 910
    :cond_0
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {p0, v6}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    move-object v7, v6

    .local v7, "it":Landroidx/compose/ui/node/LayoutNode;
    const/4 v8, 0x0

    .line 911
    .local v8, "$i$a$-also-LayoutNodeSubcompositionsState$precompose$node$1$1":I
    iget v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/2addr v9, v5

    iput v9, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 912
    nop

    .line 910
    .end local v7    # "it":Landroidx/compose/ui/node/LayoutNode;
    .end local v8    # "$i$a$-also-LayoutNodeSubcompositionsState$precompose$node$1$1":I
    nop

    .line 903
    :goto_0
    nop

    .line 1108
    .end local v3    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$precompose$node$1":I
    .end local v4    # "reusedNode":Landroidx/compose/ui/node/LayoutNode;
    move-object v3, v6

    .line 1109
    .local v3, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    nop

    .end local v3    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1112
    :cond_1
    move-object v3, v2

    .line 1107
    :goto_1
    nop

    .line 901
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "$i$f$getOrPut":I
    .end local v2    # "value$iv":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 915
    .local v0, "node":Landroidx/compose/ui/node/LayoutNode;
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 917
    .end local v0    # "node":Landroidx/compose/ui/node/LayoutNode;
    :cond_2
    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$precompose$1;-><init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    return-object v0
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/CompositionContext;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/CompositionContext;

    .line 590
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    return-void
.end method

.method public final setIntermediateMeasurePolicy$ui_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->intermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 621
    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, p1, :cond_0

    .line 595
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 597
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeOrReuseStartingFromIndex(I)V

    .line 599
    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 11
    .param p1, "slotId"    # Ljava/lang/Object;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    .line 639
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v0

    .line 641
    .local v0, "layoutState":Landroidx/compose/ui/node/LayoutNode$LayoutState;
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    .line 642
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_1

    .line 643
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 640
    :goto_1
    if-eqz v1, :cond_c

    .line 648
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->slotIdToNode:Ljava/util/Map;

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 1064
    .local v4, "$i$f$getOrPut":I
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1065
    .local v5, "value$iv":Ljava/lang/Object;
    if-nez v5, :cond_6

    .line 1066
    const/4 v6, 0x0

    .line 649
    .local v6, "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$node$1":I
    iget-object v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposeMap:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 650
    .local v7, "precomposed":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v7, :cond_4

    .line 651
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    if-lez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v8, :cond_3

    .line 652
    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precomposedCount:I

    .line 653
    move-object v8, v7

    goto :goto_3

    .line 651
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 655
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-nez v8, :cond_5

    iget v8, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    invoke-direct {p0, v8}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->createNodeAt(I)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 650
    :cond_5
    :goto_3
    nop

    .line 1066
    .end local v6    # "$i$a$-getOrPut-LayoutNodeSubcompositionsState$subcompose$node$1":I
    .end local v7    # "precomposed":Landroidx/compose/ui/node/LayoutNode;
    move-object v6, v8

    .line 1067
    .local v6, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    nop

    .end local v6    # "answer$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1070
    :cond_6
    move-object v6, v5

    .line 1065
    :goto_4
    nop

    .line 648
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v4    # "$i$f$getOrPut":I
    .end local v5    # "value$iv":Ljava/lang/Object;
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 659
    .local v1, "node":Landroidx/compose/ui/node/LayoutNode;
    iget-object v4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->root:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 660
    .local v4, "itemIndex":I
    iget v5, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-lt v4, v5, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_b

    .line 664
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    if-eq v2, v4, :cond_8

    .line 665
    iget v7, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move v6, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->move$default(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;IIIILjava/lang/Object;)V

    .line 667
    :cond_8
    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->currentIndex:I

    .line 669
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->subcompose(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v2, :cond_a

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v2, :cond_9

    goto :goto_5

    .line 674
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 672
    :cond_a
    :goto_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    .line 671
    :goto_6
    return-object v2

    .line 660
    :cond_b
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$a$-require-LayoutNodeSubcompositionsState$subcompose$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Key \""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 660
    .end local v2    # "$i$a$-require-LayoutNodeSubcompositionsState$subcompose$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 640
    .end local v1    # "node":Landroidx/compose/ui/node/LayoutNode;
    .end local v4    # "itemIndex":I
    :cond_c
    const/4 v1, 0x0

    .line 645
    .local v1, "$i$a$-check-LayoutNodeSubcompositionsState$subcompose$1":I
    nop

    .line 640
    .end local v1    # "$i$a$-check-LayoutNodeSubcompositionsState$subcompose$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "subcompose can only be used inside the measure or layout blocks"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
