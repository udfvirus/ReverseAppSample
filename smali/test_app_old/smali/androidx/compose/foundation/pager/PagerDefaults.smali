.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,895:1\n76#2:896\n83#3,3:897\n1097#4,6:900\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n539#1:896\n540#1:897,3\n540#1:900,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jk\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerDefaults;",
        "",
        "()V",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerSnapDistance",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "lowVelocityAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "highVelocityAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "snapAnimationSpec",
        "snapVelocityThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "snapPositionalThreshold",
        "flingBehavior-PfoAEA0",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
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

.field public static final INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flingBehavior-PfoAEA0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
    .locals 27
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "pagerSnapDistance"    # Landroidx/compose/foundation/pager/PagerSnapDistance;
    .param p3, "lowVelocityAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p4, "highVelocityAnimationSpec"    # Landroidx/compose/animation/core/DecayAnimationSpec;
    .param p5, "snapAnimationSpec"    # Landroidx/compose/animation/core/AnimationSpec;
    .param p6, "snapVelocityThreshold"    # F
    .param p7, "snapPositionalThreshold"    # F
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    const-string/jumbo v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2a0b3802

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(flingBehavior)P(6,2,1!2,5:c#ui.unit.Dp)529@26940L26,538@27429L7,539@27452L873:Pager.kt#g6yjnt"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 525
    sget-object v3, Landroidx/compose/foundation/pager/PagerSnapDistance;->Companion:Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/pager/PagerSnapDistance$Companion;->atMost(I)Landroidx/compose/foundation/pager/PagerSnapDistance;

    move-result-object v3

    .end local p2    # "pagerSnapDistance":Landroidx/compose/foundation/pager/PagerSnapDistance;
    .local v3, "pagerSnapDistance":Landroidx/compose/foundation/pager/PagerSnapDistance;
    goto :goto_0

    .line 0
    .end local v3    # "pagerSnapDistance":Landroidx/compose/foundation/pager/PagerSnapDistance;
    .restart local p2    # "pagerSnapDistance":Landroidx/compose/foundation/pager/PagerSnapDistance;
    :cond_0
    move-object/from16 v3, p2

    .line 525
    .end local p2    # "pagerSnapDistance":Landroidx/compose/foundation/pager/PagerSnapDistance;
    .restart local v3    # "pagerSnapDistance":Landroidx/compose/foundation/pager/PagerSnapDistance;
    :goto_0
    and-int/lit8 v5, p10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 526
    nop

    .line 527
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    .line 528
    nop

    .line 526
    nop

    .line 527
    nop

    .line 526
    const/16 v8, 0x1f4

    const/4 v9, 0x2

    invoke-static {v8, v7, v5, v9, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    .end local p3    # "lowVelocityAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v5, "lowVelocityAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_1

    .line 525
    .end local v5    # "lowVelocityAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p3    # "lowVelocityAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_1
    move-object/from16 v5, p3

    .line 526
    .end local p3    # "lowVelocityAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v5    # "lowVelocityAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_1
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_2

    .line 530
    invoke-static {v1, v7}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v8

    move-object v15, v8

    .end local p4    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local v8, "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    goto :goto_2

    .line 526
    .end local v8    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .restart local p4    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    :cond_2
    move-object/from16 v15, p4

    .line 530
    .end local p4    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local v15, "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    :goto_2
    and-int/lit8 v8, p10, 0x10

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 531
    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v10, 0x5

    invoke-static {v9, v8, v6, v10, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .end local p5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .local v6, "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    goto :goto_3

    .line 530
    .end local v6    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local p5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_3
    move-object/from16 v6, p5

    .line 531
    .end local p5    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    .restart local v6    # "snapAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_3
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_4

    .line 532
    invoke-static {}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->getMinFlingVelocityDp()F

    move-result v8

    move/from16 v16, v8

    .end local p6    # "snapVelocityThreshold":F
    .local v8, "snapVelocityThreshold":F
    goto :goto_4

    .line 531
    .end local v8    # "snapVelocityThreshold":F
    .restart local p6    # "snapVelocityThreshold":F
    :cond_4
    move/from16 v16, p6

    .line 532
    .end local p6    # "snapVelocityThreshold":F
    .local v16, "snapVelocityThreshold":F
    :goto_4
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_5

    .line 533
    const/high16 v8, 0x3f000000    # 0.5f

    move v14, v8

    .end local p7    # "snapPositionalThreshold":F
    .local v8, "snapPositionalThreshold":F
    goto :goto_5

    .line 532
    .end local v8    # "snapPositionalThreshold":F
    .restart local p7    # "snapPositionalThreshold":F
    :cond_5
    move/from16 v14, p7

    .line 533
    .end local p7    # "snapPositionalThreshold":F
    .local v14, "snapPositionalThreshold":F
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 534
    const/4 v8, -0x1

    const-string v10, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:522)"

    move/from16 v13, p9

    invoke-static {v2, v13, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 533
    :cond_6
    move/from16 v13, p9

    .line 535
    :goto_6
    cmpg-float v2, v9, v14

    if-gtz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v7

    :goto_7
    if-eqz v4, :cond_c

    .line 539
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v8, 0x0

    .line 896
    .local v8, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v2, v9

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 541
    .local v2, "density":Landroidx/compose/ui/unit/Density;
    nop

    .line 542
    nop

    .line 541
    nop

    .line 543
    nop

    .line 541
    nop

    .line 544
    nop

    .line 541
    nop

    .line 545
    nop

    .line 541
    nop

    .line 546
    move-object/from16 p2, p1

    move-object/from16 p3, v5

    move-object/from16 p4, v15

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    filled-new-array/range {p2 .. p7}, [Ljava/lang/Object;

    move-result-object v4

    .line 541
    nop

    .line 540
    const/16 v8, 0x8

    move/from16 v17, v8

    .local v4, "keys$iv":[Ljava/lang/Object;
    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$remember":I
    const v8, -0x21de6e89

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 897
    const/4 v8, 0x0

    .line 898
    .local v8, "invalid$iv":Z
    array-length v9, v4

    move/from16 v19, v8

    .end local v8    # "invalid$iv":Z
    .local v19, "invalid$iv":Z
    :goto_8
    if-ge v7, v9, :cond_8

    aget-object v8, v4, v7

    .local v8, "key$iv":Ljava/lang/Object;
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int v19, v19, v10

    .end local v8    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 899
    :cond_8
    move-object/from16 v7, p8

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 900
    .local v20, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 901
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v19, :cond_a

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_9

    goto :goto_9

    .line 905
    :cond_9
    move-object/from16 v25, v12

    move v0, v14

    move-object/from16 v26, v15

    goto :goto_a

    .line 902
    :cond_a
    :goto_9
    const/16 v22, 0x0

    .line 550
    .local v22, "$i$a$-remember-PagerDefaults$flingBehavior$2":I
    nop

    .line 551
    nop

    .line 552
    nop

    .line 553
    nop

    .line 549
    invoke-static {v0, v3, v15, v14}, Landroidx/compose/foundation/pager/PagerKt;->access$SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    move-result-object v9

    .line 548
    nop

    .line 556
    .local v9, "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    new-instance v23, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    nop

    .line 561
    nop

    .line 562
    const/16 v24, 0x0

    .line 556
    move-object/from16 v8, v23

    move-object v10, v5

    move-object v11, v15

    move-object/from16 v25, v12

    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .local v25, "it$iv$iv":Ljava/lang/Object;
    move-object v12, v6

    move-object v13, v2

    move v0, v14

    .end local v14    # "snapPositionalThreshold":F
    .local v0, "snapPositionalThreshold":F
    move/from16 v14, v16

    move-object/from16 v26, v15

    .end local v15    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .local v26, "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    move-object/from16 v15, v24

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 902
    .end local v9    # "snapLayoutInfoProvider":Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .end local v22    # "$i$a$-remember-PagerDefaults$flingBehavior$2":I
    move-object/from16 v12, v23

    .line 903
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 904
    nop

    .line 901
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 900
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v25    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 899
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 540
    .end local v4    # "keys$iv":[Ljava/lang/Object;
    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    .end local v19    # "invalid$iv":Z
    check-cast v12, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v12

    .line 535
    .end local v0    # "snapPositionalThreshold":F
    .end local v2    # "density":Landroidx/compose/ui/unit/Density;
    .end local v26    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    .restart local v14    # "snapPositionalThreshold":F
    .restart local v15    # "highVelocityAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    :cond_c
    move v0, v14

    .end local v14    # "snapPositionalThreshold":F
    .restart local v0    # "snapPositionalThreshold":F
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$a$-require-PagerDefaults$flingBehavior$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 537
    nop

    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 535
    .end local v2    # "$i$a$-require-PagerDefaults$flingBehavior$1":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final pageNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    .line 576
    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->access$getConsumeHorizontalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    goto :goto_0

    .line 578
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/pager/PagerKt;->access$getConsumeVerticalFlingNestedScrollConnection$p()Landroidx/compose/foundation/pager/ConsumeAllFlingOnDirection;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 575
    :goto_0
    return-object v0
.end method
