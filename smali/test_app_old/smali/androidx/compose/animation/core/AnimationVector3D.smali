.class public final Landroidx/compose/animation/core/AnimationVector3D;
.super Landroidx/compose/animation/core/AnimationVector;
.source "AnimationVectors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0016\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0008H\u0090\u0002\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\r\u0010\u001c\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u0008\u001dJ\r\u0010\u001e\u001a\u00020\u001fH\u0010\u00a2\u0006\u0002\u0008 J\u001e\u0010!\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0003H\u0090\u0002\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationVector3D;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "v1",
        "",
        "v2",
        "v3",
        "(FFF)V",
        "size",
        "",
        "getSize$animation_core_release",
        "()I",
        "<set-?>",
        "getV1",
        "()F",
        "setV1$animation_core_release",
        "(F)V",
        "getV2",
        "setV2$animation_core_release",
        "getV3",
        "setV3$animation_core_release",
        "equals",
        "",
        "other",
        "",
        "get",
        "index",
        "get$animation_core_release",
        "hashCode",
        "newVector",
        "newVector$animation_core_release",
        "reset",
        "",
        "reset$animation_core_release",
        "set",
        "value",
        "set$animation_core_release",
        "toString",
        "",
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
.field private final size:I

.field private v1:F

.field private v2:F

.field private v3:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/AnimationVector3D;->$stable:I

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1
    .param p1, "v1"    # F
    .param p2, "v2"    # F
    .param p3, "v3"    # F

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/AnimationVector;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 211
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 217
    iput p3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 246
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    .line 200
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 253
    instance-of v0, p1, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    iget v2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector3D;

    iget v0, v0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    iget v3, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public get$animation_core_release(I)F
    .locals 1
    .param p1, "index"    # I

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 234
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :pswitch_0
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    goto :goto_0

    .line 232
    :pswitch_1
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    goto :goto_0

    .line 231
    :pswitch_2
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 230
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSize$animation_core_release()I
    .locals 1

    .line 246
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->size:I

    return v0
.end method

.method public final getV1()F
    .locals 1

    .line 205
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    return v0
.end method

.method public final getV2()F
    .locals 1

    .line 211
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    return v0
.end method

.method public final getV3()F
    .locals 1

    .line 217
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 255
    iget v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector3D;
    .locals 2

    .line 227
    new-instance v0, Landroidx/compose/animation/core/AnimationVector3D;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Landroidx/compose/animation/core/AnimationVector3D;-><init>(FFF)V

    return-object v0
.end method

.method public bridge synthetic newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 200
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector3D;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector3D;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public reset$animation_core_release()V
    .locals 1

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 223
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    .line 224
    iput v0, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    .line 225
    return-void
.end method

.method public set$animation_core_release(IF)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "value"    # F

    .line 239
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 242
    :pswitch_0
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    goto :goto_0

    .line 241
    :pswitch_1
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    goto :goto_0

    .line 240
    :pswitch_2
    iput p2, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    .line 244
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setV1$animation_core_release(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 206
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    return-void
.end method

.method public final setV2$animation_core_release(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 212
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    return-void
.end method

.method public final setV3$animation_core_release(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 218
    iput p1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationVector3D: v1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/AnimationVector3D;->v3:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
