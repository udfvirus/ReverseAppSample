.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "ensureAtLeastOneChar",
        "Landroidx/compose/ui/text/TextRange;",
        "text",
        "",
        "offset",
        "",
        "lastOffset",
        "isStartHandle",
        "",
        "previousHandlesCrossed",
        "(Ljava/lang/String;IIZZ)J",
        "foundation_release"
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
.method public static final ensureAtLeastOneChar(Ljava/lang/String;IIZZ)J
    .locals 2
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "lastOffset"    # I
    .param p3, "isStartHandle"    # Z
    .param p4, "previousHandlesCrossed"    # Z

    const-string/jumbo v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    if-nez p2, :cond_0

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0

    .line 438
    :cond_0
    if-nez p1, :cond_2

    .line 439
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 440
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_0

    .line 442
    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 439
    :goto_0
    return-wide v0

    .line 446
    :cond_2
    if-ne p1, p2, :cond_4

    .line 447
    if-eqz p3, :cond_3

    .line 448
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_1

    .line 450
    :cond_3
    invoke-static {p0, p2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 447
    :goto_1
    return-wide v0

    .line 456
    :cond_4
    if-eqz p3, :cond_6

    .line 457
    if-nez p4, :cond_5

    .line 459
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_2

    .line 462
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_2

    .line 465
    :cond_6
    if-nez p4, :cond_7

    .line 467
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    goto :goto_2

    .line 470
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 456
    :goto_2
    return-wide v0
.end method
