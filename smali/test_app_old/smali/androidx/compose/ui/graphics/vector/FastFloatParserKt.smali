.class public final Landroidx/compose/ui/graphics/vector/FastFloatParserKt;
.super Ljava/lang/Object;
.source "FastFloatParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0082\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0082\u0008\u001a\u0019\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0082\u0008\"\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "isDigit",
        "",
        "",
        "(C)Z",
        "charAt",
        "s",
        "",
        "index",
        "",
        "fullMultiplicationHighBits",
        "",
        "x",
        "y",
        "parseFourDigits",
        "str",
        "offset",
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
.method private static final charAt(Ljava/lang/CharSequence;I)C
    .locals 2
    .param p0, "s"    # Ljava/lang/CharSequence;
    .param p1, "index"    # I

    const/4 v0, 0x0

    .line 592
    .local v0, "$i$f$charAt":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 593
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 595
    :cond_0
    const/4 v1, 0x0

    .line 596
    :goto_0
    return v1
.end method

.method private static final fullMultiplicationHighBits(JJ)J
    .locals 24
    .param p0, "x"    # J
    .param p2, "y"    # J

    const/4 v0, 0x0

    .line 599
    .local v0, "$i$f$fullMultiplicationHighBits":I
    const-wide v1, 0xffffffffL

    and-long v3, p0, v1

    .line 600
    .local v3, "xLo":J
    const/16 v5, 0x20

    ushr-long v6, p0, v5

    .line 601
    .local v6, "xHi":J
    and-long v8, p2, v1

    .line 602
    .local v8, "yLo":J
    ushr-long v10, p2, v5

    .line 604
    .local v10, "yHi":J
    mul-long v12, v6, v10

    .line 605
    .local v12, "xTimesYHi":J
    mul-long v14, v3, v10

    .line 606
    .local v14, "xTimesYMid":J
    mul-long v16, v6, v8

    .line 607
    .local v16, "yTimesXMid":J
    mul-long v18, v3, v8

    .line 610
    .local v18, "xTimesYLo":J
    nop

    .line 611
    ushr-long v20, v18, v5

    .line 610
    add-long v20, v16, v20

    .line 612
    and-long/2addr v1, v14

    .line 610
    add-long v20, v20, v1

    .line 609
    move-wide/from16 v1, v20

    .line 614
    .local v1, "carry":J
    ushr-long v20, v1, v5

    add-long v20, v12, v20

    ushr-long v22, v14, v5

    add-long v20, v20, v22

    return-wide v20
.end method

.method private static final isDigit(C)Z
    .locals 3
    .param p0, "$this$isDigit"    # C

    const/4 v0, 0x0

    .line 590
    .local v0, "$i$f$isDigit":I
    add-int/lit8 v1, p0, -0x30

    int-to-char v1, v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final parseFourDigits(Ljava/lang/CharSequence;I)I
    .locals 12
    .param p0, "str"    # Ljava/lang/CharSequence;
    .param p1, "offset"    # I

    const/4 v0, 0x0

    .line 618
    .local v0, "$i$f$parseFourDigits":I
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    .line 619
    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    .line 618
    or-long/2addr v1, v3

    .line 620
    add-int/lit8 v3, p1, 0x2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    .line 618
    or-long/2addr v1, v3

    .line 621
    add-int/lit8 v3, p1, 0x3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    .line 618
    or-long/2addr v1, v3

    .line 623
    .local v1, "v":J
    const-wide v3, 0x30003000300030L

    sub-long v3, v1, v3

    .line 624
    .local v3, "base":J
    const-wide v6, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v6, v1

    or-long/2addr v6, v3

    .line 625
    .local v6, "predicate":J
    const-wide v8, -0x7f007f007f0080L

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 626
    const/4 v5, -0x1

    goto :goto_0

    .line 628
    :cond_0
    const-wide v8, 0x3e80064000a0001L

    mul-long/2addr v8, v3

    ushr-long/2addr v8, v5

    long-to-int v5, v8

    .line 625
    :goto_0
    return v5
.end method
