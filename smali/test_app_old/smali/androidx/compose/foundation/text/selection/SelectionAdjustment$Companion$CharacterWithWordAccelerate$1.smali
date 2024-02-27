.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J?\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002J8\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002J@\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002J\u0014\u0010\u0019\u001a\u00020\n*\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0008H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "androidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "adjust",
        "Landroidx/compose/ui/text/TextRange;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "newRawSelectionRange",
        "previousHandleOffset",
        "",
        "isStartHandle",
        "",
        "previousSelectionRange",
        "adjust-ZXO7KMw",
        "(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J",
        "isExpanding",
        "newRawOffset",
        "previousRawOffset",
        "isStart",
        "previousReversed",
        "snapToWordBoundary",
        "currentLine",
        "otherBoundaryOffset",
        "isReversed",
        "updateSelectionBoundary",
        "previousAdjustedOffset",
        "isAtWordBoundary",
        "offset",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isAtWordBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z
    .locals 3
    .param p1, "$this$isAtWordBoundary"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "offset"    # I

    .line 381
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 382
    .local v0, "wordBoundary":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-eq p2, v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method private final isExpanding(IIZZ)Z
    .locals 3
    .param p1, "newRawOffset"    # I
    .param p2, "previousRawOffset"    # I
    .param p3, "isStart"    # Z
    .param p4, "previousReversed"    # Z

    .line 392
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 393
    return v1

    .line 395
    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 396
    return v0

    .line 398
    :cond_1
    xor-int v2, p3, p4

    if-eqz v2, :cond_3

    .line 399
    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0

    .line 401
    :cond_3
    if-le p1, p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    .line 398
    :goto_0
    return v1
.end method

.method private final snapToWordBoundary(Landroidx/compose/ui/text/TextLayoutResult;IIIZZ)I
    .locals 8
    .param p1, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "newRawOffset"    # I
    .param p3, "currentLine"    # I
    .param p4, "otherBoundaryOffset"    # I
    .param p5, "isStart"    # Z
    .param p6, "isReversed"    # Z

    .line 329
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 334
    .local v0, "wordBoundary":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 335
    .local v2, "wordStartLine":I
    if-ne v2, p3, :cond_0

    .line 336
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v3

    .line 335
    :goto_0
    nop

    .line 341
    .local v3, "start":I
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    .line 342
    .local v4, "wordEndLine":I
    const/4 v5, 0x2

    if-ne v4, p3, :cond_1

    .line 343
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    goto :goto_1

    .line 345
    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p1, p3, v6, v5, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v6

    .line 342
    :goto_1
    nop

    .line 351
    .local v6, "end":I
    if-ne v3, p4, :cond_2

    .line 352
    return v6

    .line 354
    :cond_2
    if-ne v6, p4, :cond_3

    .line 355
    return v3

    .line 358
    :cond_3
    add-int v7, v3, v6

    div-int/2addr v7, v5

    .line 359
    .local v7, "threshold":I
    xor-int v5, p5, p6

    if-eqz v5, :cond_5

    .line 363
    if-gt p2, v7, :cond_4

    .line 364
    goto :goto_3

    .line 366
    :cond_4
    goto :goto_2

    .line 372
    :cond_5
    if-lt p2, v7, :cond_6

    .line 373
    nop

    .line 359
    :goto_2
    move v5, v6

    goto :goto_4

    .line 375
    :cond_6
    nop

    .line 359
    :goto_3
    move v5, v3

    :goto_4
    return v5
.end method

.method private final updateSelectionBoundary(Landroidx/compose/ui/text/TextLayoutResult;IIIIZZ)I
    .locals 17
    .param p1, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "newRawOffset"    # I
    .param p3, "previousRawOffset"    # I
    .param p4, "previousAdjustedOffset"    # I
    .param p5, "otherBoundaryOffset"    # I
    .param p6, "isStart"    # Z
    .param p7, "isReversed"    # Z

    .line 274
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    if-ne v9, v10, :cond_0

    .line 275
    return v11

    .line 278
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v12

    .line 279
    .local v12, "currentLine":I
    invoke-virtual {v8, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v13

    .line 282
    .local v13, "previousLine":I
    if-eq v12, v13, :cond_1

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v12

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->snapToWordBoundary(Landroidx/compose/ui/text/TextLayoutResult;IIIZZ)I

    move-result v0

    return v0

    .line 296
    :cond_1
    move/from16 v14, p6

    move/from16 v15, p7

    invoke-direct {v7, v9, v10, v14, v15}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->isExpanding(IIZZ)Z

    move-result v0

    .line 295
    move/from16 v16, v0

    .line 297
    .local v16, "isExpanding":Z
    if-nez v16, :cond_2

    .line 298
    return v9

    .line 304
    :cond_2
    invoke-direct {v7, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->isAtWordBoundary(Landroidx/compose/ui/text/TextLayoutResult;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    return v9

    .line 311
    :cond_3
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 311
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v3, v12

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->snapToWordBoundary(Landroidx/compose/ui/text/TextLayoutResult;IIIZZ)I

    move-result v0

    return v0
.end method


# virtual methods
.method public adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J
    .locals 16
    .param p1, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "newRawSelectionRange"    # J
    .param p4, "previousHandleOffset"    # I
    .param p5, "isStartHandle"    # Z
    .param p6, "previousSelectionRange"    # Landroidx/compose/ui/text/TextRange;

    move/from16 v7, p5

    const-string/jumbo v0, "textLayoutResult"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    if-nez p6, :cond_0

    .line 199
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->$$INSTANCE:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getWord()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 199
    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J

    move-result-wide v0

    return-wide v0

    .line 209
    :cond_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    .line 214
    nop

    .line 215
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v3

    .line 210
    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->ensureAtLeastOneChar(Ljava/lang/String;IIZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    .local v0, "start":I
    const/4 v1, 0x0

    .line 221
    .local v1, "end":I
    if-eqz v7, :cond_2

    .line 222
    nop

    .line 223
    nop

    .line 224
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v10

    .line 225
    nop

    .line 226
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v12

    .line 227
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    .line 228
    const/4 v14, 0x1

    .line 229
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v2

    .line 222
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    move v15, v2

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->updateSelectionBoundary(Landroidx/compose/ui/text/TextLayoutResult;IIIIZZ)I

    move-result v0

    .line 231
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    goto :goto_0

    .line 233
    :cond_2
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    .line 234
    nop

    .line 235
    nop

    .line 236
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    .line 237
    nop

    .line 238
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v12

    .line 239
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    .line 240
    const/4 v14, 0x0

    .line 241
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v15

    .line 234
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion$CharacterWithWordAccelerate$1;->updateSelectionBoundary(Landroidx/compose/ui/text/TextLayoutResult;IIIIZZ)I

    move-result v1

    .line 244
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    return-wide v2
.end method
