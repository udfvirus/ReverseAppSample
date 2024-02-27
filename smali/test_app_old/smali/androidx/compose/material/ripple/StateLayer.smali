.class final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,355:1\n137#2:356\n214#3,8:357\n261#3,11:365\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/StateLayer\n*L\n304#1:356\n316#1:357,8\n316#1:365,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014J\'\u0010\u0015\u001a\u00020\u0011*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material/ripple/StateLayer;",
        "",
        "bounded",
        "",
        "rippleAlpha",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "(ZLandroidx/compose/runtime/State;)V",
        "animatedAlpha",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "currentInteraction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interactions",
        "",
        "handleInteraction",
        "",
        "interaction",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "drawStateLayer",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawStateLayer-H2RKhps",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V",
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


# instance fields
.field private final animatedAlpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 3
    .param p1, "bounded"    # Z
    .param p2, "rippleAlpha"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "rippleAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-boolean p1, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 243
    iput-object p2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 245
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 239
    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/StateLayer;)Landroidx/compose/animation/core/Animatable;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/ripple/StateLayer;

    .line 239
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method


# virtual methods
.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 34
    .param p1, "$this$drawStateLayer_u2dH2RKhps"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p2, "radius"    # F
    .param p3, "color"    # J

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$drawStateLayer"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move/from16 v1, p2

    .local v1, "$this$isUnspecified$iv":F
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$f$isUnspecified-0680j_4":I
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    .line 304
    .end local v1    # "$this$isUnspecified$iv":F
    .end local v2    # "$i$f$isUnspecified-0680j_4":I
    if-eqz v3, :cond_0

    .line 305
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget-boolean v2, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v1

    move/from16 v17, v1

    goto :goto_0

    .line 307
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    move/from16 v17, v1

    .line 304
    :goto_0
    nop

    .line 310
    .local v17, "targetRadius":F
    iget-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v26

    .line 312
    .local v26, "alpha":F
    const/4 v1, 0x0

    cmpl-float v1, v26, v1

    if-lez v1, :cond_2

    .line 313
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, v26

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    .line 315
    .local v27, "modulatedColor":J
    iget-boolean v1, v0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    if-eqz v1, :cond_1

    .line 316
    move-object/from16 v1, p1

    .line 357
    .local v1, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 358
    const/4 v8, 0x0

    .line 357
    .local v8, "left$iv":F
    nop

    .line 359
    const/4 v9, 0x0

    .line 357
    .local v9, "top$iv":F
    nop

    .line 360
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    .line 357
    .local v10, "right$iv":F
    nop

    .line 361
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v11

    .line 357
    .local v11, "bottom$iv":F
    nop

    .line 362
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v12

    .line 357
    .local v12, "clipOp$iv":I
    const/16 v29, 0x0

    .line 364
    .local v29, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v30, v1

    .local v30, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v31, 0x0

    .line 365
    .local v31, "$i$f$withTransform":I
    invoke-interface/range {v30 .. v30}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .local v15, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v32, 0x0

    .line 369
    .local v32, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 370
    .local v6, "previousSize$iv$iv":J
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 371
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v14

    .local v14, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v16, 0x0

    .line 364
    .local v16, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object v2, v14

    move v3, v8

    move v4, v9

    move v5, v10

    move-object/from16 v33, v1

    move-wide v0, v6

    .end local v1    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v6    # "previousSize$iv$iv":J
    .local v0, "previousSize$iv$iv":J
    .local v33, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move v6, v11

    move v7, v12

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 371
    .end local v14    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v16    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    nop

    .line 372
    move-object/from16 v14, v30

    .local v14, "$this$drawStateLayer_H2RKhps_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-clipRect-rOu3jXo$default-StateLayer$drawStateLayer$1":I
    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7c

    const/16 v25, 0x0

    move-object v3, v15

    .end local v15    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v3, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move-wide/from16 v15, v27

    invoke-static/range {v14 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 318
    nop

    .line 372
    .end local v2    # "$i$a$-clipRect-rOu3jXo$default-StateLayer$drawStateLayer$1":I
    .end local v14    # "$this$drawStateLayer_H2RKhps_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 373
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 374
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 375
    nop

    .line 365
    .end local v0    # "previousSize$iv$iv":J
    .end local v3    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v32    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 375
    nop

    .line 364
    .end local v30    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v31    # "$i$f$withTransform":I
    nop

    .end local v8    # "left$iv":F
    .end local v9    # "top$iv":F
    .end local v10    # "right$iv":F
    .end local v11    # "bottom$iv":F
    .end local v12    # "clipOp$iv":I
    .end local v29    # "$i$f$clipRect-rOu3jXo":I
    .end local v33    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    goto :goto_1

    .line 320
    :cond_1
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, v27

    move/from16 v4, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 323
    .end local v27    # "modulatedColor":J
    :cond_2
    :goto_1
    return-void
.end method

.method public final handleInteraction(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10
    .param p1, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    const-string/jumbo v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    nop

    .line 252
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz v0, :cond_5

    .line 268
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz v0, :cond_b

    .line 271
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 279
    .local v0, "newInteraction":Landroidx/compose/foundation/interaction/Interaction;
    iget-object v1, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 280
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 281
    nop

    .line 282
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAlpha;->getHoveredAlpha()F

    move-result v2

    goto :goto_1

    .line 283
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAlpha;->getFocusedAlpha()F

    move-result v2

    goto :goto_1

    .line 284
    :cond_7
    instance-of v2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAlpha;

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAlpha;->getDraggedAlpha()F

    move-result v2

    goto :goto_1

    .line 285
    :cond_8
    const/4 v2, 0x0

    .line 281
    :goto_1
    nop

    .line 287
    .local v2, "targetAlpha":F
    invoke-static {v0}, Landroidx/compose/material/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    .line 289
    .local v3, "incomingAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v4, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v4, p0, v2, v3, v1}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose/material/ripple/StateLayer;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 293
    .end local v2    # "targetAlpha":F
    .end local v3    # "incomingAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :cond_9
    iget-object v2, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    invoke-static {v2}, Landroidx/compose/material/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v2

    .line 295
    .local v2, "outgoingAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v3, p0, v2, v1}, Landroidx/compose/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose/material/ripple/StateLayer;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 299
    .end local v2    # "outgoingAnimationSpec":Landroidx/compose/animation/core/AnimationSpec;
    :goto_2
    iput-object v0, p0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

    .line 301
    :cond_a
    return-void

    .line 273
    .end local v0    # "newInteraction":Landroidx/compose/foundation/interaction/Interaction;
    :cond_b
    return-void
.end method
