.class public final Landroidx/compose/ui/text/android/animation/SegmentBreaker;
.super Ljava/lang/Object;
.source "SegmentBreaker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentBreaker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentBreaker.kt\nandroidx/compose/ui/text/android/animation/SegmentBreaker\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/android/TempListUtilsKt\n*L\n1#1,312:1\n34#2,6:313\n73#2,11:319\n73#2,11:330\n*S KotlinDebug\n*F\n+ 1 SegmentBreaker.kt\nandroidx/compose/ui/text/android/animation/SegmentBreaker\n*L\n66#1:313,6\n226#1:319,11\n275#1:330,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/animation/SegmentBreaker;",
        "",
        "()V",
        "breakInWords",
        "",
        "",
        "layoutHelper",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "breakOffsets",
        "segmentType",
        "Landroidx/compose/ui/text/android/animation/SegmentType;",
        "breakSegmentWithChar",
        "Landroidx/compose/ui/text/android/animation/Segment;",
        "dropSpaces",
        "",
        "breakSegmentWithDocument",
        "breakSegmentWithLine",
        "breakSegmentWithParagraph",
        "breakSegmentWithWord",
        "breakSegments",
        "breakWithBreakIterator",
        "text",
        "",
        "breaker",
        "Ljava/text/BreakIterator;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/animation/SegmentBreaker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->INSTANCE:Landroidx/compose/ui/text/android/animation/SegmentBreaker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final breakInWords(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 13
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 63
    .local v0, "text":Ljava/lang/CharSequence;
    const-string/jumbo v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    const-string v2, "getLineInstance(Locale.getDefault())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    move-result-object v1

    .line 65
    .local v1, "words":Ljava/util/List;
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    move-object v3, v2

    .local v3, "$this$breakInWords_u24lambda_u241":Ljava/util/TreeSet;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$a$-apply-SegmentBreaker$breakInWords$set$1":I
    move-object v5, v1

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 313
    .local v6, "$i$f$fastForEach":I
    nop

    .line 314
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 315
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 316
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it":I
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$a$-fastForEach-SegmentBreaker$breakInWords$set$1$1":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 316
    .end local v10    # "it":I
    .end local v11    # "$i$a$-fastForEach-SegmentBreaker$breakInWords$set$1$1":I
    nop

    .line 314
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 318
    .end local v7    # "index$iv":I
    :cond_0
    nop

    .line 67
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 65
    .end local v3    # "$this$breakInWords_u24lambda_u241":Ljava/util/TreeSet;
    .end local v4    # "$i$a$-apply-SegmentBreaker$breakInWords$set$1":I
    nop

    .line 69
    .local v2, "set":Ljava/util/TreeSet;
    const/4 v3, 0x0

    .local v3, "paraIndex":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 70
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/LayoutHelper;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_3

    .line 71
    .local v5, "bidi":Ljava/text/Bidi;
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v6

    .line 72
    .local v6, "paragraphStart":I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    .line 73
    invoke-virtual {v5, v7}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 69
    .end local v5    # "bidi":Ljava/text/Bidi;
    .end local v6    # "paragraphStart":I
    .end local v7    # "i":I
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 76
    .end local v3    # "paraIndex":I
    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private final breakSegmentWithChar(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 26
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p2, "dropSpaces"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 274
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 275
    .local v1, "res":Ljava/util/List;
    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentType;->Character:Landroidx/compose/ui/text/android/animation/SegmentType;

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v2}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastZipWithNext$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 330
    .local v4, "$i$f$fastZipWithNext":I
    nop

    .line 331
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move-object/from16 v23, v2

    move/from16 v22, v4

    goto/16 :goto_5

    .line 332
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 333
    .local v5, "result$iv":Ljava/util/List;
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 335
    .local v8, "current$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_5

    .line 336
    add-int/lit8 v11, v9, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 337
    .local v11, "next$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "end":I
    move-object v13, v8

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "start":I
    const/16 v20, 0x0

    .line 276
    .local v20, "$i$a$-fastZipWithNext-SegmentBreaker$breakSegmentWithChar$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v14

    .line 278
    .local v14, "layout":Landroid/text/Layout;
    if-eqz p2, :cond_1

    add-int/lit8 v13, v15, 0x1

    if-ne v12, v13, :cond_1

    .line 279
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/android/LayoutHelper;->isLineEndSpace(C)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 281
    move-object/from16 v23, v2

    move/from16 v22, v4

    move-object/from16 v21, v5

    goto/16 :goto_4

    .line 282
    :cond_1
    invoke-static {v14, v15, v7}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v13

    .line 283
    .local v13, "lineNo":I
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 284
    .local v6, "paraRTL":Z
    :goto_1
    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    .line 285
    .local v7, "runRtl":Z
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    move-object/from16 v23, v2

    if-ne v7, v6, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 289
    .end local v2    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v23, "$this$fastZipWithNext$iv":Ljava/util/List;
    :goto_2
    nop

    .line 286
    const/4 v3, 0x0

    invoke-virtual {v0, v15, v2, v3}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v2

    move/from16 v22, v4

    .end local v4    # "$i$f$fastZipWithNext":I
    .local v22, "$i$f$fastZipWithNext":I
    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 291
    float-to-int v2, v2

    .line 285
    nop

    .line 292
    .local v2, "startPos":I
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    if-ne v7, v6, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 296
    :goto_3
    nop

    .line 293
    const/4 v4, 0x1

    invoke-virtual {v0, v12, v3, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v3

    move-object/from16 v21, v5

    .end local v5    # "result$iv":Ljava/util/List;
    .local v21, "result$iv":Ljava/util/List;
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 298
    float-to-int v3, v3

    .line 292
    nop

    .line 299
    .local v3, "endPos":I
    nop

    .line 300
    new-instance v4, Landroidx/compose/ui/text/android/animation/Segment;

    .line 301
    nop

    .line 302
    nop

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 304
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v17

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 306
    invoke-virtual {v14, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v19

    .line 300
    move v5, v13

    .end local v13    # "lineNo":I
    .local v5, "lineNo":I
    move-object v13, v4

    move-object/from16 v24, v14

    .end local v14    # "layout":Landroid/text/Layout;
    .local v24, "layout":Landroid/text/Layout;
    move v14, v15

    move/from16 v25, v15

    .end local v15    # "start":I
    .local v25, "start":I
    move v15, v12

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 299
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    nop

    .end local v2    # "startPos":I
    .end local v3    # "endPos":I
    .end local v5    # "lineNo":I
    .end local v6    # "paraRTL":Z
    .end local v7    # "runRtl":Z
    .end local v12    # "end":I
    .end local v20    # "$i$a$-fastZipWithNext-SegmentBreaker$breakSegmentWithChar$1":I
    .end local v24    # "layout":Landroid/text/Layout;
    .end local v25    # "start":I
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    move-object/from16 v3, v21

    .end local v21    # "result$iv":Ljava/util/List;
    .local v3, "result$iv":Ljava/util/List;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    move-object v8, v11

    .line 335
    .end local v11    # "next$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object v5, v3

    move/from16 v4, v22

    move-object/from16 v2, v23

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_0

    .end local v3    # "result$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastZipWithNext":I
    .end local v23    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v2, "$this$fastZipWithNext$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastZipWithNext":I
    .local v5, "result$iv":Ljava/util/List;
    :cond_5
    move-object/from16 v23, v2

    move/from16 v22, v4

    move-object v3, v5

    .line 340
    .end local v2    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastZipWithNext":I
    .end local v5    # "result$iv":Ljava/util/List;
    .end local v9    # "i$iv":I
    .restart local v3    # "result$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastZipWithNext":I
    .restart local v23    # "$this$fastZipWithNext$iv":Ljava/util/List;
    goto :goto_6

    .line 331
    .end local v3    # "result$iv":Ljava/util/List;
    .end local v8    # "current$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$fastZipWithNext":I
    .end local v23    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .restart local v2    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastZipWithNext":I
    :cond_6
    move-object/from16 v23, v2

    move/from16 v22, v4

    .end local v2    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastZipWithNext":I
    .restart local v22    # "$i$f$fastZipWithNext":I
    .restart local v23    # "$this$fastZipWithNext$iv":Ljava/util/List;
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 310
    .end local v22    # "$i$f$fastZipWithNext":I
    .end local v23    # "$this$fastZipWithNext$iv":Ljava/util/List;
    :goto_6
    return-object v1
.end method

.method private final breakSegmentWithDocument(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 8
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v7, Landroidx/compose/ui/text/android/animation/Segment;

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v6

    .line 166
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 165
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final breakSegmentWithLine(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 12
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p2, "dropSpaces"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 204
    .local v0, "result":Ljava/util/List;
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 205
    .local v1, "layout":Landroid/text/Layout;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 206
    nop

    .line 207
    new-instance v11, Landroidx/compose/ui/text/android/animation/Segment;

    .line 208
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    .line 209
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    .line 210
    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v4, v7

    float-to-int v4, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    move v7, v4

    .line 211
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v8

    .line 212
    if-eqz p2, :cond_1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    :goto_2
    move v9, v4

    .line 213
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    .line 207
    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 206
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 217
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method private final breakSegmentWithParagraph(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;
    .locals 17
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 178
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 179
    .local v1, "result":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 180
    .local v2, "layout":Landroid/text/Layout;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 181
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphStart(I)I

    move-result v12

    .line 182
    .local v12, "paraStart":I
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    move-result v13

    .line 183
    .local v13, "paraEnd":I
    const/4 v5, 0x0

    invoke-static {v2, v12, v5}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v14

    .line 184
    .local v14, "paraFirstLine":I
    const/4 v5, 0x1

    invoke-static {v2, v13, v5}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v15

    .line 185
    .local v15, "paraLastLine":I
    nop

    .line 186
    new-instance v11, Landroidx/compose/ui/text/android/animation/Segment;

    .line 187
    nop

    .line 188
    nop

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v2, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    .line 191
    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v10

    .line 192
    invoke-virtual {v2, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    .line 186
    move-object v5, v11

    move v6, v12

    move v7, v13

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 185
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v12    # "paraStart":I
    .end local v13    # "paraEnd":I
    .end local v14    # "paraFirstLine":I
    .end local v15    # "paraLastLine":I
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 196
    .end local v3    # "i":I
    :cond_0
    return-object v1
.end method

.method private final breakSegmentWithWord(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;
    .locals 27
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p2, "dropSpaces"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    .line 224
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 225
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 226
    .local v2, "wsWidth":I
    sget-object v3, Landroidx/compose/ui/text/android/animation/SegmentType;->Word:Landroidx/compose/ui/text/android/animation/SegmentType;

    move-object/from16 v4, p0

    invoke-virtual {v4, v0, v3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastZipWithNext$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 319
    .local v5, "$i$f$fastZipWithNext":I
    nop

    .line 320
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move-object/from16 v24, v3

    move/from16 v23, v5

    goto/16 :goto_5

    .line 321
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 322
    .local v6, "result$iv":Ljava/util/List;
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 324
    .local v9, "current$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "i$iv":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    :goto_0
    if-ge v10, v11, :cond_7

    .line 325
    add-int/lit8 v12, v10, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 326
    .local v12, "next$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "end":I
    move-object v14, v9

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v15

    .local v15, "start":I
    const/16 v21, 0x0

    .line 227
    .local v21, "$i$a$-fastZipWithNext-SegmentBreaker$breakSegmentWithWord$1":I
    invoke-static {v1, v15, v8}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v14

    .line 228
    .local v14, "lineNo":I
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 229
    .local v7, "paraRTL":Z
    :goto_1
    invoke-virtual {v1, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    .line 230
    .local v8, "runRtl":Z
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    move-object/from16 v24, v3

    if-ne v8, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 234
    .end local v3    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v24, "$this$fastZipWithNext$iv":Ljava/util/List;
    :goto_2
    nop

    .line 231
    const/4 v4, 0x0

    invoke-virtual {v0, v15, v3, v4}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v3

    move/from16 v23, v5

    .end local v5    # "$i$f$fastZipWithNext":I
    .local v23, "$i$f$fastZipWithNext":I
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 236
    float-to-int v3, v3

    .line 230
    nop

    .line 237
    .local v3, "startPos":I
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    if-ne v8, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 241
    :goto_3
    nop

    .line 238
    const/4 v5, 0x1

    invoke-virtual {v0, v13, v4, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->getHorizontalPosition(IZZ)F

    move-result v4

    move-object/from16 v22, v6

    .end local v6    # "result$iv":Ljava/util/List;
    .local v22, "result$iv":Ljava/util/List;
    float-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 243
    float-to-int v4, v4

    .line 237
    nop

    .line 246
    .local v4, "endPos":I
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 247
    .local v5, "left":I
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 248
    .local v6, "right":I
    if-eqz p2, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move/from16 v25, v3

    .end local v3    # "startPos":I
    .local v25, "startPos":I
    add-int/lit8 v3, v13, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    .line 249
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 250
    .local v0, "lineEnd":I
    if-eq v0, v13, :cond_6

    .line 251
    if-eqz v8, :cond_4

    .line 252
    add-int/2addr v5, v2

    goto :goto_4

    .line 254
    :cond_4
    sub-int/2addr v6, v2

    goto :goto_4

    .line 248
    .end local v0    # "lineEnd":I
    .end local v25    # "startPos":I
    .restart local v3    # "startPos":I
    :cond_5
    move/from16 v25, v3

    .line 259
    .end local v3    # "startPos":I
    .restart local v25    # "startPos":I
    :cond_6
    :goto_4
    new-instance v0, Landroidx/compose/ui/text/android/animation/Segment;

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v18

    .line 264
    nop

    .line 265
    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v20

    .line 259
    move v3, v14

    .end local v14    # "lineNo":I
    .local v3, "lineNo":I
    move-object v14, v0

    move/from16 v26, v15

    .end local v15    # "start":I
    .local v26, "start":I
    move/from16 v16, v13

    move/from16 v17, v5

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 326
    .end local v3    # "lineNo":I
    .end local v4    # "endPos":I
    .end local v5    # "left":I
    .end local v6    # "right":I
    .end local v7    # "paraRTL":Z
    .end local v8    # "runRtl":Z
    .end local v13    # "end":I
    .end local v21    # "$i$a$-fastZipWithNext-SegmentBreaker$breakSegmentWithWord$1":I
    .end local v25    # "startPos":I
    .end local v26    # "start":I
    move-object/from16 v3, v22

    .end local v22    # "result$iv":Ljava/util/List;
    .local v3, "result$iv":Ljava/util/List;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    move-object v9, v12

    .line 324
    .end local v12    # "next$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object v6, v3

    move/from16 v5, v23

    move-object/from16 v3, v24

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .end local v23    # "$i$f$fastZipWithNext":I
    .end local v24    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v3, "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v5, "$i$f$fastZipWithNext":I
    .local v6, "result$iv":Ljava/util/List;
    :cond_7
    move-object/from16 v24, v3

    move/from16 v23, v5

    move-object v3, v6

    .line 329
    .end local v5    # "$i$f$fastZipWithNext":I
    .end local v6    # "result$iv":Ljava/util/List;
    .end local v10    # "i$iv":I
    .local v3, "result$iv":Ljava/util/List;
    .restart local v23    # "$i$f$fastZipWithNext":I
    .restart local v24    # "$this$fastZipWithNext$iv":Ljava/util/List;
    goto :goto_6

    .line 320
    .end local v9    # "current$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$fastZipWithNext":I
    .end local v24    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .local v3, "$this$fastZipWithNext$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastZipWithNext":I
    :cond_8
    move-object/from16 v24, v3

    move/from16 v23, v5

    .end local v3    # "$this$fastZipWithNext$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastZipWithNext":I
    .restart local v23    # "$i$f$fastZipWithNext":I
    .restart local v24    # "$this$fastZipWithNext$iv":Ljava/util/List;
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 226
    .end local v23    # "$i$f$fastZipWithNext":I
    .end local v24    # "$this$fastZipWithNext$iv":Ljava/util/List;
    :goto_6
    return-object v6
.end method

.method private final breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;
    .locals 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "breaker"    # Ljava/text/BreakIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/BreakIterator;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 82
    .local v0, "iter":Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 83
    .local v1, "res":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/text/CharacterIterator;

    invoke-virtual {p2, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 84
    :goto_0
    invoke-virtual {p2}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 85
    invoke-virtual {p2}, Ljava/text/BreakIterator;->current()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final breakOffsets(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;)Ljava/util/List;
    .locals 8
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p2, "segmentType"    # Landroidx/compose/ui/text/android/animation/SegmentType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroidx/compose/ui/text/android/animation/SegmentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "layoutHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 99
    .local v0, "layout":Landroid/text/Layout;
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    .local v1, "text":Ljava/lang/CharSequence;
    sget-object v2, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 101
    packed-switch v2, :pswitch_data_0

    .line 118
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    nop

    .line 119
    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    const-string v3, "getCharacterInstance(Locale.getDefault())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakWithBreakIterator(Ljava/lang/CharSequence;Ljava/text/BreakIterator;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 117
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakInWords(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 111
    :pswitch_2
    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$a$-also-SegmentBreaker$breakOffsets$2":I
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 113
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    .end local v5    # "i":I
    :cond_0
    nop

    .line 111
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-also-SegmentBreaker$breakOffsets$2":I
    goto :goto_2

    .line 104
    :pswitch_3
    new-array v2, v3, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .restart local v3    # "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$a$-also-SegmentBreaker$breakOffsets$1":I
    const/4 v5, 0x0

    .restart local v5    # "i":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphCount()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    .line 106
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->getParagraphEnd(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 108
    .end local v5    # "i":I
    :cond_1
    nop

    .line 104
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-also-SegmentBreaker$breakOffsets$1":I
    goto :goto_2

    .line 102
    :pswitch_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v5, v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 101
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final breakSegments(Landroidx/compose/ui/text/android/LayoutHelper;Landroidx/compose/ui/text/android/animation/SegmentType;Z)Ljava/util/List;
    .locals 2
    .param p1, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p2, "segmentType"    # Landroidx/compose/ui/text/android/animation/SegmentType;
    .param p3, "dropSpaces"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroidx/compose/ui/text/android/animation/SegmentType;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/android/animation/Segment;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "layoutHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "segmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Landroidx/compose/ui/text/android/animation/SegmentBreaker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/ui/text/android/animation/SegmentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithChar(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_1
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithWord(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithLine(Landroidx/compose/ui/text/android/LayoutHelper;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithParagraph(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/android/animation/SegmentBreaker;->breakSegmentWithDocument(Landroidx/compose/ui/text/android/LayoutHelper;)Ljava/util/List;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
