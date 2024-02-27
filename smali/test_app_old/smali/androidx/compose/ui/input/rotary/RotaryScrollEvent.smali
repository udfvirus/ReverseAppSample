.class public final Landroidx/compose/ui/input/rotary/RotaryScrollEvent;
.super Ljava/lang/Object;
.source "RotaryScrollEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotaryScrollEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotaryScrollEvent.kt\nandroidx/compose/ui/input/rotary/RotaryScrollEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "",
        "verticalScrollPixels",
        "",
        "horizontalScrollPixels",
        "uptimeMillis",
        "",
        "(FFJ)V",
        "getHorizontalScrollPixels",
        "()F",
        "getUptimeMillis",
        "()J",
        "getVerticalScrollPixels",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final horizontalScrollPixels:F

.field private final uptimeMillis:J

.field private final verticalScrollPixels:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFJ)V
    .locals 0
    .param p1, "verticalScrollPixels"    # F
    .param p2, "horizontalScrollPixels"    # F
    .param p3, "uptimeMillis"    # J

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 36
    iput p2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 42
    iput-wide p3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 45
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 46
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget v0, v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    iget v3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    iget-wide v3, v0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    iget-wide v5, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v1
.end method

.method public final getHorizontalScrollPixels()F
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    return v0
.end method

.method public final getUptimeMillis()J
    .locals 2

    .line 42
    iget-wide v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    return-wide v0
.end method

.method public final getVerticalScrollPixels()F
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 49
    nop

    .line 50
    const/4 v0, 0x0

    .line 60
    .local v0, "it":I
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$a$-let-RotaryScrollEvent$hashCode$1":I
    iget v2, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 51
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-RotaryScrollEvent$hashCode$1":I
    nop

    .line 60
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$a$-let-RotaryScrollEvent$hashCode$2":I
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 52
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-RotaryScrollEvent$hashCode$2":I
    move v0, v2

    .line 60
    .restart local v0    # "it":I
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-let-RotaryScrollEvent$hashCode$3":I
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v3, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v2, v3

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-RotaryScrollEvent$hashCode$3":I
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RotaryScrollEvent(verticalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->verticalScrollPixels:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    nop

    .line 54
    const-string v1, ",horizontalScrollPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->horizontalScrollPixels:F

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    nop

    .line 54
    const-string v1, ",uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    iget-wide v1, p0, Landroidx/compose/ui/input/rotary/RotaryScrollEvent;->uptimeMillis:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    return-object v0
.end method
