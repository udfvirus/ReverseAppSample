.class public final Landroidx/compose/material/ripple/PlatformRipple;
.super Landroidx/compose/material/ripple/Ripple;
.source "Ripple.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,253:1\n50#2:254\n49#2:255\n67#2,3:262\n66#2:265\n1097#3,6:256\n1097#3,6:266\n76#4:272\n*S KotlinDebug\n*F\n+ 1 Ripple.android.kt\nandroidx/compose/material/ripple/PlatformRipple\n*L\n68#1:254\n68#1:255\n91#1:262,3\n91#1:265\n68#1:256,6\n91#1:266,6\n106#1:272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000cJI\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0017\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material/ripple/PlatformRipple;",
        "Landroidx/compose/material/ripple/Ripple;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/ui/graphics/Color;",
        "(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "findNearestViewGroup",
        "Landroid/view/ViewGroup;",
        "(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;",
        "rememberUpdatedRippleInstance",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "rippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "rememberUpdatedRippleInstance-942rkJo",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;)V
    .locals 1
    .param p1, "bounded"    # Z
    .param p2, "radius"    # F
    .param p3, "color"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/PlatformRipple;-><init>(ZFLandroidx/compose/runtime/State;)V

    return-void
.end method

.method private final findNearestViewGroup(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;
    .locals 6
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const v0, -0x67961d31

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(findNearestViewGroup)105@4003L7:Ripple.android.kt#vhb33q"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:104)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    :cond_0
    const/4 v0, 0x0

    .local v0, "view":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v0, v4

    .line 107
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    .line 108
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 111
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 115
    const-string/jumbo v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .end local v1    # "parent":Landroid/view/ViewParent;
    goto :goto_0

    .line 111
    .restart local v1    # "parent":Landroid/view/ViewParent;
    :cond_1
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-require-PlatformRipple$findNearestViewGroup$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find a valid parent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    .end local v2    # "$i$a$-require-PlatformRipple$findNearestViewGroup$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 117
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .locals 25
    .param p1, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p2, "bounded"    # Z
    .param p3, "radius"    # F
    .param p4, "color"    # Landroidx/compose/runtime/State;
    .param p5, "rippleAlpha"    # Landroidx/compose/runtime/State;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string/jumbo v4, "interactionSource"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "color"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "rippleAlpha"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x13be9e37

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(rememberUpdatedRippleInstance)P(2!1,3:c#ui.unit.Dp)64@2484L22,90@3354L160:Ripple.android.kt#vhb33q"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 64
    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:57)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_0
    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-direct {v0, v2, v4}, Landroidx/compose/material/ripple/PlatformRipple;->findNearestViewGroup(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;

    move-result-object v4

    .local v4, "view":Landroid/view/ViewGroup;
    const v5, 0x61f244d6

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "67@2658L133"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_4

    and-int/lit8 v5, v3, 0xe

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    .line 68
    move v11, v5

    .local v11, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v5, 0x1e7b2b64

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 255
    move-object/from16 v15, p6

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v5

    .local v16, "invalid$iv$iv":Z
    const/16 v17, 0x0

    .line 256
    .local v17, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 257
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_2

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    move-object/from16 v22, v10

    goto :goto_1

    .line 258
    :cond_2
    :goto_0
    const/16 v19, 0x0

    .line 69
    .local v19, "$i$a$-remember-PlatformRipple$rememberUpdatedRippleInstance$1":I
    new-instance v20, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    const/16 v21, 0x0

    move-object/from16 v5, v20

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v22, v10

    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .local v22, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, v21

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .end local v19    # "$i$a$-remember-PlatformRipple$rememberUpdatedRippleInstance$1":I
    move-object/from16 v10, v20

    .line 259
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    nop

    .line 257
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 256
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 255
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .end local v11    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    check-cast v10, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Landroidx/compose/material/ripple/RippleIndicationInstance;

    return-object v10

    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    const/4 v5, 0x0

    .line 77
    .local v5, "rippleContainer":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "index":I
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    :goto_2
    if-ge v6, v7, :cond_6

    .line 78
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 79
    .local v8, "child":Landroid/view/View;
    instance-of v9, v8, Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v9, :cond_5

    .line 80
    move-object v5, v8

    .line 81
    goto :goto_3

    .line 77
    .end local v8    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 85
    .end local v6    # "index":I
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 86
    new-instance v6, Landroidx/compose/material/ripple/RippleContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "view.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Landroidx/compose/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    move-object v7, v6

    .local v7, "$this$rememberUpdatedRippleInstance_942rkJo_u24lambda_u241":Landroidx/compose/material/ripple/RippleContainer;
    const/4 v8, 0x0

    .line 87
    .local v8, "$i$a$-apply-PlatformRipple$rememberUpdatedRippleInstance$2":I
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    nop

    .line 86
    .end local v7    # "$this$rememberUpdatedRippleInstance_942rkJo_u24lambda_u241":Landroidx/compose/material/ripple/RippleContainer;
    .end local v8    # "$i$a$-apply-PlatformRipple$rememberUpdatedRippleInstance$2":I
    move-object v5, v6

    move-object v14, v5

    goto :goto_4

    .line 85
    :cond_7
    move-object v14, v5

    .line 91
    .end local v5    # "rippleContainer":Ljava/lang/Object;
    .local v14, "rippleContainer":Ljava/lang/Object;
    :goto_4
    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x200

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int v15, v5, v6

    .local v15, "$changed$iv":I
    move-object v11, v14

    .local v11, "key3$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v5, 0x607fb4c4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 263
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 262
    or-int/2addr v5, v6

    .line 264
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 262
    or-int/2addr v5, v6

    .line 265
    move/from16 v17, v5

    .local v17, "invalid$iv$iv":Z
    move-object/from16 v10, p6

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 266
    .local v18, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 267
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v17, :cond_9

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_8

    goto :goto_5

    .line 271
    :cond_8
    move-object/from16 v24, v9

    move-object v0, v10

    move-object/from16 v22, v11

    goto :goto_6

    .line 268
    :cond_9
    :goto_5
    const/16 v20, 0x0

    .line 92
    .local v20, "$i$a$-remember-PlatformRipple$rememberUpdatedRippleInstance$3":I
    new-instance v21, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    move-object/from16 v22, v14

    check-cast v22, Landroidx/compose/material/ripple/RippleContainer;

    const/16 v23, 0x0

    move-object/from16 v5, v21

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v24, v9

    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .local v24, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v9, p5

    move-object v0, v10

    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v22

    move-object/from16 v22, v11

    .end local v11    # "key3$iv":Ljava/lang/Object;
    .local v22, "key3$iv":Ljava/lang/Object;
    move-object/from16 v11, v23

    invoke-direct/range {v5 .. v11}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material/ripple/RippleContainer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .end local v20    # "$i$a$-remember-PlatformRipple$rememberUpdatedRippleInstance$3":I
    move-object/from16 v9, v21

    .line 269
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    nop

    .line 267
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 266
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 265
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    .end local v15    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    .end local v22    # "key3$iv":Ljava/lang/Object;
    check-cast v9, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Landroidx/compose/material/ripple/RippleIndicationInstance;

    return-object v9
.end method
