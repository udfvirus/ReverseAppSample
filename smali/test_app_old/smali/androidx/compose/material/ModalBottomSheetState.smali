.class public final Landroidx/compose/material/ModalBottomSheetState;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001AB1\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nB=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\u000cJ%\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u00020-H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J\u0013\u00105\u001a\u00020-H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00104J\u0011\u00107\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u0008\u00108\u001a\u00020\u0017H\u0002J\r\u00109\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008:J\u0011\u0010;\u001a\u00020-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u001b\u0010<\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008@R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0014\u0010\u000b\u001a\u00020\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\"\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010%R\u0011\u0010*\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState;",
        "",
        "initialValue",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V",
        "isSkipHalfExpanded",
        "(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V",
        "anchoredDraggableState",
        "Landroidx/compose/material/AnchoredDraggableState;",
        "getAnchoredDraggableState$material_release",
        "()Landroidx/compose/material/AnchoredDraggableState;",
        "getAnimationSpec$material_release",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "currentValue",
        "getCurrentValue",
        "()Landroidx/compose/material/ModalBottomSheetValue;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$material_release",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$material_release",
        "(Landroidx/compose/ui/unit/Density;)V",
        "hasHalfExpandedState",
        "getHasHalfExpandedState$material_release",
        "()Z",
        "isAnimationRunning",
        "isAnimationRunning$material_release",
        "isSkipHalfExpanded$material_release",
        "isVisible",
        "lastVelocity",
        "getLastVelocity$material_release",
        "()F",
        "progress",
        "getProgress$annotations",
        "()V",
        "getProgress",
        "targetValue",
        "getTargetValue",
        "animateTo",
        "",
        "target",
        "velocity",
        "animateTo$material_release",
        "(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expand",
        "expand$material_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "halfExpand",
        "halfExpand$material_release",
        "hide",
        "requireDensity",
        "requireOffset",
        "requireOffset$material_release",
        "show",
        "snapTo",
        "snapTo$material_release",
        "(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySnapTo",
        "trySnapTo$material_release",
        "Companion",
        "material_release"
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

.field public static final Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;

.field private final isSkipHalfExpanded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material/ModalBottomSheetState;->Companion:Landroidx/compose/material/ModalBottomSheetState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheetState(initialValue, animationSpec, confirmStateChange, false)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "initialValue"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p3, "isSkipHalfExpanded"    # Z
    .param p4, "confirmStateChange"    # Lkotlin/jvm/functions/Function1;
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This constructor is deprecated. confirmStateChange has been renamed to confirmValueChange."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ModalBottomSheetState(initialValue, animationSpec, confirmStateChange, isSkipHalfExpanded)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 198
    iput-boolean p3, p0, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    .line 202
    nop

    .line 204
    iget-object v5, p0, Landroidx/compose/material/ModalBottomSheetState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 202
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    .line 203
    nop

    .line 206
    new-instance v1, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;

    invoke-direct {v1, p0}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 211
    new-instance v1, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$2;

    invoke-direct {v1, p0}, Landroidx/compose/material/ModalBottomSheetState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    nop

    .line 205
    nop

    .line 202
    move-object v1, v0

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    .line 260
    nop

    .line 261
    iget-boolean v0, p0, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    if-eqz v0, :cond_2

    .line 262
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 263
    .local v0, "$i$a$-require-ModalBottomSheetState$1":I
    nop

    .line 262
    .end local v0    # "$i$a$-require-ModalBottomSheetState$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_2
    :goto_1
    nop

    .line 195
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 195
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 197
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationSpec;

    .line 195
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 198
    const/4 p3, 0x0

    .line 195
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;)V

    .line 420
    return-void
.end method

.method public static final synthetic access$requireDensity(Landroidx/compose/material/ModalBottomSheetState;)Landroidx/compose/ui/unit/Density;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/ModalBottomSheetState;

    .line 187
    invoke-direct {p0}, Landroidx/compose/material/ModalBottomSheetState;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 320
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    .line 318
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getProgress$annotations()V
    .locals 0

    return-void
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 3

    .line 337
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    .line 340
    return-object v0

    .line 337
    :cond_0
    const/4 v0, 0x0

    .line 338
    .local v0, "$i$a$-requireNotNull-ModalBottomSheetState$requireDensity$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The density on ModalBottomSheetState ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") was not set. Did you use ModalBottomSheetState with the ModalBottomSheetLayout composable?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    .end local v0    # "$i$a$-requireNotNull-ModalBottomSheetState$requireDensity$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final animateTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "target"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p2, "velocity"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final expand$material_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 304
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableState;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 307
    :cond_0
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    return-object v0
.end method

.method public final getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    return-object v0
.end method

.method public final getAnimationSpec$material_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getCurrentValue()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object v0
.end method

.method public final getDensity$material_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getHasHalfExpandedState$material_release()Z
    .locals 2

    .line 243
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableState;->hasAnchorForValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getLastVelocity$material_release()F
    .locals 1

    .line 332
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    move-result v0

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 234
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getProgress()F

    move-result v0

    return v0
.end method

.method public final getTargetValue()Landroidx/compose/material/ModalBottomSheetValue;
    .locals 1

    .line 225
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ModalBottomSheetValue;

    return-object v0
.end method

.method public final halfExpand$material_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 291
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 294
    :cond_0
    sget-object v2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object v0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 316
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final isAnimationRunning$material_release()Z
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v0

    return v0
.end method

.method public final isSkipHalfExpanded$material_release()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Landroidx/compose/material/ModalBottomSheetState;->isSkipHalfExpanded:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 2

    .line 240
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requireOffset$material_release()F
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v0

    return v0
.end method

.method public final setDensity$material_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/Density;

    .line 336
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 277
    nop

    .line 278
    invoke-virtual {p0}, Landroidx/compose/material/ModalBottomSheetState;->getHasHalfExpandedState$material_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    move-object v2, v0

    goto :goto_0

    .line 279
    :cond_0
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    move-object v2, v0

    .line 277
    :goto_0
    nop

    .line 281
    .local v2, "targetValue":Landroidx/compose/material/ModalBottomSheetValue;
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ModalBottomSheetState;->animateTo$material_release$default(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/ModalBottomSheetValue;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object v0
.end method

.method public final snapTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "target"    # Landroidx/compose/material/ModalBottomSheetValue;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final trySnapTo$material_release(Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1
    .param p1, "target"    # Landroidx/compose/material/ModalBottomSheetValue;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState;->anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->trySnapTo$material_release(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
