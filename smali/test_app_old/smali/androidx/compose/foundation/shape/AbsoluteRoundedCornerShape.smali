.class public final Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;
.super Landroidx/compose/foundation/shape/CornerBasedShape;
.source "AbsoluteRoundedCornerShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0016JE\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u001f*\u00020\u0011H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "topLeft",
        "Landroidx/compose/foundation/shape/CornerSize;",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V",
        "copy",
        "topStart",
        "topEnd",
        "bottomEnd",
        "bottomStart",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "createOutline-LjSzlW0",
        "(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "toRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "toRadius-Bz7bX_o",
        "(F)J",
        "foundation_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .locals 1
    .param p1, "topLeft"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p2, "topRight"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p3, "bottomRight"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p4, "bottomLeft"    # Landroidx/compose/foundation/shape/CornerSize;

    const-string/jumbo v0, "topLeft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topRight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomRight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomLeft"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 39
    return-void
.end method

.method private final toRadius-Bz7bX_o(F)J
    .locals 3
    .param p1, "$this$toRadius_u2dBz7bX_o"    # F

    .line 109
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;
    .locals 1
    .param p1, "topStart"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p2, "topEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p3, "bottomEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p4, "bottomStart"    # Landroidx/compose/foundation/shape/CornerSize;

    const-string/jumbo v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 77
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 82
    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .locals 1
    .param p1, "topStart"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p2, "topEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p3, "bottomEnd"    # Landroidx/compose/foundation/shape/CornerSize;
    .param p4, "bottomStart"    # Landroidx/compose/foundation/shape/CornerSize;

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/shape/CornerBasedShape;

    return-object v0
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .locals 18
    .param p1, "size"    # J
    .param p3, "topStart"    # F
    .param p4, "topEnd"    # F
    .param p5, "bottomEnd"    # F
    .param p6, "bottomStart"    # F
    .param p7, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    const-string/jumbo v4, "layoutDirection"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-float v4, v0, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 59
    new-instance v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v4, Landroidx/compose/ui/graphics/Outline;

    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 63
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 64
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v10

    .line 65
    invoke-static {v1, v6, v8, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v12

    .line 66
    invoke-static {v2, v6, v8, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v14

    .line 67
    invoke-static {v3, v6, v8, v9}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v16

    .line 62
    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v6

    .line 61
    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    check-cast v4, Landroidx/compose/ui/graphics/Outline;

    .line 70
    :goto_1
    return-object v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 90
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 91
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 98
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 103
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 106
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsoluteRoundedCornerShape(topLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    nop

    .line 85
    const-string v1, ", bottomLeft = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
