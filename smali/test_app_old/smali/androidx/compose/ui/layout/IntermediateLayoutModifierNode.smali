.class public final Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "IntermediateLayoutModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;,
        Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntermediateLayoutModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntermediateLayoutModifierNode.kt\nandroidx/compose/ui/layout/IntermediateLayoutModifierNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,333:1\n88#2:334\n230#3,5:335\n58#3:340\n59#3,8:342\n383#3,6:350\n393#3,2:357\n395#3,8:362\n403#3,9:373\n412#3,8:385\n68#3,7:393\n1#4:341\n261#5:356\n234#6,3:359\n237#6,3:382\n1182#7:370\n1161#7,2:371\n*S KotlinDebug\n*F\n+ 1 IntermediateLayoutModifierNode.kt\nandroidx/compose/ui/layout/IntermediateLayoutModifierNode\n*L\n101#1:334\n101#1:335,5\n101#1:340\n101#1:342,8\n101#1:350,6\n101#1:357,2\n101#1:362,8\n101#1:373,9\n101#1:385,8\n101#1:393,7\n101#1:341\n101#1:356\n101#1:359,3\n101#1:382,3\n101#1:370\n101#1:371,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u000289BK\u0012A\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010 \u001a\u00020!H\u0016J7\u0010\"\u001a\u00020\u000c*\u00020#2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010\u001c\u001a\u00020\n\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008-J!\u0010.\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010/\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00080J)\u00101\u001a\u00020\u000c*\u00020#2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010,\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00085J!\u00106\u001a\u00020)*\u00020*2\u0006\u0010\t\u001a\u00020+2\u0006\u0010/\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00087R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\n\u0000RX\u0010\u0003\u001a=\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0004\u00a2\u0006\u0002\u0008\rX\u0080\u000e\u00f8\u0001\u0000\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u000e\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "measureBlock",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lkotlin/ParameterName;",
        "name",
        "measurable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;)V",
        "closestLookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "intermediateMeasurable",
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;",
        "intermediateMeasureScope",
        "Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;",
        "isIntermediateChangeActive",
        "",
        "()Z",
        "setIntermediateChangeActive",
        "(Z)V",
        "localLookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScopeImpl;",
        "lookaheadConstraints",
        "getMeasureBlock$ui_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setMeasureBlock$ui_release",
        "onAttach",
        "",
        "intermediateMeasure",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "intermediateMeasure-Te-uZzU",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;JJJ)Landroidx/compose/ui/layout/MeasureResult;",
        "maxIntermediateIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntermediateIntrinsicHeight$ui_release",
        "maxIntermediateIntrinsicWidth",
        "height",
        "maxIntermediateIntrinsicWidth$ui_release",
        "measure",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntermediateIntrinsicHeight",
        "minIntermediateIntrinsicHeight$ui_release",
        "minIntermediateIntrinsicWidth",
        "minIntermediateIntrinsicWidth$ui_release",
        "IntermediateMeasurablePlaceable",
        "IntermediateMeasureScopeImpl",
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
.field private closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

.field private final intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

.field private isIntermediateChangeActive:Z

.field private final localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

.field private lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

.field private measureBlock:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1, "measureBlock"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "measureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 54
    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    .line 58
    new-instance v0, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$localLookaheadScope$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    check-cast v0, Landroidx/compose/ui/layout/LookaheadScope;

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    .line 45
    return-void
.end method

.method public static final synthetic access$getClosestLookaheadScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method public static final synthetic access$getIntermediateMeasureScope$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    return-object v0
.end method

.method public static final synthetic access$getLookaheadConstraints$p(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)Landroidx/compose/ui/unit/Constraints;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    return-object v0
.end method


# virtual methods
.method public final getMeasureBlock$ui_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "Landroidx/compose/ui/layout/Measurable;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final intermediateMeasure-Te-uZzU(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;JJJ)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5
    .param p1, "$this$intermediateMeasure_u2dTe_u2duZzU"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J
    .param p5, "lookaheadSize"    # J
    .param p7, "lookaheadConstraints"    # J

    const-string v0, "$this$intermediateMeasure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    invoke-virtual {v0, p5, p6}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;->setLookaheadSize-ozmzZPI(J)V

    .line 135
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->lookaheadConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;Landroidx/compose/ui/layout/Measurable;)V

    :cond_0
    move-object v1, v0

    .local v1, "$this$intermediateMeasure_Te_uZzU_u24lambda_u242":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$a$-apply-IntermediateLayoutModifierNode$intermediateMeasure$1":I
    iput-object v1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasurable:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;

    .line 139
    invoke-virtual {v1, p2}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;->setWrappedMeasurable(Landroidx/compose/ui/layout/Measurable;)V

    .line 140
    nop

    .line 137
    .end local v1    # "$this$intermediateMeasure_Te_uZzU_u24lambda_u242":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    .end local v2    # "$i$a$-apply-IntermediateLayoutModifierNode$intermediateMeasure$1":I
    nop

    .line 140
    nop

    .local v0, "wrappedMeasurable":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-IntermediateLayoutModifierNode$intermediateMeasure$2":I
    iget-object v2, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->intermediateMeasureScope:Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasureScopeImpl;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/MeasureResult;

    .line 140
    .end local v0    # "wrappedMeasurable":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$IntermediateMeasurablePlaceable;
    .end local v1    # "$i$a$-let-IntermediateLayoutModifierNode$intermediateMeasure$2":I
    nop

    .line 137
    return-object v2
.end method

.method public final isIntermediateChangeActive()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    return v0
.end method

.method public final maxIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntermediateIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 197
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 196
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 203
    return v0
.end method

.method public final maxIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$maxIntermediateIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 182
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$maxIntermediateIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 181
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 188
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .local v0, "$this$measure_3p2s80s_u24lambda_u241":Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$a$-run-IntermediateLayoutModifierNode$measure$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    new-instance v2, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    .line 118
    .end local v0    # "$this$measure_3p2s80s_u24lambda_u241":Landroidx/compose/ui/layout/Placeable;
    .end local v1    # "$i$a$-run-IntermediateLayoutModifierNode$measure$1":I
    nop

    .line 122
    return-object v0
.end method

.method public final minIntermediateIntrinsicHeight$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntermediateIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 167
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicHeight$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 166
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 173
    return v0
.end method

.method public final minIntermediateIntrinsicWidth$ui_release(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 2
    .param p1, "$this$minIntermediateIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 152
    new-instance v1, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicWidth$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$minIntermediateIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;)V

    check-cast v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 151
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result v0

    .line 158
    return v0
.end method

.method public onAttach()V
    .locals 35

    .line 86
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 88
    .local v1, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->getCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    .local v2, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_19

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    .line 92
    .local v6, "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->isVirtualLookaheadRoot$ui_release()Z

    move-result v7

    if-ne v7, v5, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 95
    new-instance v3, Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .line 92
    new-instance v4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$1;

    invoke-direct {v4, v6}, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode$onAttach$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-direct {v3, v4}, Landroidx/compose/ui/layout/LookaheadScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/compose/ui/layout/LookaheadScope;

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    goto/16 :goto_10

    .line 100
    :cond_3
    const/4 v7, 0x0

    .line 101
    .local v7, "ancestorNode":Ljava/lang/Object;
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v9, 0x0

    .line 334
    .local v9, "$i$f$getIntermediateMeasure-OLwlOKw":I
    const/16 v10, 0x200

    invoke-static {v10}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 101
    .end local v9    # "$i$f$getIntermediateMeasure-OLwlOKw":I
    nop

    .line 335
    .local v8, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "type$iv":I
    nop

    .line 337
    const/4 v10, 0x0

    .line 335
    .local v10, "includeSelf$iv":Z
    const/4 v11, 0x0

    .line 339
    .local v11, "$i$f$visitAncestors-Y-YKmho":I
    move v12, v9

    .local v12, "mask$iv$iv":I
    move-object v13, v8

    .local v13, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v14, 0x0

    .line 340
    .local v14, "$i$f$visitAncestors":I
    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 342
    invoke-interface {v13}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 343
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v16

    .line 344
    .local v16, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_3
    if-eqz v16, :cond_15

    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 346
    .local v17, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v12

    if-eqz v18, :cond_13

    .line 347
    :goto_4
    if-eqz v15, :cond_12

    .line 348
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v12

    if-eqz v18, :cond_11

    .line 349
    move-object/from16 v18, v15

    .local v18, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 339
    .local v19, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 350
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 351
    .local v22, "stack$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v3, v23

    .line 352
    .end local v23    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_5
    if-eqz v3, :cond_10

    .line 353
    instance-of v4, v3, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    if-eqz v4, :cond_4

    .line 354
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;

    .local v4, "it":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
    const/16 v24, 0x0

    .line 103
    .local v24, "$i$a$-visitAncestors-Y-YKmho$default-IntermediateLayoutModifierNode$onAttach$2":I
    move-object v7, v4

    .line 104
    nop

    .line 354
    .end local v4    # "it":Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;
    .end local v24    # "$i$a$-visitAncestors-Y-YKmho$default-IntermediateLayoutModifierNode$onAttach$2":I
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v1, v5

    goto/16 :goto_c

    .line 355
    :cond_4
    move-object v4, v3

    .local v4, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 356
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v9

    if-eqz v25, :cond_5

    move v4, v5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    .line 355
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v4, :cond_e

    instance-of v4, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_e

    .line 357
    const/4 v4, 0x0

    .line 358
    .local v4, "count$iv$iv":I
    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/node/DelegatingNode;

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 359
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    .line 360
    .local v26, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v26, :cond_d

    .line 361
    move-object/from16 v27, v26

    .local v27, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 362
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v29, v27

    .local v29, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 356
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v9

    if-eqz v31, :cond_6

    move/from16 v29, v5

    goto :goto_8

    :cond_6
    const/16 v29, 0x0

    .line 362
    .end local v29    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v29, :cond_c

    .line 363
    add-int/lit8 v4, v4, 0x1

    .line 364
    if-ne v4, v5, :cond_7

    .line 365
    move-object/from16 v3, v27

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v5, v27

    goto :goto_b

    .line 369
    :cond_7
    if-nez v22, :cond_8

    const/16 v29, 0x0

    .line 370
    .local v29, "$i$f$mutableVectorOf":I
    nop

    .line 371
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 372
    .local v31, "$i$f$MutableVector":I
    move-object/from16 v32, v1

    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v32, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v33, v2

    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .local v33, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v34, v5

    const/4 v5, 0x0

    .end local v5    # "capacity$iv$iv$iv$iv":I
    .local v34, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 370
    .end local v31    # "$i$f$MutableVector":I
    .end local v34    # "capacity$iv$iv$iv$iv":I
    goto :goto_9

    .line 369
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_8
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    const/4 v5, 0x0

    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    move-object/from16 v1, v22

    :goto_9
    nop

    .line 373
    .end local v22    # "stack$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 374
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_a

    .line 375
    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_9
    const/4 v3, 0x0

    .line 378
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v5, v27

    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v5, v27

    .line 381
    .end local v2    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    move-object/from16 v22, v1

    goto :goto_b

    .line 362
    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .local v1, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .local v2, "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v22    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v5, v27

    .line 381
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .end local v27    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :goto_b
    nop

    .line 361
    .end local v5    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 382
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v26

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    const/4 v5, 0x1

    goto :goto_7

    .line 384
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_d
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .line 385
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v26    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    const/4 v1, 0x1

    if-ne v4, v1, :cond_f

    .line 387
    move v5, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    goto/16 :goto_5

    .line 355
    .end local v4    # "count$iv$iv":I
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_e
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v1, v5

    .line 390
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_f
    :goto_c
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v5, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    goto/16 :goto_5

    .line 392
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_10
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v1, v5

    .line 339
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    nop

    .line 349
    .end local v18    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_d

    .line 348
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_11
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v1, v5

    .line 393
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move v5, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    goto/16 :goto_4

    .line 347
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_12
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v1, v5

    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    goto :goto_e

    .line 346
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_13
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move v1, v5

    .line 396
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :goto_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v16

    .line 397
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    move-object v15, v2

    move v5, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    .end local v17    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_3

    .line 399
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_15
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .line 339
    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .end local v12    # "mask$iv$iv":I
    .end local v13    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$i$f$visitAncestors":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    nop

    .line 106
    .end local v8    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "includeSelf$iv":Z
    .end local v11    # "$i$f$visitAncestors-Y-YKmho":I
    if-eqz v7, :cond_16

    iget-object v1, v7, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->localLookaheadScope:Landroidx/compose/ui/layout/LookaheadScopeImpl;

    .end local v7    # "ancestorNode":Ljava/lang/Object;
    :cond_17
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/LookaheadScope;

    .line 92
    :goto_10
    iput-object v3, v0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->closestLookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 108
    return-void

    .line 341
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v7    # "ancestorNode":Ljava/lang/Object;
    .restart local v8    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "type$iv":I
    .restart local v10    # "includeSelf$iv":Z
    .restart local v11    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v12    # "mask$iv$iv":I
    .restart local v13    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v14    # "$i$f$visitAncestors":I
    :cond_18
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v1    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    .end local v6    # "closestLookaheadRoot":Landroidx/compose/ui/node/LayoutNode;
    .end local v7    # "ancestorNode":Ljava/lang/Object;
    .end local v8    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "includeSelf$iv":Z
    .end local v11    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v12    # "mask$iv$iv":I
    .end local v13    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$i$f$visitAncestors":I
    .end local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .local v1, "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    :cond_19
    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .end local v1    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .end local v2    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    .restart local v32    # "layoutNode":Landroidx/compose/ui/node/LayoutNode;
    .restart local v33    # "coordinates":Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesImpl;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setIntermediateChangeActive(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 72
    iput-boolean p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->isIntermediateChangeActive:Z

    return-void
.end method

.method public final setMeasureBlock$ui_release(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/IntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/layout/Measurable;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/layout/IntermediateLayoutModifierNode;->measureBlock:Lkotlin/jvm/functions/Function3;

    .line 49
    return-void
.end method
