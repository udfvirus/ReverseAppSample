.class public final Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001f\u0008\u0017\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B*\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ%\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0002J-\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedAnimationSpec;",
        "animation",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "repeatMode",
        "Landroidx/compose/animation/core/RepeatMode;",
        "(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V",
        "initialStartOffset",
        "Landroidx/compose/animation/core/StartOffset;",
        "(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "durationNanos",
        "",
        "getDurationNanos$animation_core_release",
        "()J",
        "initialOffsetNanos",
        "isInfinite",
        "",
        "()Z",
        "getDurationNanos",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J",
        "getValueFromNanos",
        "playTimeNanos",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "repetitionPlayTimeNanos",
        "repetitionStartVelocity",
        "start",
        "startVelocity",
        "end",
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
.field private final animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final durationNanos:J

.field private final initialOffsetNanos:J

.field private final repeatMode:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V
    .locals 9
    .param p1, "animation"    # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .param p2, "repeatMode"    # Landroidx/compose/animation/core/RepeatMode;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This method has been deprecated in favor of the constructor that accepts start offset."
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 379
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 381
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 379
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;)V

    .line 382
    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 4
    .param p1, "animation"    # Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .param p2, "repeatMode"    # Landroidx/compose/animation/core/RepeatMode;
    .param p3, "initialStartOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
            "TV;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 371
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    .line 390
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDelayMillis()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getDurationMillis()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    .line 392
    mul-long/2addr v2, p3

    iput-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    .line 369
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 369
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 371
    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    move-object v2, p2

    goto :goto_0

    .line 369
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 372
    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/StartOffset;->constructor-impl$default(IIILkotlin/jvm/internal/DefaultConstructorMarker;)J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 369
    :cond_1
    move-wide v3, p3

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;-><init>(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method

.method private final repetitionPlayTimeNanos(J)J
    .locals 8
    .param p1, "playTimeNanos"    # J

    .line 395
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 396
    return-wide v2

    .line 398
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    .line 399
    .local v0, "postOffsetPlayTimeNanos":J
    iget-wide v4, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    div-long v4, v0, v4

    .line 400
    .local v4, "repeatsCount":J
    iget-object v6, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repeatMode:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v4, v6

    cmp-long v2, v6, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 403
    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iget-wide v6, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long/2addr v2, v6

    sub-long/2addr v2, v0

    return-wide v2

    .line 401
    :cond_2
    :goto_0
    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    mul-long/2addr v2, v4

    sub-long v2, v0, v2

    return-wide v2
.end method

.method private final repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .param p1, "playTimeNanos"    # J
    .param p3, "start"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "startVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "end"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .line 413
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 416
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    iget-wide v2, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->initialOffsetNanos:J

    sub-long v5, v0, v2

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_0
    move-object v0, p4

    .line 419
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 2
    .param p1, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p2, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p3, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final getDurationNanos$animation_core_release()J
    .locals 2

    .line 389
    iget-wide v0, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->durationNanos:J

    return-wide v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 428
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v2

    .line 429
    nop

    .line 430
    nop

    .line 431
    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    .line 427
    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string/jumbo v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->animation:Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 442
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionPlayTimeNanos(J)J

    move-result-wide v2

    .line 443
    nop

    .line 444
    nop

    .line 445
    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedInfiniteRepeatableSpec;->repetitionStartVelocity(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v6

    .line 441
    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    return-object v0
.end method

.method public isInfinite()Z
    .locals 1

    .line 384
    const/4 v0, 0x1

    return v0
.end method
