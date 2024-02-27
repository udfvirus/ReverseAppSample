.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001ak\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "getAssembledSelectionInfo",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "newSelectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "handlesCrossed",
        "",
        "selectableId",
        "",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getAssembledSelectionInfo-vJH6DeI",
        "(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;",
        "getOffsetForPosition",
        "",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-0AR0LA0",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I",
        "getTextSelectionInfo",
        "Lkotlin/Pair;",
        "startHandlePosition",
        "endHandlePosition",
        "previousHandlePosition",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "previousSelection",
        "isStartHandle",
        "getTextSelectionInfo-yM0VcXU",
        "(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Lkotlin/Pair;",
        "foundation_release"
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
.method public static final synthetic access$getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .param p0, "newSelectionRange"    # J
    .param p2, "handlesCrossed"    # Z
    .param p3, "selectableId"    # J
    .param p5, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0
.end method

.method private static final getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 5
    .param p0, "newSelectionRange"    # J
    .param p2, "handlesCrossed"    # Z
    .param p3, "selectableId"    # J
    .param p5, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 283
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    .line 284
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 285
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-virtual {p5, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 286
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    .line 287
    nop

    .line 284
    invoke-direct {v1, v2, v3, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 289
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 290
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p5, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 291
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    .line 292
    nop

    .line 289
    invoke-direct {v2, v3, v4, p3, p4}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 294
    nop

    .line 283
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v0
.end method

.method public static final getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I
    .locals 3
    .param p0, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "bounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p2, "position"    # J

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    .line 257
    .local v0, "length":I
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 258
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v1

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    goto :goto_0

    .line 260
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    invoke-virtual {v1, p2, p3, p1}, Landroidx/compose/foundation/text/selection/SelectionMode;->compare-3MmeM6k$foundation_release(JLandroidx/compose/ui/geometry/Rect;)I

    move-result v1

    .line 261
    .local v1, "value":I
    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 257
    .end local v1    # "value":I
    :goto_0
    return v2
.end method

.method public static final getTextSelectionInfo-yM0VcXU(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Lkotlin/Pair;
    .locals 20
    .param p0, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "startHandlePosition"    # J
    .param p3, "endHandlePosition"    # J
    .param p5, "previousHandlePosition"    # Landroidx/compose/ui/geometry/Offset;
    .param p6, "selectableId"    # J
    .param p8, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;
    .param p9, "previousSelection"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p10, "isStartHandle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "JJ",
            "Landroidx/compose/ui/geometry/Offset;",
            "J",
            "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Z)",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p9

    const-string/jumbo v0, "textLayoutResult"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustment"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 203
    nop

    .line 204
    nop

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 202
    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v6, v0

    .line 210
    .local v6, "bounds":Landroidx/compose/ui/geometry/Rect;
    sget-object v10, Landroidx/compose/foundation/text/selection/SelectionMode;->Vertical:Landroidx/compose/foundation/text/selection/SelectionMode;

    move-object v11, v6

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/text/selection/SelectionMode;->isSelected-2x9bVx0$foundation_release(Landroidx/compose/ui/geometry/Rect;JJ)Z

    move-result v0

    .line 209
    move v10, v0

    .line 212
    .local v10, "isSelected":Z
    const/4 v0, 0x0

    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 213
    new-instance v1, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 216
    :cond_0
    move-wide/from16 v12, p1

    invoke-static {v7, v6, v12, v13}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I

    move-result v14

    .line 217
    .local v14, "rawStartHandleOffset":I
    move-wide/from16 v4, p3

    invoke-static {v7, v6, v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I

    move-result v15

    .line 218
    .local v15, "rawEndHandleOffset":I
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .local v1, "it":J
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-let-MultiWidgetSelectionDelegateKt$getTextSelectionInfo$rawPreviousHandleOffset$1":I
    invoke-static {v7, v6, v1, v2}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-0AR0LA0(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;J)I

    move-result v1

    .line 218
    .end local v1    # "it":J
    .end local v3    # "$i$a$-let-MultiWidgetSelectionDelegateKt$getTextSelectionInfo$rawPreviousHandleOffset$1":I
    goto :goto_0

    .line 220
    :cond_1
    const/4 v1, -0x1

    .line 218
    :goto_0
    move v2, v1

    .line 222
    .local v2, "rawPreviousHandleOffset":I
    nop

    .line 223
    nop

    .line 224
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v16

    .line 225
    nop

    .line 226
    nop

    .line 227
    if-eqz v8, :cond_2

    invoke-virtual/range {p9 .. p9}, Landroidx/compose/foundation/text/selection/Selection;->toTextRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    :cond_2
    move-object/from16 v18, v0

    .line 222
    move-object/from16 v0, p8

    move-object/from16 v1, p0

    move/from16 v19, v2

    .end local v2    # "rawPreviousHandleOffset":I
    .local v19, "rawPreviousHandleOffset":I
    move-wide/from16 v2, v16

    move/from16 v4, v19

    move/from16 v5, p10

    move-object/from16 v16, v6

    .end local v6    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .local v16, "bounds":Landroidx/compose/ui/geometry/Rect;
    move-object/from16 v6, v18

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J

    move-result-wide v17

    .line 230
    .local v17, "adjustedTextRange":J
    nop

    .line 231
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    .line 232
    nop

    .line 233
    nop

    .line 229
    move-wide/from16 v0, v17

    move-wide/from16 v3, p6

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getAssembledSelectionInfo-vJH6DeI(JZJLandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    .line 241
    .local v0, "newSelection":Landroidx/compose/foundation/text/selection/Selection;
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 242
    .local v1, "selectionUpdated":Z
    if-eqz p10, :cond_4

    .line 243
    move/from16 v3, v19

    .end local v19    # "rawPreviousHandleOffset":I
    .local v3, "rawPreviousHandleOffset":I
    if-eq v14, v3, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v11

    goto :goto_1

    .line 245
    .end local v3    # "rawPreviousHandleOffset":I
    .restart local v19    # "rawPreviousHandleOffset":I
    :cond_4
    move/from16 v3, v19

    .end local v19    # "rawPreviousHandleOffset":I
    .restart local v3    # "rawPreviousHandleOffset":I
    if-eq v15, v3, :cond_5

    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v11

    .line 242
    :goto_1
    nop

    .line 247
    .local v4, "handleUpdated":Z
    if-nez v4, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    move v11, v2

    :cond_7
    move v2, v11

    .line 248
    .local v2, "consumed":Z
    new-instance v5, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static synthetic getTextSelectionInfo-yM0VcXU$default(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 13

    .line 191
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 198
    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_0

    .line 191
    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x1

    move v12, v0

    goto :goto_1

    .line 191
    :cond_1
    move/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getTextSelectionInfo-yM0VcXU(Landroidx/compose/ui/text/TextLayoutResult;JJLandroidx/compose/ui/geometry/Offset;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/foundation/text/selection/Selection;Z)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
