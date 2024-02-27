.class final Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSelectionHandles.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSelectionHandles.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,330:1\n173#2,6:331\n261#2,11:337\n*S KotlinDebug\n*F\n+ 1 AndroidSelectionHandles.android.kt\nandroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1\n*L\n124#1:331,6\n124#1:337,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field final synthetic $colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field final synthetic $handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $handlesCrossed:Z

.field final synthetic $isStartHandle:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handlesCrossed:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 119
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 34
    .param p1, "$this$onDrawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 121
    iget-boolean v2, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$isStartHandle:Z

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$direction:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-boolean v4, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handlesCrossed:Z

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->access$isLeft(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)Z

    move-result v2

    .line 122
    .local v2, "isLeft":Z
    if-eqz v2, :cond_0

    .line 124
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v3, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/high16 v4, -0x40800000    # -1.0f

    .local v4, "scaleX$iv":F
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "scaleY$iv":F
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v12, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 331
    nop

    .line 334
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v14

    .line 331
    .local v14, "pivot$iv":J
    const/16 v16, 0x0

    .line 336
    .local v16, "$i$f$scale-Fgt4K4Q":I
    move-object/from16 v17, v3

    .local v17, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v18, 0x0

    .line 337
    .local v18, "$i$f$withTransform":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v13

    .local v13, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v19, 0x0

    .line 341
    .local v19, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 342
    .local v10, "previousSize$iv$iv":J
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 343
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    .local v6, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 336
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v6, v4, v5, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 343
    .end local v6    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 344
    move-object/from16 v6, v17

    .local v6, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v20, 0x0

    .line 125
    .local v20, "$i$a$-scale-Fgt4K4Q$default-AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1$1":I
    nop

    .line 126
    nop

    .line 125
    const-wide/16 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 127
    nop

    .line 125
    const/16 v23, 0x0

    const/16 v24, 0x2e

    const/16 v25, 0x0

    move-wide/from16 v26, v10

    .end local v10    # "previousSize$iv$iv":J
    .local v26, "previousSize$iv$iv":J
    move/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v13

    .end local v13    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v21, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move/from16 v13, v23

    move-wide/from16 v22, v14

    .end local v14    # "pivot$iv":J
    .local v22, "pivot$iv":J
    move/from16 v14, v24

    move-object/from16 v15, v25

    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 129
    nop

    .line 344
    .end local v6    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v20    # "$i$a$-scale-Fgt4K4Q$default-AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1$1":I
    nop

    .line 345
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 346
    move-object/from16 v6, v21

    move-wide/from16 v7, v26

    .end local v21    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v26    # "previousSize$iv$iv":J
    .local v6, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v7, "previousSize$iv$iv":J
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 347
    nop

    .line 337
    .end local v6    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v7    # "previousSize$iv$iv":J
    .end local v19    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 347
    nop

    .line 336
    .end local v17    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v18    # "$i$f$withTransform":I
    nop

    .end local v3    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "scaleX$iv":F
    .end local v5    # "scaleY$iv":F
    .end local v16    # "$i$f$scale-Fgt4K4Q":I
    .end local v22    # "pivot$iv":J
    goto :goto_0

    .line 131
    :cond_0
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 132
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$handleImage:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 131
    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 133
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 131
    const/16 v31, 0x0

    const/16 v32, 0x2e

    const/16 v33, 0x0

    move-object/from16 v25, v3

    move-object/from16 v30, v4

    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 136
    :goto_0
    return-void
.end method
