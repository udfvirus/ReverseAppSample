.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "getTextFieldSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "rawStartOffset",
        "",
        "rawEndOffset",
        "previousSelection",
        "isStartHandle",
        "",
        "adjustment",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "getTextFieldSelection-bb3KNj8",
        "(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J",
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
.method public static final getTextFieldSelection-bb3KNj8(Landroidx/compose/ui/text/TextLayoutResult;IILandroidx/compose/ui/text/TextRange;ZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)J
    .locals 12
    .param p0, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "rawStartOffset"    # I
    .param p2, "rawEndOffset"    # I
    .param p3, "previousSelection"    # Landroidx/compose/ui/text/TextRange;
    .param p4, "isStartHandle"    # Z
    .param p5, "adjustment"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-object/from16 v7, p5

    const-string v0, "adjustment"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    if-eqz p0, :cond_1

    move-object v8, p0

    .local v8, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v9, 0x0

    .line 43
    .local v9, "$i$a$-let-TextFieldSelectionDelegateKt$getTextFieldSelection$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v10

    .line 47
    .local v10, "textRange":J
    if-nez p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->Companion:Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->getCharacter()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    return-wide v10

    .line 51
    :cond_0
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    const/4 v4, -0x1

    .line 55
    nop

    .line 56
    nop

    .line 51
    move-object/from16 v0, p5

    move-object v1, p0

    move-wide v2, v10

    move/from16 v5, p4

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->adjust-ZXO7KMw(Landroidx/compose/ui/text/TextLayoutResult;JIZLandroidx/compose/ui/text/TextRange;)J

    move-result-wide v0

    return-wide v0

    .line 59
    .end local v8    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v9    # "$i$a$-let-TextFieldSelectionDelegateKt$getTextFieldSelection$1":I
    .end local v10    # "textRange":J
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
