.class public final Landroidx/compose/ui/text/AndroidParagraph;
.super Ljava/lang/Object;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/Paragraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidParagraph.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,619:1\n1#2:620\n13579#3,2:621\n11335#3:623\n11670#3,3:624\n26#4:627\n26#4:628\n*S KotlinDebug\n*F\n+ 1 AndroidParagraph.android.kt\nandroidx/compose/ui/text/AndroidParagraph\n*L\n204#1:621,2\n244#1:623\n244#1:624,3\n439#1:627\n443#1:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001Bj\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u0007\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016B(\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019JJ\u0010Q\u001a\u0002002\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010V\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\rH\u0002J+\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\r\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u0010\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010f\u001a\u00020<2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010g\u001a\u00020<2\u0006\u0010e\u001a\u00020\rH\u0016J\u0018\u0010h\u001a\u00020(2\u0006\u0010e\u001a\u00020\r2\u0006\u0010i\u001a\u00020\u000fH\u0016J\u0015\u0010j\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008lJ\u0015\u0010m\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008nJ\u0010\u0010o\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0016J\u0015\u0010p\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008qJ\u0018\u0010r\u001a\u00020\r2\u0006\u0010k\u001a\u00020\r2\u0006\u0010s\u001a\u00020\u000fH\u0016J\u0010\u0010t\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010u\u001a\u00020\r2\u0006\u0010v\u001a\u00020(H\u0016J\u0010\u0010w\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0016J\u0010\u0010x\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0016J\u0010\u0010y\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0016J\u0010\u0010z\u001a\u00020\r2\u0006\u0010k\u001a\u00020\rH\u0016J\u0010\u0010{\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0016J\u0010\u0010|\u001a\u00020(2\u0006\u0010k\u001a\u00020\rH\u0016J\u001f\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\u007fH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020d2\u0006\u0010e\u001a\u00020\rH\u0016J\u001c\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0085\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020\rH\u0016J\"\u0010M\u001a\u00020]2\u0006\u0010e\u001a\u00020\rH\u0016\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0011\u0010\u0089\u0001\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020\rH\u0016J\u0013\u0010\u008a\u0001\u001a\u00020[2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002Jc\u0010\u008a\u0001\u001a\u00020[2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u008f\u0001\u001a\u00020(2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001JD\u0010\u008a\u0001\u001a\u00020[2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001JZ\u0010\u008a\u0001\u001a\u00020[2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u0001H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u001b\u0010\u00a0\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a2\u00010\u00a1\u0001*\u000200H\u0002\u00a2\u0006\u0003\u0010\u00a3\u0001R\u001c\u0010\u001a\u001a\u00020\u001b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0010\u001a\u00020\u0011\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010*R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00103R\u0014\u00107\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010*R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020@8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u001d\u001a\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020E8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008F\u0010\u001d\u001a\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010*R\u001b\u0010K\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008M\u0010N\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "Landroidx/compose/ui/text/Paragraph;",
        "text",
        "",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "spanStyles",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/SpanStyle;",
        "placeholders",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "ellipsis",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "paragraphIntrinsics",
        "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "charSequence",
        "",
        "getCharSequence$ui_text_release$annotations",
        "()V",
        "getCharSequence$ui_text_release",
        "()Ljava/lang/CharSequence;",
        "getConstraints-msEJaDk",
        "()J",
        "J",
        "didExceedMaxLines",
        "getDidExceedMaxLines",
        "()Z",
        "getEllipsis",
        "firstBaseline",
        "",
        "getFirstBaseline",
        "()F",
        "height",
        "getHeight",
        "lastBaseline",
        "getLastBaseline",
        "layout",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "lineCount",
        "getLineCount",
        "()I",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "getMaxLines",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "getParagraphIntrinsics",
        "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;",
        "placeholderRects",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "textLocale",
        "Ljava/util/Locale;",
        "getTextLocale$ui_text_release$annotations",
        "getTextLocale$ui_text_release",
        "()Ljava/util/Locale;",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "getTextPaint$ui_text_release$annotations",
        "getTextPaint$ui_text_release",
        "()Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "width",
        "getWidth",
        "wordBoundary",
        "Landroidx/compose/ui/text/android/selection/WordBoundary;",
        "getWordBoundary",
        "()Landroidx/compose/ui/text/android/selection/WordBoundary;",
        "wordBoundary$delegate",
        "Lkotlin/Lazy;",
        "constructTextLayout",
        "alignment",
        "justificationMode",
        "ellipsize",
        "Landroid/text/TextUtils$TruncateAt;",
        "hyphens",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "fillBoundingBoxes",
        "",
        "range",
        "Landroidx/compose/ui/text/TextRange;",
        "array",
        "",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "getBidiRunDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "offset",
        "getBoundingBox",
        "getCursorRect",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getLineAscent",
        "lineIndex",
        "getLineAscent$ui_text_release",
        "getLineBaseline",
        "getLineBaseline$ui_text_release",
        "getLineBottom",
        "getLineDescent",
        "getLineDescent$ui_text_release",
        "getLineEnd",
        "visibleEnd",
        "getLineForOffset",
        "getLineForVerticalPosition",
        "vertical",
        "getLineHeight",
        "getLineLeft",
        "getLineRight",
        "getLineStart",
        "getLineTop",
        "getLineWidth",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getParagraphDirection",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "isLineEllipsized",
        "paint",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "getShaderBrushSpans",
        "",
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
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


# instance fields
.field private final charSequence:Ljava/lang/CharSequence;

.field private final constraints:J

.field private final ellipsis:Z

.field private final layout:Landroidx/compose/ui/text/android/TextLayout;

.field private final maxLines:I

.field private final paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final wordBoundary$delegate:Lkotlin/Lazy;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V
    .locals 33
    .param p1, "paragraphIntrinsics"    # Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .param p2, "maxLines"    # I
    .param p3, "ellipsis"    # Z
    .param p4, "constraints"    # J

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string/jumbo v0, "paragraphIntrinsics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v14, v13, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 94
    move/from16 v15, p2

    iput v15, v13, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 95
    move/from16 v12, p3

    iput-boolean v12, v13, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    .line 96
    move-wide/from16 v10, p4

    iput-wide v10, v13, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    .line 127
    nop

    .line 128
    iget-wide v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-wide v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-eqz v0, :cond_14

    .line 132
    iget v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v0, v8, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    if-eqz v0, :cond_13

    .line 134
    iget-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    .line 136
    .local v7, "style":Landroidx/compose/ui/text/TextStyle;
    iget-boolean v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    invoke-static {v7, v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$shouldAttachIndentationFixSpan(Landroidx/compose/ui/text/TextStyle;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$attachIndentationFixSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 142
    :cond_2
    iget-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getCharSequence$ui_text_release()Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    :goto_2
    iput-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutAlign-AMY3VfE(Landroidx/compose/ui/text/style/TextAlign;)I

    move-result v16

    .line 147
    .local v16, "alignment":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-buA522U()Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v0

    .line 148
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v1

    if-nez v0, :cond_3

    move v0, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    move v2, v8

    goto :goto_4

    .line 149
    :cond_4
    move v2, v9

    .line 147
    :goto_4
    nop

    .line 152
    .local v2, "justificationMode":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getParagraphStyle$ui_text_release()Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/ParagraphStyle;->getHyphens-EaSxIns()Landroidx/compose/ui/text/style/Hyphens;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutHyphenationFrequency-0_XeFpE(Landroidx/compose/ui/text/style/Hyphens;)I

    move-result v17

    .line 154
    .local v17, "hyphens":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak$Strategy;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object/from16 v0, v18

    :goto_5
    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutBreakStrategy-u6PBz3U(Landroidx/compose/ui/text/style/LineBreak$Strategy;)I

    move-result v19

    .line 155
    .local v19, "breakStrategy":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak$Strictness;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v18

    :goto_6
    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakStyle-4a2g8L8(Landroidx/compose/ui/text/style/LineBreak$Strictness;)I

    move-result v20

    .line 156
    .local v20, "lineBreakStyle":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/TextStyle;->getLineBreak-LgCVezo()Landroidx/compose/ui/text/style/LineBreak;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak$WordBreak;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, v18

    :goto_7
    invoke-static {v0}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$toLayoutLineBreakWordStyle-gvcdTPQ(Landroidx/compose/ui/text/style/LineBreak$WordBreak;)I

    move-result v21

    .line 158
    .local v21, "lineBreakWordStyle":I
    iget-boolean v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    if-eqz v0, :cond_8

    .line 159
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v3, v0

    goto :goto_8

    .line 161
    :cond_8
    move-object/from16 v3, v18

    .line 158
    :goto_8
    nop

    .line 164
    .local v3, "ellipsize":Landroid/text/TextUtils$TruncateAt;
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    iget v4, v13, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 164
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v22, v7

    .end local v7    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v22, "style":Landroidx/compose/ui/text/TextStyle;
    move/from16 v7, v20

    move v14, v8

    move/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v0

    .line 176
    .local v0, "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    iget-boolean v1, v13, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v1

    iget-wide v4, v13, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    if-le v1, v4, :cond_a

    iget v1, v13, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-le v1, v14, :cond_a

    .line 178
    iget-wide v4, v13, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/AndroidParagraph_androidKt;->access$numberOfLinesThatFitMaxHeight(Landroidx/compose/ui/text/android/TextLayout;I)I

    move-result v1

    .line 177
    nop

    .line 179
    .local v1, "calculatedMaxLines":I
    if-ltz v1, :cond_9

    iget v4, v13, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-eq v1, v4, :cond_9

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 188
    invoke-static {v1, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 180
    move-object/from16 v4, p0

    move/from16 v5, v16

    move v6, v2

    move-object v7, v3

    move v14, v9

    move/from16 v9, v17

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/text/AndroidParagraph;->constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object v4

    goto :goto_9

    .line 179
    :cond_9
    move v14, v9

    .line 195
    move-object v4, v0

    .line 179
    :goto_9
    iput-object v4, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .end local v1    # "calculatedMaxLines":I
    goto :goto_a

    .line 176
    :cond_a
    move v14, v9

    .line 198
    iput-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 203
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/TextStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/TextStyle;->getAlpha()F

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 204
    iget-object v1, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-direct {v13, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    move-result-object v1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 621
    .local v4, "$i$f$forEach":I
    array-length v5, v1

    move v9, v14

    :goto_b
    if-ge v9, v5, :cond_b

    aget-object v6, v1, v9

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    const/4 v8, 0x0

    .line 205
    .local v8, "$i$a$-forEach-AndroidParagraph$3":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->setSize-uvyYCjk(J)V

    .line 206
    nop

    .line 621
    .end local v7    # "shaderBrushSpan":Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .end local v8    # "$i$a$-forEach-AndroidParagraph$3":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 622
    :cond_b
    nop

    .line 207
    .end local v0    # "firstLayout":Landroidx/compose/ui/text/android/TextLayout;
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "justificationMode":I
    .end local v3    # "ellipsize":Landroid/text/TextUtils$TruncateAt;
    .end local v4    # "$i$f$forEach":I
    .end local v16    # "alignment":I
    .end local v17    # "hyphens":I
    .end local v19    # "breakStrategy":I
    .end local v20    # "lineBreakStyle":I
    .end local v21    # "lineBreakWordStyle":I
    .end local v22    # "style":Landroidx/compose/ui/text/TextStyle;
    nop

    .line 242
    iget-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .local v0, "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    instance-of v2, v0, Landroid/text/Spanned;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_14

    .line 244
    :cond_c
    move-object v2, v0

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-interface {v2, v14, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "getSpans(0, length, PlaceholderSpan::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 623
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 624
    .local v6, "$i$f$mapTo":I
    array-length v7, v5

    move v9, v14

    :goto_c
    if-ge v9, v7, :cond_12

    aget-object v8, v5, v9

    .line 625
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .local v10, "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    move-object v12, v0

    check-cast v12, Landroid/text/Spanned;

    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 246
    .local v12, "start":I
    move-object v14, v0

    check-cast v14, Landroid/text/Spanned;

    invoke-interface {v14, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    .line 249
    .local v14, "end":I
    move-object/from16 v17, v0

    .end local v0    # "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    .local v17, "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    iget-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, v12}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 250
    .local v0, "line":I
    move/from16 v19, v1

    .end local v1    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v19, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    iget v1, v13, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    if-lt v0, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 251
    .local v1, "exceedsMaxLines":Z
    :goto_d
    move-object/from16 v20, v2

    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .local v20, "$this$map$iv":[Ljava/lang/Object;
    iget-object v2, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_e

    .line 252
    iget-object v2, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineEllipsisOffset(I)I

    move-result v2

    if-le v14, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    .line 251
    :goto_e
    nop

    .line 253
    .local v2, "isPlaceholderSpanEllipsized":Z
    move/from16 v21, v3

    .end local v3    # "$i$f$map":I
    .local v21, "$i$f$map":I
    iget-object v3, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v3

    if-le v14, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    .line 255
    .local v3, "isPlaceholderSpanTruncated":Z
    :goto_f
    if-nez v2, :cond_11

    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    move/from16 v24, v1

    move/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v29, v5

    move/from16 v31, v6

    move/from16 v32, v7

    goto/16 :goto_12

    .line 259
    :cond_10
    invoke-virtual {v13, v12}, Landroidx/compose/ui/text/AndroidParagraph;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v22

    .line 261
    .local v22, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    sget-object v24, Landroidx/compose/ui/text/AndroidParagraph$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/text/style/ResolvedTextDirection;->ordinal()I

    move-result v25

    aget v24, v24, v25

    packed-switch v24, :pswitch_data_0

    .line 265
    move/from16 v24, v1

    .end local v1    # "exceedsMaxLines":Z
    .local v24, "exceedsMaxLines":Z
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .end local v24    # "exceedsMaxLines":Z
    .restart local v1    # "exceedsMaxLines":Z
    :pswitch_0
    move/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "exceedsMaxLines":Z
    .restart local v24    # "exceedsMaxLines":Z
    invoke-virtual {v13, v12, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v23

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    sub-float v23, v23, v1

    const/4 v1, 0x1

    goto :goto_10

    .line 263
    .end local v24    # "exceedsMaxLines":Z
    .restart local v1    # "exceedsMaxLines":Z
    :pswitch_1
    move/from16 v24, v1

    .end local v1    # "exceedsMaxLines":Z
    .restart local v24    # "exceedsMaxLines":Z
    const/4 v1, 0x1

    invoke-virtual {v13, v12, v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHorizontalPosition(IZ)F

    move-result v23

    .line 261
    :goto_10
    move/from16 v25, v23

    .line 267
    .local v25, "left":F
    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    move/from16 v26, v2

    move/from16 v2, v25

    .end local v25    # "left":F
    .local v2, "left":F
    .local v26, "isPlaceholderSpanEllipsized":Z
    add-float/2addr v1, v2

    .line 269
    .local v1, "right":F
    move/from16 v25, v3

    .end local v3    # "isPlaceholderSpanTruncated":Z
    .local v25, "isPlaceholderSpanTruncated":Z
    iget-object v3, v13, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .local v3, "$this$placeholderRects_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/text/android/TextLayout;
    const/16 v27, 0x0

    .line 270
    .local v27, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getVerticalAlign()I

    move-result v28

    move-object/from16 v29, v5

    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .local v29, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    packed-switch v28, :pswitch_data_1

    .line 285
    move/from16 v31, v6

    .end local v6    # "$i$f$mapTo":I
    .local v31, "$i$f$mapTo":I
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "unexpected verticalAlignment"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 282
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_2
    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .local v5, "$this$placeholderRects_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/graphics/Paint$FontMetricsInt;
    const/16 v30, 0x0

    .line 283
    .local v30, "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1$1":I
    move/from16 v31, v6

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    move/from16 v32, v7

    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v6, v7

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v7, 0x2

    div-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v7

    add-float/2addr v6, v7

    .line 282
    .end local v5    # "$this$placeholderRects_u24lambda_u246_u24lambda_u245_u24lambda_u244_u24lambda_u243":Landroid/graphics/Paint$FontMetricsInt;
    .end local v30    # "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1$1":I
    goto/16 :goto_11

    .line 280
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_3
    move/from16 v31, v6

    move/from16 v32, v7

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v5, v5

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    goto :goto_11

    .line 278
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_4
    move/from16 v31, v6

    move/from16 v32, v7

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v5, v5

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v6

    add-float/2addr v6, v5

    goto :goto_11

    .line 276
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_5
    move/from16 v31, v6

    move/from16 v32, v7

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v5

    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v6, v5, v6

    goto :goto_11

    .line 274
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_6
    move/from16 v31, v6

    move/from16 v32, v7

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    goto :goto_11

    .line 273
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_7
    move/from16 v31, v6

    move/from16 v32, v7

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v6

    goto :goto_11

    .line 272
    .end local v31    # "$i$f$mapTo":I
    .restart local v6    # "$i$f$mapTo":I
    :pswitch_8
    move/from16 v31, v6

    move/from16 v32, v7

    .end local v6    # "$i$f$mapTo":I
    .restart local v31    # "$i$f$mapTo":I
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v5

    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v5, v6

    .line 270
    :goto_11
    nop

    .line 269
    .end local v3    # "$this$placeholderRects_u24lambda_u246_u24lambda_u245_u24lambda_u244":Landroidx/compose/ui/text/android/TextLayout;
    .end local v27    # "$i$a$-with-AndroidParagraph$placeholderRects$1$1$top$1":I
    move v3, v6

    .line 289
    .local v3, "top":F
    invoke-virtual {v10}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 291
    .local v5, "bottom":F
    new-instance v6, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v6, v2, v3, v1, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    goto :goto_13

    .line 255
    .end local v22    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v24    # "exceedsMaxLines":Z
    .end local v25    # "isPlaceholderSpanTruncated":Z
    .end local v26    # "isPlaceholderSpanEllipsized":Z
    .end local v29    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v31    # "$i$f$mapTo":I
    .local v1, "exceedsMaxLines":Z
    .local v2, "isPlaceholderSpanEllipsized":Z
    .local v3, "isPlaceholderSpanTruncated":Z
    .local v5, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v6    # "$i$f$mapTo":I
    :cond_11
    move/from16 v24, v1

    move/from16 v26, v2

    move/from16 v25, v3

    move-object/from16 v29, v5

    move/from16 v31, v6

    move/from16 v32, v7

    .line 256
    .end local v1    # "exceedsMaxLines":Z
    .end local v2    # "isPlaceholderSpanEllipsized":Z
    .end local v3    # "isPlaceholderSpanTruncated":Z
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    .restart local v24    # "exceedsMaxLines":Z
    .restart local v25    # "isPlaceholderSpanTruncated":Z
    .restart local v26    # "isPlaceholderSpanEllipsized":Z
    .restart local v29    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v31    # "$i$f$mapTo":I
    :goto_12
    move-object/from16 v6, v18

    .line 625
    .end local v0    # "line":I
    .end local v10    # "span":Landroidx/compose/ui/text/android/style/PlaceholderSpan;
    .end local v11    # "$i$a$-map-AndroidParagraph$placeholderRects$1$1":I
    .end local v12    # "start":I
    .end local v14    # "end":I
    .end local v24    # "exceedsMaxLines":Z
    .end local v25    # "isPlaceholderSpanTruncated":Z
    .end local v26    # "isPlaceholderSpanEllipsized":Z
    :goto_13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v5, v29

    move/from16 v6, v31

    move/from16 v7, v32

    const/4 v14, 0x0

    goto/16 :goto_c

    .line 626
    .end local v17    # "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    .end local v19    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .end local v20    # "$this$map$iv":[Ljava/lang/Object;
    .end local v21    # "$i$f$map":I
    .end local v29    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v31    # "$i$f$mapTo":I
    .local v0, "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    .local v1, "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .local v2, "$this$map$iv":[Ljava/lang/Object;
    .local v3, "$i$f$map":I
    .restart local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .restart local v6    # "$i$f$mapTo":I
    :cond_12
    move-object/from16 v17, v0

    move/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v29, v5

    move/from16 v31, v6

    .end local v0    # "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    .end local v1    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$map":I
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$mapTo":I
    .restart local v17    # "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    .restart local v19    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    .restart local v20    # "$this$map$iv":[Ljava/lang/Object;
    .restart local v21    # "$i$f$map":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 623
    nop

    .line 244
    .end local v20    # "$this$map$iv":[Ljava/lang/Object;
    .end local v21    # "$i$f$map":I
    nop

    .line 242
    .end local v17    # "$this$placeholderRects_u24lambda_u246":Ljava/lang/CharSequence;
    .end local v19    # "$i$a$-with-AndroidParagraph$placeholderRects$1":I
    :goto_14
    iput-object v2, v13, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    .line 379
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;

    invoke-direct {v1, v13}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;-><init>(Landroidx/compose/ui/text/AndroidParagraph;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/ui/text/AndroidParagraph;->wordBoundary$delegate:Lkotlin/Lazy;

    .line 92
    return-void

    .line 620
    :cond_13
    const/4 v0, 0x0

    .line 132
    .local v0, "$i$a$-require-AndroidParagraph$2":I
    nop

    .end local v0    # "$i$a$-require-AndroidParagraph$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_14
    const/4 v0, 0x0

    .line 129
    .local v0, "$i$a$-require-AndroidParagraph$1":I
    nop

    .line 128
    .end local v0    # "$i$a$-require-AndroidParagraph$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 14
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "spanStyles"    # Ljava/util/List;
    .param p4, "placeholders"    # Ljava/util/List;
    .param p5, "maxLines"    # I
    .param p6, "ellipsis"    # Z
    .param p7, "constraints"    # J
    .param p9, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p10, "density"    # Landroidx/compose/ui/unit/Density;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/SpanStyle;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZJ",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "style"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spanStyles"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placeholders"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    nop

    .line 109
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 110
    nop

    .line 111
    nop

    .line 113
    nop

    .line 112
    nop

    .line 114
    nop

    .line 115
    nop

    .line 109
    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 117
    nop

    .line 118
    nop

    .line 119
    const/4 v7, 0x0

    .line 108
    move-object v1, p0

    move-object v2, v0

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    return-void
.end method

.method public static final synthetic access$getLayout$p(Landroidx/compose/ui/text/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/AndroidParagraph;

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    return-object v0
.end method

.method private final constructTextLayout(IILandroid/text/TextUtils$TruncateAt;IIIII)Landroidx/compose/ui/text/android/TextLayout;
    .locals 24
    .param p1, "alignment"    # I
    .param p2, "justificationMode"    # I
    .param p3, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p4, "maxLines"    # I
    .param p5, "hyphens"    # I
    .param p6, "breakStrategy"    # I
    .param p7, "lineBreakStyle"    # I
    .param p8, "lineBreakWordStyle"    # I

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    .line 530
    iget-object v2, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v4

    .line 535
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextDirectionHeuristic$ui_text_release()I

    move-result v7

    .line 539
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getLayoutIntrinsics$ui_text_release()Landroidx/compose/ui/text/android/LayoutIntrinsics;

    move-result-object v20

    .line 540
    iget-object v1, v0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->isIncludeFontPaddingEnabled(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v10

    .line 529
    new-instance v23, Landroidx/compose/ui/text/android/TextLayout;

    move-object/from16 v1, v23

    .line 530
    nop

    .line 531
    nop

    .line 532
    check-cast v4, Landroid/text/TextPaint;

    .line 534
    nop

    .line 533
    nop

    .line 535
    nop

    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 529
    const/4 v9, 0x0

    .line 540
    nop

    .line 541
    const/4 v11, 0x1

    .line 537
    nop

    .line 543
    nop

    .line 544
    nop

    .line 545
    nop

    .line 542
    nop

    .line 538
    nop

    .line 529
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 539
    nop

    .line 529
    const v21, 0x30080

    const/16 v22, 0x0

    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    return-object v23
.end method

.method public static synthetic getCharSequence$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getShaderBrushSpans(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    .locals 4
    .param p1, "$this$getShaderBrushSpans"    # Landroidx/compose/ui/text/android/TextLayout;

    .line 439
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 627
    .local v0, "$i$f$emptyArray":I
    new-array v0, v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 439
    .end local v0    # "$i$f$emptyArray":I
    return-object v0

    .line 440
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    .line 441
    invoke-virtual {p1}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 440
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 443
    .local v0, "brushSpans":[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
    const-string v2, "brushSpans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 628
    .local v2, "$i$f$emptyArray":I
    new-array v1, v1, [Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 443
    .end local v2    # "$i$f$emptyArray":I
    return-object v1

    .line 444
    :cond_2
    return-object v0
.end method

.method public static synthetic getTextLocale$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextPaint$ui_text_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getWordBoundary()Landroidx/compose/ui/text/android/selection/WordBoundary;
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->wordBoundary$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    return-object v0
.end method

.method private final paint(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 508
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 509
    .local v0, "nativeCanvas":Landroid/graphics/Canvas;
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 511
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 513
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->paint(Landroid/graphics/Canvas;)V

    .line 514
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 517
    :cond_1
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)V
    .locals 3
    .param p1, "range"    # J
    .param p3, "array"    # [F
    .param p4, "arrayStart"    # I

    const-string v0, "array"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-virtual {v0, v1, v2, p3, p4}, Landroidx/compose/ui/text/android/TextLayout;->fillBoundingBoxes(II[FI)V

    .line 348
    return-void
.end method

.method public getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1
    .param p1, "offset"    # I

    .line 432
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isRtlCharAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    .line 435
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 432
    :goto_0
    return-object v0
.end method

.method public getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
    .locals 8
    .param p1, "offset"    # I

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getBoundingBox(I)Landroid/graphics/RectF;

    move-result-object v0

    .line 314
    .local v0, "rectF":Landroid/graphics/RectF;
    move-object v1, v0

    .line 620
    .local v1, "$this$getBoundingBox_u24lambda_u247":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 314
    .local v2, "$i$a$-with-AndroidParagraph$getBoundingBox$1":I
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .end local v1    # "$this$getBoundingBox_u24lambda_u247":Landroid/graphics/RectF;
    .end local v2    # "$i$a$-with-AndroidParagraph$getBoundingBox$1":I
    return-object v3
.end method

.method public final getCharSequence$ui_text_release()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    .line 96
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    return-wide v0
.end method

.method public getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p1, "offset"    # I

    .line 363
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 367
    .local v0, "horizontal":F
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v1

    .line 371
    .local v1, "line":I
    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    .line 372
    nop

    .line 373
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v3

    .line 374
    nop

    .line 375
    iget-object v4, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v4

    .line 371
    invoke-direct {v2, v0, v3, v0, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v2

    .line 364
    .end local v0    # "horizontal":F
    .end local v1    # "line":I
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of bounds (0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getDidExceedMaxLines()Z
    .locals 1

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getDidExceedMaxLines()Z

    move-result v0

    return v0
.end method

.method public final getEllipsis()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->ellipsis:Z

    return v0
.end method

.method public getFirstBaseline()F
    .locals 1

    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    move-result v0

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getHorizontalPosition(IZ)F
    .locals 4
    .param p1, "offset"    # I
    .param p2, "usePrimaryDirection"    # Z

    .line 419
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 420
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    goto :goto_0

    .line 422
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v3, p1, v2, v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal$default(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F

    move-result v0

    .line 423
    :goto_0
    return v0
.end method

.method public getLastBaseline()F
    .locals 1

    .line 225
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/AndroidParagraph;->getLineBaseline$ui_text_release(I)F

    move-result v0

    return v0
.end method

.method public final getLineAscent$ui_text_release(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 393
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineAscent(I)F

    move-result v0

    return v0
.end method

.method public final getLineBaseline$ui_text_release(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 395
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBaseline(I)F

    move-result v0

    return v0
.end method

.method public getLineBottom(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 399
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineDescent$ui_text_release(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 397
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineDescent(I)F

    move-result v0

    return v0
.end method

.method public getLineEnd(IZ)I
    .locals 1
    .param p1, "lineIndex"    # I
    .param p2, "visibleEnd"    # Z

    .line 408
    if-eqz p2, :cond_0

    .line 409
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineVisibleEnd(I)I

    move-result v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v0

    .line 412
    :goto_0
    return v0
.end method

.method public getLineForOffset(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 416
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    return v0
.end method

.method public getLineForVerticalPosition(F)I
    .locals 2
    .param p1, "vertical"    # F

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method public getLineHeight(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 401
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 387
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineLeft(I)F

    move-result v0

    return v0
.end method

.method public getLineRight(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineRight(I)F

    move-result v0

    return v0
.end method

.method public getLineStart(I)I
    .locals 1
    .param p1, "lineIndex"    # I

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v0

    return v0
.end method

.method public getLineTop(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 391
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v0

    return v0
.end method

.method public getLineWidth(I)F
    .locals 1
    .param p1, "lineIndex"    # I

    .line 403
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineWidth(I)F

    move-result v0

    return v0
.end method

.method public getMaxIntrinsicWidth()F
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->maxLines:I

    return v0
.end method

.method public getMinIntrinsicWidth()F
    .locals 1

    .line 219
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public getOffsetForPosition-k-4lQ0M(J)I
    .locals 3
    .param p1, "position"    # J

    .line 304
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForVertical(I)I

    move-result v0

    .line 305
    .local v0, "line":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getOffsetForHorizontal(IF)I

    move-result v1

    return v1
.end method

.method public getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 3
    .param p1, "offset"    # I

    .line 426
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->getLineForOffset(I)I

    move-result v0

    .line 427
    .local v0, "lineIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/android/TextLayout;->getParagraphDirection(I)I

    move-result v1

    .line 428
    .local v1, "direction":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_0
    return-object v2
.end method

.method public final getParagraphIntrinsics()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 351
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 357
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 358
    .local v0, "path":Landroid/graphics/Path;
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/text/android/TextLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 359
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->asComposePath(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    return-object v1

    .line 352
    .end local v0    # "path":Landroid/graphics/Path;
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or End("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of Range(0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), or start > end!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getTextLocale$ui_text_release()Ljava/util/Locale;
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "paragraphIntrinsics.textPaint.textLocale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .line 210
    iget-wide v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWordBoundary--jx7JFs(I)J
    .locals 2
    .param p1, "offset"    # I

    .line 384
    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWordBoundary()Landroidx/compose/ui/text/android/selection/WordBoundary;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary;->getWordStart(I)I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWordBoundary()Landroidx/compose/ui/text/android/selection/WordBoundary;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/WordBoundary;->getWordEnd(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLineEllipsized(I)Z
    .locals 1
    .param p1, "lineIndex"    # I

    .line 414
    iget-object v0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/TextLayout;->isLineEllipsized(I)Z

    move-result v0

    return v0
.end method

.method public paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 3
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 471
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_LG529CI_u24lambda_u249":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 472
    .local v2, "$i$a$-with-AndroidParagraph$paint$2":I
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 473
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 474
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 475
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 476
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 477
    nop

    .line 471
    .end local v1    # "$this$paint_LG529CI_u24lambda_u249":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v2    # "$i$a$-with-AndroidParagraph$paint$2":I
    nop

    .line 479
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 481
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 482
    return-void
.end method

.method public paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
    .locals 2
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "color"    # J
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    .local v0, "$this$paint_RPmYEkk_u24lambda_u248":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v1, 0x0

    .line 454
    .local v1, "$i$a$-with-AndroidParagraph$paint$1":I
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setColor-8_81llA(J)V

    .line 455
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 456
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 457
    nop

    .line 453
    .end local v0    # "$this$paint_RPmYEkk_u24lambda_u248":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v1    # "$i$a$-with-AndroidParagraph$paint$1":I
    nop

    .line 459
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 460
    return-void
.end method

.method public paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 5
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p3, "alpha"    # F
    .param p4, "shadow"    # Landroidx/compose/ui/graphics/Shadow;
    .param p5, "textDecoration"    # Landroidx/compose/ui/text/style/TextDecoration;
    .param p6, "drawStyle"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .param p7, "blendMode"    # I

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->getBlendMode-0nO6VwU()I

    move-result v0

    .line 494
    .local v0, "currBlendMode":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    .local v1, "$this$paint_hn5TExg_u24lambda_u2410":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    const/4 v2, 0x0

    .line 495
    .local v2, "$i$a$-with-AndroidParagraph$paint$3":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getWidth()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/Brush;JF)V

    .line 496
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setShadow(Landroidx/compose/ui/graphics/Shadow;)V

    .line 497
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 498
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 499
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 500
    nop

    .line 494
    .end local v1    # "$this$paint_hn5TExg_u24lambda_u2410":Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .end local v2    # "$i$a$-with-AndroidParagraph$paint$3":I
    nop

    .line 502
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/AndroidParagraph;->paint(Landroidx/compose/ui/graphics/Canvas;)V

    .line 504
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph;->getTextPaint$ui_text_release()Landroidx/compose/ui/text/platform/AndroidTextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setBlendMode-s9anfk8(I)V

    .line 505
    return-void
.end method
