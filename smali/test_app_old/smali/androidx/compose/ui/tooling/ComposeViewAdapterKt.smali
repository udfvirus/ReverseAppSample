.class public final Landroidx/compose/ui/tooling/ComposeViewAdapterKt;
.super Ljava/lang/Object;
.source "ComposeViewAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001b\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "DESIGN_INFO_METHOD",
        "",
        "REMEMBER",
        "TOOLS_NS_URI",
        "emptyContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/jvm/functions/Function2;",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DESIGN_INFO_METHOD:Ljava/lang/String; = "getDesignInfo"

.field private static final REMEMBER:Ljava/lang/String; = "remember"

.field private static final TOOLS_NS_URI:Ljava/lang/String; = "http://schemas.android.com/tools"

.field private static final emptyContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$ComposeViewAdapterKt;->getLambda-1$ui_tooling_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->emptyContent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getEmptyContent$p()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/ComposeViewAdapterKt;->emptyContent:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
