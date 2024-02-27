.class public abstract Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n73#1,8:433\n73#1,8:441\n73#1,8:449\n73#1,8:457\n73#1,8:465\n73#1,8:473\n73#1,8:481\n73#1,8:489\n73#1,8:497\n73#1,8:505\n73#1,8:513\n73#1,8:521\n73#1,6:529\n80#1:536\n73#1,8:537\n73#1,8:545\n73#1,8:553\n74#1,7:561\n74#1,7:568\n73#1,8:575\n73#1,8:583\n73#1,8:591\n73#1,8:599\n74#1,7:607\n1#2:535\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:433,8\n95#1:441,8\n99#1:449,8\n107#1:457,8\n118#1:465,8\n134#1:473,8\n158#1:481,8\n163#1:489,8\n168#1:497,8\n172#1:505,8\n176#1:513,8\n184#1:521,8\n194#1:529,6\n194#1:536\n200#1:537,8\n204#1:545,8\n208#1:553,8\n212#1:561,7\n216#1:568,7\n222#1:575,8\n228#1:583,8\n232#1:591,8\n240#1:599,8\n249#1:607,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008)\u0008 \u0018\u0000 c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u0001cB2\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J$\u0010(\u001a\u00028\u00002\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u00028\u00002\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0002\u0008,\u00a2\u0006\u0002\u0010-J\u000b\u0010/\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\r\u00101\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u00102J\r\u00103\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u00102J\u0006\u00104\u001a\u00020&J\r\u00105\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u00102J\u0008\u00106\u001a\u00020&H\u0002J\u0008\u00107\u001a\u00020&H\u0002J\u0006\u00108\u001a\u00020&J\r\u00109\u001a\u0004\u0018\u00010&\u00a2\u0006\u0002\u00102J\u0008\u0010:\u001a\u00020;H\u0002J\u000b\u0010<\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010=\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010>\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\r\u0010?\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00100J\u000b\u0010@\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\r\u0010A\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00100J\r\u0010B\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00100J\u000b\u0010C\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\r\u0010D\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u00100J\u000b\u0010E\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010F\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010G\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010H\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010I\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010J\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010K\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010L\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010M\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010N\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u000b\u0010O\u001a\u00028\u0000\u00a2\u0006\u0002\u00100J\u0010\u0010P\u001a\u00020+2\u0006\u0010\'\u001a\u00020&H\u0004J\u0018\u0010Q\u001a\u00020+2\u0006\u0010R\u001a\u00020&2\u0006\u0010S\u001a\u00020&H\u0004J\u0008\u0010T\u001a\u00020&H\u0002J\u0008\u0010U\u001a\u00020&H\u0002J\u0008\u0010V\u001a\u00020&H\u0002J>\u0010W\u001a\u00028\u0000\"\u0004\u0008\u0001\u0010X*\u0002HX2\u0008\u0008\u0002\u0010Y\u001a\u00020;2\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u0002HX\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0002\u0008,H\u0084\u0008\u00f8\u0001\u0003\u00a2\u0006\u0002\u0010[J\u0016\u0010\\\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010]\u001a\u00020&H\u0002J\u0016\u0010^\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010]\u001a\u00020&H\u0002J\u0017\u0010_\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010]\u001a\u00020&H\u0082\u0010J\u0017\u0010`\u001a\u00020&*\u00020\u00082\u0008\u0008\u0002\u0010]\u001a\u00020&H\u0082\u0010J\u0014\u0010a\u001a\u00020&*\u00020\u00082\u0006\u0010b\u001a\u00020&H\u0002R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R%\u0010\u001b\u001a\u00020\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u0082\u0002\u0016\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\n\u0005\u0008\u009920\u0001\u00a8\u0006d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "T",
        "",
        "originalText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "originalSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "layoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "state",
        "Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "annotatedString",
        "getAnnotatedString",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "setAnnotatedString",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "getOffsetMapping",
        "()Landroidx/compose/ui/text/input/OffsetMapping;",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "J",
        "getOriginalText",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "getState",
        "()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;",
        "text",
        "",
        "getText$foundation_release",
        "()Ljava/lang/String;",
        "charOffset",
        "",
        "offset",
        "collapseLeftOr",
        "or",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "collapseRightOr",
        "deselect",
        "()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "getLineEndByOffset",
        "()Ljava/lang/Integer;",
        "getLineStartByOffset",
        "getNextCharacterIndex",
        "getNextWordOffset",
        "getParagraphEnd",
        "getParagraphStart",
        "getPrecedingCharacterIndex",
        "getPreviousWordOffset",
        "isLtr",
        "",
        "moveCursorDownByLine",
        "moveCursorLeft",
        "moveCursorLeftByWord",
        "moveCursorNext",
        "moveCursorNextByParagraph",
        "moveCursorNextByWord",
        "moveCursorPrev",
        "moveCursorPrevByParagraph",
        "moveCursorPrevByWord",
        "moveCursorRight",
        "moveCursorRightByWord",
        "moveCursorToEnd",
        "moveCursorToHome",
        "moveCursorToLineEnd",
        "moveCursorToLineLeftSide",
        "moveCursorToLineRightSide",
        "moveCursorToLineStart",
        "moveCursorUpByLine",
        "selectAll",
        "selectMovement",
        "setCursor",
        "setSelection",
        "start",
        "end",
        "transformedEndOffset",
        "transformedMaxOffset",
        "transformedMinOffset",
        "apply",
        "U",
        "resetCachedX",
        "block",
        "(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;",
        "getLineEndByOffsetForLayout",
        "currentOffset",
        "getLineStartByOffsetForLayout",
        "getNextWordOffsetForLayout",
        "getPrevWordOffset",
        "jumpByLinesOffset",
        "linesAmount",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field private annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field private final layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

.field private final offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field private final originalSelection:J

.field private final originalText:Landroidx/compose/ui/text/AnnotatedString;

.field private selection:J

.field private final state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->Companion:Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V
    .locals 2
    .param p1, "originalText"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "originalSelection"    # J
    .param p4, "layoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p5, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p6, "state"    # Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    const-string/jumbo v0, "originalText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "offsetMapping"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    .line 61
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    .line 62
    iput-object p4, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 63
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 64
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 66
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;)V

    return-void
.end method

.method public static synthetic apply$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .param p1, "$receiver"    # Ljava/lang/Object;
    .param p2, "resetCachedX"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;

    .line 73
    if-nez p5, :cond_4

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 74
    .local p4, "$i$f$apply":I
    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 78
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    const-string/jumbo p5, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object p5

    .line 73
    .end local p4    # "$i$f$apply":I
    :cond_4
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: apply"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private final charOffset(I)I
    .locals 1
    .param p1, "offset"    # I

    .line 346
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    return v0
.end method

.method private final getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getLineEndByOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 296
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 297
    .local v0, "currentLine":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 293
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 294
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMaxOffset()I

    move-result p2

    .line 293
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 3
    .param p1, "$this$getLineStartByOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 289
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 290
    .local v0, "currentLine":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v1

    return v1
.end method

.method static synthetic getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 286
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 287
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedMinOffset()I

    move-result p2

    .line 286
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 4
    .param p1, "$this$getNextWordOffsetForLayout"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 261
    nop

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 262
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    return v0

    .line 264
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 265
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 266
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    .line 265
    return v2
.end method

.method static synthetic getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 258
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 259
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    .line 258
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getParagraphEnd()I
    .locals 3

    .line 350
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final getParagraphStart()I
    .locals 3

    .line 348
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method private final getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 4
    .param p1, "$this$getPrevWordOffset"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "currentOffset"    # I

    .line 275
    nop

    :goto_0
    if-gtz p2, :cond_0

    .line 276
    const/4 v0, 0x0

    return v0

    .line 278
    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->charOffset(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 279
    .local v0, "currentWord":J
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v2

    if-lt v2, p2, :cond_1

    .line 280
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 282
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v2

    .line 279
    return v2
.end method

.method static synthetic getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I
    .locals 0

    .line 272
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 273
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result p2

    .line 272
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isLtr()Z
    .locals 2

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 255
    .local v0, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 8
    .param p1, "$this$jumpByLinesOffset"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "linesAmount"    # I

    .line 301
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->transformedEndOffset()I

    move-result v0

    .line 303
    .local v0, "currentOffset":I
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    .line 304
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->setCachedX(Ljava/lang/Float;)V

    .line 307
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 308
    .local v1, "targetLine":I
    nop

    .line 309
    if-gez v1, :cond_1

    .line 310
    const/4 v2, 0x0

    return v2

    .line 312
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 313
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    return v2

    .line 317
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 318
    .local v2, "y":F
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->getCachedX()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .local v5, "it":F
    const/4 v6, 0x0

    .line 319
    .local v6, "$i$a$-also-BaseTextPreparedSelection$jumpByLinesOffset$x$1":I
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v7

    cmpl-float v7, v5, v7

    if-gez v7, :cond_4

    .line 320
    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v7

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_5

    .line 322
    :cond_4
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v3

    return v3

    .line 324
    :cond_5
    nop

    .line 318
    .end local v5    # "it":F
    .end local v6    # "$i$a$-also-BaseTextPreparedSelection$jumpByLinesOffset$x$1":I
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 326
    .local v3, "x":F
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v4

    .local v4, "it":I
    const/4 v5, 0x0

    .line 327
    .local v5, "$i$a$-let-BaseTextPreparedSelection$jumpByLinesOffset$newOffset$1":I
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v6, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    move-result v4

    .line 326
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-BaseTextPreparedSelection$jumpByLinesOffset$newOffset$1":I
    nop

    .line 330
    .local v4, "newOffset":I
    return v4
.end method

.method private final moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    nop

    .line 489
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 490
    .local v1, "$i$f$apply":I
    nop

    .line 491
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 493
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 494
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorNext_u24lambda_u247":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNext$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextCharacterIndex()I

    move-result v4

    .line 165
    .local v4, "next":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 166
    :cond_1
    nop

    .line 494
    .end local v2    # "$this$moveCursorNext_u24lambda_u247":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNext$1":I
    .end local v4    # "next":I
    nop

    .line 496
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 166
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method private final moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 194
    nop

    .line 529
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 530
    .local v1, "$i$f$apply":I
    nop

    .line 531
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 533
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 534
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorNextByWord_u24lambda_u2413":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 195
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNextByWord$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 535
    .local v4, "it":I
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$a$-let-BaseTextPreparedSelection$moveCursorNextByWord$1$1":I
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 196
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-BaseTextPreparedSelection$moveCursorNextByWord$1$1":I
    :cond_1
    nop

    .line 534
    .end local v2    # "$this$moveCursorNextByWord_u24lambda_u2413":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNextByWord$1":I
    nop

    .line 536
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 196
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method private final moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 158
    nop

    .line 481
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 482
    .local v1, "$i$f$apply":I
    nop

    .line 483
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 485
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 486
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorPrev_u24lambda_u246":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrev$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrecedingCharacterIndex()I

    move-result v4

    .line 160
    .local v4, "prev":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 161
    :cond_1
    nop

    .line 486
    .end local v2    # "$this$moveCursorPrev_u24lambda_u246":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrev$1":I
    .end local v4    # "prev":I
    nop

    .line 488
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 161
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method private final moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 200
    nop

    .line 537
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 538
    .local v1, "$i$f$apply":I
    nop

    .line 539
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 541
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 542
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorPrevByWord_u24lambda_u2415":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrevByWord$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 535
    .local v4, "it":I
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-let-BaseTextPreparedSelection$moveCursorPrevByWord$1$1":I
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 202
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-BaseTextPreparedSelection$moveCursorPrevByWord$1$1":I
    :cond_1
    nop

    .line 542
    .end local v2    # "$this$moveCursorPrevByWord_u24lambda_u2415":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrevByWord$1":I
    nop

    .line 544
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 202
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method private final transformedEndOffset()I
    .locals 3

    .line 334
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMaxOffset()I
    .locals 3

    .line 342
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method

.method private final transformedMinOffset()I
    .locals 3

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final apply(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 2
    .param p1, "$this$apply"    # Ljava/lang/Object;
    .param p2, "resetCachedX"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TU;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    .local v0, "$i$f$apply":I
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    return-object v1
.end method

.method public final collapseLeftOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .param p1, "or"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    nop

    .line 465
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 466
    .local v1, "$i$f$apply":I
    nop

    .line 467
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 469
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 470
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$collapseLeftOr_u24lambda_u244":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$collapseLeftOr$1":I
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 124
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 126
    :cond_2
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 129
    :goto_1
    nop

    .line 470
    .end local v2    # "$this$collapseLeftOr_u24lambda_u244":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$collapseLeftOr$1":I
    nop

    .line 472
    :cond_3
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 129
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final collapseRightOr(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .param p1, "or"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "or"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    nop

    .line 473
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 474
    .local v1, "$i$f$apply":I
    nop

    .line 475
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 477
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 478
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$collapseRightOr_u24lambda_u245":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$collapseRightOr$1":I
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 137
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 139
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    goto :goto_1

    .line 142
    :cond_2
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 145
    :goto_1
    nop

    .line 478
    .end local v2    # "$this$collapseRightOr_u24lambda_u245":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$collapseRightOr$1":I
    nop

    .line 480
    :cond_3
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 145
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
    nop

    .line 441
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$f$apply":I
    nop

    .line 443
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 445
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 446
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$deselect_u24lambda_u241":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$deselect$1":I
    iget-wide v4, v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 97
    nop

    .line 446
    .end local v2    # "$this$deselect_u24lambda_u241":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$deselect$1":I
    nop

    .line 448
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 97
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getLineEndByOffset()Ljava/lang/Integer;
    .locals 4

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getLineStartByOffset()Ljava/lang/Integer;
    .locals 4

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getNextCharacterIndex()I
    .locals 3

    .line 156
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getNextWordOffset()Ljava/lang/Integer;
    .locals 4

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getNextWordOffsetForLayout$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/OffsetMapping;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    return-object v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    .line 61
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    return-wide v0
.end method

.method public final getOriginalText()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getPrecedingCharacterIndex()I
    .locals 3

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPreviousWordOffset()Ljava/lang/Integer;
    .locals 4

    .line 198
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getPrevWordOffset$default(Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;Landroidx/compose/ui/text/TextLayoutResult;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 66
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-wide v0
.end method

.method public final getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->state:Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    return-object v0
.end method

.method public final getText$foundation_release()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 216
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "$this$apply$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 568
    .local v3, "$i$f$apply":I
    nop

    .line 571
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 572
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorDownByLine_u24lambda_u2421":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v6, 0x0

    .line 217
    .local v6, "$i$a$-apply-BaseTextPreparedSelection$moveCursorDownByLine$1":I
    iget-object v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v7, :cond_1

    invoke-direct {v4, v7, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v5

    .line 535
    .local v5, "it":I
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorDownByLine$1$1":I
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 218
    .end local v5    # "it":I
    .end local v7    # "$i$a$-let-BaseTextPreparedSelection$moveCursorDownByLine$1$1":I
    :cond_1
    nop

    .line 572
    .end local v4    # "$this$moveCursorDownByLine_u24lambda_u2421":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v6    # "$i$a$-apply-BaseTextPreparedSelection$moveCursorDownByLine$1":I
    nop

    .line 574
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 218
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$this$apply$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 99
    nop

    .line 449
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$apply":I
    nop

    .line 451
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 453
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 454
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorLeft_u24lambda_u242":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorLeft$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 103
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 105
    :goto_1
    nop

    .line 454
    .end local v2    # "$this$moveCursorLeft_u24lambda_u242":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorLeft$1":I
    nop

    .line 456
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 105
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 176
    nop

    .line 513
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 514
    .local v1, "$i$f$apply":I
    nop

    .line 515
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 517
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 518
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorLeftByWord_u24lambda_u2410":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorLeftByWord$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 180
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 182
    :goto_1
    nop

    .line 518
    .end local v2    # "$this$moveCursorLeftByWord_u24lambda_u2410":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorLeftByWord$1":I
    nop

    .line 520
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 182
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 208
    nop

    .line 553
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 554
    .local v1, "$i$f$apply":I
    nop

    .line 555
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 557
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 558
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorNextByParagraph_u24lambda_u2417":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNextByParagraph$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getParagraphEnd()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 210
    nop

    .line 558
    .end local v2    # "$this$moveCursorNextByParagraph_u24lambda_u2417":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorNextByParagraph$1":I
    nop

    .line 560
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 210
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 204
    nop

    .line 545
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$f$apply":I
    nop

    .line 547
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 549
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 550
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorPrevByParagraph_u24lambda_u2416":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrevByParagraph$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getParagraphStart()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 206
    nop

    .line 550
    .end local v2    # "$this$moveCursorPrevByParagraph_u24lambda_u2416":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorPrevByParagraph$1":I
    nop

    .line 552
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 206
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 107
    nop

    .line 457
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 458
    .local v1, "$i$f$apply":I
    nop

    .line 459
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 461
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 462
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorRight_u24lambda_u243":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorRight$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNext()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 111
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrev()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 113
    :goto_1
    nop

    .line 462
    .end local v2    # "$this$moveCursorRight_u24lambda_u243":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorRight$1":I
    nop

    .line 464
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 113
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 184
    nop

    .line 521
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$f$apply":I
    nop

    .line 523
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 525
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 526
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorRightByWord_u24lambda_u2411":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorRightByWord$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 188
    :cond_1
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 190
    :goto_1
    nop

    .line 526
    .end local v2    # "$this$moveCursorRightByWord_u24lambda_u2411":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorRightByWord$1":I
    nop

    .line 528
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 190
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 172
    nop

    .line 505
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$f$apply":I
    nop

    .line 507
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 509
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 510
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorToEnd_u24lambda_u249":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToEnd$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 174
    nop

    .line 510
    .end local v2    # "$this$moveCursorToEnd_u24lambda_u249":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToEnd$1":I
    nop

    .line 512
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 174
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 168
    nop

    .line 497
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$apply":I
    nop

    .line 499
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 501
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 502
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorToHome_u24lambda_u248":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToHome$1":I
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 170
    nop

    .line 502
    .end local v2    # "$this$moveCursorToHome_u24lambda_u248":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v4    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToHome$1":I
    nop

    .line 504
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 170
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 228
    nop

    .line 583
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$apply":I
    nop

    .line 585
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 587
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 588
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorToLineEnd_u24lambda_u2425":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineEnd$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 535
    .local v4, "it":I
    const/4 v5, 0x0

    .line 229
    .local v5, "$i$a$-let-BaseTextPreparedSelection$moveCursorToLineEnd$1$1":I
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 230
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-BaseTextPreparedSelection$moveCursorToLineEnd$1$1":I
    :cond_1
    nop

    .line 588
    .end local v2    # "$this$moveCursorToLineEnd_u24lambda_u2425":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineEnd$1":I
    nop

    .line 590
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 230
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 232
    nop

    .line 591
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 592
    .local v1, "$i$f$apply":I
    nop

    .line 593
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 595
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 596
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorToLineLeftSide_u24lambda_u2426":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineLeftSide$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 234
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 238
    :goto_1
    nop

    .line 596
    .end local v2    # "$this$moveCursorToLineLeftSide_u24lambda_u2426":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineLeftSide$1":I
    nop

    .line 598
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 238
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 240
    nop

    .line 599
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 600
    .local v1, "$i$f$apply":I
    nop

    .line 601
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 603
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 604
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorToLineRightSide_u24lambda_u2427":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineRightSide$1":I
    invoke-direct {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->isLtr()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 242
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 246
    :goto_1
    nop

    .line 604
    .end local v2    # "$this$moveCursorToLineRightSide_u24lambda_u2427":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineRightSide$1":I
    nop

    .line 606
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 246
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 222
    nop

    .line 575
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 576
    .local v1, "$i$f$apply":I
    nop

    .line 577
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 579
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 580
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$moveCursorToLineStart_u24lambda_u2423":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineStart$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 535
    .local v4, "it":I
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$a$-let-BaseTextPreparedSelection$moveCursorToLineStart$1$1":I
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 224
    .end local v4    # "it":I
    .end local v5    # "$i$a$-let-BaseTextPreparedSelection$moveCursorToLineStart$1$1":I
    :cond_1
    nop

    .line 580
    .end local v2    # "$this$moveCursorToLineStart_u24lambda_u2423":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$a$-apply$default-BaseTextPreparedSelection$moveCursorToLineStart$1":I
    nop

    .line 582
    :cond_2
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 224
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "$this$apply$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 561
    .local v3, "$i$f$apply":I
    nop

    .line 564
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 565
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$moveCursorUpByLine_u24lambda_u2419":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$a$-apply-BaseTextPreparedSelection$moveCursorUpByLine$1":I
    iget-object v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v6, :cond_1

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->jumpByLinesOffset(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v6

    .line 535
    .local v6, "it":I
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-let-BaseTextPreparedSelection$moveCursorUpByLine$1$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setCursor(I)V

    .line 214
    .end local v6    # "it":I
    .end local v7    # "$i$a$-let-BaseTextPreparedSelection$moveCursorUpByLine$1$1":I
    :cond_1
    nop

    .line 565
    .end local v4    # "$this$moveCursorUpByLine_u24lambda_u2419":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v5    # "$i$a$-apply-BaseTextPreparedSelection$moveCursorUpByLine$1":I
    nop

    .line 567
    :cond_2
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 214
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$this$apply$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$f$apply":I
    return-object v0
.end method

.method public final selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 91
    nop

    .line 433
    const/4 v0, 0x1

    .local v0, "resetCachedX$iv":Z
    const/4 v1, 0x0

    .line 434
    .local v1, "$i$f$apply":I
    nop

    .line 435
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getState()Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;->resetCachedX()V

    .line 437
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 438
    move-object v2, p0

    check-cast v2, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v2, "$this$selectAll_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-apply$default-BaseTextPreparedSelection$selectAll$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    .line 93
    nop

    .line 438
    .end local v2    # "$this$selectAll_u24lambda_u240":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v4    # "$i$a$-apply$default-BaseTextPreparedSelection$selectAll$1":I
    nop

    .line 440
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 93
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$i$f$apply":I
    return-object v0
.end method

.method public final selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    const/4 v0, 0x0

    .local v0, "resetCachedX$iv":Z
    move-object v1, p0

    .local v1, "$this$apply$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v3, 0x0

    .line 607
    .local v3, "$i$f$apply":I
    nop

    .line 610
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->getText$foundation_release()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 611
    move-object v4, v1

    check-cast v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .local v4, "$this$selectMovement_u24lambda_u2428":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$a$-apply-BaseTextPreparedSelection$selectMovement$1":I
    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->originalSelection:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    iget-wide v7, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    iput-wide v6, v4, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 251
    nop

    .line 611
    .end local v4    # "$this$selectMovement_u24lambda_u2428":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v5    # "$i$a$-apply-BaseTextPreparedSelection$selectMovement$1":I
    nop

    .line 613
    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    .line 251
    .end local v0    # "resetCachedX$iv":Z
    .end local v1    # "$this$apply$iv":Ljava/lang/Object;
    .end local v2    # "this_$iv":Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;
    .end local v3    # "$i$f$apply":I
    return-object v0
.end method

.method public final setAnnotatedString(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/AnnotatedString;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method protected final setCursor(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 84
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->setSelection(II)V

    .line 85
    return-void
.end method

.method protected final setSelection(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    .line 89
    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 66
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selection:J

    return-void
.end method
