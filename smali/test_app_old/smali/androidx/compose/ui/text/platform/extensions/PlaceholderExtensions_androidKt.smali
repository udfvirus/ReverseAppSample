.class public final Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;
.super Ljava/lang/Object;
.source "PlaceholderExtensions.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlaceholderExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,93:1\n33#2,6:94\n13579#3,2:100\n*S KotlinDebug\n*F\n+ 1 PlaceholderExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt\n*L\n35#1:94,6\n48#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a,\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a(\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\"!\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\u00020\u0001*\u00020\u00088BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "spanUnit",
        "",
        "Landroidx/compose/ui/unit/TextUnit;",
        "getSpanUnit--R2X_6o$annotations",
        "(J)V",
        "getSpanUnit--R2X_6o",
        "(J)I",
        "spanVerticalAlign",
        "Landroidx/compose/ui/text/PlaceholderVerticalAlign;",
        "getSpanVerticalAlign-do9X-Gg$annotations",
        "(I)V",
        "getSpanVerticalAlign-do9X-Gg",
        "(I)I",
        "setPlaceholder",
        "",
        "Landroid/text/Spannable;",
        "placeholder",
        "Landroidx/compose/ui/text/Placeholder;",
        "start",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "setPlaceholders",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
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
.method private static final getSpanUnit--R2X_6o(J)I
    .locals 4
    .param p0, "$this$spanUnit"    # J

    .line 71
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    .line 72
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x2

    .line 75
    :goto_0
    return v0
.end method

.method private static synthetic getSpanUnit--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final getSpanVerticalAlign-do9X-Gg(I)I
    .locals 2
    .param p0, "$this$spanVerticalAlign"    # I

    .line 83
    nop

    .line 84
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getAboveBaseline-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTop-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getBottom-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getCenter-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextTop-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextBottom-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 90
    :cond_5
    sget-object v0, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getSpanVerticalAlign-do9X-Gg$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V
    .locals 10
    .param p0, "$this$setPlaceholder"    # Landroid/text/Spannable;
    .param p1, "placeholder"    # Landroidx/compose/ui/text/Placeholder;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;

    .line 48
    const-class v0, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "getSpans(start, end, EmojiSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/emoji2/text/EmojiSpan;

    .local v5, "it":Landroidx/emoji2/text/EmojiSpan;
    const/4 v6, 0x0

    .line 49
    .local v6, "$i$a$-forEach-PlaceholderExtensions_androidKt$setPlaceholder$1":I
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 50
    nop

    .line 100
    .end local v5    # "it":Landroidx/emoji2/text/EmojiSpan;
    .end local v6    # "$i$a$-forEach-PlaceholderExtensions_androidKt$setPlaceholder$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    nop

    .line 51
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    nop

    .line 52
    move-object v0, p1

    .local v0, "$this$setPlaceholder_u24lambda_u242":Landroidx/compose/ui/text/Placeholder;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-with-PlaceholderExtensions_androidKt$setPlaceholder$2":I
    new-instance v9, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/text/Placeholder;->getWidth-XSAIIZE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    move-result v4

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v5

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/text/Placeholder;->getHeight-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanUnit--R2X_6o(J)I

    move-result v6

    .line 58
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v2

    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v7

    mul-float/2addr v7, v2

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/text/Placeholder;->getPlaceholderVerticalAlign-J6kI3mc()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->getSpanVerticalAlign-do9X-Gg(I)I

    move-result v8

    .line 53
    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    .line 52
    .end local v0    # "$this$setPlaceholder_u24lambda_u242":Landroidx/compose/ui/text/Placeholder;
    .end local v1    # "$i$a$-with-PlaceholderExtensions_androidKt$setPlaceholder$2":I
    nop

    .line 62
    nop

    .line 63
    nop

    .line 51
    invoke-static {p0, v9, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 65
    return-void
.end method

.method public static final setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/Density;)V
    .locals 10
    .param p0, "$this$setPlaceholders"    # Landroid/text/Spannable;
    .param p1, "placeholders"    # Ljava/util/List;
    .param p2, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeholders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p1

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$f$fastForEach":I
    nop

    .line 95
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 97
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v5, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-fastForEach-PlaceholderExtensions_androidKt$setPlaceholders$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/Placeholder;

    .local v7, "placeholder":Landroidx/compose/ui/text/Placeholder;
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v8

    .local v8, "start":I
    invoke-virtual {v5}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v9

    .line 37
    .local v9, "end":I
    invoke-static {p0, v7, v8, v9, p2}, Landroidx/compose/ui/text/platform/extensions/PlaceholderExtensions_androidKt;->setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/Placeholder;IILandroidx/compose/ui/unit/Density;)V

    .line 38
    nop

    .line 97
    .end local v5    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v6    # "$i$a$-fastForEach-PlaceholderExtensions_androidKt$setPlaceholders$1":I
    .end local v7    # "placeholder":Landroidx/compose/ui/text/Placeholder;
    .end local v8    # "start":I
    .end local v9    # "end":I
    nop

    .line 95
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 39
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
