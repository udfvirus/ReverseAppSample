.class public final Landroidx/compose/ui/text/platform/AndroidFontListTypeface;
.super Ljava/lang/Object;
.source "AndroidFontListTypeface.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/platform/AndroidTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontListTypeface.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,173:1\n35#2,3:174\n38#2,2:181\n40#2:184\n56#2,4:196\n60#2,3:204\n63#2:208\n33#3,4:177\n38#3:183\n151#3,3:185\n33#3,4:188\n154#3,2:192\n38#3:194\n156#3:195\n33#3,4:200\n38#3:207\n33#3,6:209\n*S KotlinDebug\n*F\n+ 1 AndroidFontListTypeface.android.kt\nandroidx/compose/ui/text/platform/AndroidFontListTypeface\n*L\n66#1:174,3\n66#1:181,2\n66#1:184\n71#1:196,4\n71#1:204,3\n71#1:208\n66#1:177,4\n66#1:183\n69#1:185,3\n69#1:188,4\n69#1:192,2\n69#1:194\n69#1:195\n71#1:200,4\n71#1:207\n79#1:209,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This is not supported after downloadable fonts."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB@\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0002\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0008\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/AndroidFontListTypeface;",
        "Landroidx/compose/ui/text/platform/AndroidTypeface;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "context",
        "Landroid/content/Context;",
        "necessaryStyles",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontMatcher",
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "getFontFamily",
        "()Landroidx/compose/ui/text/font/FontFamily;",
        "getFontMatcher",
        "()Landroidx/compose/ui/text/font/FontMatcher;",
        "fontMatcher$1",
        "loadedTypefaces",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "Landroid/graphics/Typeface;",
        "getNativeTypeface",
        "fontWeight",
        "fontStyle",
        "synthesis",
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "getNativeTypeface-PYhJU0U",
        "(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;",
        "Companion",
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
.field private static final Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private final fontFamily:Landroidx/compose/ui/text/font/FontFamily;

.field private final fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

.field private final loadedTypefaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/Font;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->Companion:Landroidx/compose/ui/text/platform/AndroidFontListTypeface$Companion;

    .line 61
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V
    .locals 19
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontListFontFamily;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "necessaryStyles"    # Ljava/util/List;
    .param p4, "fontMatcher"    # Landroidx/compose/ui/text/font/FontMatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;>;",
            "Landroidx/compose/ui/text/font/FontMatcher;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-string v0, "fontFamily"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontMatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v4, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    .line 65
    nop

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$fastFilter":I
    nop

    .line 175
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v0

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$f$fastForEach":I
    nop

    .line 178
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_1

    .line 179
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 180
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 181
    .local v13, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .local v14, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v15, 0x0

    .line 67
    .local v15, "$i$a$-fastFilter-AndroidFontListTypeface$blockingFonts$1":I
    move-object/from16 v16, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v16, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v0

    sget-object v17, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v0

    .line 181
    .end local v14    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v15    # "$i$a$-fastFilter-AndroidFontListTypeface$blockingFonts$1":I
    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    nop

    .line 180
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 178
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p4

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v0    # "$this$fastFilter$iv":Ljava/util/List;
    :cond_1
    move-object/from16 v16, v0

    .line 183
    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v16    # "$this$fastFilter$iv":Ljava/util/List;
    nop

    .line 184
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 66
    .end local v5    # "$i$f$fastFilter":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    move-object v4, v0

    .line 69
    .local v4, "blockingFonts":Ljava/util/List;
    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$fastMap":I
    nop

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .restart local v6    # "target$iv":Ljava/util/ArrayList;
    move-object v7, v0

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 188
    .restart local v8    # "$i$f$fastForEach":I
    nop

    .line 189
    const/4 v9, 0x0

    .restart local v9    # "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_2

    .line 190
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 191
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Lkotlin/Pair;

    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-fastMap-AndroidFontListTypeface$matchedFonts$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/text/font/FontWeight;

    .local v0, "weight":Landroidx/compose/ui/text/font/FontWeight;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v15}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v15

    .line 70
    .local v15, "style":I
    move/from16 v17, v5

    .end local v5    # "$i$f$fastMap":I
    .local v17, "$i$f$fastMap":I
    iget-object v5, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v5, v4, v0, v15}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/Font;

    .line 192
    .end local v0    # "weight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v15    # "style":I
    .end local v16    # "$i$a$-fastMap-AndroidFontListTypeface$matchedFonts$1":I
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    nop

    .line 191
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 189
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    goto :goto_1

    .end local v17    # "$i$f$fastMap":I
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .local v0, "$this$fastMap$iv":Ljava/util/List;
    .restart local v5    # "$i$f$fastMap":I
    :cond_2
    move-object/from16 v18, v0

    move/from16 v17, v5

    .line 194
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMap":I
    .end local v9    # "index$iv$iv":I
    .restart local v17    # "$i$f$fastMap":I
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 195
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 69
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$i$f$fastMap":I
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 71
    nop

    .line 69
    nop

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/text/TempListUtilsKt;->fastFilterNotNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 196
    .local v5, "$i$f$fastDistinctBy":I
    nop

    .line 197
    new-instance v6, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 198
    .local v6, "set$iv":Ljava/util/HashSet;
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v0

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 200
    .local v9, "$i$f$fastForEach":I
    nop

    .line 201
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v10, v11, :cond_4

    .line 202
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 203
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "e$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 204
    .local v14, "$i$a$-fastForEach-TempListUtilsKt$fastDistinctBy$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/text/font/Font;

    .local v15, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v16, 0x0

    .line 71
    .local v16, "$i$a$-fastDistinctBy-AndroidFontListTypeface$matchedFonts$2":I
    nop

    .line 204
    .end local v15    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v16    # "$i$a$-fastDistinctBy-AndroidFontListTypeface$matchedFonts$2":I
    nop

    .line 205
    .local v15, "key$iv":Ljava/lang/Object;
    invoke-virtual {v6, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v0

    .end local v0    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .local v16, "$this$fastDistinctBy$iv":Ljava/util/List;
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .restart local v0    # "$this$fastDistinctBy$iv":Ljava/util/List;
    :cond_3
    move-object/from16 v16, v0

    .line 206
    .end local v0    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .restart local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    :goto_3
    nop

    .line 203
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-TempListUtilsKt$fastDistinctBy$2$iv":I
    .end local v15    # "key$iv":Ljava/lang/Object;
    nop

    .line 201
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v16

    goto :goto_2

    .end local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .restart local v0    # "$this$fastDistinctBy$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v0

    .line 207
    .end local v0    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .end local v10    # "index$iv$iv":I
    .restart local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    nop

    .line 208
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .end local v5    # "$i$f$fastDistinctBy":I
    .end local v6    # "set$iv":Ljava/util/HashSet;
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    goto :goto_4

    .line 69
    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v5, v0

    .line 72
    .local v5, "matchedFonts":Ljava/util/List;
    if-nez v5, :cond_6

    move-object v0, v4

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    move-object v6, v0

    .line 74
    .local v6, "targetFonts":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .line 79
    .local v7, "typefaces":Ljava/util/Map;
    move-object v8, v6

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 209
    .restart local v9    # "$i$f$fastForEach":I
    nop

    .line 210
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v0

    .end local v0    # "index$iv":I
    .local v11, "index$iv":I
    :goto_6
    if-ge v11, v10, :cond_7

    .line 211
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 212
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .local v13, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v14, 0x0

    .line 80
    .local v14, "$i$a$-fastForEach-AndroidFontListTypeface$1":I
    nop

    .line 81
    :try_start_0
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    invoke-virtual {v0, v3, v13}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v7, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    nop

    .line 212
    .end local v13    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$i$a$-fastForEach-AndroidFontListTypeface$1":I
    nop

    .line 210
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 82
    .restart local v12    # "item$iv":Ljava/lang/Object;
    .restart local v13    # "it":Landroidx/compose/ui/text/font/Font;
    .restart local v14    # "$i$a$-fastForEach-AndroidFontListTypeface$1":I
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v16, "e":Ljava/lang/Exception;
    const-string v0, "Cannot create Typeface from "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 214
    .end local v11    # "index$iv":I
    .end local v12    # "item$iv":Ljava/lang/Object;
    .end local v13    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$i$a$-fastForEach-AndroidFontListTypeface$1":I
    .end local v16    # "e":Ljava/lang/Exception;
    :cond_7
    nop

    .line 87
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    iput-object v7, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    .line 88
    .end local v4    # "blockingFonts":Ljava/util/List;
    .end local v5    # "matchedFonts":Ljava/util/List;
    .end local v6    # "targetFonts":Ljava/util/List;
    .end local v7    # "typefaces":Ljava/util/Map;
    nop

    .line 90
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;

    iput-object v0, v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 53
    return-void

    .line 75
    .restart local v4    # "blockingFonts":Ljava/util/List;
    .restart local v5    # "matchedFonts":Ljava/util/List;
    .restart local v6    # "targetFonts":Ljava/util/List;
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "Could not match font"

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 53
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 56
    const/4 p3, 0x0

    .line 53
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 57
    sget-object p4, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;)V

    .line 103
    return-void
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 51
    sget-object v0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method


# virtual methods
.method public getFontFamily()Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    return-object v0
.end method

.method public final getFontMatcher()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method

.method public getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;
    .locals 4
    .param p1, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p2, "fontStyle"    # I
    .param p3, "synthesis"    # I

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->fontMatcher$1:Landroidx/compose/ui/text/font/FontMatcher;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/Font;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    .local v0, "font":Landroidx/compose/ui/text/font/Font;
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;->loadedTypefaces:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 100
    .local v1, "typeface":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 101
    invoke-static {p3, v1, v0, p1, p2}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Typeface;

    return-object v2

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 98
    .end local v0    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
