.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "MultiParagraphIntrinsics.kt"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraphIntrinsics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n+ 2 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n803#2:153\n804#2,5:162\n151#3,3:154\n33#3,4:157\n154#3:161\n155#3:167\n38#3:168\n156#3:169\n101#3,2:170\n33#3,6:172\n103#3:178\n1#4:179\n*S KotlinDebug\n*F\n+ 1 MultiParagraphIntrinsics.kt\nandroidx/compose/ui/text/MultiParagraphIntrinsics\n*L\n95#1:153\n95#1:162,5\n95#1:154,3\n95#1:157,4\n95#1:161\n95#1:167\n95#1:168\n95#1:169\n120#1:170,2\n120#1:172,6\n120#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001fR\u001d\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/text/MultiParagraphIntrinsics;",
        "Landroidx/compose/ui/text/ParagraphIntrinsics;",
        "annotatedString",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "hasStaleResolvedFonts",
        "",
        "getHasStaleResolvedFonts",
        "()Z",
        "infoList",
        "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
        "getInfoList$ui_text_release",
        "()Ljava/util/List;",
        "maxIntrinsicWidth",
        "",
        "getMaxIntrinsicWidth",
        "()F",
        "maxIntrinsicWidth$delegate",
        "Lkotlin/Lazy;",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "minIntrinsicWidth$delegate",
        "getPlaceholders",
        "resolveTextDirection",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "defaultStyle",
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
.field public static final $stable:I


# instance fields
.field private final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field private final minIntrinsicWidth$delegate:Lkotlin/Lazy;

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/Font$ResourceLoader;)V
    .locals 7
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "resourceLoader"    # Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/Font$ResourceLoader;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Font.ResourceLoader is deprecated, call with fontFamilyResolver"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "MultiParagraphIntrinsics(annotatedString, style, placeholders, density, fontFamilyResolver)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "annotatedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeholders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceLoader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    invoke-static {p5}, Landroidx/compose/ui/text/font/DelegatingFontLoaderForDeprecatedUsage_androidKt;->createFontFamilyResolver(Landroidx/compose/ui/text/font/Font$ResourceLoader;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v6

    .line 64
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 31
    .param p1, "annotatedString"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "style"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "placeholders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 74
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 80
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 92
    nop

    .line 93
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/TextStyle;->toParagraphStyle()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v4

    .line 94
    .local v4, "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 95
    move-object v13, v5

    .local v13, "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    const/4 v14, 0x0

    .line 153
    .local v14, "$i$f$mapEachParagraphStyle":I
    invoke-static {v13, v4}, Landroidx/compose/ui/text/AnnotatedStringKt;->normalizedParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/ParagraphStyle;)Ljava/util/List;

    move-result-object v15

    .local v15, "$this$fastMap$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 154
    .local v16, "$i$f$fastMap":I
    nop

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v17, v5

    .line 156
    .local v17, "target$iv$iv":Ljava/util/ArrayList;
    move-object v10, v15

    .local v10, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 157
    .local v18, "$i$f$fastForEach":I
    nop

    .line 158
    const/4 v5, 0x0

    .local v5, "index$iv$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    move v8, v5

    .end local v5    # "index$iv$iv$iv":I
    .local v8, "index$iv$iv$iv":I
    :goto_0
    if-ge v8, v9, :cond_0

    .line 159
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 160
    .local v19, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 161
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv$iv":I
    move-object/from16 v7, v17

    check-cast v7, Ljava/util/Collection;

    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v22, "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v23, 0x0

    .line 162
    .local v23, "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    nop

    .line 163
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    .line 164
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    .line 162
    invoke-static {v13, v5, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->access$substringWithoutParagraphStyles(Landroidx/compose/ui/text/AnnotatedString;II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v24

    .line 166
    .local v24, "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v25, v24

    .local v25, "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    move-object/from16 v26, v22

    .local v26, "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v27, 0x0

    .line 96
    .local v27, "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    nop

    .line 97
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/ParagraphStyle;

    .line 98
    nop

    .line 96
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v6

    .line 101
    .local v6, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    new-instance v5, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 103
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v28

    .line 104
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v29

    .line 105
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v30

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getPlaceholders()Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    .line 108
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    .line 106
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsicsKt;->access$getLocalPlaceholders(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 110
    nop

    .line 111
    nop

    .line 102
    move-object v2, v5

    move-object/from16 v5, v28

    move-object v3, v6

    .end local v6    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .local v3, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    move-object/from16 v6, v29

    move-object/from16 v28, v3

    move-object v3, v7

    .end local v3    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    .local v28, "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    move-object/from16 v7, v30

    move/from16 v29, v8

    .end local v8    # "index$iv$iv$iv":I
    .local v29, "index$iv$iv$iv":I
    move-object v8, v1

    move v1, v9

    move-object/from16 v9, p4

    move-object/from16 v30, v10

    .end local v10    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v30, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    move-object/from16 v10, p5

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/ParagraphIntrinsicsKt;->ParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v5

    .line 113
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v6

    .line 114
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v7

    .line 101
    invoke-direct {v2, v5, v6, v7}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/ParagraphIntrinsics;II)V

    .line 166
    .end local v25    # "annotatedString":Landroidx/compose/ui/text/AnnotatedString;
    .end local v26    # "paragraphStyleItem":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v27    # "$i$a$-mapEachParagraphStyle-MultiParagraphIntrinsics$1":I
    .end local v28    # "currentParagraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 161
    .end local v22    # "paragraphStyleRange$iv":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v23    # "$i$a$-fastMap-AnnotatedStringKt$mapEachParagraphStyle$1$iv":I
    .end local v24    # "annotatedString$iv":Landroidx/compose/ui/text/AnnotatedString;
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    nop

    .line 160
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv$iv":I
    nop

    .line 158
    .end local v19    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v29, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v1

    move-object/from16 v10, v30

    move-object/from16 v1, p1

    .end local v29    # "index$iv$iv$iv":I
    .restart local v8    # "index$iv$iv$iv":I
    goto/16 :goto_0

    .line 168
    .end local v8    # "index$iv$iv$iv":I
    .end local v30    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v10    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_0
    nop

    .line 169
    .end local v10    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    move-object/from16 v1, v17

    check-cast v1, Ljava/util/List;

    .line 153
    .end local v15    # "$this$fastMap$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    .end local v17    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .line 94
    .end local v13    # "$this$mapEachParagraphStyle$iv":Landroidx/compose/ui/text/AnnotatedString;
    .end local v14    # "$i$f$mapEachParagraphStyle":I
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 117
    .end local v4    # "paragraphStyle":Landroidx/compose/ui/text/ParagraphStyle;
    nop

    .line 45
    return-void
.end method

.method public static final synthetic access$resolveTextDirection(Landroidx/compose/ui/text/MultiParagraphIntrinsics;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "defaultStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method

.method private final resolveTextDirection(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 15
    .param p1, "style"    # Landroidx/compose/ui/text/ParagraphStyle;
    .param p2, "defaultStyle"    # Landroidx/compose/ui/text/ParagraphStyle;

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v0

    .line 179
    .local v0, "it":I
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-MultiParagraphIntrinsics$resolveTextDirection$1":I
    nop

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-MultiParagraphIntrinsics$resolveTextDirection$1":I
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 135
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/ParagraphStyle;->getTextDirection-mmuk1to()Landroidx/compose/ui/text/style/TextDirection;

    move-result-object v4

    .line 134
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fd

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;->copy-NH1kkwU$default(Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public getHasStaleResolvedFonts()Z
    .locals 12

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$f$fastAny":I
    nop

    .line 171
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$f$fastForEach":I
    nop

    .line 173
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 174
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 175
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 171
    .local v8, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .local v9, "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->getIntrinsics()Landroidx/compose/ui/text/ParagraphIntrinsics;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v9

    .line 171
    .end local v9    # "it":Landroidx/compose/ui/text/ParagraphIntrinsicInfo;
    .end local v10    # "$i$a$-fastAny-MultiParagraphIntrinsics$hasStaleResolvedFonts$1":I
    if-eqz v9, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 175
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_0
    nop

    .line 173
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 178
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    const/4 v5, 0x0

    .line 120
    .end local v0    # "$this$fastAny$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAny":I
    :goto_1
    return v5
.end method

.method public final getInfoList$ui_text_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphIntrinsicInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    return-object v0
.end method
