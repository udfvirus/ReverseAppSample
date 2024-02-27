.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PullRefreshIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPullRefreshIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,250:1\n136#2,5:251\n261#2,11:256\n*S KotlinDebug\n*F\n+ 1 PullRefreshIndicator.kt\nandroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2\n*L\n150#1:251,5\n150#1:256,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alphaState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$alphaState:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iput-object p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 146
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 42
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    move-result-object v1

    .line 148
    .local v1, "values":Landroidx/compose/material/pullrefresh/ArrowValues;
    iget-object v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$alphaState:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v22

    .line 150
    .local v22, "alpha":F
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/ArrowValues;->getRotation()F

    move-result v4

    .local v4, "degrees$iv":F
    iget-wide v14, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iget-object v3, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/Path;

    move-object/from16 v23, p1

    .line 251
    .local v23, "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 253
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v12

    .line 251
    .local v12, "pivot$iv":J
    const/16 v24, 0x0

    .line 255
    .local v24, "$i$f$rotate-Rg1IO4c":I
    move-object/from16 v25, v23

    .local v25, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v26, 0x0

    .line 256
    .local v26, "$i$f$withTransform":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .local v11, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v27, 0x0

    .line 260
    .local v27, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 261
    .local v9, "previousSize$iv$iv":J
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 262
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    invoke-interface {v5, v4, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 262
    .end local v5    # "$this$rotate_Rg1IO4c_u24lambda_u240$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$rotate$1$iv":I
    nop

    .line 263
    move-object/from16 v7, v25

    .local v7, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v28, 0x0

    .line 151
    .local v28, "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$CircularArrowIndicator$2$1":I
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    move-result v5

    invoke-interface {v7, v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v6

    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float v29, v5, v6

    .line 152
    .local v29, "arcRadius":F
    new-instance v5, Landroidx/compose/ui/geometry/Rect;

    .line 153
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    sub-float v6, v6, v29

    .line 154
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    sub-float v8, v8, v29

    .line 155
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v16

    add-float v0, v16, v29

    .line 156
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v16

    add-float v2, v16, v29

    .line 152
    invoke-direct {v5, v6, v8, v0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 161
    .local v5, "arcBounds":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v0

    .line 162
    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v6

    sub-float/2addr v2, v6

    .line 164
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v16

    .line 165
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v18

    .line 166
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 167
    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v31

    .line 166
    const/16 v32, 0x0

    .line 168
    sget-object v8, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v33

    .line 166
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1a

    const/16 v37, 0x0

    move-object/from16 v30, v6

    invoke-direct/range {v30 .. v37}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    nop

    .line 159
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    const/16 v20, 0x0

    .line 164
    nop

    .line 165
    nop

    .line 160
    nop

    .line 166
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 158
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x300

    const/16 v33, 0x0

    move-object v6, v7

    move-object/from16 v34, v7

    .end local v7    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v34, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    move-wide v7, v14

    move-wide/from16 v38, v9

    .end local v9    # "previousSize$iv$iv":J
    .local v38, "previousSize$iv$iv":J
    move v9, v0

    move v10, v2

    move-object v0, v11

    .end local v11    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v0, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move/from16 v11, v20

    move-wide/from16 v35, v12

    .end local v12    # "pivot$iv":J
    .local v35, "pivot$iv":J
    move-wide/from16 v12, v16

    move-wide/from16 v40, v14

    move-wide/from16 v14, v18

    move/from16 v16, v22

    move-object/from16 v17, v21

    move-object/from16 v18, v30

    move/from16 v19, v31

    move/from16 v20, v32

    move-object/from16 v21, v33

    invoke-static/range {v6 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 171
    move-object v2, v3

    move-object/from16 v3, v34

    move v10, v4

    .end local v4    # "degrees$iv":F
    .local v10, "degrees$iv":F
    move-object v4, v2

    move-wide/from16 v6, v40

    move/from16 v8, v22

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V

    .line 172
    nop

    .line 263
    .end local v5    # "arcBounds":Landroidx/compose/ui/geometry/Rect;
    .end local v28    # "$i$a$-rotate-Rg1IO4c$default-PullRefreshIndicatorKt$CircularArrowIndicator$2$1":I
    .end local v29    # "arcRadius":F
    .end local v34    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 264
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 265
    move-wide/from16 v2, v38

    .end local v38    # "previousSize$iv$iv":J
    .local v2, "previousSize$iv$iv":J
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 266
    nop

    .line 256
    .end local v0    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "previousSize$iv$iv":J
    .end local v27    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 266
    nop

    .line 255
    .end local v25    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v26    # "$i$f$withTransform":I
    nop

    .line 173
    .end local v10    # "degrees$iv":F
    .end local v23    # "$this$rotate_u2dRg1IO4c_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v24    # "$i$f$rotate-Rg1IO4c":I
    .end local v35    # "pivot$iv":J
    return-void
.end method
