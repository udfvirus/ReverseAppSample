.class public final Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RelativeQuadTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "dx1",
        "",
        "dy1",
        "dx2",
        "dy2",
        "(FFFF)V",
        "getDx1",
        "()F",
        "getDx2",
        "getDy1",
        "getDy2",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dx1:F

.field private final dx2:F

.field private final dy1:F

.field private final dy2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3
    .param p1, "dx1"    # F
    .param p2, "dy1"    # F
    .param p3, "dx2"    # F
    .param p4, "dy2"    # F

    .line 100
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 97
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 98
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 99
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 95
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;FFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->copy(FFFF)Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    return v0
.end method

.method public final copy(FFFF)Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;-><init>(FFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDx1()F
    .locals 1

    .line 96
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    return v0
.end method

.method public final getDx2()F
    .locals 1

    .line 98
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    return v0
.end method

.method public final getDy1()F
    .locals 1

    .line 97
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    return v0
.end method

.method public final getDy2()F
    .locals 1

    .line 99
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativeQuadTo(dx1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dx2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
