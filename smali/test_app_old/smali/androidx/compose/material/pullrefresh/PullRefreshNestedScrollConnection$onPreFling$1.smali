.class final Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PullRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection"
    f = "PullRefresh.kt"
    i = {}
    l = {
        0x75
    }
    m = "onPreFling-QWom1Mo"
    n = {}
    s = {}
.end annotation


# instance fields
.field F$0:F

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->label:I

    iget-object v0, p0, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection$onPreFling$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;

    const-wide/16 v1, 0x0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
