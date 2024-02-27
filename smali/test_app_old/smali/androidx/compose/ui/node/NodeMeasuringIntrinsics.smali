.class public final Landroidx/compose/ui/node/NodeMeasuringIntrinsics;
.super Ljava/lang/Object;
.source "LayoutModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$EmptyPlaceable;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;,
        Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000cJ-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000fJ-\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0011J-\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics;",
        "",
        "()V",
        "maxHeight",
        "",
        "measureBlock",
        "Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;",
        "intrinsicMeasureScope",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "intrinsicMeasurable",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "w",
        "maxHeight$ui_release",
        "maxWidth",
        "h",
        "maxWidth$ui_release",
        "minHeight",
        "minHeight$ui_release",
        "minWidth",
        "minWidth$ui_release",
        "DefaultIntrinsicMeasurable",
        "EmptyPlaceable",
        "IntrinsicMinMax",
        "IntrinsicWidthHeight",
        "MeasureBlock",
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
.field public static final INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->INSTANCE:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final maxHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "measureBlock"    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "w"    # I

    const-string/jumbo v0, "measureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 232
    nop

    .line 233
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 234
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 231
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 236
    .local v0, "measurable":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 237
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$maxHeight_u24lambda_u243":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-with-NodeMeasuringIntrinsics$maxHeight$layoutResult$1":I
    nop

    .line 238
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 239
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 237
    .end local v3    # "$this$maxHeight_u24lambda_u243":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .end local v4    # "$i$a$-with-NodeMeasuringIntrinsics$maxHeight$layoutResult$1":I
    nop

    .line 241
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final maxWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "measureBlock"    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "h"    # I

    const-string/jumbo v0, "measureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 213
    nop

    .line 214
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 215
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 212
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 217
    .local v0, "measurable":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 218
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$maxWidth_u24lambda_u242":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$a$-with-NodeMeasuringIntrinsics$maxWidth$layoutResult$1":I
    nop

    .line 219
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 220
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 218
    .end local v3    # "$this$maxWidth_u24lambda_u242":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .end local v4    # "$i$a$-with-NodeMeasuringIntrinsics$maxWidth$layoutResult$1":I
    nop

    .line 222
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method

.method public final minHeight$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "measureBlock"    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "w"    # I

    const-string/jumbo v0, "measureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 194
    nop

    .line 195
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 196
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 193
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 198
    .local v0, "measurable":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move v2, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 199
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$minHeight_u24lambda_u241":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    const/4 v4, 0x0

    .line 201
    .local v4, "$i$a$-with-NodeMeasuringIntrinsics$minHeight$layoutResult$1":I
    nop

    .line 200
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 201
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 199
    .end local v3    # "$this$minHeight_u24lambda_u241":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .end local v4    # "$i$a$-with-NodeMeasuringIntrinsics$minHeight$layoutResult$1":I
    nop

    .line 203
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v4

    return v4
.end method

.method public final minWidth$ui_release(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 7
    .param p1, "measureBlock"    # Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .param p2, "intrinsicMeasureScope"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p3, "intrinsicMeasurable"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .param p4, "h"    # I

    const-string/jumbo v0, "measureBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasureScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intrinsicMeasurable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;

    .line 171
    nop

    .line 172
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 173
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 170
    invoke-direct {v0, p3, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 175
    .local v0, "measurable":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$DefaultIntrinsicMeasurable;
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v4, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 177
    .local v1, "constraints":J
    move-object v3, p1

    .local v3, "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-with-NodeMeasuringIntrinsics$minWidth$layoutResult$1":I
    nop

    .line 178
    new-instance v5, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    .line 179
    nop

    .line 180
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 178
    invoke-direct {v5, p2, v6}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    .line 181
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v5, v6, v1, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    .line 177
    .end local v3    # "$this$minWidth_u24lambda_u240":Landroidx/compose/ui/node/NodeMeasuringIntrinsics$MeasureBlock;
    .end local v4    # "$i$a$-with-NodeMeasuringIntrinsics$minWidth$layoutResult$1":I
    nop

    .line 176
    nop

    .line 184
    .local v3, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v4

    return v4
.end method
