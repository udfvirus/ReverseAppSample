.class final Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->getVerticalArrangement(Landroidx/compose/foundation/layout/Arrangement$Vertical;)Lkotlin/jvm/functions/Function5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "[I",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "[I",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "totalSize",
        "",
        "size",
        "",
        "<anonymous parameter 2>",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "outPosition",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Vertical;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object v5, p4

    check-cast v5, Landroidx/compose/ui/unit/Density;

    move-object v6, p5

    check-cast v6, [I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;->invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I[ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;[I)V
    .locals 1
    .param p1, "totalSize"    # I
    .param p2, "size"    # [I
    .param p4, "density"    # Landroidx/compose/ui/unit/Density;
    .param p5, "outPosition"    # [I

    const-string/jumbo v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "outPosition"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$getVerticalArrangement$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local p3, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-with-FlowLayoutKt$getVerticalArrangement$1$1":I
    invoke-interface {p3, p4, p1, p2, p5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 151
    nop

    .line 149
    .end local v0    # "$i$a$-with-FlowLayoutKt$getVerticalArrangement$1$1":I
    .end local p3    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    nop

    .line 152
    return-void
.end method
