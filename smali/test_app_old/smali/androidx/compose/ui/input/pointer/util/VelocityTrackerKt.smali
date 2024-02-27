.class public final Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "VelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,618:1\n609#1:625\n616#1,2:626\n612#1,6:628\n609#1:634\n609#1:635\n604#1:636\n612#1:637\n612#1:638\n590#1:639\n590#1:640\n33#2,6:619\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTrackerKt\n*L\n390#1:625\n392#1:626,2\n394#1:628,6\n401#1:634\n403#1:635\n418#1:636\n460#1:637\n462#1:638\n570#1:639\n580#1:640\n315#1:619,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a(\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u0010\u000c\u001a(\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a\u0011\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0082\u0008\u001a2\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008H\u0000\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e\u001a\u0014\u0010\u001f\u001a\u00020\u0003*\u00020\u00082\u0006\u0010 \u001a\u00020\u0008H\u0002\u001a,\u0010!\u001a\u00020\u0003*\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\"2\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0001H\u0082\n\u00a2\u0006\u0002\u0010%\u001a\r\u0010&\u001a\u00020\u0003*\u00020\u0008H\u0082\u0008\u001a4\u0010\'\u001a\u00020\u001b*\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\"2\u0006\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020\u0003H\u0082\n\u00a2\u0006\u0002\u0010)\u001a1\u0010\'\u001a\u00020\u001b*\n\u0012\u0006\u0012\u0004\u0018\u00010*0\u00072\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010.\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000*\u0018\u0008\u0002\u0010\u0006\"\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u000c\u0008\u0002\u0010/\"\u00020\u00082\u00020\u0008\u00a8\u00060"
    }
    d2 = {
        "AssumePointerMoveStoppedMilliseconds",
        "",
        "DefaultWeight",
        "",
        "HistorySize",
        "HorizonMilliseconds",
        "Matrix",
        "",
        "",
        "Landroidx/compose/ui/input/pointer/util/Vector;",
        "rows",
        "cols",
        "(II)[[F",
        "calculateImpulseVelocity",
        "dataPoints",
        "time",
        "sampleCount",
        "isDataDifferential",
        "",
        "kineticEnergyToVelocity",
        "kineticEnergy",
        "polyFitLeastSquares",
        "x",
        "y",
        "degree",
        "coefficients",
        "addPointerInputChange",
        "",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "dot",
        "a",
        "get",
        "Landroidx/compose/ui/input/pointer/util/Matrix;",
        "row",
        "col",
        "([[FII)F",
        "norm",
        "set",
        "value",
        "([[FIIF)V",
        "Landroidx/compose/ui/input/pointer/util/DataPointAtTime;",
        "index",
        "",
        "dataPoint",
        "([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V",
        "Vector",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssumePointerMoveStoppedMilliseconds:I = 0x28

.field private static final DefaultWeight:F = 1.0f

.field private static final HistorySize:I = 0x14

.field private static final HorizonMilliseconds:I = 0x64


# direct methods
.method private static final Matrix(II)[[F
    .locals 4
    .param p0, "rows"    # I
    .param p1, "cols"    # I

    const/4 v0, 0x0

    .line 609
    .local v0, "$i$f$Matrix":I
    new-array v1, p0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [F

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic access$calculateImpulseVelocity([F[FIZ)F
    .locals 1
    .param p0, "dataPoints"    # [F
    .param p1, "time"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "isDataDifferential"    # Z

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->calculateImpulseVelocity([F[FIZ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 0
    .param p0, "$receiver"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V

    return-void
.end method

.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 16
    .param p0, "$this$addPointerInputChange"    # Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 313
    :cond_0
    const-wide/16 v3, 0x0

    .local v3, "previousPointerPosition":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v3

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 619
    .local v5, "$i$f$fastForEach":I
    nop

    .line 620
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    .line 621
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 622
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v9, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/4 v10, 0x0

    .line 322
    .local v10, "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChange$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v11

    .line 323
    .local v11, "historicalDelta":J
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 327
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v13

    move-object v15, v1

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .local v15, "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v1

    invoke-virtual {v0, v13, v14, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 328
    nop

    .line 622
    .end local v9    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v10    # "$i$a$-fastForEach-VelocityTrackerKt$addPointerInputChange$1":I
    .end local v11    # "historicalDelta":J
    nop

    .line 620
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move-object v1, v15

    goto :goto_0

    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1
    move-object v15, v1

    .line 624
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "index$iv":I
    .restart local v15    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 333
    .end local v5    # "$i$f$fastForEach":I
    .end local v15    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    .line 334
    .local v1, "delta":J
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v5

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->setCurrentPointerPositionAccumulator-k-4lQ0M$ui_release(J)V

    .line 335
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->getCurrentPointerPositionAccumulator-F1C5BW0$ui_release()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 336
    return-void
.end method

.method private static final calculateImpulseVelocity([F[FIZ)F
    .locals 10
    .param p0, "dataPoints"    # [F
    .param p1, "time"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "isDataDifferential"    # Z

    .line 550
    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    .line 551
    return v0

    .line 553
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_4

    .line 554
    aget v1, p1, v2

    aget v4, p1, v3

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 555
    return v0

    .line 561
    :cond_2
    if-eqz p3, :cond_3

    aget v0, p0, v2

    goto :goto_1

    .line 562
    :cond_3
    aget v0, p0, v2

    aget v1, p0, v3

    sub-float/2addr v0, v1

    .line 561
    :goto_1
    nop

    .line 557
    nop

    .line 563
    .local v0, "dataPointsDelta":F
    aget v1, p1, v2

    aget v2, p1, v3

    sub-float/2addr v1, v2

    div-float v1, v0, v1

    return v1

    .line 565
    .end local v0    # "dataPointsDelta":F
    :cond_4
    const/4 v0, 0x0

    .line 566
    .local v0, "work":F
    add-int/lit8 v4, p2, -0x1

    .local v4, "i":I
    :goto_2
    if-lez v4, :cond_9

    .line 567
    aget v5, p1, v4

    add-int/lit8 v6, v4, -0x1

    aget v6, p1, v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    .line 568
    goto :goto_5

    .line 570
    :cond_6
    const/4 v5, 0x0

    .line 639
    .local v5, "$i$f$kineticEnergyToVelocity":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v6

    int-to-float v7, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v6, v7

    .line 570
    .end local v5    # "$i$f$kineticEnergyToVelocity":I
    move v5, v6

    .line 572
    .local v5, "vPrev":F
    if-eqz p3, :cond_7

    add-int/lit8 v6, v4, -0x1

    aget v6, p0, v6

    neg-float v6, v6

    goto :goto_4

    .line 573
    :cond_7
    aget v6, p0, v4

    add-int/lit8 v7, v4, -0x1

    aget v7, p0, v7

    sub-float/2addr v6, v7

    .line 572
    :goto_4
    nop

    .line 571
    nop

    .line 574
    .local v6, "dataPointsDelta":F
    aget v7, p1, v4

    add-int/lit8 v8, v4, -0x1

    aget v8, p1, v8

    sub-float/2addr v7, v8

    div-float v7, v6, v7

    .line 575
    .local v7, "vCurr":F
    sub-float v8, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    .line 576
    add-int/lit8 v8, p2, -0x1

    if-ne v4, v8, :cond_8

    .line 577
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    .line 566
    .end local v5    # "vPrev":F
    .end local v6    # "dataPointsDelta":F
    .end local v7    # "vCurr":F
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 580
    .end local v4    # "i":I
    :cond_9
    const/4 v2, 0x0

    .line 640
    .local v2, "$i$f$kineticEnergyToVelocity":I
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v3, v1

    .line 580
    .end local v2    # "$i$f$kineticEnergyToVelocity":I
    return v3
.end method

.method private static final dot([F[F)F
    .locals 5
    .param p0, "$this$dot"    # [F
    .param p1, "a"    # [F

    .line 596
    const/4 v0, 0x0

    .line 597
    .local v0, "result":F
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 598
    aget v3, p0, v1

    aget v4, p1, v1

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 597
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method private static final get([[FII)F
    .locals 2
    .param p0, "$this$get"    # [[F
    .param p1, "row"    # I
    .param p2, "col"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 612
    .local v0, "$i$f$get":I
    aget-object v1, p0, p1

    aget v1, v1, p2

    return v1
.end method

.method private static final kineticEnergyToVelocity(F)F
    .locals 4
    .param p0, "kineticEnergy"    # F

    const/4 v0, 0x0

    .line 590
    .local v0, "$i$f$kineticEnergyToVelocity":I
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    return v1
.end method

.method private static final norm([F)F
    .locals 3
    .param p0, "$this$norm"    # [F

    const/4 v0, 0x0

    .line 604
    .local v0, "$i$f$norm":I
    invoke-static {p0, p0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method public static final polyFitLeastSquares([F[FII[F)[F
    .locals 20
    .param p0, "x"    # [F
    .param p1, "y"    # [F
    .param p2, "sampleCount"    # I
    .param p3, "degree"    # I
    .param p4, "coefficients"    # [F

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "x"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "y"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coefficients"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const/4 v4, 0x1

    if-lt v2, v4, :cond_11

    .line 374
    if-eqz v1, :cond_10

    .line 379
    if-lt v2, v1, :cond_0

    .line 380
    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    .line 382
    :cond_0
    move v4, v2

    .line 379
    :goto_0
    nop

    .line 378
    nop

    .line 386
    .local v4, "truncatedDegree":I
    move/from16 v6, p2

    .line 387
    .local v6, "m":I
    add-int/lit8 v7, v4, 0x1

    .line 390
    .local v7, "n":I
    const/4 v8, 0x0

    .line 625
    .local v8, "$i$f$Matrix":I
    new-array v9, v7, [[F

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v7, :cond_1

    new-array v12, v6, [F

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 390
    .end local v8    # "$i$f$Matrix":I
    :cond_1
    move-object v8, v9

    .line 391
    .local v8, "a":[[F
    const/4 v9, 0x0

    .local v9, "h":I
    :goto_2
    if-ge v9, v6, :cond_3

    .line 392
    const/4 v11, 0x0

    .local v11, "row$iv":I
    const/high16 v12, 0x3f800000    # 1.0f

    .local v12, "value$iv":F
    move-object v13, v8

    .local v13, "$this$set$iv":[[F
    const/4 v14, 0x0

    .line 626
    .local v14, "$i$f$set":I
    aget-object v15, v13, v11

    aput v12, v15, v9

    .line 627
    nop

    .line 393
    .end local v11    # "row$iv":I
    .end local v12    # "value$iv":F
    .end local v13    # "$this$set$iv":[[F
    .end local v14    # "$i$f$set":I
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_3
    if-ge v11, v7, :cond_2

    .line 394
    add-int/lit8 v12, v11, -0x1

    .local v12, "row$iv":I
    move-object v13, v8

    .local v13, "$this$get$iv":[[F
    const/4 v14, 0x0

    .line 628
    .local v14, "$i$f$get":I
    aget-object v15, v13, v12

    aget v12, v15, v9

    .line 394
    .end local v12    # "row$iv":I
    .end local v13    # "$this$get$iv":[[F
    .end local v14    # "$i$f$get":I
    aget v13, v0, v9

    mul-float/2addr v12, v13

    .local v12, "value$iv":F
    move-object v13, v8

    .local v13, "$this$set$iv":[[F
    const/4 v14, 0x0

    .line 632
    .local v14, "$i$f$set":I
    aget-object v15, v13, v11

    aput v12, v15, v9

    .line 633
    nop

    .line 393
    .end local v12    # "value$iv":F
    .end local v13    # "$this$set$iv":[[F
    .end local v14    # "$i$f$set":I
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 391
    .end local v11    # "i":I
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 401
    .end local v9    # "h":I
    :cond_3
    const/4 v9, 0x0

    .line 634
    .local v9, "$i$f$Matrix":I
    new-array v11, v7, [[F

    move v12, v10

    :goto_4
    if-ge v12, v7, :cond_4

    new-array v13, v6, [F

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 401
    .end local v9    # "$i$f$Matrix":I
    :cond_4
    move-object v9, v11

    .line 403
    .local v9, "q":[[F
    const/4 v11, 0x0

    .line 635
    .local v11, "$i$f$Matrix":I
    new-array v12, v7, [[F

    :goto_5
    if-ge v10, v7, :cond_5

    new-array v13, v7, [F

    aput-object v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 403
    .end local v11    # "$i$f$Matrix":I
    :cond_5
    move-object v10, v12

    .line 404
    .local v10, "r":[[F
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_6
    if-ge v11, v7, :cond_d

    .line 405
    aget-object v12, v9, v11

    .line 406
    .local v12, "w":[F
    aget-object v13, v8, v11

    .line 407
    .local v13, "aw":[F
    const/4 v14, 0x0

    .local v14, "h":I
    :goto_7
    if-ge v14, v6, :cond_6

    .line 408
    aget v15, v13, v14

    aput v15, v12, v14

    .line 407
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 410
    .end local v14    # "h":I
    :cond_6
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_8
    if-ge v14, v11, :cond_8

    .line 411
    aget-object v15, v9, v14

    .line 412
    .local v15, "z":[F
    invoke-static {v12, v15}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v16

    .line 413
    .local v16, "dot":F
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "h":I
    :goto_9
    if-ge v0, v6, :cond_7

    .line 414
    aget v17, v12, v0

    aget v18, v15, v0

    mul-float v18, v18, v16

    sub-float v17, v17, v18

    aput v17, v12, v0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 410
    .end local v0    # "h":I
    .end local v15    # "z":[F
    .end local v16    # "dot":F
    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    .line 418
    .end local v14    # "i":I
    :cond_8
    move-object v0, v12

    .local v0, "$this$norm$iv":[F
    const/4 v14, 0x0

    .line 636
    .local v14, "$i$f$norm":I
    invoke-static {v0, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v15

    move-object/from16 v16, v0

    .end local v0    # "$this$norm$iv":[F
    .local v16, "$this$norm$iv":[F
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 418
    .end local v14    # "$i$f$norm":I
    .end local v16    # "$this$norm$iv":[F
    nop

    .line 419
    .local v0, "norm":F
    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_c

    .line 430
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 431
    .local v1, "inverseNorm":F
    const/4 v14, 0x0

    .local v14, "h":I
    :goto_a
    if-ge v14, v6, :cond_9

    .line 432
    aget v15, v12, v14

    mul-float/2addr v15, v1

    aput v15, v12, v14

    .line 431
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 434
    .end local v14    # "h":I
    :cond_9
    aget-object v14, v10, v11

    .line 435
    .local v14, "v":[F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_b
    if-ge v15, v7, :cond_b

    .line 436
    if-ge v15, v11, :cond_a

    const/16 v16, 0x0

    move/from16 v19, v16

    move/from16 v16, v0

    move/from16 v0, v19

    goto :goto_c

    :cond_a
    move/from16 v16, v0

    .end local v0    # "norm":F
    .local v16, "norm":F
    aget-object v0, v8, v15

    invoke-static {v12, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v0

    :goto_c
    aput v0, v14, v15

    .line 435
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v16

    goto :goto_b

    .end local v16    # "norm":F
    .restart local v0    # "norm":F
    :cond_b
    move/from16 v16, v0

    .line 404
    .end local v0    # "norm":F
    .end local v1    # "inverseNorm":F
    .end local v12    # "w":[F
    .end local v13    # "aw":[F
    .end local v14    # "v":[F
    .end local v15    # "i":I
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    goto :goto_6

    .line 424
    .restart local v0    # "norm":F
    .restart local v12    # "w":[F
    .restart local v13    # "aw":[F
    :cond_c
    move/from16 v16, v0

    .end local v0    # "norm":F
    .restart local v16    # "norm":F
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 425
    nop

    .line 424
    const-string v1, "Vectors are linearly dependent or zero so no solution. TODO(shepshapard), actually determine what this means"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    .end local v11    # "j":I
    .end local v12    # "w":[F
    .end local v13    # "aw":[F
    .end local v16    # "norm":F
    :cond_d
    move-object/from16 v0, p1

    .line 447
    .local v0, "wy":[F
    nop

    .line 457
    add-int/lit8 v1, v7, -0x1

    .local v1, "i":I
    :goto_d
    const/4 v11, -0x1

    if-ge v11, v1, :cond_f

    .line 458
    aget-object v11, v9, v1

    invoke-static {v11, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    move-result v11

    aput v11, v3, v1

    .line 459
    add-int/lit8 v11, v7, -0x1

    .restart local v11    # "j":I
    add-int/lit8 v12, v1, 0x1

    if-gt v12, v11, :cond_e

    .line 460
    :goto_e
    aget v13, v3, v1

    move-object v14, v10

    .local v14, "$this$get$iv":[[F
    const/4 v15, 0x0

    .line 637
    .local v15, "$i$f$get":I
    aget-object v16, v14, v1

    aget v14, v16, v11

    .line 460
    .end local v14    # "$this$get$iv":[[F
    .end local v15    # "$i$f$get":I
    aget v15, v3, v11

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    aput v13, v3, v1

    .line 459
    if-eq v11, v12, :cond_e

    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    .line 462
    .end local v11    # "j":I
    :cond_e
    aget v11, v3, v1

    move-object v12, v10

    .local v12, "$this$get$iv":[[F
    const/4 v13, 0x0

    .line 638
    .local v13, "$i$f$get":I
    aget-object v14, v12, v1

    aget v12, v14, v1

    .line 462
    .end local v12    # "$this$get$iv":[[F
    .end local v13    # "$i$f$get":I
    div-float/2addr v11, v12

    aput v11, v3, v1

    .line 457
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 465
    .end local v1    # "i":I
    :cond_f
    return-object v3

    .line 375
    .end local v0    # "wy":[F
    .end local v4    # "truncatedDegree":I
    .end local v6    # "m":I
    .end local v7    # "n":I
    .end local v8    # "a":[[F
    .end local v9    # "q":[[F
    .end local v10    # "r":[[F
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one point must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The degree must be at positive integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic polyFitLeastSquares$default([F[FII[FILjava/lang/Object;)[F
    .locals 0

    .line 361
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 369
    add-int/lit8 p4, p3, 0x1

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    new-array p4, p4, [F

    .line 361
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FII[F)[F

    move-result-object p0

    return-object p0
.end method

.method private static final set([Landroidx/compose/ui/input/pointer/util/DataPointAtTime;IJF)V
    .locals 2
    .param p0, "$this$set"    # [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .param p1, "index"    # I
    .param p2, "time"    # J
    .param p4, "dataPoint"    # F

    .line 279
    aget-object v0, p0, p1

    .line 280
    .local v0, "currentEntry":Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    if-nez v0, :cond_0

    .line 281
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    aput-object v1, p0, p1

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setTime(J)V

    .line 284
    invoke-virtual {v0, p4}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->setDataPoint(F)V

    .line 286
    :goto_0
    return-void
.end method

.method private static final set([[FIIF)V
    .locals 2
    .param p0, "$this$set"    # [[F
    .param p1, "row"    # I
    .param p2, "col"    # I
    .param p3, "value"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 616
    .local v0, "$i$f$set":I
    aget-object v1, p0, p1

    aput p3, v1, p2

    .line 617
    return-void
.end method
