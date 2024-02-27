.class public final Landroidx/compose/material3/LegacyCalendarModelImpl;
.super Ljava/lang/Object;
.source "LegacyCalendarModelImpl.kt"

# interfaces
.implements Landroidx/compose/material3/CalendarModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.kt\nandroidx/compose/material3/LegacyCalendarModelImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1864#2,3:222\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.kt\nandroidx/compose/material3/LegacyCalendarModelImpl\n*L\n57#1:222,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J \u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0004H\u0016J\u001a\u0010(\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u0018\u0010)\u001a\u00020 2\u0006\u0010&\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u000eH\u0016J\u0014\u0010,\u001a\u00020\"*\u00020\u00082\u0006\u0010-\u001a\u00020.H\u0002J\u000c\u0010,\u001a\u00020\"*\u00020 H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR&\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/material3/LegacyCalendarModelImpl;",
        "Landroidx/compose/material3/CalendarModel;",
        "()V",
        "firstDayOfWeek",
        "",
        "getFirstDayOfWeek",
        "()I",
        "today",
        "Landroidx/compose/material3/CalendarDate;",
        "getToday",
        "()Landroidx/compose/material3/CalendarDate;",
        "weekdayNames",
        "",
        "Lkotlin/Pair;",
        "",
        "getWeekdayNames",
        "()Ljava/util/List;",
        "dayInISO8601",
        "day",
        "formatWithPattern",
        "utcTimeMillis",
        "",
        "pattern",
        "locale",
        "Ljava/util/Locale;",
        "getCanonicalDate",
        "timeInMillis",
        "getDateInputFormat",
        "Landroidx/compose/material3/DateInputFormat;",
        "getDayOfWeek",
        "date",
        "getMonth",
        "Landroidx/compose/material3/CalendarMonth;",
        "firstDayCalendar",
        "Ljava/util/Calendar;",
        "year",
        "month",
        "minusMonths",
        "from",
        "subtractedMonthsCount",
        "parse",
        "plusMonths",
        "addedMonthsCount",
        "toString",
        "toCalendar",
        "timeZone",
        "Ljava/util/TimeZone;",
        "Companion",
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
.field public static final Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    .line 178
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const-string/jumbo v1, "getTimeZone(\"UTC\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->firstDayOfWeek:I

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$weekdayNames_u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-buildList-LegacyCalendarModelImpl$weekdayNames$1":I
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "weekdays":[Ljava/lang/String;
    new-instance v4, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    .line 57
    .local v4, "shortWeekdays":[Ljava/lang/String;
    const-string/jumbo v5, "weekdays"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 223
    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv":I
    .local v10, "index$iv":I
    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v7, "index":I
    .local v11, "day":Ljava/lang/String;
    const/4 v12, 0x0

    .line 58
    .local v12, "$i$a$-forEachIndexed-LegacyCalendarModelImpl$weekdayNames$1$1":I
    new-instance v13, Lkotlin/Pair;

    add-int/lit8 v14, v7, 0x2

    aget-object v14, v4, v14

    invoke-direct {v13, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    nop

    .line 223
    .end local v7    # "index":I
    .end local v11    # "day":Ljava/lang/String;
    .end local v12    # "$i$a$-forEachIndexed-LegacyCalendarModelImpl$weekdayNames$1$1":I
    move v7, v10

    .end local v9    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 224
    .end local v10    # "index$iv":I
    .local v7, "index$iv":I
    :cond_1
    nop

    .line 61
    .end local v5    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x1

    aget-object v7, v3, v6

    aget-object v6, v4, v6

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    nop

    .line 52
    .end local v1    # "$this$weekdayNames_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-LegacyCalendarModelImpl$weekdayNames$1":I
    .end local v3    # "weekdays":[Ljava/lang/String;
    .end local v4    # "shortWeekdays":[Ljava/lang/String;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .locals 1

    .line 30
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method private final dayInISO8601(I)I
    .locals 2
    .param p1, "day"    # I

    .line 186
    add-int/lit8 v0, p1, 0x6

    const/4 v1, 0x7

    rem-int/2addr v0, v1

    .line 187
    .local v0, "shiftedDay":I
    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private final getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;
    .locals 9
    .param p1, "firstDayCalendar"    # Ljava/util/Calendar;

    .line 191
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    .line 192
    .local v0, "difference":I
    if-gez v0, :cond_0

    .line 193
    add-int/lit8 v1, v0, 0x7

    move v6, v1

    goto :goto_0

    .line 195
    :cond_0
    move v6, v0

    .line 192
    :goto_0
    nop

    .line 197
    .local v6, "daysFromStartOfWeekToFirstOfMonth":I
    new-instance v1, Landroidx/compose/material3/CalendarMonth;

    .line 198
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 199
    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 200
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v5

    .line 201
    nop

    .line 202
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 197
    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v1
.end method

.method private final toCalendar(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 3
    .param p1, "$this$toCalendar"    # Landroidx/compose/material3/CalendarDate;
    .param p2, "timeZone"    # Ljava/util/TimeZone;

    .line 213
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 214
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 215
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 216
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 217
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 218
    const-string v1, "calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;
    .locals 3
    .param p1, "$this$toCalendar"    # Landroidx/compose/material3/CalendarMonth;

    .line 207
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 208
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 209
    const-string v1, "calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1, "utcTimeMillis"    # J
    .param p3, "pattern"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;

    const-string/jumbo v0, "pattern"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 9
    .param p1, "timeInMillis"    # J

    .line 74
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 75
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 77
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 79
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 80
    new-instance v1, Landroidx/compose/material3/CalendarDate;

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 82
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    .line 83
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 84
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    .line 80
    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object v1
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 2
    .param p1, "locale"    # Ljava/util/Locale;

    const-string/jumbo v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    nop

    .line 66
    const/4 v0, 0x3

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 69
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "DateFormat.getDateInstan\u2026leDateFormat).toPattern()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    move-result-object v0

    return-object v0
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 2
    .param p1, "date"    # Landroidx/compose/material3/CalendarDate;

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarDate;Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->dayInISO8601(I)I

    move-result v0

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 50
    iget v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 4
    .param p1, "year"    # I
    .param p2, "month"    # I

    .line 104
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 105
    .local v0, "firstDayCalendar":Ljava/util/Calendar;
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 107
    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 108
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 109
    const-string v1, "firstDayCalendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 3
    .param p1, "timeInMillis"    # J

    .line 89
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 90
    .local v0, "firstDayCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 92
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 94
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 95
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 96
    const-string v1, "firstDayCalendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 2
    .param p1, "date"    # Landroidx/compose/material3/CalendarDate;

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 11

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 36
    .local v0, "systemCalendar":Ljava/util/Calendar;
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 37
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 38
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 39
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 40
    nop

    .line 42
    .local v1, "utcOffset":I
    new-instance v8, Landroidx/compose/material3/CalendarDate;

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 44
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 45
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 46
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    int-to-long v9, v1

    add-long/2addr v6, v9

    .line 42
    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object v8
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Landroidx/compose/material3/LegacyCalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 3
    .param p1, "from"    # Landroidx/compose/material3/CalendarMonth;
    .param p2, "subtractedMonthsCount"    # I

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    if-gtz p2, :cond_0

    return-object p1

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;

    move-result-object v0

    .line 128
    .local v0, "earlierMonth":Ljava/util/Calendar;
    const/4 v1, 0x2

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 129
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 11
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "pattern"    # Ljava/lang/String;

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 137
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    sget-object v1, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 139
    nop

    .line 140
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 141
    .local v2, "parsedDate":Ljava/util/Date;
    :cond_0
    sget-object v3, Landroidx/compose/material3/LegacyCalendarModelImpl;->utcTimeZone:Ljava/util/TimeZone;

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 142
    .local v3, "calendar":Ljava/util/Calendar;
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 143
    new-instance v10, Landroidx/compose/material3/CalendarDate;

    .line 144
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 145
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v4

    .line 146
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 147
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 143
    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v10

    .end local v2    # "parsedDate":Ljava/util/Date;
    .end local v3    # "calendar":Ljava/util/Calendar;
    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    .local v2, "pe":Ljava/text/ParseException;
    nop

    .line 139
    .end local v2    # "pe":Ljava/text/ParseException;
    :goto_0
    return-object v1
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2
    .param p1, "from"    # Landroidx/compose/material3/CalendarMonth;
    .param p2, "addedMonthsCount"    # I

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    if-gtz p2, :cond_0

    return-object p1

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/LegacyCalendarModelImpl;->toCalendar(Landroidx/compose/material3/CalendarMonth;)Ljava/util/Calendar;

    move-result-object v0

    .line 120
    .local v0, "laterMonth":Ljava/util/Calendar;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 121
    invoke-direct {p0, v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;->getMonth(Ljava/util/Calendar;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 155
    const-string v0, "LegacyCalendarModel"

    return-object v0
.end method
