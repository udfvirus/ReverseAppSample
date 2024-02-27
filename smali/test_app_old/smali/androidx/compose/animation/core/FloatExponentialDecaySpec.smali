.class public final Landroidx/compose/animation/core/FloatExponentialDecaySpec;
.super Ljava/lang/Object;
.source "FloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatExponentialDecaySpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "frictionMultiplier",
        "",
        "absVelocityThreshold",
        "(FF)V",
        "getAbsVelocityThreshold",
        "()F",
        "friction",
        "getDurationNanos",
        "",
        "initialValue",
        "initialVelocity",
        "getTargetValue",
        "getValueFromNanos",
        "playTimeNanos",
        "getVelocityFromNanos",
        "animation-core_release"
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
.field private final absVelocityThreshold:F

.field private final friction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2
    .param p1, "frictionMultiplier"    # F
    .param p2, "absVelocityThreshold"    # F

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const v0, 0x33d6bf95    # 1.0E-7f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->absVelocityThreshold:F

    .line 115
    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, -0x3f79999a    # -4.2f

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 106
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 111
    const p2, 0x3dcccccd    # 0.1f

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(FF)V

    .line 158
    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 114
    iget v0, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 4
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 141
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->getAbsVelocityThreshold()F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    div-float/2addr v0, v1

    .line 142
    float-to-long v0, v0

    .line 141
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTargetValue(FF)F
    .locals 8
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 149
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->getAbsVelocityThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 150
    return p1

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->getAbsVelocityThreshold()F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget v2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 152
    nop

    .line 155
    .local v0, "duration":D
    iget v2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    div-float v2, p2, v2

    sub-float v2, p1, v2

    .line 156
    iget v3, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    div-float v3, p2, v3

    iget v4, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    const/high16 v6, 0x447a0000    # 1000.0f

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 155
    add-float/2addr v2, v3

    return v2
.end method

.method public getValueFromNanos(JFF)F
    .locals 6
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 123
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 124
    .local v0, "playTimeMillis":J
    iget v2, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    div-float v2, p4, v2

    sub-float v2, p3, v2

    .line 125
    iget v3, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    div-float v3, p4, v3

    iget v4, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    long-to-float v5, v0

    mul-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 124
    add-float/2addr v2, v3

    return v2
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 4
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 134
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 135
    .local v0, "playTimeMillis":J
    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;->friction:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p4

    return v2
.end method
