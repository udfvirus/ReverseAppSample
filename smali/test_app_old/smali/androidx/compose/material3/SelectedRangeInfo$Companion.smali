.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material3/SelectedRangeInfo$Companion;",
        "",
        "()V",
        "calculateRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "month",
        "Landroidx/compose/material3/CalendarMonth;",
        "startDate",
        "Landroidx/compose/material3/CalendarDate;",
        "endDate",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 12
    .param p1, "month"    # Landroidx/compose/material3/CalendarMonth;
    .param p2, "startDate"    # Landroidx/compose/material3/CalendarDate;
    .param p3, "endDate"    # Landroidx/compose/material3/CalendarDate;

    const-string/jumbo v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 644
    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    .line 645
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto/16 :goto_3

    .line 649
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 650
    .local v0, "firstIsSelectionStart":Z
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    move v1, v2

    .line 651
    .local v1, "lastIsSelectionEnd":Z
    :cond_2
    if-eqz v0, :cond_3

    .line 652
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v2

    goto :goto_1

    .line 654
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v3

    .line 651
    :goto_1
    nop

    .line 656
    .local v3, "startGridItemOffset":I
    if-eqz v1, :cond_4

    .line 657
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v4

    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_2

    .line 659
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getNumberOfDays()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 656
    :goto_2
    move v2, v4

    .line 664
    .local v2, "endGridItemOffset":I
    rem-int/lit8 v4, v3, 0x7

    .line 665
    div-int/lit8 v5, v3, 0x7

    .line 663
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    .line 668
    .local v4, "startCoordinates":J
    rem-int/lit8 v6, v2, 0x7

    .line 669
    div-int/lit8 v7, v2, 0x7

    .line 667
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 671
    .local v6, "endCoordinates":J
    new-instance v8, Landroidx/compose/material3/SelectedRangeInfo;

    .line 672
    new-instance v9, Lkotlin/Pair;

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v10

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    nop

    .line 674
    nop

    .line 671
    invoke-direct {v8, v9, v0, v1}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(Lkotlin/Pair;ZZ)V

    return-object v8

    .line 647
    .end local v0    # "firstIsSelectionStart":Z
    .end local v1    # "lastIsSelectionEnd":Z
    .end local v2    # "endGridItemOffset":I
    .end local v3    # "startGridItemOffset":I
    .end local v4    # "startCoordinates":J
    .end local v6    # "endCoordinates":J
    :cond_5
    :goto_3
    return-object v0

    .line 677
    :cond_6
    return-object v0
.end method
