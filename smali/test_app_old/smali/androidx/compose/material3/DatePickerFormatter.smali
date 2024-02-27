.class public final Landroidx/compose/material3/DatePickerFormatter;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J3\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0016J)\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerFormatter;",
        "",
        "yearSelectionSkeleton",
        "",
        "selectedDateSkeleton",
        "selectedDateDescriptionSkeleton",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSelectedDateDescriptionSkeleton$material3_release",
        "()Ljava/lang/String;",
        "getSelectedDateSkeleton$material3_release",
        "getYearSelectionSkeleton$material3_release",
        "equals",
        "",
        "other",
        "formatDate",
        "date",
        "Landroidx/compose/material3/CalendarDate;",
        "calendarModel",
        "Landroidx/compose/material3/CalendarModel;",
        "locale",
        "Ljava/util/Locale;",
        "forContentDescription",
        "formatDate$material3_release",
        "formatMonthYear",
        "month",
        "Landroidx/compose/material3/CalendarMonth;",
        "formatMonthYear$material3_release",
        "hashCode",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final selectedDateDescriptionSkeleton:Ljava/lang/String;

.field private final selectedDateSkeleton:Ljava/lang/String;

.field private final yearSelectionSkeleton:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "yearSelectionSkeleton"    # Ljava/lang/String;
    .param p2, "selectedDateSkeleton"    # Ljava/lang/String;
    .param p3, "selectedDateDescriptionSkeleton"    # Ljava/lang/String;

    const-string/jumbo v0, "yearSelectionSkeleton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedDateSkeleton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedDateDescriptionSkeleton"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    .line 742
    iput-object p2, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    .line 740
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 740
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 741
    const-string/jumbo p1, "yMMMM"

    .line 740
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 742
    const-string/jumbo p2, "yMMMd"

    .line 740
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 744
    const-string/jumbo p3, "yMMMMEEEEd"

    .line 740
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    return-void
.end method

.method public static synthetic formatDate$material3_release$default(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 756
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 760
    const/4 p4, 0x0

    .line 756
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release(Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 774
    instance-of v0, p1, Landroidx/compose/material3/DatePickerFormatter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 776
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/DatePickerFormatter;

    iget-object v2, v2, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 777
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/DatePickerFormatter;

    iget-object v2, v2, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 778
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material3/DatePickerFormatter;

    iget-object v2, v2, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 780
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final formatDate$material3_release(Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1
    .param p1, "date"    # Landroidx/compose/material3/CalendarDate;
    .param p2, "calendarModel"    # Landroidx/compose/material3/CalendarModel;
    .param p3, "locale"    # Ljava/util/Locale;
    .param p4, "forContentDescription"    # Z

    const-string v0, "calendarModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 763
    :cond_0
    nop

    .line 764
    if-eqz p4, :cond_1

    .line 765
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    goto :goto_0

    .line 767
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    .line 769
    :goto_0
    nop

    .line 763
    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final formatMonthYear$material3_release(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1, "month"    # Landroidx/compose/material3/CalendarMonth;
    .param p2, "calendarModel"    # Landroidx/compose/material3/CalendarModel;
    .param p3, "locale"    # Ljava/util/Locale;

    const-string v0, "calendarModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedDateDescriptionSkeleton$material3_release()Ljava/lang/String;
    .locals 1

    .line 743
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDateSkeleton$material3_release()Ljava/lang/String;
    .locals 1

    .line 742
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearSelectionSkeleton$material3_release()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 784
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 785
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 786
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 787
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method
