.class final Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)V"
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
.field final synthetic $this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1}, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveDataKt$addDisposableSource$2$1;->$this_addDisposableSource:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
