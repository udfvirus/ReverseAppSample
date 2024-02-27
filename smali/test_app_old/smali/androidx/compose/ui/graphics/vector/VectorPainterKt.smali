.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,420:1\n76#2:421\n1#3:422\n50#4:423\n49#4:424\n25#4:431\n1097#5,6:425\n1097#5,6:432\n173#6,6:438\n261#6,11:444\n*S KotlinDebug\n*F\n+ 1 VectorPainter.kt\nandroidx/compose/ui/graphics/vector/VectorPainterKt\n*L\n127#1:421\n134#1:423\n134#1:424\n142#1:431\n134#1:425,6\n142#1:432,6\n281#1:438,6\n281#1:444,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0099\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192@\u0010\u001a\u001a<\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00a3\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010!\u001a\u00020\"2@\u0010\u001a\u001a<\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$\u001a&\u0010%\u001a\u00020\u0003*\u00020&2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030(\u00a2\u0006\u0002\u0008)H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "RootGroupName",
        "",
        "RenderVectorGroup",
        "",
        "group",
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "configs",
        "",
        "Landroidx/compose/ui/graphics/vector/VectorConfig;",
        "(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "rememberVectorPainter",
        "Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "image",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "defaultWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "defaultHeight",
        "viewportWidth",
        "",
        "viewportHeight",
        "name",
        "tintColor",
        "Landroidx/compose/ui/graphics/Color;",
        "tintBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "content",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/graphics/vector/VectorComposable;",
        "rememberVectorPainter-mlNsNFs",
        "(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "autoMirror",
        "",
        "rememberVectorPainter-vIP8VLU",
        "(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;",
        "mirror",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RootGroupName:Ljava/lang/String; = "VectorRootGroup"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "group"    # Landroidx/compose/ui/graphics/vector/VectorGroup;
    .param p1, "configs"    # Ljava/util/Map;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/VectorGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorConfig;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string/jumbo v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(RenderVectorGroup)P(1):VectorPainter.kt#huu6hf"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    move/from16 v22, v4

    .end local v4    # "$dirty":I
    .local v22, "$dirty":I
    if-ne v5, v6, :cond_5

    and-int/lit8 v4, v22, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 419
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v15

    goto/16 :goto_5

    .line 331
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 330
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v14, v4

    .end local p1    # "configs":Ljava/util/Map;
    .local v4, "configs":Ljava/util/Map;
    goto :goto_3

    .line 331
    .end local v4    # "configs":Ljava/util/Map;
    .restart local p1    # "configs":Ljava/util/Map;
    :cond_6
    move-object/from16 v14, p1

    .line 330
    .end local p1    # "configs":Ljava/util/Map;
    .local v14, "configs":Ljava/util/Map;
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 331
    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:327)"

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 332
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 333
    .local v13, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    instance-of v4, v13, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v4, :cond_9

    const v4, -0x1372b9a7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "334@12154L1719"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 334
    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v4, :cond_8

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;-><init>()V

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    :cond_8
    move-object v12, v4

    .line 336
    .local v12, "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    nop

    .line 337
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 338
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathData()Ljava/util/List;

    move-result-object v5

    .line 336
    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 340
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/VectorPath;->getPathFillType-Rg-k1Os()I

    move-result v5

    .line 341
    move-object v6, v13

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorPath;->getName()Ljava/lang/String;

    move-result-object v6

    .line 342
    nop

    .line 343
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 344
    move-object v8, v13

    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFill()Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 342
    invoke-interface {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Brush;

    .line 346
    nop

    .line 347
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 348
    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/VectorPath;->getFillAlpha()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 346
    invoke-interface {v12, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 350
    nop

    .line 351
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    check-cast v9, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 352
    move-object v10, v13

    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStroke()Landroidx/compose/ui/graphics/Brush;

    move-result-object v10

    .line 350
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    .line 354
    nop

    .line 355
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 356
    move-object v11, v13

    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeAlpha()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 354
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 358
    nop

    .line 359
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 360
    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineWidth()F

    move-result v16

    move-object/from16 p1, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 358
    invoke-interface {v12, v11, v3}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 362
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineCap-KaPHkGw()I

    move-result v3

    move-object v0, v12

    .end local v12    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    .local v0, "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    move v12, v3

    .line 363
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineJoin-LxFBmk8()I

    move-result v3

    move-object v1, v13

    .end local v13    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .local v1, "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    move v13, v3

    .line 364
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VectorPath;->getStrokeLineMiter()F

    move-result v3

    move-object v2, v14

    .end local v14    # "configs":Ljava/util/Map;
    .local v2, "configs":Ljava/util/Map;
    move v14, v3

    .line 365
    nop

    .line 366
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 367
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathStart()F

    move-result v16

    move-object/from16 p2, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 365
    invoke-interface {v0, v3, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 v3, p2

    .line 369
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 370
    sget-object v16, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    move-object/from16 p2, v2

    .end local v2    # "configs":Ljava/util/Map;
    .local p2, "configs":Ljava/util/Map;
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 371
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathEnd()F

    move-result v16

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 369
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v16

    .line 373
    nop

    .line 374
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 375
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorPath;->getTrimPathOffset()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 373
    invoke-interface {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 335
    move-object/from16 v18, v3

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 333
    .end local v0    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move-object v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    .line 378
    .end local v1    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "configs":Ljava/util/Map;
    .restart local v13    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .restart local v14    # "configs":Ljava/util/Map;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_9
    move-object/from16 p1, v3

    move-object v1, v13

    move-object/from16 p2, v14

    move-object v3, v15

    .end local v13    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .end local v14    # "configs":Ljava/util/Map;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p2    # "configs":Ljava/util/Map;
    instance-of v0, v1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v0, :cond_b

    const v0, -0x1372b265

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "379@14012L1368"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 379
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    .end local p2    # "configs":Ljava/util/Map;
    .restart local v2    # "configs":Ljava/util/Map;
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorConfig;

    if-nez v0, :cond_a

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$2;-><init>()V

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 381
    .restart local v0    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    :cond_a
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getName()Ljava/lang/String;

    move-result-object v4

    .line 382
    nop

    .line 383
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 384
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getRotation()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 382
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 386
    nop

    .line 387
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 388
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 386
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 390
    nop

    .line 391
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 392
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getScaleY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 390
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 394
    nop

    .line 395
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 396
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 394
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 398
    nop

    .line 399
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 400
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getTranslationY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 398
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 402
    nop

    .line 403
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 404
    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 402
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 406
    nop

    .line 407
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 408
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getPivotY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 406
    invoke-interface {v0, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 410
    nop

    .line 411
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    check-cast v12, Landroidx/compose/ui/graphics/vector/VectorProperty;

    .line 412
    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/VectorGroup;->getClipPathData()Ljava/util/List;

    move-result-object v13

    .line 410
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 381
    nop

    .line 382
    nop

    .line 402
    nop

    .line 406
    nop

    .line 386
    nop

    .line 390
    nop

    .line 394
    nop

    .line 398
    nop

    .line 410
    nop

    .line 414
    new-instance v13, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    const v14, 0x566df4ae

    const/4 v15, 0x1

    invoke-static {v3, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    .line 380
    move-object v14, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 378
    .end local v0    # "config":Landroidx/compose/ui/graphics/vector/VectorConfig;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v3, p1

    move/from16 v2, p4

    goto/16 :goto_4

    .line 417
    .end local v2    # "configs":Ljava/util/Map;
    .restart local p2    # "configs":Ljava/util/Map;
    :cond_b
    move-object/from16 v2, p2

    .end local p2    # "configs":Ljava/util/Map;
    .restart local v2    # "configs":Ljava/util/Map;
    const v0, -0x1372aca7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v3, p1

    move/from16 v2, p4

    .end local v1    # "vectorNode":Landroidx/compose/ui/graphics/vector/VectorNode;
    goto/16 :goto_4

    .end local v2    # "configs":Ljava/util/Map;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "configs":Ljava/util/Map;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_c
    move-object v2, v14

    move-object v3, v15

    .end local v14    # "configs":Ljava/util/Map;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "configs":Ljava/util/Map;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    :cond_d
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v4, p0

    move/from16 v5, p3

    goto :goto_6

    :cond_e
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v4, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v1, v4, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final mirror(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .param p0, "$this$mirror"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$f$mirror":I
    const/high16 v1, -0x40800000    # -1.0f

    .local v1, "scaleX$iv":F
    const/high16 v2, 0x3f800000    # 1.0f

    .local v2, "scaleY$iv":F
    move-object v3, p0

    .line 438
    .local v3, "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 441
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 438
    .local v4, "pivot$iv":J
    const/4 v6, 0x0

    .line 443
    .local v6, "$i$f$scale-Fgt4K4Q":I
    move-object v7, v3

    .local v7, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v8, 0x0

    .line 444
    .local v8, "$i$f$withTransform":I
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/4 v10, 0x0

    .line 448
    .local v10, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 449
    .local v11, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 450
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v13

    .local v13, "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/4 v14, 0x0

    .line 443
    .local v14, "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    invoke-interface {v13, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 450
    .end local v13    # "$this$scale_Fgt4K4Q_u24lambda_u242$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v14    # "$i$a$-withTransform-DrawScopeKt$scale$1$iv":I
    nop

    .line 451
    move-object/from16 v13, p1

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 453
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 454
    nop

    .line 444
    .end local v9    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v10    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    .end local v11    # "previousSize$iv$iv":J
    nop

    .line 454
    nop

    .line 443
    .end local v7    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v8    # "$i$f$withTransform":I
    nop

    .line 282
    .end local v1    # "scaleX$iv":F
    .end local v2    # "scaleY$iv":F
    .end local v3    # "$this$scale_u2dFgt4K4Q_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "pivot$iv":J
    .end local v6    # "$i$f$scale-Fgt4K4Q":I
    return-void
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16
    .param p0, "image"    # Landroidx/compose/ui/graphics/vector/ImageVector;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string/jumbo v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x544566b0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberVectorPainter)158@6529L424:VectorPainter.kt#huu6hf"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:157)"

    move/from16 v15, p2

    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v15, p2

    .line 160
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultWidth-D9Ej5fM()F

    move-result v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getDefaultHeight-D9Ej5fM()F

    move-result v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportWidth()F

    move-result v3

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getViewportHeight()F

    move-result v4

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getName()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintColor-0d7_KjU()J

    move-result-wide v6

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getTintBlendMode-0nO6VwU()I

    move-result v8

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/ImageVector;->getAutoMirror()Z

    move-result v9

    .line 168
    new-instance v10, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const v11, 0x6fa7e78e

    const/4 v12, 0x1

    invoke-static {v14, v11, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/high16 v12, 0x6000000

    const/4 v13, 0x0

    .line 159
    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public static final rememberVectorPainter-mlNsNFs(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 22
    .param p0, "defaultWidth"    # F
    .param p1, "defaultHeight"    # F
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "tintColor"    # J
    .param p7, "tintBlendMode"    # I
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JI",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace rememberVectorPainter graphicsLayer that consumes the auto mirror flag"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberVectorPainter(defaultWidth, defaultHeight, viewportWidth, viewportHeight, name, tintColor, tintBlendMode, false, content)"
            imports = {
                "androidx.compose.ui.graphics.vector"
            }
        .end subannotation
    .end annotation

    move-object/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "content"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x397b0b9a

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberVectorPainter)P(2:c#ui.unit.Dp,1:c#ui.unit.Dp,7,6,3,5:c#ui.graphics.Color,4:c#ui.graphics.BlendMode)83@3597L207:VectorPainter.kt#huu6hf"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_0

    .line 77
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v16, v1

    .end local p2    # "viewportWidth":F
    .local v1, "viewportWidth":F
    goto :goto_0

    .line 0
    .end local v1    # "viewportWidth":F
    .restart local p2    # "viewportWidth":F
    :cond_0
    move/from16 v16, p2

    .line 77
    .end local p2    # "viewportWidth":F
    .local v16, "viewportWidth":F
    :goto_0
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_1

    .line 78
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v17, v1

    .end local p3    # "viewportHeight":F
    .local v1, "viewportHeight":F
    goto :goto_1

    .line 77
    .end local v1    # "viewportHeight":F
    .restart local p3    # "viewportHeight":F
    :cond_1
    move/from16 v17, p3

    .line 78
    .end local p3    # "viewportHeight":F
    .local v17, "viewportHeight":F
    :goto_1
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "VectorRootGroup"

    move-object/from16 v18, v1

    .end local p4    # "name":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    goto :goto_2

    .line 78
    .end local v1    # "name":Ljava/lang/String;
    .restart local p4    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, p4

    .line 79
    .end local p4    # "name":Ljava/lang/String;
    .local v18, "name":Ljava/lang/String;
    :goto_2
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_3

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v19, v1

    .end local p5    # "tintColor":J
    .local v1, "tintColor":J
    goto :goto_3

    .line 79
    .end local v1    # "tintColor":J
    .restart local p5    # "tintColor":J
    :cond_3
    move-wide/from16 v19, p5

    .line 80
    .end local p5    # "tintColor":J
    .local v19, "tintColor":J
    :goto_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    .line 81
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    move/from16 v21, v1

    .end local p7    # "tintBlendMode":I
    .local v1, "tintBlendMode":I
    goto :goto_4

    .line 80
    .end local v1    # "tintBlendMode":I
    .restart local p7    # "tintBlendMode":I
    :cond_4
    move/from16 v21, p7

    .line 81
    .end local p7    # "tintBlendMode":I
    .local v21, "tintBlendMode":I
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:73)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    :cond_5
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    const/4 v8, 0x0

    .line 93
    and-int/lit8 v0, v14, 0xe

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v14, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v14

    or-int/2addr v0, v1

    shl-int/lit8 v1, v14, 0x3

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v11, v0, v1

    const/4 v12, 0x0

    .line 84
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move/from16 v7, v21

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 21
    .param p0, "defaultWidth"    # F
    .param p1, "defaultHeight"    # F
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "tintColor"    # J
    .param p7, "tintBlendMode"    # I
    .param p8, "autoMirror"    # Z
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Ljava/lang/String;",
            "JIZ",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/graphics/vector/VectorPainter;"
        }
    .end annotation

    move-object/from16 v0, p10

    move/from16 v1, p11

    move/from16 v2, p12

    const-string v3, "content"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3fb166c2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C(rememberVectorPainter)P(3:c#ui.unit.Dp,2:c#ui.unit.Dp,8,7,4,6:c#ui.graphics.Color,5:c#ui.graphics.BlendMode)126@5382L7,133@5685L187,*141@5885L28,146@6158L46:VectorPainter.kt#huu6hf"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_0

    .line 119
    const/high16 v5, 0x7fc00000    # Float.NaN

    .end local p2    # "viewportWidth":F
    .local v5, "viewportWidth":F
    goto :goto_0

    .line 0
    .end local v5    # "viewportWidth":F
    .restart local p2    # "viewportWidth":F
    :cond_0
    move/from16 v5, p2

    .line 119
    .end local p2    # "viewportWidth":F
    .restart local v5    # "viewportWidth":F
    :goto_0
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_1

    .line 120
    const/high16 v6, 0x7fc00000    # Float.NaN

    .end local p3    # "viewportHeight":F
    .local v6, "viewportHeight":F
    goto :goto_1

    .line 119
    .end local v6    # "viewportHeight":F
    .restart local p3    # "viewportHeight":F
    :cond_1
    move/from16 v6, p3

    .line 120
    .end local p3    # "viewportHeight":F
    .restart local v6    # "viewportHeight":F
    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    .line 121
    const-string v7, "VectorRootGroup"

    .end local p4    # "name":Ljava/lang/String;
    .local v7, "name":Ljava/lang/String;
    goto :goto_2

    .line 120
    .end local v7    # "name":Ljava/lang/String;
    .restart local p4    # "name":Ljava/lang/String;
    :cond_2
    move-object/from16 v7, p4

    .line 121
    .end local p4    # "name":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    .line 122
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    .end local p5    # "tintColor":J
    .local v8, "tintColor":J
    goto :goto_3

    .line 121
    .end local v8    # "tintColor":J
    .restart local p5    # "tintColor":J
    :cond_3
    move-wide/from16 v8, p5

    .line 122
    .end local p5    # "tintColor":J
    .restart local v8    # "tintColor":J
    :goto_3
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_4

    .line 123
    sget-object v10, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v10

    .end local p7    # "tintBlendMode":I
    .local v10, "tintBlendMode":I
    goto :goto_4

    .line 122
    .end local v10    # "tintBlendMode":I
    .restart local p7    # "tintBlendMode":I
    :cond_4
    move/from16 v10, p7

    .line 123
    .end local p7    # "tintBlendMode":I
    .restart local v10    # "tintBlendMode":I
    :goto_4
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_5

    .line 124
    const/4 v2, 0x0

    .end local p8    # "autoMirror":Z
    .local v2, "autoMirror":Z
    goto :goto_5

    .line 123
    .end local v2    # "autoMirror":Z
    .restart local p8    # "autoMirror":Z
    :cond_5
    move/from16 v2, p8

    .line 124
    .end local p8    # "autoMirror":Z
    .restart local v2    # "autoMirror":Z
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 126
    const/4 v11, -0x1

    const-string v12, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:115)"

    invoke-static {v3, v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .line 421
    .local v12, "$i$f$getCurrent":I
    const v13, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p10 .. p10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 127
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v3, v13

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 128
    .local v3, "density":Landroidx/compose/ui/unit/Density;
    move-object v11, v3

    .line 422
    .local v11, "$this$rememberVectorPainter_vIP8VLU_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v12, 0x0

    .line 128
    .local v12, "$i$a$-with-VectorPainterKt$rememberVectorPainter$widthPx$1":I
    move/from16 v13, p0

    invoke-interface {v11, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .line 129
    .end local v12    # "$i$a$-with-VectorPainterKt$rememberVectorPainter$widthPx$1":I
    .local v11, "widthPx":F
    move-object v12, v3

    .line 422
    .local v12, "$this$rememberVectorPainter_vIP8VLU_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$a$-with-VectorPainterKt$rememberVectorPainter$heightPx$1":I
    move/from16 v15, p1

    invoke-interface {v12, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v12

    .line 131
    .end local v14    # "$i$a$-with-VectorPainterKt$rememberVectorPainter$heightPx$1":I
    .local v12, "heightPx":F
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v11

    goto :goto_6

    :cond_7
    move v14, v5

    :goto_6
    move/from16 p4, v14

    .line 132
    .local p4, "vpWidth":F
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v12

    goto :goto_7

    :cond_8
    move v14, v6

    :goto_7
    move/from16 p5, v14

    .local p5, "vpHeight":F
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v14

    invoke-static {v10}, Landroidx/compose/ui/graphics/BlendMode;->box-impl(I)Landroidx/compose/ui/graphics/BlendMode;

    move-result-object v16

    shr-int/lit8 v17, v1, 0xf

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v18, v1, 0xf

    and-int/lit8 v18, v18, 0x70

    or-int v17, v17, v18

    .line 134
    nop

    .local v14, "key1$iv":Ljava/lang/Object;
    .local v17, "$changed$iv":I
    move-object/from16 p2, v16

    .local p2, "key2$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    move-object/from16 p12, v3

    .end local v3    # "density":Landroidx/compose/ui/unit/Density;
    .local v16, "$i$f$remember":I
    .local p12, "density":Landroidx/compose/ui/unit/Density;
    const v3, 0x1e7b2b64

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 423
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p2

    .end local p2    # "key2$iv":Ljava/lang/Object;
    .local v4, "key2$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v3, v3, v18

    .line 424
    nop

    .local v3, "invalid$iv$iv":Z
    move-object/from16 p2, p10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 425
    .local v18, "$i$f$cache":I
    move-object/from16 p3, v4

    .end local v4    # "key2$iv":Ljava/lang/Object;
    .local p3, "key2$iv":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 426
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_a

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v3

    .end local v3    # "invalid$iv$iv":Z
    .local p6, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    goto :goto_8

    .line 430
    :cond_9
    move-object/from16 p7, v4

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    goto :goto_a

    .line 426
    .end local p6    # "invalid$iv$iv":Z
    .restart local v3    # "invalid$iv$iv":Z
    :cond_a
    move/from16 p6, v3

    .line 427
    .end local v3    # "invalid$iv$iv":Z
    .restart local p6    # "invalid$iv$iv":Z
    :goto_8
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-remember-VectorPainterKt$rememberVectorPainter$intrinsicColorFilter$1":I
    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p8, v3

    move-object/from16 p7, v4

    .end local v3    # "$i$a$-remember-VectorPainterKt$rememberVectorPainter$intrinsicColorFilter$1":I
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .local p7, "it$iv$iv":Ljava/lang/Object;
    .local p8, "$i$a$-remember-VectorPainterKt$rememberVectorPainter$intrinsicColorFilter$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    .line 136
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual {v3, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds(JI)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v3

    goto :goto_9

    .line 138
    :cond_b
    const/4 v3, 0x0

    .line 135
    :goto_9
    nop

    .line 427
    .end local p8    # "$i$a$-remember-VectorPainterKt$rememberVectorPainter$intrinsicColorFilter$1":I
    nop

    .line 428
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    nop

    .line 426
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 425
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p7    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 424
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv":Z
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    .end local v14    # "key1$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$remember":I
    .end local v17    # "$changed$iv":I
    .end local p3    # "key2$iv":Ljava/lang/Object;
    check-cast v3, Landroidx/compose/ui/graphics/ColorFilter;

    .line 142
    .local v3, "intrinsicColorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v14, 0x0

    move/from16 p2, v4

    .end local v4    # "$changed$iv":I
    .local v14, "$i$f$remember":I
    .local p2, "$changed$iv":I
    const v4, -0x1d58f75c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 p3, p10

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 432
    .local v16, "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 433
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v4

    .end local v4    # "invalid$iv$iv":Z
    .restart local p6    # "invalid$iv$iv":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_c

    .line 434
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-remember-VectorPainterKt$rememberVectorPainter$1":I
    new-instance v18, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    .line 434
    .end local v4    # "$i$a$-remember-VectorPainterKt$rememberVectorPainter$1":I
    move-object/from16 v4, v18

    .line 435
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p7, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p7    # "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 437
    .end local p7    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_c
    move-object/from16 p7, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p7    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, p7

    .line 433
    :goto_b
    nop

    .line 432
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p7    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 431
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv":Z
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .end local v14    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .local v0, "$this$rememberVectorPainter_vIP8VLU_u24lambda_u244":Landroidx/compose/ui/graphics/vector/VectorPainter;
    const/4 v14, 0x0

    .line 144
    .local v14, "$i$a$-apply-VectorPainterKt$rememberVectorPainter$2":I
    move/from16 v16, v5

    move/from16 v17, v6

    .end local v5    # "viewportWidth":F
    .end local v6    # "viewportHeight":F
    .local v16, "viewportWidth":F
    .local v17, "viewportHeight":F
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setSize-uvyYCjk$ui_release(J)V

    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setAutoMirror$ui_release(Z)V

    .line 146
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/VectorPainter;->setIntrinsicColorFilter$ui_release(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 147
    shr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0xe

    const v6, 0x8000

    or-int/2addr v5, v6

    shr-int/lit8 v6, v1, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p6, p9

    move-object/from16 p7, p10

    move/from16 p8, v5

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 148
    nop

    .line 142
    .end local v0    # "$this$rememberVectorPainter_vIP8VLU_u24lambda_u244":Landroidx/compose/ui/graphics/vector/VectorPainter;
    .end local v14    # "$i$a$-apply-VectorPainterKt$rememberVectorPainter$2":I
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v4
.end method
