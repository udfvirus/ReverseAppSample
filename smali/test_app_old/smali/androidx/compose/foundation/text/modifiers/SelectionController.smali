.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,360:1\n214#2,8:361\n261#2,11:369\n*S KotlinDebug\n*F\n+ 1 SelectionController.kt\nandroidx/compose/foundation/text/modifiers/SelectionController\n*L\n149#1:361,8\n149#1:369,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eR\u0019\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "Landroidx/compose/runtime/RememberObserver;",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "backgroundSelectionColor",
        "Landroidx/compose/ui/graphics/Color;",
        "params",
        "Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;",
        "(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "selectable",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "selectableId",
        "",
        "draw",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "onAbandoned",
        "onForgotten",
        "onRemembered",
        "updateGlobalPosition",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "updateTextLayout",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
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


# instance fields
.field private final backgroundSelectionColor:J

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

.field private selectable:Landroidx/compose/foundation/text/selection/Selectable;

.field private final selectableId:J

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V
    .locals 8
    .param p1, "selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .param p2, "backgroundSelectionColor"    # J
    .param p4, "params"    # Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const-string/jumbo v0, "selectionRegistrar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 77
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 79
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->nextSelectableId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 89
    nop

    .line 84
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 85
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 84
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v7

    .line 84
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/modifiers/SelectionControllerKt;->access$makeSelectionModifier(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/BasicText_androidKt;->textPointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 75
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 79
    sget-object p4, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;->getEmpty()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object p4

    move-object v4, p4

    goto :goto_0

    .line 75
    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;)V

    return-void
.end method

.method public static final synthetic access$getParams$p(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 39
    .param p1, "drawScope"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    move-object/from16 v0, p0

    const-string v1, "drawScope"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->getSubselections()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v1, :cond_0

    return-void

    .line 128
    .local v1, "selection":Landroidx/compose/foundation/text/selection/Selection;
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    .line 128
    :goto_0
    move v13, v2

    .line 133
    .local v13, "start":I
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v2

    .line 133
    :goto_1
    move v14, v2

    .line 139
    .local v14, "end":I
    if-ne v13, v14, :cond_3

    return-void

    .line 141
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    move v15, v2

    .line 142
    .local v15, "lastOffset":I
    invoke-static {v13, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v11

    .line 143
    .local v11, "clippedStart":I
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    .line 145
    .local v10, "clippedEnd":I
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v2, v11, v10}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v17

    if-nez v17, :cond_5

    return-void

    .line 147
    .local v17, "selectionPath":Landroidx/compose/ui/graphics/Path;
    :cond_5
    move-object/from16 v2, p1

    .local v2, "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v26, 0x0

    .line 148
    .local v26, "$i$a$-with-SelectionController$draw$1":I
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->getShouldClip()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 149
    move-object v3, v2

    .line 361
    .local v3, "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 362
    const/16 v27, 0x0

    .line 361
    .local v27, "left$iv":F
    nop

    .line 363
    const/16 v28, 0x0

    .line 361
    .local v28, "top$iv":F
    nop

    .line 364
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v29

    .line 361
    .local v29, "right$iv":F
    nop

    .line 365
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v30

    .line 361
    .local v30, "bottom$iv":F
    nop

    .line 366
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v31

    .line 361
    .local v31, "clipOp$iv":I
    const/16 v32, 0x0

    .line 368
    .local v32, "$i$f$clipRect-rOu3jXo":I
    move-object/from16 v33, v3

    .local v33, "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/16 v34, 0x0

    .line 369
    .local v34, "$i$f$withTransform":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    .local v9, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    const/16 v35, 0x0

    .line 373
    .local v35, "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 374
    .local v7, "previousSize$iv$iv":J
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 375
    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v16

    .local v16, "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    const/16 v18, 0x0

    .line 368
    .local v18, "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    move-object/from16 v4, v16

    move/from16 v5, v27

    move/from16 v6, v28

    move/from16 v37, v10

    move/from16 v36, v11

    move-wide v10, v7

    .end local v7    # "previousSize$iv$iv":J
    .end local v11    # "clippedStart":I
    .local v10, "previousSize$iv$iv":J
    .local v36, "clippedStart":I
    .local v37, "clippedEnd":I
    move/from16 v7, v29

    move/from16 v8, v30

    move-object/from16 v38, v9

    .end local v9    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v38, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    move/from16 v9, v31

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 375
    .end local v16    # "$this$clipRect_rOu3jXo_u24lambda_u244$iv":Landroidx/compose/ui/graphics/drawscope/DrawTransform;
    .end local v18    # "$i$a$-withTransform-DrawScopeKt$clipRect$1$iv":I
    nop

    .line 376
    move-object/from16 v16, v33

    .local v16, "$this$draw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-clipRect-rOu3jXo$default-SelectionController$draw$1$1":I
    iget-wide v5, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-wide/from16 v18, v5

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 151
    nop

    .line 376
    .end local v4    # "$i$a$-clipRect-rOu3jXo$default-SelectionController$draw$1$1":I
    .end local v16    # "$this$draw_u24lambda_u241_u24lambda_u240":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    nop

    .line 377
    invoke-interface/range {v38 .. v38}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 378
    move-object/from16 v4, v38

    .end local v38    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .local v4, "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    invoke-interface {v4, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 379
    nop

    .line 369
    .end local v4    # "$this$withTransform_u24lambda_u246$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawContext;
    .end local v10    # "previousSize$iv$iv":J
    .end local v35    # "$i$a$-with-DrawScopeKt$withTransform$1$iv$iv":I
    nop

    .line 379
    nop

    .line 368
    .end local v33    # "$this$withTransform$iv$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v34    # "$i$f$withTransform":I
    move/from16 v18, v36

    move/from16 v16, v37

    .end local v3    # "$this$clipRect_u2drOu3jXo_u24default$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v27    # "left$iv":F
    .end local v28    # "top$iv":F
    .end local v29    # "right$iv":F
    .end local v30    # "bottom$iv":F
    .end local v31    # "clipOp$iv":I
    .end local v32    # "$i$f$clipRect-rOu3jXo":I
    goto :goto_3

    .line 153
    .end local v36    # "clippedStart":I
    .end local v37    # "clippedEnd":I
    .local v10, "clippedEnd":I
    .restart local v11    # "clippedStart":I
    :cond_6
    move/from16 v37, v10

    move/from16 v36, v11

    .end local v10    # "clippedEnd":I
    .end local v11    # "clippedStart":I
    .restart local v36    # "clippedStart":I
    .restart local v37    # "clippedEnd":I
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v11, 0x0

    move-object/from16 v3, v17

    move/from16 v16, v37

    .end local v37    # "clippedEnd":I
    .local v16, "clippedEnd":I
    move/from16 v18, v36

    .end local v36    # "clippedStart":I
    .local v18, "clippedStart":I
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 155
    :goto_3
    nop

    .line 147
    .end local v2    # "$this$draw_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v26    # "$i$a$-with-SelectionController$draw$1":I
    nop

    .line 156
    return-void
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 111
    .local v0, "localSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 115
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 103
    .local v0, "localSelectable":Landroidx/compose/foundation/text/selection/Selectable;
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->unsubscribe(Landroidx/compose/foundation/text/selection/Selectable;)V

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 107
    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 6

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 93
    new-instance v1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 94
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 92
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/compose/foundation/text/selection/Selectable;

    .line 92
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrar;->subscribe(Landroidx/compose/foundation/text/selection/Selectable;)Landroidx/compose/foundation/text/selection/Selectable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/Selectable;

    .line 99
    return-void
.end method

.method public final updateGlobalPosition(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 3
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 123
    return-void
.end method

.method public final updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3
    .param p1, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 119
    return-void
.end method
