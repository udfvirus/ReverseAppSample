.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Magnifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $isMagnifierShown$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $magnifier:Landroidx/compose/foundation/PlatformMagnifier;

.field final synthetic $previousSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $updatedZoom$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/PlatformMagnifier;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/PlatformMagnifier;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$previousSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p9, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 333
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 336
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$isMagnifierShown$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    .line 338
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedMagnifierCenter$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    .local v5, "it":J
    const/4 v0, 0x0

    .line 340
    .local v0, "$i$a$-let-MagnifierKt$magnifier$4$1$2$1":I
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 341
    invoke-static {v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 343
    :cond_0
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v7

    .line 340
    :goto_0
    nop

    .line 339
    .end local v0    # "$i$a$-let-MagnifierKt$magnifier$4$1$2$1":I
    .end local v5    # "it":J
    nop

    .line 346
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedZoom$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v6

    .line 337
    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/PlatformMagnifier;->update-Wko1d7g(JJF)V

    .line 349
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->getSize-YbymL2g()J

    move-result-wide v0

    .local v0, "size":J
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$previousSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$updatedOnSizeChanged$delegate:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    .line 350
    .local v5, "$i$a$-let-MagnifierKt$magnifier$4$1$2$2":I
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    .line 351
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 352
    invoke-static {v4}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 353
    nop

    .local v3, "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 354
    .local v4, "$i$a$-with-MagnifierKt$magnifier$4$1$2$2$1":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v6

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v3

    .end local v3    # "$this$invoke_u24lambda_u242_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-MagnifierKt$magnifier$4$1$2$2$1":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v3

    .line 353
    nop

    .line 352
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_1
    nop

    .line 349
    .end local v0    # "size":J
    .end local v5    # "$i$a$-let-MagnifierKt$magnifier$4$1$2$2":I
    goto :goto_1

    .line 361
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1$2;->$magnifier:Landroidx/compose/foundation/PlatformMagnifier;

    invoke-interface {v0}, Landroidx/compose/foundation/PlatformMagnifier;->dismiss()V

    .line 363
    :goto_1
    return-void
.end method
