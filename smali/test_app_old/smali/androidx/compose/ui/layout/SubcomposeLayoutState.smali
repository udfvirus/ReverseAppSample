.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001/B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010$\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008%J\r\u0010&\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\'J(\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u00012\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u00130,\u00a2\u0006\u0002\u0008-\u00a2\u0006\u0002\u0010.R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000c8GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000eR+\u0010\u000f\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0002\u0008\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016RE\u0010\u0017\u001a0\u0012\u0004\u0012\u00020\u0011\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0002\u0008\u0014\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0002\u0008\u0014X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016RE\u0010\u001c\u001a0\u0012\u0004\u0012\u00020\u0011\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0010\u00a2\u0006\u0002\u0008\u0014\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0002\u0008\u0014X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R+\u0010\u001f\u001a\u0019\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0002\u0008\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
        "",
        "()V",
        "maxSlotsToRetainForReuse",
        "",
        "(I)V",
        "slotReusePolicy",
        "Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;",
        "(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V",
        "_state",
        "Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "isInLookaheadScope",
        "",
        "isInLookaheadScope$annotations",
        "()Z",
        "setCompositionContext",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/runtime/CompositionContext;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getSetCompositionContext$ui_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setIntermediateMeasurePolicy",
        "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "getSetIntermediateMeasurePolicy$ui_release",
        "setMeasurePolicy",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "getSetMeasurePolicy$ui_release",
        "setRoot",
        "getSetRoot$ui_release",
        "state",
        "getState",
        "()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;",
        "disposeCurrentNodes",
        "disposeCurrentNodes$ui_release",
        "forceRecomposeChildren",
        "forceRecomposeChildren$ui_release",
        "precompose",
        "Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "slotId",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;",
        "PrecomposedSlotHandle",
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


# static fields
.field public static final $stable:I


# instance fields
.field private _state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field private final setCompositionContext:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setIntermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setMeasurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setRoot:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 384
    sget-object v0, Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;->INSTANCE:Landroidx/compose/ui/layout/NoOpSubcomposeSlotReusePolicy;

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxSlotsToRetainForReuse"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SubcomposeLayoutState(SubcomposeSlotReusePolicy(maxSlotsToRetainForReuse))"
            imports = {
                "androidx.compose.ui.layout.SubcomposeSlotReusePolicy"
            }
        .end subannotation
    .end annotation

    .line 401
    nop

    .line 402
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 403
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1
    .param p1, "slotReusePolicy"    # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const-string/jumbo v0, "slotReusePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 422
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin/jvm/functions/Function2;

    .line 432
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin/jvm/functions/Function2;

    .line 435
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 439
    new-instance v0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setIntermediateMeasurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setIntermediateMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setIntermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 378
    return-void
.end method

.method public static final synthetic access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 377
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public static final synthetic access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 377
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$set_state$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 377
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method private final getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    .line 417
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    .line 419
    return-object v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 418
    .local v0, "$i$a$-requireNotNull-SubcomposeLayoutState$state$1":I
    nop

    .line 417
    .end local v0    # "$i$a$-requireNotNull-SubcomposeLayoutState$state$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic isInLookaheadScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final disposeCurrentNodes$ui_release()V
    .locals 1

    .line 459
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->disposeCurrentNodes()V

    return-void
.end method

.method public final forceRecomposeChildren$ui_release()V
    .locals 1

    .line 457
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->forceRecomposeChildren()V

    return-void
.end method

.method public final getSetCompositionContext$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetIntermediateMeasurePolicy$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeIntermediateMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setIntermediateMeasurePolicy:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetMeasurePolicy$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetRoot$ui_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/layout/SubcomposeLayoutState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final isInLookaheadScope()Z
    .locals 1

    .line 413
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->isInLookaheadScope()Z

    move-result v0

    return v0
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1
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

    .line 455
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    return-object v0
.end method
