.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Offset.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0002H\u0016J\u000c\u0010 \u001a\u00020\u000b*\u00020\nH\u0016R\"\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/OffsetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "y",
        "rtlAware",
        "",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "getRtlAware",
        "()Z",
        "getX-D9Ej5fM",
        "()F",
        "F",
        "getY-D9Ej5fM",
        "create",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "update",
        "node",
        "inspectableProperties",
        "foundation-layout_release"
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
.field private final inspectorInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rtlAware:Z

.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(FFZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "rtlAware"    # Z
    .param p4, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "inspectorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 145
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    .line 146
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    .line 147
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    .line 148
    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 144
    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/OffsetNode;
    .locals 5

    .line 151
    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->create()Landroidx/compose/foundation/layout/OffsetNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "other"    # Ljava/lang/Object;

    .line 161
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 164
    .local v1, "otherModifierElement":Landroidx/compose/foundation/layout/OffsetElement;
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v4, v1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    iget v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget v4, v1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 166
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    iget-boolean v4, v1, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 164
    :goto_1
    return v0
.end method

.method public final getInspectorInfo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    .line 145
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    .line 146
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    .line 171
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1
    .param p1, "$this$inspectableProperties"    # Landroidx/compose/ui/platform/InspectorInfo;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetModifierElement(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/layout/OffsetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/foundation/layout/OffsetNode;

    const-string/jumbo v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setX-0680j_4(F)V

    .line 156
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setY-0680j_4(F)V

    .line 157
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setRtlAware(Z)V

    .line 158
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    .line 144
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/OffsetElement;->update(Landroidx/compose/foundation/layout/OffsetNode;)V

    return-void
.end method
