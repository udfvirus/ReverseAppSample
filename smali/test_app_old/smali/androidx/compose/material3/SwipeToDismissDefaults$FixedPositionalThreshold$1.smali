.class final Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeToDismiss.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SwipeToDismissDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/Density;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,279:1\n154#2:280\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1\n*L\n276#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "<anonymous parameter 0>",
        "invoke",
        "(Landroidx/compose/ui/unit/Density;F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;

    invoke-direct {v0}, Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/unit/Density;F)Ljava/lang/Float;
    .locals 2
    .param p1, "$this$null"    # Landroidx/compose/ui/unit/Density;

    const-string p2, "$this$null"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    const/16 p2, 0x38

    .local p2, "$this$dp$iv":I
    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$getDp":I
    int-to-float v1, p2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 276
    .end local v0    # "$i$f$getDp":I
    .end local p2    # "$this$dp$iv":I
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 276
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SwipeToDismissDefaults$FixedPositionalThreshold$1;->invoke(Landroidx/compose/ui/unit/Density;F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
