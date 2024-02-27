.class public final Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,181:1\n33#2,6:182\n33#2,6:188\n33#2,6:194\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n59#1:182,6\n66#1:188,6\n75#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a$\u0010\u000c\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "setSpanStyle",
        "",
        "Landroid/text/SpannableString;",
        "spanStyle",
        "Landroidx/compose/ui/text/SpanStyle;",
        "start",
        "",
        "end",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "toAccessibilitySpannableString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "urlSpanCache",
        "Landroidx/compose/ui/text/platform/URLSpanCache;",
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
.method private static final setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 10
    .param p0, "$this$setSpanStyle"    # Landroid/text/SpannableString;
    .param p1, "spanStyle"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 97
    move-object v3, p0

    check-cast v3, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    move-object v6, p4

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    const/16 v1, 0x21

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v0

    .line 104
    .local v0, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_2
    sget-object v2, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v2

    .line 105
    .local v2, "fontStyle":I
    :goto_0
    nop

    .line 106
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 105
    invoke-virtual {p0, v3, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .end local v0    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v2    # "fontStyle":I
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v0, :cond_4

    .line 118
    nop

    .line 119
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/GenericFontFamily;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 118
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 125
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_6

    .line 127
    nop

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    .line 127
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    :goto_1
    move v7, v0

    .line 127
    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p5

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ$default(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 127
    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    .line 131
    .local v0, "typeface":Landroid/graphics/Typeface;
    nop

    .line 132
    sget-object v2, Landroidx/compose/ui/text/platform/Api28Impl;->INSTANCE:Landroidx/compose/ui/text/platform/Api28Impl;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/platform/Api28Impl;->createTypefaceSpan(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v2

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 131
    invoke-virtual {p0, v2, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 146
    nop

    .line 147
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 146
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 153
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/style/TextDecoration;->contains(Landroidx/compose/ui/text/style/TextDecoration;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    nop

    .line 155
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 154
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 164
    nop

    .line 165
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getTextGeometricTransform()Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextGeometricTransform;->getScaleX()F

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 164
    invoke-virtual {p0, v0, p2, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getLocaleList()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 174
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p1}, Landroidx/compose/ui/text/SpanStyle;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 175
    return-void
.end method

.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 43
    .param p0, "$this$toAccessibilitySpannableString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p3, "urlSpanCache"    # Landroidx/compose/ui/text/platform/URLSpanCache;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "urlSpanCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .local v2, "spannableString":Landroid/text/SpannableString;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v11, v3

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$f$fastForEach":I
    nop

    .line 183
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v3

    .end local v3    # "index$iv":I
    .local v14, "index$iv":I
    :goto_0
    if-ge v14, v13, :cond_0

    .line 184
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 185
    .local v15, "item$iv":Ljava/lang/Object;
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/16 v16, 0x0

    .line 59
    .local v16, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$1":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Landroidx/compose/ui/text/SpanStyle;

    .local v40, "style":Landroidx/compose/ui/text/SpanStyle;
    move-object/from16 v17, v40

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v41

    .local v41, "start":I
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v42

    .line 62
    .local v42, "end":I
    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffdf

    const/16 v39, 0x0

    invoke-static/range {v17 .. v39}, Landroidx/compose/ui/text/SpanStyle;->copy-GSF8kmg$default(Landroidx/compose/ui/text/SpanStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v17

    .line 63
    .local v17, "noFontStyle":Landroidx/compose/ui/text/SpanStyle;
    move-object v3, v2

    move-object/from16 v4, v17

    move/from16 v5, v41

    move/from16 v6, v42

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;->setSpanStyle(Landroid/text/SpannableString;Landroidx/compose/ui/text/SpanStyle;IILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 64
    nop

    .line 185
    .end local v16    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$1":I
    .end local v17    # "noFontStyle":Landroidx/compose/ui/text/SpanStyle;
    .end local v40    # "style":Landroidx/compose/ui/text/SpanStyle;
    .end local v41    # "start":I
    .end local v42    # "end":I
    nop

    .line 183
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 187
    .end local v14    # "index$iv":I
    :cond_0
    nop

    .line 66
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;->getTtsAnnotations(II)Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$fastForEach":I
    nop

    .line 189
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    const/16 v8, 0x21

    if-ge v6, v7, :cond_2

    .line 190
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 191
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v13, 0x0

    .line 66
    .local v13, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$2":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TtsAnnotation;

    .local v14, "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v15

    .local v15, "start":I
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v12

    .line 67
    .local v12, "end":I
    nop

    .line 68
    invoke-static {v14}, Landroidx/compose/ui/text/platform/extensions/TtsAnnotationExtensions_androidKt;->toSpan(Landroidx/compose/ui/text/TtsAnnotation;)Landroid/text/style/TtsSpan;

    move-result-object v4

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 67
    invoke-virtual {v2, v4, v15, v12, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    nop

    .line 191
    .end local v12    # "end":I
    .end local v13    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$2":I
    .end local v14    # "ttsAnnotation":Landroidx/compose/ui/text/TtsAnnotation;
    .end local v15    # "start":I
    nop

    .line 189
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 193
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 75
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/text/AnnotatedString;->getUrlAnnotations(II)Ljava/util/List;

    move-result-object v3

    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 194
    .local v4, "$i$f$fastForEach":I
    nop

    .line 195
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_3

    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 197
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    const/4 v12, 0x0

    .line 75
    .local v12, "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$3":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/UrlAnnotation;

    .local v13, "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->component2()I

    move-result v14

    .local v14, "start":I
    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Range;->component3()I

    move-result v11

    .line 76
    .local v11, "end":I
    nop

    .line 77
    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/platform/URLSpanCache;->toURLSpan(Landroidx/compose/ui/text/UrlAnnotation;)Landroid/text/style/URLSpan;

    move-result-object v15

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 76
    invoke-virtual {v2, v15, v14, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    nop

    .line 197
    .end local v11    # "end":I
    .end local v12    # "$i$a$-fastForEach-AndroidAccessibilitySpannableString_androidKt$toAccessibilitySpannableString$3":I
    .end local v13    # "urlAnnotation":Landroidx/compose/ui/text/UrlAnnotation;
    .end local v14    # "start":I
    nop

    .line 195
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 199
    .end local v5    # "index$iv":I
    :cond_3
    nop

    .line 84
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    return-object v2
.end method
