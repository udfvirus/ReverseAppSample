.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Blur.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method constructor <init>(FFILandroidx/compose/ui/graphics/Shape;Z)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 113
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4
    .param p1, "$this$graphicsLayer"    # Landroidx/compose/ui/graphics/GraphicsLayerScope;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    .line 115
    .local v0, "horizontalBlurPixels":F
    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v1

    .line 116
    .local v1, "verticalBlurPixels":F
    nop

    .line 118
    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 119
    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_0

    .line 121
    :cond_0
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 123
    iget-object v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    :cond_1
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 124
    iget-boolean v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 125
    return-void
.end method
