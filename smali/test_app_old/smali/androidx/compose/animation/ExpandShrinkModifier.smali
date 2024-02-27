.class final Landroidx/compose/animation/ExpandShrinkModifier;
.super Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/ExpandShrinkModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1177:1\n1#2:1178\n79#3:1179\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/ExpandShrinkModifier\n*L\n1149#1:1179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001Bt\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003R\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u001c\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003R\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J#\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010)\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010(J)\u0010+\u001a\u00020,*\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103R\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R*\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003R\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R*\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003R\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR1\u0010\u001d\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 0\u001e\u00a2\u0006\u0002\u0008!\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/animation/ExpandShrinkModifier;",
        "Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;",
        "sizeAnimation",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/AnimationVector2D;",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "offsetAnimation",
        "Landroidx/compose/ui/unit/IntOffset;",
        "expand",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/animation/ChangeSize;",
        "shrink",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V",
        "getAlignment",
        "()Landroidx/compose/runtime/State;",
        "currentAlignment",
        "getCurrentAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setCurrentAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getExpand",
        "getOffsetAnimation",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "getShrink",
        "getSizeAnimation",
        "sizeTransitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Lkotlin/ExtensionFunctionType;",
        "getSizeTransitionSpec",
        "()Lkotlin/jvm/functions/Function1;",
        "sizeByState",
        "targetState",
        "fullSize",
        "sizeByState-Uzc_VyU",
        "(Landroidx/compose/animation/EnterExitState;J)J",
        "targetOffsetByState",
        "targetOffsetByState-oFUgxo0",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "animation_release"
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
.field private final alignment:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/Alignment;",
            ">;"
        }
    .end annotation
.end field

.field private currentAlignment:Landroidx/compose/ui/Alignment;

.field private final expand:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field private final offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final shrink:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeTransitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 1
    .param p1, "sizeAnimation"    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .param p2, "offsetAnimation"    # Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .param p3, "expand"    # Landroidx/compose/runtime/State;
    .param p4, "shrink"    # Landroidx/compose/runtime/State;
    .param p5, "alignment"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/ui/Alignment;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sizeAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offsetAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shrink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-direct {p0}, Landroidx/compose/animation/LayoutModifierWithPassThroughIntrinsics;-><init>()V

    .line 1095
    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1096
    iput-object p2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 1098
    iput-object p3, p0, Landroidx/compose/animation/ExpandShrinkModifier;->expand:Landroidx/compose/runtime/State;

    .line 1099
    iput-object p4, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    .line 1100
    iput-object p5, p0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    .line 1104
    new-instance v0, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/ExpandShrinkModifier$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    .line 1094
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/Alignment;",
            ">;"
        }
    .end annotation

    .line 1100
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getCurrentAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1102
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getExpand()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation

    .line 1098
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->expand:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1096
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getShrink()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation

    .line 1099
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeTransitionSpec()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/core/Transition$Segment<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .line 1103
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    move-object/from16 v0, p0

    const-string v1, "$this$measure"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurable"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 1160
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v7

    .line 1161
    .local v7, "measuredSize":J
    iget-object v2, v0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iget-object v3, v0, Landroidx/compose/animation/ExpandShrinkModifier;->sizeTransitionSpec:Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;

    invoke-direct {v4, v0, v7, v8}, Landroidx/compose/animation/ExpandShrinkModifier$measure$currentSize$1;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 1163
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v20

    .line 1161
    nop

    .line 1165
    .local v20, "currentSize":J
    iget-object v2, v0, Landroidx/compose/animation/ExpandShrinkModifier;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    sget-object v3, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;

    invoke-direct {v4, v0, v7, v8}, Landroidx/compose/animation/ExpandShrinkModifier$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/ExpandShrinkModifier;J)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->animate(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 1167
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v15

    .line 1165
    nop

    .line 1170
    .local v15, "offsetDelta":J
    iget-object v2, v0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-eqz v2, :cond_0

    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v17, v2

    move-wide/from16 v18, v7

    invoke-interface/range {v17 .. v22}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    .line 1171
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    move-wide v13, v2

    .line 1170
    :goto_0
    nop

    .line 1169
    nop

    .line 1172
    .local v13, "offset":J
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    const/4 v5, 0x0

    new-instance v2, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;

    move-object v11, v2

    move-object v12, v1

    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/ExpandShrinkModifier$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;JJ)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v17, v7

    .end local v7    # "measuredSize":J
    .local v17, "measuredSize":J
    move v7, v11

    move-object v8, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method public final setCurrentAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/Alignment;

    .line 1102
    iput-object p1, p0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final sizeByState-Uzc_VyU(Landroidx/compose/animation/EnterExitState;J)J
    .locals 6
    .param p1, "targetState"    # Landroidx/compose/animation/EnterExitState;
    .param p2, "fullSize"    # J

    const-string/jumbo v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Landroidx/compose/animation/ExpandShrinkModifier;->expand:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_0

    .line 1178
    .local v0, "it":Landroidx/compose/animation/ChangeSize;
    const/4 v1, 0x0

    .line 1115
    .local v1, "$i$a$-let-ExpandShrinkModifier$sizeByState$preEnterSize$1":I
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .end local v0    # "it":Landroidx/compose/animation/ChangeSize;
    .end local v1    # "$i$a$-let-ExpandShrinkModifier$sizeByState$preEnterSize$1":I
    goto :goto_0

    :cond_0
    move-wide v0, p2

    .line 1116
    .local v0, "preEnterSize":J
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ChangeSize;

    if-eqz v2, :cond_1

    .line 1178
    .local v2, "it":Landroidx/compose/animation/ChangeSize;
    const/4 v3, 0x0

    .line 1116
    .local v3, "$i$a$-let-ExpandShrinkModifier$sizeByState$postExitSize$1":I
    invoke-virtual {v2}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    .end local v2    # "it":Landroidx/compose/animation/ChangeSize;
    .end local v3    # "$i$a$-let-ExpandShrinkModifier$sizeByState$postExitSize$1":I
    goto :goto_1

    :cond_1
    move-wide v2, p2

    .line 1118
    .local v2, "postExitSize":J
    :goto_1
    sget-object v4, Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 1121
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    move-wide v4, v2

    goto :goto_2

    .line 1120
    :pswitch_1
    move-wide v4, v0

    goto :goto_2

    .line 1119
    :pswitch_2
    move-wide v4, p2

    .line 1118
    :goto_2
    return-wide v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final targetOffsetByState-oFUgxo0(Landroidx/compose/animation/EnterExitState;J)J
    .locals 15
    .param p1, "targetState"    # Landroidx/compose/animation/EnterExitState;
    .param p2, "fullSize"    # J

    move-object v0, p0

    const-string/jumbo v1, "targetState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    nop

    .line 1131
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    goto/16 :goto_0

    .line 1132
    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    goto/16 :goto_0

    .line 1133
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v3, v0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    goto/16 :goto_0

    .line 1134
    :cond_2
    sget-object v1, Landroidx/compose/animation/ExpandShrinkModifier$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/EnterExitState;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1150
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1137
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/animation/ExpandShrinkModifier;->shrink:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/ChangeSize;

    if-eqz v1, :cond_3

    .local v1, "it":Landroidx/compose/animation/ChangeSize;
    const/4 v3, 0x0

    .line 1138
    .local v3, "$i$a$-let-ExpandShrinkModifier$targetOffsetByState$1":I
    invoke-virtual {v1}, Landroidx/compose/animation/ChangeSize;->getSize()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v11

    .line 1139
    .local v11, "endSize":J
    iget-object v4, v0, Landroidx/compose/animation/ExpandShrinkModifier;->alignment:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Alignment;

    .line 1140
    nop

    .line 1141
    nop

    .line 1142
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1139
    move-wide/from16 v6, p2

    move-wide v8, v11

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v13

    .line 1144
    .local v13, "targetOffset":J
    iget-object v5, v0, Landroidx/compose/animation/ExpandShrinkModifier;->currentAlignment:Landroidx/compose/ui/Alignment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1145
    nop

    .line 1146
    nop

    .line 1147
    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1144
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 1149
    .local v4, "currentOffset":J
    const/4 v6, 0x0

    .line 1179
    .local v6, "$i$f$minus-qkQi6aY":I
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 1149
    .end local v6    # "$i$f$minus-qkQi6aY":I
    nop

    .line 1137
    .end local v1    # "it":Landroidx/compose/animation/ChangeSize;
    .end local v3    # "$i$a$-let-ExpandShrinkModifier$targetOffsetByState$1":I
    .end local v4    # "currentOffset":J
    .end local v11    # "endSize":J
    .end local v13    # "targetOffset":J
    move-wide v3, v6

    goto :goto_0

    .line 1150
    :cond_3
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    goto :goto_0

    .line 1136
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    goto :goto_0

    .line 1135
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    .line 1152
    :goto_0
    return-wide v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
