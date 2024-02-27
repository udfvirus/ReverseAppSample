.class public final Landroidx/compose/ui/graphics/drawscope/DrawScopeKt;
.super Ljava/lang/Object;
.source "DrawScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,971:1\n66#1,4:972\n261#1,11:976\n261#1,11:987\n261#1,11:998\n261#1,11:1009\n261#1,11:1020\n261#1,11:1031\n*S KotlinDebug\n*F\n+ 1 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n104#1:972,4\n140#1:976,11\n157#1:987,11\n178#1:998,11\n195#1:1009,11\n221#1:1020,11\n237#1:1031,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001ah\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a$\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00010\u0008H\u0086\u0008\u00f8\u0001\u0000\u001a1\u0010\u0016\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u001a=\u0010\u0016\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u001aI\u0010\u0016\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u001aH\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001aH\u0010\u001f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010 \u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\u001e\u001aH\u0010\"\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008#\u0010\u001e\u001aP\u0010\"\u001a\u00020\u0001*\u00020\u00022\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a=\u0010(\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u001aB\u0010)\u001a\u00020\u0001*\u00020\u00022\u0017\u0010*\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\t2\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0008\u00a2\u0006\u0002\u0008\tH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0012\n\u0005\u0008\u009920\u0001\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "clipPath",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "clipOp",
        "Landroidx/compose/ui/graphics/ClipOp;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "clipPath-KD09W0M",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V",
        "clipRect",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clipRect-rOu3jXo",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V",
        "drawIntoCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "inset",
        "horizontal",
        "vertical",
        "rotate",
        "degrees",
        "pivot",
        "Landroidx/compose/ui/geometry/Offset;",
        "rotate-Rg1IO4c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V",
        "rotateRad",
        "radians",
        "rotateRad-Rg1IO4c",
        "scale",
        "scale-Rg1IO4c",
        "scaleX",
        "scaleY",
        "scale-Fgt4K4Q",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V",
        "translate",
        "withTransform",
        "transformBlock",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "drawBlock",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clipPath-KD09W0M(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$clipPath_u2dKD09W0M"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "clipOp"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/graphics/Path;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$clipPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    .local v0, "$i$f$clipPath-KD09W0M":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1031
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1035
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1036
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1037
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 237
    .local v8, "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    invoke-interface {v7, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1037
    .end local v7    # "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    nop

    .line 1038
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1040
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1041
    nop

    .line 1031
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1041
    nop

    .line 237
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void
.end method

.method public static synthetic clipPath-KD09W0M$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$clipPath_u2dKD09W0M_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "clipOp"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 233
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 235
    sget-object p4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result p2

    .line 233
    :cond_0
    const-string p4, "$this$clipPath"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "path"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 237
    .local p4, "$i$f$clipPath-KD09W0M":I
    move-object p5, p0

    .local p5, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1031
    .local v0, "$i$f$withTransform":I
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1035
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1036
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1037
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 1037
    .end local v5    # "$this$clipPath_KD09W0M_u24lambda_u245":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$clipPath$1":I
    nop

    .line 1038
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1040
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1041
    nop

    .line 1031
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1041
    nop

    .line 237
    .end local v0    # "$i$f$withTransform":I
    .end local p5    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static final clipRect-rOu3jXo(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p0, "$this$clipRect_u2drOu3jXo"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "clipOp"    # I
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFFI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "$this$clipRect"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 221
    .local v1, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v3, p0

    .local v3, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 1020
    .local v4, "$i$f$withTransform":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    .local v5, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v6, 0x0

    .line 1024
    .local v6, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 1025
    .local v7, "previousSize$iv":J
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1026
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    .local v9, "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-interface/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 1026
    .end local v9    # "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v16    # "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    nop

    .line 1027
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1029
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1030
    nop

    .line 1020
    .end local v5    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v6    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v7    # "previousSize$iv":J
    nop

    .line 1030
    nop

    .line 221
    .end local v3    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$withTransform":I
    return-void
.end method

.method public static synthetic clipRect-rOu3jXo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 19
    .param p0, "$this$clipRect_u2drOu3jXo_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "clipOp"    # I
    .param p6, "block"    # Lkotlin/jvm/functions/Function1;

    .line 214
    move-object/from16 v0, p6

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x0

    .end local p1    # "left":F
    .local v1, "left":F
    goto :goto_0

    .line 214
    .end local v1    # "left":F
    .restart local p1    # "left":F
    :cond_0
    move/from16 v1, p1

    .end local p1    # "left":F
    .restart local v1    # "left":F
    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 216
    const/4 v2, 0x0

    move v8, v2

    .end local p2    # "top":F
    .local v2, "top":F
    goto :goto_1

    .line 214
    .end local v2    # "top":F
    .restart local p2    # "top":F
    :cond_1
    move/from16 v8, p2

    .end local p2    # "top":F
    .local v8, "top":F
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 217
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    move v9, v2

    .end local p3    # "right":F
    .local v2, "right":F
    goto :goto_2

    .line 214
    .end local v2    # "right":F
    .restart local p3    # "right":F
    :cond_2
    move/from16 v9, p3

    .end local p3    # "right":F
    .local v9, "right":F
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_3

    .line 218
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    move v10, v2

    .end local p4    # "bottom":F
    .local v2, "bottom":F
    goto :goto_3

    .line 214
    .end local v2    # "bottom":F
    .restart local p4    # "bottom":F
    :cond_3
    move/from16 v10, p4

    .end local p4    # "bottom":F
    .local v10, "bottom":F
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_4

    .line 219
    sget-object v2, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v2

    move v11, v2

    .end local p5    # "clipOp":I
    .local v2, "clipOp":I
    goto :goto_4

    .line 214
    .end local v2    # "clipOp":I
    .restart local p5    # "clipOp":I
    :cond_4
    move/from16 v11, p5

    .end local p5    # "clipOp":I
    .local v11, "clipOp":I
    :goto_4
    const-string v2, "$this$clipRect"

    move-object/from16 v12, p0

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 221
    .local v13, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v14, p0

    .local v14, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v15, 0x0

    .line 1020
    .local v15, "$i$f$withTransform":I
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    .local v7, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v16, 0x0

    .line 1024
    .local v16, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1025
    .local v5, "previousSize$iv":J
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1026
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v17

    .local v17, "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v18, 0x0

    .line 221
    .local v18, "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    move-object/from16 v2, v17

    move v3, v1

    move v4, v8

    move/from16 p1, v13

    move-wide v12, v5

    .end local v5    # "previousSize$iv":J
    .end local v13    # "$i$f$clipRect-rOu3jXo":I
    .local v12, "previousSize$iv":J
    .local p1, "$i$f$clipRect-rOu3jXo":I
    move v5, v9

    move v6, v10

    move-object/from16 p2, v7

    .end local v7    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local p2, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move v7, v11

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 1026
    .end local v17    # "$this$clipRect_rOu3jXo_u24lambda_u244":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v18    # "$i$a$-withTransform-DrawScopeKt$clipRect$1":I
    nop

    .line 1027
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1029
    move-object/from16 v2, p2

    .end local p2    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v2, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1030
    nop

    .line 1020
    .end local v2    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v12    # "previousSize$iv":J
    .end local v16    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    nop

    .line 1030
    nop

    .line 221
    .end local v14    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v15    # "$i$f$withTransform":I
    return-void
.end method

.method public static final drawIntoCanvas(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$drawIntoCanvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$drawIntoCanvas":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFFLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$inset":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 67
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    neg-float v4, p3

    neg-float v5, p4

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 69
    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$inset":I
    move-object v1, p0

    .local v1, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 972
    .local v2, "$i$f$inset":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    invoke-interface {v3, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 973
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v4, p1

    neg-float v5, p2

    neg-float v6, p1

    neg-float v7, p2

    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 975
    nop

    .line 104
    .end local v1    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$inset":I
    return-void
.end method

.method public static final inset(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "$this$inset"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "inset"    # F
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    .local v0, "$i$f$inset":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p1, p1, p1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 85
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p1

    neg-float v4, p1

    neg-float v5, p1

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 87
    return-void
.end method

.method public static synthetic inset$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6
    .param p0, "$this$inset_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "horizontal"    # F
    .param p2, "vertical"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 100
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 101
    const/4 p1, 0x0

    .line 100
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 102
    const/4 p2, 0x0

    .line 100
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 104
    .local p4, "$i$f$inset":I
    move-object p5, p0

    .local p5, "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 972
    .local v0, "$i$f$inset":I
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 973
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    neg-float v4, p1

    neg-float v5, p2

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 975
    nop

    .line 104
    .end local v0    # "$i$f$inset":I
    .end local p5    # "$this$inset$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static final rotate-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$rotate_u2dRg1IO4c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "degrees"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$rotate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 140
    .local v0, "$i$f$rotate-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 976
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 980
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 981
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 982
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    invoke-interface {v7, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 982
    .end local v7    # "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    nop

    .line 983
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 985
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 986
    nop

    .line 976
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 986
    nop

    .line 140
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void
.end method

.method public static synthetic rotate-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$rotate_u2dRg1IO4c_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "degrees"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 136
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 138
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 136
    :cond_0
    const-string p5, "$this$rotate"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 140
    .local p5, "$i$f$rotate-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 976
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 980
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 981
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 982
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 140
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    invoke-interface {v5, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 982
    .end local v5    # "$this$rotate_Rg1IO4c_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$rotate$1":I
    nop

    .line 983
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 985
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 986
    nop

    .line 976
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 986
    nop

    .line 140
    .end local v0    # "$i$f$withTransform":I
    .end local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static final rotateRad-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$rotateRad_u2dRg1IO4c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "radians"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$rotateRad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 157
    .local v0, "$i$f$rotateRad-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 987
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 991
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 992
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 993
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v9

    invoke-interface {v7, v9, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 993
    .end local v7    # "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    nop

    .line 994
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 996
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 997
    nop

    .line 987
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 997
    nop

    .line 158
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void
.end method

.method public static synthetic rotateRad-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8
    .param p0, "$this$rotateRad_u2dRg1IO4c_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "radians"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 152
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 154
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 152
    :cond_0
    const-string p5, "$this$rotateRad"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 157
    .local p5, "$i$f$rotateRad-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 987
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 991
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 992
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 993
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    invoke-static {p1}, Landroidx/compose/ui/graphics/DegreesKt;->degrees(F)F

    move-result v7

    invoke-interface {v5, v7, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 993
    .end local v5    # "$this$rotateRad_Rg1IO4c_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$rotateRad$1":I
    nop

    .line 994
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 996
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 997
    nop

    .line 987
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 997
    nop

    .line 158
    .end local v0    # "$i$f$withTransform":I
    .end local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static final scale-Fgt4K4Q(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$scale_u2dFgt4K4Q"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivot"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FFJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$scale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    .local v0, "$i$f$scale-Fgt4K4Q":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 998
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1002
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1003
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1004
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$1":I
    invoke-interface {v7, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1004
    .end local v7    # "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$scale$1":I
    nop

    .line 1005
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1007
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1008
    nop

    .line 998
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1008
    nop

    .line 178
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void
.end method

.method public static synthetic scale-Fgt4K4Q$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$scale_u2dFgt4K4Q_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "pivot"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;

    .line 173
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 176
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p3

    .line 173
    :cond_0
    const-string p6, "$this$scale"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 178
    .local p6, "$i$f$scale-Fgt4K4Q":I
    move-object p7, p0

    .local p7, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 998
    .local v0, "$i$f$withTransform":I
    invoke-interface {p7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1002
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1003
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1004
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 178
    .local v6, "$i$a$-withTransform-DrawScopeKt$scale$1":I
    invoke-interface {v5, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1004
    .end local v5    # "$this$scale_Fgt4K4Q_u24lambda_u242":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$scale$1":I
    nop

    .line 1005
    invoke-interface {p5, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1007
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1008
    nop

    .line 998
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1008
    nop

    .line 178
    .end local v0    # "$i$f$withTransform":I
    .end local p7    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static final scale-Rg1IO4c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0, "$this$scale_u2dRg1IO4c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scale"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$scale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    .local v0, "$i$f$scale-Rg1IO4c":I
    move-object v1, p0

    .local v1, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 1009
    .local v2, "$i$f$withTransform":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .local v3, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v4, 0x0

    .line 1013
    .local v4, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v5

    .line 1014
    .local v5, "previousSize$iv":J
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1015
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .local v7, "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-withTransform-DrawScopeKt$scale$2":I
    invoke-interface {v7, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1015
    .end local v7    # "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v8    # "$i$a$-withTransform-DrawScopeKt$scale$2":I
    nop

    .line 1016
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1018
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1019
    nop

    .line 1009
    .end local v3    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v4    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v5    # "previousSize$iv":J
    nop

    .line 1019
    nop

    .line 195
    .end local v1    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$withTransform":I
    return-void
.end method

.method public static synthetic scale-Rg1IO4c$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7
    .param p0, "$this$scale_u2dRg1IO4c_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "scale"    # F
    .param p2, "pivot"    # J
    .param p4, "block"    # Lkotlin/jvm/functions/Function1;

    .line 191
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 193
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide p2

    .line 191
    :cond_0
    const-string p5, "$this$scale"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 195
    .local p5, "$i$f$scale-Rg1IO4c":I
    move-object p6, p0

    .local p6, "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v0, 0x0

    .line 1009
    .local v0, "$i$f$withTransform":I
    invoke-interface {p6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 1013
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 1014
    .local v3, "previousSize$iv":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1015
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    .local v5, "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$a$-withTransform-DrawScopeKt$scale$2":I
    invoke-interface {v5, p1, p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 1015
    .end local v5    # "$this$scale_Rg1IO4c_u24lambda_u243":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v6    # "$i$a$-withTransform-DrawScopeKt$scale$2":I
    nop

    .line 1016
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1018
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 1019
    nop

    .line 1009
    .end local v1    # "$this$withTransform_u24lambda_u246$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1$iv":I
    .end local v3    # "previousSize$iv":J
    nop

    .line 1019
    nop

    .line 195
    .end local v0    # "$i$f$withTransform":I
    .end local p6    # "$this$withTransform$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    return-void
.end method

.method public static final translate(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$translate"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    .local v0, "$i$f$translate":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 121
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    neg-float v2, p1

    neg-float v3, p2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 123
    return-void
.end method

.method public static synthetic translate$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2
    .param p0, "$this$translate_u24default"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 115
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 116
    const/4 p1, 0x0

    .line 115
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 117
    const/4 p2, 0x0

    .line 115
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 120
    .local p4, "$i$f$translate":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    invoke-interface {p5, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 121
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p5

    neg-float v0, p1

    neg-float v1, p2

    invoke-interface {p5, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 123
    return-void
.end method

.method public static final withTransform(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0, "$this$withTransform"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "transformBlock"    # Lkotlin/jvm/functions/Function1;
    .param p2, "drawBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 261
    .local v0, "$i$f$withTransform":I
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .local v1, "$this$withTransform_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v2, 0x0

    .line 265
    .local v2, "$i$a$-with-DrawScopeKt$withTransform$1":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v3

    .line 266
    .local v3, "previousSize":J
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 267
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 270
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 271
    nop

    .line 261
    .end local v1    # "$this$withTransform_u24lambda_u246":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v2    # "$i$a$-with-DrawScopeKt$withTransform$1":I
    .end local v3    # "previousSize":J
    nop

    .line 271
    return-void
.end method
