.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,587:1\n83#2,3:588\n83#2,3:597\n1097#3,6:591\n1097#3,6:600\n76#4:606\n76#4:607\n75#5,7:608\n81#6:615\n81#6:616\n81#6:617\n81#6:618\n81#6:619\n81#6:620\n81#6:621\n81#6:622\n154#7:623\n154#7:624\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n*L\n86#1:588,3\n165#1:597,3\n86#1:591,6\n165#1:600,6\n296#1:606\n334#1:607\n512#1:608,7\n117#1:615\n128#1:616\n139#1:617\n150#1:618\n340#1:619\n352#1:620\n363#1:621\n375#1:622\n530#1:623\n534#1:624\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u001a3\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u0005H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001aG\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a;\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u0005H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.\u001aO\u0010\u001e\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a3\u00101\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\u001a=\u00101\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a;\u00101\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001aE\u00101\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u00012\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010\'\u001a\u00020#2\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a9\u0010:\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a)\u0010B\u001a\u00020\u001f*\u00020;2\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a9\u0010E\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010A\u001aA\u0010G\u001a\u00020\u001f*\u00020;2\u0006\u0010<\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001aA\u0010J\u001a\u00020\u001f*\u00020;2\u0006\u0010K\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010N\u001a1\u0010O\u001a\u00020\u001f*\u00020;2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00012\u0006\u0010(\u001a\u00020)H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0013\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006R\u00b2\u0006\n\u0010S\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010T\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010U\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010V\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010W\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010X\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010Y\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "BaseRotationAngle",
        "",
        "CircularEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "CircularIndicatorDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "FirstLineHeadDelay",
        "",
        "FirstLineHeadDuration",
        "FirstLineHeadEasing",
        "FirstLineTailDelay",
        "FirstLineTailDuration",
        "FirstLineTailEasing",
        "HeadAndTailAnimationDuration",
        "HeadAndTailDelayDuration",
        "JumpRotationAngle",
        "LinearAnimationDuration",
        "LinearIndicatorHeight",
        "LinearIndicatorWidth",
        "RotationAngleOffset",
        "RotationDuration",
        "RotationsPerCycle",
        "SecondLineHeadDelay",
        "SecondLineHeadDuration",
        "SecondLineHeadEasing",
        "SecondLineTailDelay",
        "SecondLineTailDuration",
        "SecondLineTailEasing",
        "StartAngleOffset",
        "CircularProgressIndicator",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "CircularProgressIndicator-aM-cp0Q",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "backgroundColor",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "CircularProgressIndicator-LxG7B9w",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "progress",
        "CircularProgressIndicator-MBs18nI",
        "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-DUhRLBM",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator",
        "LinearProgressIndicator-RIQooxk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-2cYBFYY",
        "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-eaDK9VM",
        "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-_5eSR-E",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicator",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "startAngle",
        "sweep",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicatorBackground",
        "drawCircularIndicatorBackground-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawDeterminateCircularIndicator",
        "drawDeterminateCircularIndicator-42QJj7c",
        "drawIndeterminateCircularIndicator",
        "drawIndeterminateCircularIndicator-hrjfTZI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawLinearIndicator",
        "startFraction",
        "endFraction",
        "drawLinearIndicator-qYKTg0g",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V",
        "drawLinearIndicatorBackground",
        "drawLinearIndicatorBackground-AZGd3zU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V",
        "material_release",
        "firstLineHead",
        "firstLineTail",
        "secondLineHead",
        "secondLineTail",
        "currentRotation",
        "baseRotation",
        "endAngle"
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
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 529
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 530
    const/16 v0, 0xf0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 530
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 534
    const/16 v0, 0x28

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 624
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 534
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 552
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 553
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 554
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 555
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 586
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "progress"    # F
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "color"    # J
    .param p4, "strokeWidth"    # F
    .param p5, "backgroundColor"    # J
    .param p7, "strokeCap"    # I
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 294
    move/from16 v11, p0

    move/from16 v12, p9

    const v0, 0x681b4850

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CircularProgressIndicator)P(3,2,1:c#ui.graphics.Color,5:c#ui.unit.Dp,0:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap)289@11632L6,*295@11891L7,298@11972L375:ProgressIndicator.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p10, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-wide/from16 v9, p5

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    move-wide/from16 v9, p5

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    and-int/lit8 v14, p10, 0x20

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v14, p7

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p7

    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v1

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 310
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v1

    move-wide v15, v4

    move/from16 v17, v7

    move-wide/from16 v18, v9

    move/from16 v20, v14

    move-object v14, v3

    goto/16 :goto_11

    .line 294
    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v15, -0x70001

    if-eqz v0, :cond_17

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    .line 293
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v1, v1, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_16

    and-int v0, v1, v15

    move/from16 v18, v0

    move-object v0, v3

    move/from16 v17, v14

    move-wide v14, v9

    move-wide v8, v4

    move v10, v7

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_10

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_16
    move/from16 v18, v1

    move-object v0, v3

    move/from16 v17, v14

    move-wide v14, v9

    move-wide v8, v4

    move v10, v7

    goto :goto_10

    .line 294
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 289
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 294
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object v0, v3

    .line 289
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_19

    .line 290
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v2

    .end local p2    # "color":J
    .local v2, "color":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_f

    .line 289
    .end local v2    # "color":J
    .restart local p2    # "color":J
    :cond_19
    move-wide v2, v4

    .line 290
    .end local p2    # "color":J
    .restart local v2    # "color":J
    :goto_f
    if-eqz v6, :cond_1a

    .line 291
    sget-object v4, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v4

    move v7, v4

    .end local p4    # "strokeWidth":F
    .local v7, "strokeWidth":F
    :cond_1a
    if-eqz v8, :cond_1b

    .line 292
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    .end local p5    # "backgroundColor":J
    .local v9, "backgroundColor":J
    :cond_1b
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_1c

    .line 293
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v4

    .end local p7    # "strokeCap":I
    .local v4, "strokeCap":I
    and-int/2addr v1, v15

    move/from16 v18, v1

    move/from16 v17, v4

    move-wide v14, v9

    move-wide v8, v2

    move v10, v7

    goto :goto_10

    .line 292
    .end local v4    # "strokeCap":I
    .restart local p7    # "strokeCap":I
    :cond_1c
    move/from16 v18, v1

    move/from16 v17, v14

    move-wide v14, v9

    move-wide v8, v2

    move v10, v7

    .line 293
    .end local v1    # "$dirty":I
    .end local v2    # "color":J
    .end local v7    # "strokeWidth":F
    .end local v9    # "backgroundColor":J
    .end local p7    # "strokeCap":I
    .local v8, "color":J
    .local v10, "strokeWidth":F
    .local v14, "backgroundColor":J
    .local v17, "strokeCap":I
    .local v18, "$dirty":I
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 294
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:285)"

    const v3, 0x681b4850

    invoke-static {v3, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 295
    :cond_1d
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v16

    .line 296
    .local v16, "coercedProgress":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 606
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 296
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .local v1, "$this$CircularProgressIndicator_DUhRLBM_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 297
    .local v2, "$i$a$-with-ProgressIndicatorKt$CircularProgressIndicator$stroke$1":I
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x1a

    const/16 v20, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v17

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .end local v1    # "$this$CircularProgressIndicator_DUhRLBM_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-ProgressIndicatorKt$CircularProgressIndicator$stroke$1":I
    nop

    .line 300
    .local v5, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    nop

    .line 301
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v16

    move-object/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 302
    sget v2, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 299
    new-instance v19, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;

    move-object/from16 v1, v19

    move/from16 v2, v16

    move-wide v3, v14

    move-object v0, v6

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    .end local v5    # "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .end local v16    # "coercedProgress":F
    :cond_1e
    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v17, v10

    move-wide/from16 v18, v14

    move-object/from16 v14, p1

    move-wide v15, v8

    .end local v8    # "color":J
    .end local v10    # "strokeWidth":F
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "color":J
    .local v17, "strokeWidth":F
    .local v18, "backgroundColor":J
    .local v20, "strokeCap":I
    .local v21, "$dirty":I
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v22, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    move-object/from16 v0, v22

    move/from16 v1, p0

    move-object v2, v14

    move-wide v3, v15

    move/from16 v5, v17

    move-wide/from16 v6, v18

    move/from16 v8, v20

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "color"    # J
    .param p3, "strokeWidth"    # F
    .param p4, "backgroundColor"    # J
    .param p6, "strokeCap"    # I
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 333
    move/from16 v10, p8

    const v0, -0x42b466e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CircularProgressIndicator)P(2,1:c#ui.graphics.Color,4:c#ui.unit.Dp,0:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)328@13340L6,*333@13549L7,337@13648L28,339@13806L278,351@14199L230,362@14547L345,374@14927L354,385@15286L647:ProgressIndicator.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p3

    :goto_5
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-wide/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    move-wide/from16 v13, p4

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v13, p4

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move/from16 v9, p6

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v9, p6

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v9, p6

    :goto_9
    const v15, 0xb6db

    and-int/2addr v15, v1

    const/16 v12, 0x2492

    if-ne v15, v12, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    .line 402
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v29, v1

    move-object v12, v3

    move-wide/from16 v24, v4

    move/from16 v28, v9

    move-wide/from16 v26, v13

    move v13, v7

    goto/16 :goto_f

    .line 333
    :cond_10
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v10, 0x1

    const v15, -0xe001

    if-eqz v12, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_b

    .line 332
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_13

    and-int/2addr v1, v15

    move/from16 v29, v1

    move-object v12, v3

    move-wide/from16 v24, v4

    move/from16 v28, v9

    move-wide/from16 v26, v13

    move v14, v7

    goto/16 :goto_e

    :cond_13
    move/from16 v29, v1

    move-object v12, v3

    move-wide/from16 v24, v4

    move/from16 v28, v9

    move-wide/from16 v26, v13

    move v14, v7

    goto :goto_e

    .line 333
    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 328
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 333
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object v2, v3

    .line 328
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    .line 329
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v3, v11, v12}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "color":J
    .local v3, "color":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    .line 328
    .end local v3    # "color":J
    .restart local p1    # "color":J
    :cond_16
    move-wide v3, v4

    .line 329
    .end local p1    # "color":J
    .restart local v3    # "color":J
    :goto_d
    if-eqz v6, :cond_17

    .line 330
    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v5

    move v7, v5

    .end local p3    # "strokeWidth":F
    .local v7, "strokeWidth":F
    :cond_17
    if-eqz v8, :cond_18

    .line 331
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide v13, v5

    .end local p4    # "backgroundColor":J
    .local v13, "backgroundColor":J
    :cond_18
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    .line 332
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v5

    .end local p6    # "strokeCap":I
    .local v5, "strokeCap":I
    and-int/2addr v1, v15

    move/from16 v29, v1

    move-object v12, v2

    move-wide/from16 v24, v3

    move/from16 v28, v5

    move-wide/from16 v26, v13

    move v14, v7

    goto :goto_e

    .line 331
    .end local v5    # "strokeCap":I
    .restart local p6    # "strokeCap":I
    :cond_19
    move/from16 v29, v1

    move-object v12, v2

    move-wide/from16 v24, v3

    move/from16 v28, v9

    move-wide/from16 v26, v13

    move v14, v7

    .line 332
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "color":J
    .end local v7    # "strokeWidth":F
    .end local v13    # "backgroundColor":J
    .end local p6    # "strokeCap":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "strokeWidth":F
    .local v24, "color":J
    .local v26, "backgroundColor":J
    .local v28, "strokeCap":I
    .local v29, "$dirty":I
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 333
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:326)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 334
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 607
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 334
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .local v0, "$this$CircularProgressIndicator_LxG7B9w_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    const/4 v9, 0x0

    .line 335
    .local v9, "$i$a$-with-ProgressIndicatorKt$CircularProgressIndicator$stroke$2":I
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object/from16 v1, v16

    move/from16 v4, v28

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .end local v0    # "$this$CircularProgressIndicator_LxG7B9w_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    .end local v9    # "$i$a$-with-ProgressIndicatorKt$CircularProgressIndicator$stroke$2":I
    nop

    .line 338
    .local v16, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v11, v15, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v30

    .line 340
    .local v30, "transition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 341
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 342
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 343
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v4

    .line 346
    nop

    .line 345
    nop

    .line 347
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v1

    .line 345
    const/16 v5, 0x1a04

    const/4 v6, 0x2

    invoke-static {v5, v15, v1, v6, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 344
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    const/4 v6, 0x0

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x11b0

    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v7, v7, 0xc

    or-int v8, v1, v7

    const/16 v9, 0x10

    .line 340
    move-object/from16 v1, v30

    move-object v7, v11

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 352
    .local v1, "currentRotation$delegate":Landroidx/compose/runtime/State;
    nop

    .line 353
    const/4 v2, 0x0

    .line 354
    const/high16 v3, 0x438f0000    # 286.0f

    .line 357
    nop

    .line 356
    nop

    .line 358
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    .line 356
    const/16 v5, 0x534

    const/4 v6, 0x2

    invoke-static {v5, v15, v4, v6, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 355
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    sget v5, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v5, v5, 0x1b0

    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int/2addr v5, v6

    const/16 v6, 0x8

    .line 352
    move-object/from16 p0, v30

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move/from16 p6, v5

    move/from16 p7, v6

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 363
    .local v0, "baseRotation$delegate":Landroidx/compose/runtime/State;
    nop

    .line 364
    nop

    .line 365
    const/high16 v3, 0x43910000    # 290.0f

    .line 367
    sget-object v4, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 366
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v5

    move-wide/from16 p2, v6

    move/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    sget v6, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v6, v6, 0x1b0

    sget v7, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v6, v7

    const/16 v7, 0x8

    .line 363
    move-object/from16 p0, v30

    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v11

    move/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 375
    .local v2, "endAngle$delegate":Landroidx/compose/runtime/State;
    nop

    .line 376
    const/4 v3, 0x0

    .line 377
    const/high16 v4, 0x43910000    # 290.0f

    .line 379
    sget-object v5, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 378
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v13, 0x0

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-wide/from16 p2, v7

    move/from16 p4, v9

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v5

    sget v7, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    sget v8, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v7, v8

    const/16 v8, 0x8

    .line 375
    move-object/from16 p0, v30

    move/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 387
    .local v3, "startAngle$delegate":Landroidx/compose/runtime/State;
    nop

    .line 388
    invoke-static {v12}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 389
    sget v5, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 386
    new-instance v5, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    move-object v13, v5

    move v7, v14

    move v6, v15

    .end local v14    # "strokeWidth":F
    .restart local v7    # "strokeWidth":F
    move-wide/from16 v14, v26

    move/from16 v17, v7

    move-wide/from16 v18, v24

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v13 .. v23}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;FJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .end local v0    # "baseRotation$delegate":Landroidx/compose/runtime/State;
    .end local v1    # "currentRotation$delegate":Landroidx/compose/runtime/State;
    .end local v2    # "endAngle$delegate":Landroidx/compose/runtime/State;
    .end local v3    # "startAngle$delegate":Landroidx/compose/runtime/State;
    .end local v16    # "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    .end local v30    # "transition":Landroidx/compose/animation/core/InfiniteTransition;
    :cond_1b
    move v13, v7

    .end local v7    # "strokeWidth":F
    .local v13, "strokeWidth":F
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v15, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v15

    move-object v1, v12

    move-wide/from16 v2, v24

    move v4, v13

    move-wide/from16 v5, v26

    move/from16 v7, v28

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "progress"    # F
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "color"    # J
    .param p4, "strokeWidth"    # F
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 411
    move/from16 v8, p6

    const v0, -0x186ac24b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.unit.Dp)408@16153L6,410@16233L157:ProgressIndicator.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    move/from16 v6, p0

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move/from16 v10, p4

    :goto_7
    and-int/lit16 v11, v1, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 418
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v13, v1

    move-object v9, v3

    move v12, v10

    move-wide v10, v4

    goto/16 :goto_d

    .line 411
    :cond_d
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    .line 410
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    move-object v2, v3

    move-wide v3, v4

    move v5, v10

    goto :goto_c

    .line 411
    :cond_10
    :goto_9
    if-eqz v2, :cond_11

    .line 408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 411
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v3

    .line 408
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_12

    .line 409
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v3, v7, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p2    # "color":J
    .local v3, "color":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    .line 408
    .end local v3    # "color":J
    .restart local p2    # "color":J
    :cond_12
    move-wide v3, v4

    .line 409
    .end local p2    # "color":J
    .restart local v3    # "color":J
    :goto_b
    if-eqz v9, :cond_13

    .line 410
    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v5

    .end local p4    # "strokeWidth":F
    .local v5, "strokeWidth":F
    goto :goto_c

    .line 409
    .end local v5    # "strokeWidth":F
    .restart local p4    # "strokeWidth":F
    :cond_13
    move v5, v10

    .line 410
    .end local p4    # "strokeWidth":F
    .restart local v5    # "strokeWidth":F
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 411
    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:405)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    :cond_14
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    nop

    .line 416
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    .line 417
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v16

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x1c00

    or-int v18, v0, v9

    const/16 v19, 0x0

    .line 411
    move/from16 v9, p0

    move-object v10, v2

    move-wide v11, v3

    move v13, v5

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    :cond_15
    move v13, v1

    move-object v9, v2

    move-wide v10, v3

    move v12, v5

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "color":J
    .end local v5    # "strokeWidth":F
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "color":J
    .local v12, "strokeWidth":F
    .local v13, "$dirty":I
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_16

    move-object/from16 v16, v7

    goto :goto_e

    :cond_16
    new-instance v15, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;

    move-object v0, v15

    move/from16 v1, p0

    move-object v2, v9

    move-wide v3, v10

    move v5, v12

    move/from16 v6, p6

    move-object/from16 v16, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 18
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "color"    # J
    .param p3, "strokeWidth"    # F
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 426
    move/from16 v7, p5

    const v0, -0x175ed17b

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.unit.Dp)423@16587L6,425@16667L145:ProgressIndicator.kt#jmzs0o"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p6, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v9, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move/from16 v9, p3

    :goto_5
    and-int/lit16 v10, v1, 0x2db

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    .line 432
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v8, v3

    move v11, v9

    move-wide v9, v4

    goto/16 :goto_b

    .line 426
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v7, 0x1

    if-eqz v10, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    .line 425
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v1, v1, -0x71

    :cond_c
    move-object v2, v3

    move-wide v3, v4

    move v5, v9

    goto :goto_a

    .line 426
    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    .line 423
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 426
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object v2, v3

    .line 423
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    .line 424
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v10}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "color":J
    .local v3, "color":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    .line 423
    .end local v3    # "color":J
    .restart local p1    # "color":J
    :cond_f
    move-wide v3, v4

    .line 424
    .end local p1    # "color":J
    .restart local v3    # "color":J
    :goto_9
    if-eqz v8, :cond_10

    .line 425
    sget-object v5, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v5

    .end local p3    # "strokeWidth":F
    .local v5, "strokeWidth":F
    goto :goto_a

    .line 424
    .end local v5    # "strokeWidth":F
    .restart local p3    # "strokeWidth":F
    :cond_10
    move v5, v9

    .line 425
    .end local p3    # "strokeWidth":F
    .restart local v5    # "strokeWidth":F
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 426
    const/4 v8, -0x1

    const-string v9, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:421)"

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 427
    :cond_11
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v12

    .line 431
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v8, v1, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v1, 0x380

    or-int v16, v0, v8

    const/16 v17, 0x0

    .line 426
    move-object v8, v2

    move-wide v9, v3

    move v11, v5

    move-object v15, v6

    invoke-static/range {v8 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    :cond_12
    move v12, v1

    move-object v8, v2

    move-wide v9, v3

    move v11, v5

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "color":J
    .end local v5    # "strokeWidth":F
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "color":J
    .local v11, "strokeWidth":F
    .local v12, "$dirty":I
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_13

    move-object v15, v6

    goto :goto_c

    :cond_13
    new-instance v14, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v14

    move-object v1, v8

    move-wide v2, v9

    move v4, v11

    move/from16 v5, p5

    move-object v15, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$endAngle$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 363
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 363
    return v0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$startAngle$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 375
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 622
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 375
    return v0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I
    .locals 4
    .param p0, "$currentRotation$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 340
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 340
    return v0
.end method

.method private static final CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$baseRotation$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 352
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 620
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 352
    return v0
.end method

.method public static final LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "color"    # J
    .param p3, "backgroundColor"    # J
    .param p5, "strokeCap"    # I
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 112
    move/from16 v9, p7

    const v0, 0x598122d0

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LinearProgressIndicator)P(2,1:c#ui.graphics.Color,0:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)108@5031L6,112@5200L28,116@5482L319,127@5846L319,138@6211L323,149@6580L323,164@7035L624,160@6908L751:ProgressIndicator.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move/from16 v8, p5

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move/from16 v8, p5

    :goto_7
    and-int/lit16 v11, v1, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 187
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v27, v1

    move-object v11, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move/from16 v26, v8

    goto/16 :goto_11

    .line 112
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v9, 0x1

    if-eqz v11, :cond_12

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    .line 111
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_11

    and-int/lit16 v1, v1, -0x1c01

    :cond_11
    move/from16 v27, v1

    move-object v11, v3

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move/from16 v26, v8

    goto :goto_d

    .line 112
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 108
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 112
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_13
    move-object v2, v3

    .line 108
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_14

    .line 109
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v11, 0x6

    invoke-virtual {v3, v10, v11}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "color":J
    .local v3, "color":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    .line 108
    .end local v3    # "color":J
    .restart local p1    # "color":J
    :cond_14
    move-wide v3, v4

    .line 109
    .end local p1    # "color":J
    .restart local v3    # "color":J
    :goto_b
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_15

    .line 110
    const v13, 0x3e75c28f    # 0.24f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide v11, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .end local p3    # "backgroundColor":J
    .local v5, "backgroundColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_c

    .line 109
    .end local v5    # "backgroundColor":J
    .restart local p3    # "backgroundColor":J
    :cond_15
    move-wide v5, v6

    .line 110
    .end local p3    # "backgroundColor":J
    .restart local v5    # "backgroundColor":J
    :goto_c
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_16

    .line 111
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v7

    .end local p5    # "strokeCap":I
    .local v7, "strokeCap":I
    and-int/lit16 v1, v1, -0x1c01

    move/from16 v27, v1

    move-object v11, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v7

    goto :goto_d

    .line 110
    .end local v7    # "strokeCap":I
    .restart local p5    # "strokeCap":I
    :cond_16
    move/from16 v27, v1

    move-object v11, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move/from16 v26, v8

    .line 111
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "color":J
    .end local v5    # "backgroundColor":J
    .end local p5    # "strokeCap":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "color":J
    .local v24, "backgroundColor":J
    .local v26, "strokeCap":I
    .local v27, "$dirty":I
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 112
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:106)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    nop

    .line 113
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v10, v15, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    .line 117
    .local v0, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 118
    const/4 v2, 0x0

    .line 119
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 120
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    const/4 v5, 0x0

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int v7, v1, v6

    const/16 v8, 0x8

    .line 117
    move-object v1, v0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v28

    .line 128
    .local v28, "firstLineHead$delegate":Landroidx/compose/runtime/State;
    nop

    .line 129
    nop

    .line 130
    nop

    .line 132
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 131
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    const/4 v5, 0x0

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int v7, v1, v6

    const/16 v8, 0x8

    .line 128
    move-object v1, v0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v29

    .line 139
    .local v29, "firstLineTail$delegate":Landroidx/compose/runtime/State;
    nop

    .line 140
    nop

    .line 141
    nop

    .line 143
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 142
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    const/4 v5, 0x0

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int v7, v1, v6

    const/16 v8, 0x8

    .line 139
    move-object v1, v0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v30

    .line 150
    .local v30, "secondLineHead$delegate":Landroidx/compose/runtime/State;
    nop

    .line 151
    nop

    .line 152
    nop

    .line 154
    sget-object v1, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 153
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-wide/from16 p2, v5

    move/from16 p4, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    const/4 v5, 0x0

    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int v7, v1, v6

    const/16 v8, 0x8

    .line 150
    move-object v1, v0

    move-object v6, v10

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 162
    .local v1, "secondLineTail$delegate":Landroidx/compose/runtime/State;
    nop

    .line 163
    invoke-static {v11}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    sget v3, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v4, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 165
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v4

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    move-object/from16 p0, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v5

    move-object/from16 p5, v30

    move-object/from16 p6, v1

    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    .local v3, "keys$iv":[Ljava/lang/Object;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, -0x21de6e89

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 597
    const/4 v6, 0x0

    .line 598
    .local v6, "invalid$iv":Z
    array-length v7, v3

    move v8, v15

    :goto_e
    if-ge v8, v7, :cond_18

    aget-object v12, v3, v8

    .local v12, "key$iv":Ljava/lang/Object;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v6, v13

    .end local v12    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 599
    :cond_18
    move-object v7, v10

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 600
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 601
    .local v31, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_1a

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_19

    goto :goto_f

    .line 605
    :cond_19
    move-object/from16 p0, v0

    move-object/from16 v34, v13

    move v0, v15

    goto :goto_10

    .line 602
    :cond_1a
    :goto_f
    const/16 v32, 0x0

    .line 165
    .local v32, "$i$a$-remember-ProgressIndicatorKt$LinearProgressIndicator$3":I
    new-instance v33, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    move-object/from16 v12, v33

    move-object/from16 v34, v13

    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .local v34, "it$iv$iv":Ljava/lang/Object;
    move-wide/from16 v13, v24

    move-object/from16 p0, v0

    move v0, v15

    .end local v0    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    .local p0, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    move/from16 v15, v26

    move-wide/from16 v16, v22

    move-object/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(JIJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 602
    .end local v32    # "$i$a$-remember-ProgressIndicatorKt$LinearProgressIndicator$3":I
    move-object/from16 v13, v33

    .line 603
    .local v13, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    nop

    .line 601
    .end local v13    # "value$iv$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 600
    .end local v31    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v34    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 599
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "keys$iv":[Ljava/lang/Object;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    .end local v6    # "invalid$iv":Z
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 161
    invoke-static {v2, v13, v10, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .end local v1    # "secondLineTail$delegate":Landroidx/compose/runtime/State;
    .end local v28    # "firstLineHead$delegate":Landroidx/compose/runtime/State;
    .end local v29    # "firstLineTail$delegate":Landroidx/compose/runtime/State;
    .end local v30    # "secondLineHead$delegate":Landroidx/compose/runtime/State;
    .end local p0    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    :cond_1b
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v13, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;

    move-object v0, v13

    move-object v1, v11

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move/from16 v6, v26

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$4;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "color"    # J
    .param p3, "backgroundColor"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 210
    move/from16 v8, p6

    const v0, -0x30d701c2

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LinearProgressIndicator)P(2,1:c#ui.graphics.Color,0:c#ui.graphics.Color)207@8286L6,209@8382L104:ProgressIndicator.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p7, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v6, v1, 0x2db

    const/16 v11, 0x92

    if-ne v6, v11, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 215
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v14, v1

    move-wide v12, v9

    move-object v9, v3

    move-wide v10, v4

    goto/16 :goto_b

    .line 210
    :cond_a
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 209
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v1, v1, -0x71

    :cond_c
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_d

    and-int/lit16 v1, v1, -0x381

    :cond_d
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v9

    goto :goto_a

    .line 210
    :cond_e
    :goto_7
    if-eqz v2, :cond_f

    .line 207
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_8

    .line 210
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v2, v3

    .line 207
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_10

    .line 208
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v7, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p1    # "color":J
    .local v3, "color":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_9

    .line 207
    .end local v3    # "color":J
    .restart local p1    # "color":J
    :cond_10
    move-wide v3, v4

    .line 208
    .end local p1    # "color":J
    .restart local v3    # "color":J
    :goto_9
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_11

    .line 209
    const v13, 0x3e75c28f    # 0.24f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide v11, v3

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .end local p3    # "backgroundColor":J
    .local v5, "backgroundColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_a

    .line 208
    .end local v5    # "backgroundColor":J
    .restart local p3    # "backgroundColor":J
    :cond_11
    move-wide v5, v9

    .line 209
    .end local p3    # "backgroundColor":J
    .restart local v5    # "backgroundColor":J
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 210
    const/4 v9, -0x1

    const-string v10, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:205)"

    invoke-static {v0, v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 211
    :cond_12
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v1, 0x380

    or-int v16, v0, v9

    const/16 v17, 0x0

    .line 210
    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    move-object v15, v7

    invoke-static/range {v9 .. v17}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    :cond_13
    move v14, v1

    move-object v9, v2

    move-wide v10, v3

    move-wide v12, v5

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "color":J
    .end local v5    # "backgroundColor":J
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "color":J
    .local v12, "backgroundColor":J
    .local v14, "$dirty":I
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_14

    move-object/from16 v17, v7

    goto :goto_c

    :cond_14
    new-instance v16, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;

    move-object/from16 v0, v16

    move-object v1, v9

    move-wide v2, v10

    move-wide v4, v12

    move/from16 v6, p6

    move-object/from16 v17, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "progress"    # F
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "color"    # J
    .param p4, "backgroundColor"    # J
    .param p6, "strokeCap"    # I
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I

    .line 80
    move/from16 v10, p0

    move/from16 v11, p8

    const v0, -0x1fb571e0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LinearProgressIndicator)P(3,2,1:c#ui.graphics.Color,0:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap)76@3573L6,85@3911L204,81@3769L346:ProgressIndicator.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p4

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p4

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move/from16 v8, p6

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move/from16 v8, p6

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move/from16 v8, p6

    :goto_9
    const v9, 0xb6db

    and-int/2addr v9, v1

    const/16 v13, 0x2492

    if-ne v9, v13, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 91
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v1

    move-object/from16 v17, v3

    move-wide v13, v4

    move-wide v15, v6

    move/from16 v18, v8

    goto/16 :goto_12

    .line 80
    :cond_10
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v11, 0x1

    const v13, -0xe001

    if-eqz v9, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_b

    .line 79
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v1, v1, -0x381

    :cond_12
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x1c01

    :cond_13
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v1, v13

    :cond_14
    move-object v2, v3

    move-wide v3, v4

    goto :goto_e

    .line 80
    :cond_15
    :goto_b
    if-eqz v2, :cond_16

    .line 76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 80
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object v2, v3

    .line 76
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    .line 77
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v9, 0x6

    invoke-virtual {v3, v12, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p2    # "color":J
    .local v3, "color":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_d

    .line 76
    .end local v3    # "color":J
    .restart local p2    # "color":J
    :cond_17
    move-wide v3, v4

    .line 77
    .end local p2    # "color":J
    .restart local v3    # "color":J
    :goto_d
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_18

    .line 78
    const v16, 0x3e75c28f    # 0.24f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-wide v14, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .end local p4    # "backgroundColor":J
    .local v5, "backgroundColor":J
    and-int/lit16 v1, v1, -0x1c01

    move-wide v6, v5

    .end local v5    # "backgroundColor":J
    .local v6, "backgroundColor":J
    :cond_18
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_19

    .line 79
    sget-object v5, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v5

    .end local p6    # "strokeCap":I
    .local v5, "strokeCap":I
    and-int/2addr v1, v13

    move v8, v5

    .end local v5    # "strokeCap":I
    .local v8, "strokeCap":I
    :cond_19
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 80
    const/4 v5, -0x1

    const-string v9, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:72)"

    invoke-static {v0, v11, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1a
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v10, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 83
    .local v0, "coercedProgress":F
    nop

    .line 84
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 p1, v2

    move/from16 p2, v0

    move-object/from16 p3, v5

    move/from16 p4, v9

    move/from16 p5, v13

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 85
    sget v9, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v13, Landroidx/compose/material/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v5, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 86
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v8}, Landroidx/compose/ui/graphics/StrokeCap;->box-impl(I)Landroidx/compose/ui/graphics/StrokeCap;

    move-result-object v13

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v15

    filled-new-array {v9, v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0x8

    .local v9, "keys$iv":[Ljava/lang/Object;
    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v15, -0x21de6e89

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 588
    const/4 v15, 0x0

    .line 589
    .local v15, "invalid$iv":Z
    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    array-length v1, v9

    move-object/from16 v17, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    move/from16 v19, v1

    aget-object v1, v9, v2

    .local v1, "key$iv":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v15, v15, v20

    .end local v1    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_f

    .line 590
    :cond_1b
    move-object v1, v12

    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 591
    .local v2, "$i$f$cache":I
    move/from16 v19, v2

    .end local v2    # "$i$f$cache":I
    .local v19, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 592
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v15, :cond_1d

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v9

    .end local v9    # "keys$iv":[Ljava/lang/Object;
    .local v22, "keys$iv":[Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_1c

    goto :goto_10

    .line 596
    :cond_1c
    move-object v9, v2

    goto :goto_11

    .line 592
    .end local v22    # "keys$iv":[Ljava/lang/Object;
    .restart local v9    # "keys$iv":[Ljava/lang/Object;
    :cond_1d
    move-object/from16 v22, v9

    .line 593
    .end local v9    # "keys$iv":[Ljava/lang/Object;
    .restart local v22    # "keys$iv":[Ljava/lang/Object;
    :goto_10
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$a$-remember-ProgressIndicatorKt$LinearProgressIndicator$1":I
    new-instance v21, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;

    move-object/from16 p1, v21

    move-wide/from16 p2, v6

    move/from16 p4, v8

    move/from16 p5, v0

    move-wide/from16 p6, v3

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;-><init>(JIFJ)V

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 593
    .end local v9    # "$i$a$-remember-ProgressIndicatorKt$LinearProgressIndicator$1":I
    move-object/from16 v9, v21

    .line 594
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    nop

    .line 592
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :goto_11
    nop

    .line 591
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 590
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$remember":I
    .end local v15    # "invalid$iv":Z
    .end local v22    # "keys$iv":[Ljava/lang/Object;
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 82
    const/4 v1, 0x0

    invoke-static {v5, v9, v12, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .end local v0    # "coercedProgress":F
    :cond_1e
    move-wide v13, v3

    move/from16 v18, v8

    move/from16 v19, v16

    move-wide v15, v6

    .end local v3    # "color":J
    .end local v6    # "backgroundColor":J
    .end local v8    # "strokeCap":I
    .end local v16    # "$dirty":I
    .local v13, "color":J
    .local v15, "backgroundColor":J
    .local v18, "strokeCap":I
    .local v19, "$dirty":I
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_13

    :cond_1f
    new-instance v20, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, v17

    move-wide v3, v13

    move-wide v5, v15

    move/from16 v7, v18

    move/from16 v8, p8

    move-object v10, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$2;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0, "progress"    # F
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "color"    # J
    .param p4, "backgroundColor"    # J
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 196
    move/from16 v9, p7

    const v0, -0x32aeb272

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LinearProgressIndicator)P(3,2,1:c#ui.graphics.Color,0:c#ui.graphics.Color)193@7877L6,195@7973L118:ProgressIndicator.kt#jmzs0o"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move/from16 v7, p0

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, p8, 0x4

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v4, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-wide/from16 v4, p2

    :goto_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit16 v6, v1, 0x16db

    const/16 v12, 0x492

    if-ne v6, v12, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 202
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-wide v13, v10

    move-object v10, v3

    move-wide v11, v4

    goto/16 :goto_d

    .line 196
    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v9, 0x1

    if-eqz v6, :cond_11

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 195
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_f

    and-int/lit16 v1, v1, -0x381

    :cond_f
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x1c01

    :cond_10
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    goto :goto_c

    .line 196
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 193
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 196
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_12
    move-object v2, v3

    .line 193
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_13

    .line 194
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v8, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .end local p2    # "color":J
    .local v3, "color":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_b

    .line 193
    .end local v3    # "color":J
    .restart local p2    # "color":J
    :cond_13
    move-wide v3, v4

    .line 194
    .end local p2    # "color":J
    .restart local v3    # "color":J
    :goto_b
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_14

    .line 195
    const v14, 0x3e75c28f    # 0.24f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide v12, v3

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .end local p4    # "backgroundColor":J
    .local v5, "backgroundColor":J
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_c

    .line 194
    .end local v5    # "backgroundColor":J
    .restart local p4    # "backgroundColor":J
    :cond_14
    move-wide v5, v10

    .line 195
    .end local p4    # "backgroundColor":J
    .restart local v5    # "backgroundColor":J
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 196
    const/4 v10, -0x1

    const-string v11, "androidx.compose.material.LinearProgressIndicator (ProgressIndicator.kt:190)"

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_15
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v16

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v10, v1, 0x70

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x380

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x1c00

    or-int v18, v0, v10

    const/16 v19, 0x0

    .line 196
    move/from16 v10, p0

    move-object v11, v2

    move-wide v12, v3

    move-wide v14, v5

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    :cond_16
    move v15, v1

    move-object v10, v2

    move-wide v11, v3

    move-wide v13, v5

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "color":J
    .end local v5    # "backgroundColor":J
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "color":J
    .local v13, "backgroundColor":J
    .local v15, "$dirty":I
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v17, v8

    goto :goto_e

    :cond_17
    new-instance v16, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object v2, v10

    move-wide v3, v11

    move-object v9, v5

    move-wide v5, v13

    move/from16 v7, p7

    move-object/from16 v17, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$firstLineHead$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 615
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 117
    return v0
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$firstLineTail$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 128
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 616
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 128
    return v0
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$secondLineHead$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 139
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 617
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 139
    return v0
.end method

.method private static final LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$secondLineTail$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 150
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 618
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 150
    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$endAngle$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$10(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$startAngle$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$11(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I
    .locals 1
    .param p0, "$currentRotation$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$8(Landroidx/compose/runtime/State;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$baseRotation$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator_LxG7B9w$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$firstLineHead$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$firstLineTail$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$secondLineHead$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$secondLineTail$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator_2cYBFYY$lambda$4(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "color"    # J
    .param p3, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startAngle"    # F
    .param p2, "sweep"    # F
    .param p3, "color"    # J
    .param p5, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startAngle"    # F
    .param p2, "strokeWidth"    # F
    .param p3, "sweep"    # F
    .param p4, "color"    # J
    .param p6, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startFraction"    # F
    .param p2, "endFraction"    # F
    .param p3, "color"    # J
    .param p5, "strokeWidth"    # F
    .param p6, "strokeCap"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "color"    # J
    .param p3, "strokeWidth"    # F
    .param p4, "strokeCap"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 19
    .param p0, "$this$drawCircularIndicator_u2d42QJj7c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startAngle"    # F
    .param p2, "sweep"    # F
    .param p3, "color"    # J
    .param p5, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 442
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 443
    .local v0, "diameterOffset":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 444
    .local v2, "arcDimen":F
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    const/4 v8, 0x0

    .line 449
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 450
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    .line 444
    const/4 v13, 0x0

    .line 451
    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 444
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 453
    return-void
.end method

.method private static final drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 6
    .param p0, "$this$drawCircularIndicatorBackground_u2dbw27NRU"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "color"    # J
    .param p3, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 458
    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0
    .param p0, "$this$drawDeterminateCircularIndicator_u2d42QJj7c"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startAngle"    # F
    .param p2, "sweep"    # F
    .param p3, "color"    # J
    .param p5, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 497
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 9
    .param p0, "$this$drawIndeterminateCircularIndicator_u2dhrjfTZI"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startAngle"    # F
    .param p2, "strokeWidth"    # F
    .param p3, "sweep"    # F
    .param p4, "color"    # J
    .param p6, "stroke"    # Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 506
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_0
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .local v0, "arg0$iv":F
    const/4 v1, 0x2

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 608
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 512
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    nop

    .local v0, "other$iv":F
    const/4 v1, 0x0

    .line 614
    .local v1, "$i$f$div-0680j_4":I
    div-float v0, p2, v0

    .line 512
    .end local v0    # "other$iv":F
    .end local v1    # "$i$f$div-0680j_4":I
    const v1, 0x42652ee1

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 506
    :goto_0
    nop

    .line 517
    .local v0, "strokeCapOffset":F
    add-float v7, p1, v0

    .line 521
    .local v7, "adjustedStartAngle":F
    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 523
    .local v8, "adjustedSweep":F
    move-object v1, p0

    move v2, v7

    move v3, v8

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 524
    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 26
    .param p0, "$this$drawLinearIndicator_u2dqYKTg0g"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "startFraction"    # F
    .param p2, "endFraction"    # F
    .param p3, "color"    # J
    .param p5, "strokeWidth"    # F
    .param p6, "strokeCap"    # I

    .line 224
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 225
    .local v0, "width":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    .line 227
    .local v1, "height":F
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 229
    .local v3, "yOffset":F
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 230
    .local v4, "isLtr":Z
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    .line 231
    .local v6, "barStart":F
    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    .line 234
    .local v5, "barEnd":F
    sget-object v7, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v7

    move/from16 v15, p6

    invoke-static {v15, v7}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_5

    cmpl-float v7, v1, v0

    if-lez v7, :cond_3

    goto/16 :goto_3

    .line 239
    :cond_3
    div-float v2, p5, v2

    .line 240
    .local v2, "strokeCapOffset":F
    sub-float v7, v0, v2

    invoke-static {v2, v7}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v7

    .line 241
    .local v7, "coerceRange":Lkotlin/ranges/ClosedFloatingPointRange;
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 242
    .local v13, "adjustedBarStart":F
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 244
    .local v14, "adjustedBarEnd":F
    sub-float v8, p2, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    .line 246
    nop

    .line 247
    nop

    .line 248
    invoke-static {v13, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    .line 249
    invoke-static {v14, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    .line 250
    nop

    .line 251
    nop

    .line 246
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v24, v13

    move/from16 v25, v14

    .end local v13    # "adjustedBarStart":F
    .end local v14    # "adjustedBarEnd":F
    .local v24, "adjustedBarStart":F
    .local v25, "adjustedBarEnd":F
    move-wide/from16 v13, v16

    move/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_4

    .line 244
    .end local v24    # "adjustedBarStart":F
    .end local v25    # "adjustedBarEnd":F
    .restart local v13    # "adjustedBarStart":F
    .restart local v14    # "adjustedBarEnd":F
    :cond_4
    move/from16 v24, v13

    move/from16 v25, v14

    .end local v13    # "adjustedBarStart":F
    .end local v14    # "adjustedBarEnd":F
    .restart local v24    # "adjustedBarStart":F
    .restart local v25    # "adjustedBarEnd":F
    goto :goto_4

    .line 236
    .end local v2    # "strokeCapOffset":F
    .end local v7    # "coerceRange":Lkotlin/ranges/ClosedFloatingPointRange;
    .end local v24    # "adjustedBarStart":F
    .end local v25    # "adjustedBarEnd":F
    :cond_5
    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 255
    :goto_4
    return-void
.end method

.method private static final drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V
    .locals 7
    .param p0, "$this$drawLinearIndicatorBackground_u2dAZGd3zU"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "color"    # J
    .param p3, "strokeWidth"    # F
    .param p4, "strokeCap"    # I

    .line 261
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method
