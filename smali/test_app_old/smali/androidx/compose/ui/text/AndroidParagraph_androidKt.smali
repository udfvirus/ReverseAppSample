.class public final Landroidx/compose/ui/text/AndroidParagraph_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a\u001d\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\t\u001a\u001d\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\r\u001a\u001d\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u0011\u001a\u001d\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u0015\u001a\u001d\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u0008\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u001bH\u0002\u001a\u0014\u0010\u001c\u001a\u00020\u0006*\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "shouldAttachIndentationFixSpan",
        "",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "ellipsis",
        "toLayoutAlign",
        "",
        "align",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "toLayoutAlign-AMY3VfE",
        "toLayoutBreakStrategy",
        "breakStrategy",
        "Landroidx/compose/ui/text/style/LineBreak$Strategy;",
        "toLayoutBreakStrategy-u6PBz3U",
        "toLayoutHyphenationFrequency",
        "hyphens",
        "Landroidx/compose/ui/text/style/Hyphens;",
        "toLayoutHyphenationFrequency-0_XeFpE",
        "toLayoutLineBreakStyle",
        "lineBreakStrictness",
        "Landroidx/compose/ui/text/style/LineBreak$Strictness;",
        "toLayoutLineBreakStyle-4a2g8L8",
        "toLayoutLineBreakWordStyle",
        "lineBreakWordStyle",
        "Landroidx/compose/ui/text/style/LineBreak$WordBreak;",
        "toLayoutLineBreakWordStyle-gvcdTPQ",
        "attachIndentationFixSpan",
        "",
        "numberOfLinesThatFitMaxHeight",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "maxHeight",
        "ui-text_release"
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
.method public static final synthetic access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/CharSequence;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/text/android/TextLayout;
    .param p1, "maxHeight"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .locals 1
    .param p0, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p1, "ellipsis"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I
    .locals 1
    .param p0, "align"    # Landroidx/compose/ui/text/style/TextAlign;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutBreakStrategy-u6PBz3U(Landroidx/compose/ui/text/style/LineBreak$Strategy;)I
    .locals 1
    .param p0, "breakStrategy"    # Landroidx/compose/ui/text/style/LineBreak$Strategy;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutBreakStrategy-u6PBz3U(Landroidx/compose/ui/text/style/LineBreak$Strategy;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutHyphenationFrequency-0_XeFpE(Landroidx/compose/ui/text/style/Hyphens;)I
    .locals 1
    .param p0, "hyphens"    # Landroidx/compose/ui/text/style/Hyphens;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutHyphenationFrequency-0_XeFpE(Landroidx/compose/ui/text/style/Hyphens;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakStyle-4a2g8L8(Landroidx/compose/ui/text/style/LineBreak$Strictness;)I
    .locals 1
    .param p0, "lineBreakStrictness"    # Landroidx/compose/ui/text/style/LineBreak$Strictness;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakStyle-4a2g8L8(Landroidx/compose/ui/text/style/LineBreak$Strictness;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$toLayoutLineBreakWordStyle-gvcdTPQ(Landroidx/compose/ui/text/style/LineBreak$WordBreak;)I
    .locals 1
    .param p0, "lineBreakWordStyle"    # Landroidx/compose/ui/text/style/LineBreak$WordBreak;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->toLayoutLineBreakWordStyle-gvcdTPQ(Landroidx/compose/ui/text/style/LineBreak$WordBreak;)I

    move-result v0

    return v0
.end method

.method private static final attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p0, "$this$attachIndentationFixSpan"    # Ljava/lang/CharSequence;

    .line 615
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 616
    :cond_1
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 617
    .local v0, "spannable":Landroid/text/Spannable;
    :goto_1
    new-instance v2, Landroidx/compose/ui/text/android/style/IndentationFixSpan;

    invoke-direct {v2}, Landroidx/compose/ui/text/android/style/IndentationFixSpan;-><init>()V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 618
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private static final numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I
    .locals 4
    .param p0, "$this$numberOfLinesThatFitMaxHeight"    # Landroidx/compose/ui/text/android/TextLayout;
    .param p1, "maxHeight"    # I

    .line 601
    const/4 v0, 0x0

    .local v0, "lineIndex":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 602
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v0

    .line 601
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    .end local v0    # "lineIndex":I
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method private static final shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z
    .locals 7
    .param p0, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p1, "ellipsis"    # Z

    .line 608
    move-object v0, p0

    .local v0, "$this$shouldAttachIndentationFixSpan_u24lambda_u240":Landroidx/compose/ui/text/TextStyle;
    const/4 v1, 0x0

    .line 609
    .local v1, "$i$a$-with-AndroidParagraph_androidKt$shouldAttachIndentationFixSpan$1":I
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 610
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v4

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v4

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 609
    :goto_2
    nop

    .line 608
    .end local v0    # "$this$shouldAttachIndentationFixSpan_u24lambda_u240":Landroidx/compose/ui/text/TextStyle;
    .end local v1    # "$i$a$-with-AndroidParagraph_androidKt$shouldAttachIndentationFixSpan$1":I
    nop

    .line 611
    return v2
.end method

.method private static final toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I
    .locals 3
    .param p0, "align"    # Landroidx/compose/ui/text/style/TextAlign;

    .line 553
    nop

    .line 554
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_5

    .line 555
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    goto :goto_5

    .line 556
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_5

    .line 557
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_5

    .line 558
    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v0

    if-nez p0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    .line 559
    :cond_9
    nop

    .line 560
    :goto_5
    return v1
.end method

.method private static final toLayoutBreakStrategy-u6PBz3U(Landroidx/compose/ui/text/style/LineBreak$Strategy;)I
    .locals 3
    .param p0, "breakStrategy"    # Landroidx/compose/ui/text/style/LineBreak$Strategy;

    .line 574
    nop

    .line 575
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 576
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    move-result v0

    if-nez p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    .line 577
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    move-result v0

    if-nez p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->equals-impl0(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_3

    .line 578
    :cond_5
    nop

    .line 579
    :goto_3
    return v1
.end method

.method private static final toLayoutHyphenationFrequency-0_XeFpE(Landroidx/compose/ui/text/style/Hyphens;)I
    .locals 3
    .param p0, "hyphens"    # Landroidx/compose/ui/text/style/Hyphens;

    .line 563
    nop

    .line 564
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getAuto-vmbZdU8()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 565
    const/4 v1, 0x2

    goto :goto_1

    .line 567
    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    .line 569
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/style/Hyphens;->Companion:Landroidx/compose/ui/text/style/Hyphens$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/Hyphens$Companion;->getNone-vmbZdU8()I

    move-result v0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/Hyphens;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 571
    :goto_1
    return v1
.end method

.method private static final toLayoutLineBreakStyle-4a2g8L8(Landroidx/compose/ui/text/style/LineBreak$Strictness;)I
    .locals 3
    .param p0, "lineBreakStrictness"    # Landroidx/compose/ui/text/style/LineBreak$Strictness;

    .line 583
    nop

    .line 584
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getDefault-usljTpc()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    .line 585
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    move-result v0

    if-nez p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    .line 586
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    move-result v0

    if-nez p0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    .line 587
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    move-result v0

    if-nez p0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->equals-impl0(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_4

    .line 588
    :cond_7
    nop

    .line 589
    :goto_4
    return v1
.end method

.method private static final toLayoutLineBreakWordStyle-gvcdTPQ(Landroidx/compose/ui/text/style/LineBreak$WordBreak;)I
    .locals 3
    .param p0, "lineBreakWordStyle"    # Landroidx/compose/ui/text/style/LineBreak$WordBreak;

    .line 593
    nop

    .line 594
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    move-result v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 595
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    move-result v0

    if-nez p0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->unbox-impl()I

    move-result v2

    invoke-static {v2, v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->equals-impl0(II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 596
    :cond_3
    nop

    .line 597
    :goto_2
    return v1
.end method
