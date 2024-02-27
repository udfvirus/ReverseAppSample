.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "BasicMarquee.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,497:1\n75#2:498\n108#2,2:499\n75#2:501\n108#2,2:502\n81#3:504\n107#3,2:505\n81#3:507\n107#3,2:508\n81#3:510\n107#3,2:511\n81#3:513\n214#4,8:514\n261#4,8:522\n115#4,9:530\n269#4,3:539\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeModifierNode\n*L\n205#1:498\n205#1:499,2\n206#1:501\n206#1:502,2\n207#1:504\n207#1:505,2\n208#1:507\n208#1:508,2\n209#1:510\n209#1:511,2\n217#1:513\n311#1:514,8\n311#1:522,8\n321#1:530,9\n311#1:539,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B8\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0008\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u000209H\u0002J\u0011\u0010>\u001a\u000209H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?JC\u0010@\u001a\u0002092\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u000c\u0010C\u001a\u000209*\u00020DH\u0016J\u001c\u0010E\u001a\u00020\u0006*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0006H\u0016J\u001c\u0010J\u001a\u00020\u0006*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0006H\u0016J)\u0010L\u001a\u00020M*\u00020N2\u0006\u0010G\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u001c\u0010T\u001a\u00020\u0006*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0006H\u0016J\u001c\u0010U\u001a\u00020\u0006*\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0006H\u0016R4\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R+\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R+\u0010%\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020$8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0016\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001b\u00103\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0012R\u0019\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u00107\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006V"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "delayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "getAnimationMode-ZbEOnfQ",
        "()I",
        "setAnimationMode-97h66l8",
        "(I)V",
        "animationMode$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "containerWidth",
        "getContainerWidth",
        "setContainerWidth",
        "containerWidth$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "contentWidth",
        "getContentWidth",
        "setContentWidth",
        "contentWidth$delegate",
        "direction",
        "",
        "getDirection",
        "()F",
        "",
        "hasFocus",
        "getHasFocus",
        "()Z",
        "setHasFocus",
        "(Z)V",
        "hasFocus$delegate",
        "offset",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "setSpacing",
        "(Landroidx/compose/foundation/MarqueeSpacing;)V",
        "spacing$delegate",
        "spacingPx",
        "getSpacingPx",
        "spacingPx$delegate",
        "Landroidx/compose/runtime/State;",
        "F",
        "onAttach",
        "",
        "onFocusEvent",
        "focusState",
        "Landroidx/compose/ui/focus/FocusState;",
        "restartAnimation",
        "runAnimation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "update-lWfNwf4",
        "(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "maxIntrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
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


# instance fields
.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private delayMillis:I

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private initialDelayMillis:I

.field private iterations:I

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;

.field private velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 3
    .param p1, "iterations"    # I
    .param p2, "animationMode"    # I
    .param p3, "delayMillis"    # I
    .param p4, "initialDelayMillis"    # I
    .param p5, "spacing"    # Landroidx/compose/foundation/MarqueeSpacing;
    .param p6, "velocity"    # F

    const-string/jumbo v0, "spacing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 194
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 196
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 197
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 199
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 205
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 206
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 208
    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 209
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 211
    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 217
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {v0, p5, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 193
    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    return v0
.end method

.method public static final synthetic access$getDirection(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getHasFocus()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    return v0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    return v0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;

    .line 193
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    return v0
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/MarqueeModifierNode;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 193
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->runAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getContainerWidth()I
    .locals 3

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 206
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getContentWidth()I
    .locals 3

    .line 205
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 498
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 205
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/IntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return v0
.end method

.method private final getDirection()F
    .locals 3

    .line 213
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/unit/LayoutDirection;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 215
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, -0x1

    goto :goto_0

    .line 214
    :pswitch_1
    const/4 v1, 0x1

    .line 215
    :goto_0
    int-to-float v1, v1

    .line 213
    mul-float/2addr v0, v1

    .line 216
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getHasFocus()Z
    .locals 3

    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 504
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 207
    return v0
.end method

.method private final getSpacingPx()I
    .locals 3

    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 513
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 217
    return v0
.end method

.method private final restartAnimation()V
    .locals 7

    .line 329
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 334
    :cond_0
    return-void
.end method

.method private final runAnimation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 337
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    if-gtz v0, :cond_0

    .line 339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 345
    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    return-object v0
.end method

.method private final setContainerWidth(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 503
    nop

    .line 206
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setContentWidth(I)V
    .locals 3
    .param p1, "<set-?>"    # I

    .line 205
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 500
    nop

    .line 205
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableIntState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 4
    .param p1, "<set-?>"    # Z

    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 505
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 506
    nop

    .line 207
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 24
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v3

    mul-float/2addr v2, v3

    .line 298
    .local v2, "clipOffset":F
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v3

    .line 299
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    .line 300
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v6

    .line 298
    :goto_1
    nop

    .line 302
    .local v3, "firstCopyVisible":Z
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v7

    .line 303
    cmpg-float v7, v7, v4

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    if-eqz v7, :cond_6

    iget-object v7, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v8

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    move v7, v5

    goto :goto_3

    :cond_5
    move v7, v6

    goto :goto_3

    .line 304
    :cond_6
    iget-object v7, v0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v6

    .line 302
    :goto_3
    move v10, v7

    .line 306
    .local v10, "secondCopyVisible":Z
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getDirection()F

    move-result v7

    .line 307
    cmpg-float v4, v7, v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    if-eqz v5, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_5

    .line 308
    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    move-result v4

    neg-int v4, v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    move-result v5

    sub-int/2addr v4, v5

    .line 309
    :goto_5
    int-to-float v4, v4

    .line 306
    move v11, v4

    .line 311
    .local v11, "secondCopyOffset":F
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v12, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v7, v2, v4

    .line 514
    .local v7, "right$iv":F
    nop

    .line 516
    const/4 v13, 0x0

    .line 514
    .local v13, "top$iv":F
    nop

    .line 518
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    .line 514
    .local v14, "bottom$iv":F
    nop

    .line 519
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v15

    .line 514
    .local v15, "clipOp$iv":I
    const/16 v16, 0x0

    .line 521
    .local v16, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v17, v12

    .local v17, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 522
    .local v18, "$i$f$withTransform":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 526
    .local v19, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 527
    .local v5, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 528
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v20

    .local v20, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v21, 0x0

    .line 521
    .local v21, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v4, v20

    move-wide v0, v5

    .end local v5    # "previousSize$iv$iv":J
    .local v0, "previousSize$iv$iv":J
    move v5, v2

    move v6, v13

    move v8, v14

    move-object/from16 v22, v9

    .end local v9    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v22, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move v9, v15

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 528
    .end local v20    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v21    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    nop

    .line 529
    move-object/from16 v4, v17

    .local v4, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v5, 0x0

    .line 317
    .local v5, "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$1":I
    if-eqz v3, :cond_a

    .line 318
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 320
    :cond_a
    if-eqz v10, :cond_b

    .line 321
    move-object v6, v4

    .line 530
    .local v6, "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 532
    const/4 v8, 0x0

    .line 530
    .local v8, "top$iv":F
    const/4 v9, 0x0

    .line 535
    .local v9, "$i$f$translate":I
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v20

    move/from16 v21, v2

    .end local v2    # "clipOffset":F
    .local v21, "clipOffset":F
    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v11, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 536
    move-object v2, v6

    .local v2, "$this$draw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v20, 0x0

    .line 322
    .local v20, "$i$a$-translate$default-MarqueeModifierNode$draw$1$1":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 323
    nop

    .line 536
    .end local v2    # "$this$draw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v20    # "$i$a$-translate$default-MarqueeModifierNode$draw$1$1":I
    nop

    .line 537
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    move/from16 v20, v3

    .end local v3    # "firstCopyVisible":Z
    .local v20, "firstCopyVisible":Z
    neg-float v3, v11

    move-object/from16 v23, v4

    .end local v4    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v23, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    neg-float v4, v8

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 538
    goto :goto_6

    .line 320
    .end local v6    # "$this$translate_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v8    # "top$iv":F
    .end local v9    # "$i$f$translate":I
    .end local v20    # "firstCopyVisible":Z
    .end local v21    # "clipOffset":F
    .end local v23    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v2, "clipOffset":F
    .restart local v3    # "firstCopyVisible":Z
    .restart local v4    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :cond_b
    move/from16 v21, v2

    move/from16 v20, v3

    move-object/from16 v23, v4

    .line 325
    .end local v2    # "clipOffset":F
    .end local v3    # "firstCopyVisible":Z
    .end local v4    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v20    # "firstCopyVisible":Z
    .restart local v21    # "clipOffset":F
    .restart local v23    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    :goto_6
    nop

    .line 529
    .end local v5    # "$i$a$-clipRect-rOu3jXo$default-MarqueeModifierNode$draw$1":I
    .end local v23    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 539
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 540
    move-object/from16 v2, v22

    .end local v22    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 541
    nop

    .line 522
    .end local v0    # "previousSize$iv$iv":J
    .end local v2    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v19    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 541
    nop

    .line 521
    .end local v17    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$withTransform":I
    nop

    .line 326
    .end local v7    # "right$iv":F
    .end local v12    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "top$iv":F
    .end local v14    # "bottom$iv":F
    .end local v15    # "clipOp$iv":I
    .end local v16    # "$i$f$clipRect-rOu3jXo":I
    return-void
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 3

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 510
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    move-result v0

    .line 209
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 3

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 208
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-wide v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 261
    .local v0, "childConstraints":J
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 262
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-static {p3, p4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContainerWidth(I)V

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContentWidth(I)V

    .line 264
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    invoke-direct {v3, v2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "width"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    const v0, 0x7fffffff

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p3, "height"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 224
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 225
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1
    .param p1, "focusState"    # Landroidx/compose/ui/focus/FocusState;

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/MarqueeModifierNode;->setHasFocus(Z)V

    .line 254
    return-void
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 4
    .param p1, "<set-?>"    # I

    .line 209
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 512
    nop

    .line 209
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/foundation/MarqueeSpacing;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 508
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 509
    nop

    .line 208
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method public final update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 1
    .param p1, "iterations"    # I
    .param p2, "animationMode"    # I
    .param p3, "delayMillis"    # I
    .param p4, "initialDelayMillis"    # I
    .param p5, "spacing"    # Landroidx/compose/foundation/MarqueeSpacing;
    .param p6, "velocity"    # F

    const-string/jumbo v0, "spacing"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V

    .line 236
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->setAnimationMode-97h66l8(I)V

    .line 238
    nop

    .line 239
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    if-ne v0, p1, :cond_0

    .line 240
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    if-ne v0, p3, :cond_0

    .line 241
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    if-ne v0, p4, :cond_0

    .line 242
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    invoke-static {v0, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 245
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 246
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 247
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 248
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 250
    :cond_1
    return-void
.end method
