.class public final Landroidx/compose/ui/BiasAlignment$Vertical;
.super Ljava/lang/Object;
.source "Alignment.kt"

# interfaces
.implements Landroidx/compose/ui/Alignment$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/BiasAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\t\u0010\t\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/BiasAlignment$Vertical;",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "bias",
        "",
        "(F)V",
        "align",
        "",
        "size",
        "space",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "ui_release"
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
.field private final bias:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "bias"    # F

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return-void
.end method

.method private final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/BiasAlignment$Vertical;FILjava/lang/Object;)Landroidx/compose/ui/BiasAlignment$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public align(II)I
    .locals 3
    .param p1, "size"    # I
    .param p2, "space"    # I

    .line 212
    sub-int v0, p2, p1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 213
    .local v0, "center":F
    const/4 v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    return v1
.end method

.method public final copy(F)Landroidx/compose/ui/BiasAlignment$Vertical;
    .locals 1

    new-instance v0, Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {v0, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v3, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    iget v1, v1, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vertical(bias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->bias:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
