.class final Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeableV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n1855#2,2:693\n*S KotlinDebug\n*F\n+ 1 SwipeableV2.kt\nandroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2\n*L\n118#1:693,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "layoutSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-ozmzZPI",
        "(J)V"
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
.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $calculateAnchor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $possibleValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 113
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->invoke-ozmzZPI(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 10
    .param p1, "layoutSize"    # J

    .line 116
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    .line 117
    .local v0, "previousAnchors":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 118
    .local v1, "newAnchors":Ljava/util/Map;
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 693
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 119
    .local v8, "$i$a$-forEach-SwipeableV2Kt$swipeAnchors$2$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    .line 120
    .local v9, "anchorValue":Ljava/lang/Float;
    if-eqz v9, :cond_0

    .line 121
    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    nop

    .line 693
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-SwipeableV2Kt$swipeAnchors$2$1":I
    .end local v9    # "anchorValue":Ljava/lang/Float;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 694
    :cond_1
    nop

    .line 124
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    .line 126
    .local v2, "previousTarget":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v3, v1}, Landroidx/compose/material3/SwipeableV2State;->updateAnchors$material3_release(Ljava/util/Map;)Z

    move-result v3

    .line 127
    .local v3, "stateRequiresCleanup":Z
    if-eqz v3, :cond_2

    .line 128
    iget-object v4, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    if-eqz v4, :cond_2

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 128
    invoke-interface {v4, v2, v0, v1}, Landroidx/compose/material3/AnchorChangeHandler;->onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    .line 135
    .end local v2    # "previousTarget":Ljava/lang/Object;
    .end local v3    # "stateRequiresCleanup":Z
    :cond_2
    return-void
.end method
