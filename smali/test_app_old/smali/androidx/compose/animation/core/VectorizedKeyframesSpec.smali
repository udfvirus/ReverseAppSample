.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B7\u0012\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ-\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J-\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\n\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR&\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "keyframes",
        "",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/Easing;",
        "durationMillis",
        "delayMillis",
        "(Ljava/util/Map;II)V",
        "getDelayMillis",
        "()I",
        "getDurationMillis",
        "valueVector",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;",
        "getVelocityFromNanos",
        "init",
        "",
        "value",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
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
.field private final delayMillis:I

.field private final durationMillis:I

.field private final keyframes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "TV;",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 1
    .param p1, "keyframes"    # Ljava/util/Map;
    .param p2, "durationMillis"    # I
    .param p3, "delayMillis"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "+TV;+",
            "Landroidx/compose/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    const-string/jumbo v0, "keyframes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    .line 228
    iput p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 229
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    .line 226
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 226
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 229
    const/4 p3, 0x0

    .line 226
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    .line 316
    return-void
.end method

.method private final init(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v0, :cond_0

    .line 281
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 282
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 229
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 228
    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string/jumbo v3, "initialValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "targetValue"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    const-wide/32 v5, 0xf4240

    div-long v5, p1, v5

    .line 242
    .local v5, "playTimeMillis":J
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v3, v5, v6}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v7

    long-to-int v3, v7

    .line 244
    .local v3, "clampedPlayTime":I
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 245
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/AnimationVector;

    return-object v7

    .line 248
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v7

    if-lt v3, v7, :cond_1

    .line 249
    return-object v2

    .line 250
    :cond_1
    if-gtz v3, :cond_2

    return-object v1

    .line 252
    :cond_2
    const/4 v7, 0x0

    .line 253
    .local v7, "startTime":I
    move-object/from16 v8, p3

    .line 254
    .local v8, "startVal":Landroidx/compose/animation/core/AnimationVector;
    move-object/from16 v9, p4

    .line 255
    .local v9, "endVal":Landroidx/compose/animation/core/AnimationVector;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v10

    .line 256
    .local v10, "endTime":I
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    .line 257
    .local v11, "easing":Landroidx/compose/animation/core/Easing;
    iget-object v12, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .local v14, "timestamp":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    .line 258
    .local v13, "value":Lkotlin/Pair;
    if-le v3, v14, :cond_4

    if-lt v14, v7, :cond_4

    .line 259
    move v7, v14

    .line 260
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Landroidx/compose/animation/core/AnimationVector;

    .line 261
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Landroidx/compose/animation/core/Easing;

    goto :goto_0

    .line 262
    :cond_4
    if-ge v3, v14, :cond_3

    if-gt v14, v10, :cond_3

    .line 263
    move v10, v14

    .line 264
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Landroidx/compose/animation/core/AnimationVector;

    .end local v13    # "value":Lkotlin/Pair;
    .end local v14    # "timestamp":I
    goto :goto_0

    .line 269
    :cond_5
    nop

    .line 270
    sub-int v12, v3, v7

    int-to-float v12, v12

    sub-int v13, v10, v7

    int-to-float v13, v13

    div-float/2addr v12, v13

    .line 269
    invoke-interface {v11, v12}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v12

    .line 272
    .local v12, "fraction":F
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 273
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v14

    :goto_1
    const-string/jumbo v16, "valueVector"

    if-ge v13, v14, :cond_7

    .line 274
    iget-object v15, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v15, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_6
    invoke-virtual {v8, v13}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v1

    invoke-virtual {v9, v13}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    invoke-static {v1, v2, v12}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v1

    invoke-virtual {v15, v13, v1}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 273
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    goto :goto_1

    .line 276
    .end local v13    # "i":I
    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v1, :cond_8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    move-object v15, v1

    :goto_2
    return-object v15
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 15
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p4, "targetValue"    # Landroidx/compose/animation/core/AnimationVector;
    .param p5, "initialVelocity"    # Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const-string/jumbo v1, "initialValue"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "initialVelocity"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    const-wide/32 v1, 0xf4240

    div-long v10, p1, v1

    .line 293
    .local v10, "playTimeMillis":J
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v1, v10, v11}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->access$clampPlayTime(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v12

    .line 294
    .local v12, "clampedPlayTime":J
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-gtz v1, :cond_0

    .line 295
    return-object v8

    .line 297
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 298
    const-wide/16 v2, 0x1

    sub-long v2, v12, v2

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 297
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v14

    .line 303
    .local v14, "startNum":Landroidx/compose/animation/core/AnimationVector;
    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 303
    move-wide v2, v12

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose/animation/core/VectorizedAnimationSpec;JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v1

    .line 310
    .local v1, "endNum":Landroidx/compose/animation/core/AnimationVector;
    invoke-direct {p0, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;)V

    .line 311
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v14}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    const-string/jumbo v5, "velocityVector"

    if-ge v2, v3, :cond_2

    .line 312
    iget-object v6, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v6, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    invoke-virtual {v14, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v5

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 314
    .end local v2    # "i":I
    :cond_2
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    if-nez v2, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    return-object v4
.end method
