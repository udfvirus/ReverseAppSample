.class final Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,81:1\n261#2,11:82\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1\n*L\n72#1:82,11\n*E\n"
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

.field final synthetic $imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

.field final synthetic $radius:F


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iput p1, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iput-object p2, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iput-object p3, p0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 70
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 21
    .param p1, "$this$onDrawWithContent"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$onDrawWithContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 72
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .local v2, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    iget v3, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$radius:F

    iget-object v4, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    iget-object v9, v0, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1;->$colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 v13, 0x0

    .line 82
    .local v13, "$i$f$withTransform":I
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    .local v14, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 87
    .local v11, "previousSize$iv":J
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 88
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 73
    .local v6, "$i$a$-withTransform-AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1$1":I
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v3, v10, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFILjava/lang/Object;)V

    .line 74
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    const/high16 v3, 0x42340000    # 45.0f

    invoke-interface {v5, v3, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 75
    nop

    .line 88
    .end local v5    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1$1":I
    nop

    .line 89
    move-object v3, v2

    .local v3, "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v16, 0x0

    .line 76
    .local v16, "$i$a$-withTransform-AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1$2":I
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x2e

    const/16 v18, 0x0

    move-wide/from16 v19, v11

    .end local v11    # "previousSize$iv":J
    .local v19, "previousSize$iv":J
    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 77
    nop

    .line 89
    .end local v3    # "$this$invoke_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v16    # "$i$a$-withTransform-AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1$1$2":I
    nop

    .line 90
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 91
    move-wide/from16 v3, v19

    .end local v19    # "previousSize$iv":J
    .local v3, "previousSize$iv":J
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 92
    nop

    .line 82
    .end local v3    # "previousSize$iv":J
    .end local v14    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v15    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    nop

    .line 92
    nop

    .line 78
    .end local v2    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v13    # "$i$f$withTransform":I
    return-void
.end method
