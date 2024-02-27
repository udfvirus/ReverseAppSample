.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;,
        Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,862:1\n81#2:863\n107#2,2:864\n81#2:880\n107#2,2:881\n36#3:866\n36#3:873\n1097#4,6:867\n1097#4,6:874\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n544#1:863\n544#1:864,2\n558#1:880\n558#1:881,2\n558#1:866\n570#1:873\n558#1:867,6\n570#1:874,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002UVB%\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0001\u00a2\u0006\u0004\u0008>\u0010?JN\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u0002002\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002060D2!\u0010E\u001a\u001d\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020G0FH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJN\u0010M\u001a\u00020N2\u0006\u0010B\u001a\u0002002\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002060D2!\u0010O\u001a\u001d\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008H\u0012\u0008\u0008I\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020G0FH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010R\u001a\u00020=*\u00020=2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0096\u0004R%\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0080\u000e\u00f8\u0001\u0000\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0015\u001a\u00020\u000c8BX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR4\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000c8@@@X\u0080\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010#R)\u0010&\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\'X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001aR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001b\u0010.\u001a\u00020/*\u0002008BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001b\u00103\u001a\u00020/*\u0002008BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u00102\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W\u00b2\u0006\u0010\u0010X\u001a\u00020/\"\u0004\u0008\u0000\u0010\u0001X\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "S",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "animatedSize",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/unit/IntSize;",
        "getAnimatedSize$animation_release",
        "()Landroidx/compose/runtime/State;",
        "setAnimatedSize$animation_release",
        "(Landroidx/compose/runtime/State;)V",
        "getContentAlignment$animation_release",
        "()Landroidx/compose/ui/Alignment;",
        "setContentAlignment$animation_release",
        "(Landroidx/compose/ui/Alignment;)V",
        "currentSize",
        "getCurrentSize-YbymL2g",
        "()J",
        "initialState",
        "getInitialState",
        "()Ljava/lang/Object;",
        "getLayoutDirection$animation_release",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection$animation_release",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "<set-?>",
        "measuredSize",
        "getMeasuredSize-YbymL2g$animation_release",
        "setMeasuredSize-ozmzZPI$animation_release",
        "(J)V",
        "measuredSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetSizeMap",
        "",
        "getTargetSizeMap$animation_release",
        "()Ljava/util/Map;",
        "targetState",
        "getTargetState",
        "getTransition$animation_release",
        "()Landroidx/compose/animation/core/Transition;",
        "isLeft",
        "",
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "isLeft-gWo6LJ4",
        "(I)Z",
        "isRight",
        "isRight-gWo6LJ4",
        "calculateOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "fullSize",
        "calculateOffset-emnUabE",
        "(JJ)J",
        "createSizeAnimationModifier",
        "Landroidx/compose/ui/Modifier;",
        "contentTransform",
        "Landroidx/compose/animation/ContentTransform;",
        "createSizeAnimationModifier$animation_release",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "slideIntoContainer",
        "Landroidx/compose/animation/EnterTransition;",
        "towards",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "initialOffset",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetForFullSlide",
        "slideIntoContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;",
        "slideOutOfContainer",
        "Landroidx/compose/animation/ExitTransition;",
        "targetOffset",
        "slideOutOfContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;",
        "using",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "ChildData",
        "SizeModifier",
        "animation_release",
        "shouldAnimateSize"
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
.field private animatedSize:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose/ui/Alignment;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final measuredSize$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3
    .param p1, "transition"    # Landroidx/compose/animation/core/Transition;
    .param p2, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p3, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    .line 387
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    .line 388
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 544
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 545
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Ljava/util/Map;

    .line 385
    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .param p1, "fullSize"    # J
    .param p3, "currentSize"    # J

    .line 385
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 385
    invoke-direct {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .locals 6
    .param p1, "fullSize"    # J
    .param p3, "currentSize"    # J

    .line 480
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$shouldAnimateSize$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 558
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 880
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 558
    return v0
.end method

.method private static final createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$shouldAnimateSize$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 558
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 881
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 882
    nop

    .line 558
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .locals 2

    .line 551
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getMeasuredSize-YbymL2g$animation_release()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final isLeft-gWo6LJ4(I)Z
    .locals 2
    .param p1, "$this$isLeft"    # I

    .line 469
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    .line 470
    :cond_0
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 469
    :goto_1
    return v0
.end method

.method private final isRight-gWo6LJ4(I)Z
    .locals 2
    .param p1, "$this$isRight"    # I

    .line 475
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    .line 476
    :cond_0
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 475
    :goto_1
    return v0
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p1, "contentTransform"    # Landroidx/compose/animation/ContentTransform;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-string v1, "contentTransform"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x59699de

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(createSizeAnimationModifier)557@26192L40,558@26261L52,568@26730L48,569@26791L205:AnimatedContent.kt#xbi5r1"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 557
    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:554)"

    move/from16 v9, p3

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v9, p3

    .line 557
    :goto_0
    nop

    .line 558
    const/16 v10, 0x8

    move v1, v10

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v11, 0x44faf204

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 866
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object/from16 v4, p2

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 867
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 868
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v3, :cond_2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_1

    goto :goto_1

    .line 872
    :cond_1
    move-object v10, v6

    goto :goto_2

    .line 869
    :cond_2
    :goto_1
    const/4 v11, 0x0

    .line 558
    .local v11, "$i$a$-remember-AnimatedContentTransitionScopeImpl$createSizeAnimationModifier$shouldAnimateSize$2":I
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v15, 0x2

    invoke-static {v10, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 869
    .end local v11    # "$i$a$-remember-AnimatedContentTransitionScopeImpl$createSizeAnimationModifier$shouldAnimateSize$2":I
    nop

    .line 870
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 871
    nop

    .line 868
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 867
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 866
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 559
    .local v10, "shouldAnimateSize$delegate":Landroidx/compose/runtime/MutableState;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/animation/ContentTransform;->getSizeTransform()Landroidx/compose/animation/SizeTransform;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 560
    .local v13, "sizeTransform":Landroidx/compose/runtime/State;
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    .line 561
    invoke-static {v10, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 564
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 565
    invoke-static {v10, v15}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 568
    :cond_4
    :goto_3
    invoke-static {v10}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 569
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x2

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    .line 570
    .local v1, "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    const/16 v2, 0x8

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    const v4, 0x44faf204

    .local v3, "$i$f$remember":I
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 873
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 874
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 875
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_6

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_5

    goto :goto_4

    .line 879
    :cond_5
    move/from16 v16, v2

    move-object v2, v12

    goto :goto_7

    .line 876
    :cond_6
    :goto_4
    const/4 v11, 0x0

    .line 571
    .local v11, "$i$a$-remember-AnimatedContentTransitionScopeImpl$createSizeAnimationModifier$1":I
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/animation/SizeTransform;

    if-eqz v16, :cond_7

    invoke-interface/range {v16 .. v16}, Landroidx/compose/animation/SizeTransform;->getClip()Z

    move-result v16

    if-nez v16, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_8

    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_8
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    invoke-static {v15}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 572
    :goto_6
    move/from16 v16, v2

    .end local v2    # "$changed$iv":I
    .local v16, "$changed$iv":I
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-direct {v2, v0, v1, v13}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 876
    .end local v11    # "$i$a$-remember-AnimatedContentTransitionScopeImpl$createSizeAnimationModifier$1":I
    nop

    .line 877
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 878
    nop

    .line 875
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 874
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 873
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .end local v3    # "$i$f$remember":I
    .end local v16    # "$changed$iv":I
    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_8

    .line 575
    :cond_9
    iput-object v14, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    .line 576
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 568
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public final getAnimatedSize$animation_release()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection$animation_release()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 388
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation_release()J
    .locals 3

    .line 544
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 863
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    .line 544
    return-wide v0
.end method

.method public final getTargetSizeMap$animation_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TS;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition$animation_release()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final setAnimatedSize$animation_release(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    .line 546
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final setContentAlignment$animation_release(Landroidx/compose/ui/Alignment;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/Alignment;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/unit/LayoutDirection;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation_release(J)V
    .locals 4
    .param p1, "<set-?>"    # J

    .line 544
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 864
    .local v3, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 865
    nop

    .line 544
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p1, "towards"    # I
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "initialOffset"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    nop

    .line 444
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_2
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    invoke-direct {v0, p3, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_3
    sget-object v0, Landroidx/compose/animation/EnterTransition;->Companion:Landroidx/compose/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition$Companion;->getNone()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    .line 465
    :goto_0
    return-object v0
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p1, "towards"    # I
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "targetOffset"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetOffset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    nop

    .line 514
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 519
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 527
    :cond_1
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_2
    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    invoke-direct {v0, p0, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    .line 540
    :cond_3
    sget-object v0, Landroidx/compose/animation/ExitTransition;->Companion:Landroidx/compose/animation/ExitTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition$Companion;->getNone()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 512
    :goto_0
    return-object v0
.end method

.method public using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;
    .locals 2
    .param p1, "$this$using"    # Landroidx/compose/animation/ContentTransform;
    .param p2, "sizeTransform"    # Landroidx/compose/animation/SizeTransform;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    move-object v0, p1

    .local v0, "$this$using_u24lambda_u240":Landroidx/compose/animation/ContentTransform;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$a$-apply-AnimatedContentTransitionScopeImpl$using$1":I
    invoke-virtual {v0, p2}, Landroidx/compose/animation/ContentTransform;->setSizeTransform$animation_release(Landroidx/compose/animation/SizeTransform;)V

    .line 411
    nop

    .line 409
    .end local v0    # "$this$using_u24lambda_u240":Landroidx/compose/animation/ContentTransform;
    .end local v1    # "$i$a$-apply-AnimatedContentTransitionScopeImpl$using$1":I
    nop

    .line 411
    return-object p1
.end method
