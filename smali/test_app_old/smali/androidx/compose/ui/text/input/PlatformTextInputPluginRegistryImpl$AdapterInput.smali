.class final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdapterInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "plugin",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin;",
        "(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V",
        "releaseInputFocus",
        "",
        "requestInputFocus",
        "ui-text_release"
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
.field private final plugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
    .param p2, "plugin"    # Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p2, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->plugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    .line 326
    return-void
.end method


# virtual methods
.method public releaseInputFocus()V
    .locals 2

    .line 335
    nop

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    invoke-static {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->access$getFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->plugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->access$setFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V

    .line 339
    :cond_0
    return-void
.end method

.method public requestInputFocus()V
    .locals 2

    .line 330
    nop

    .line 331
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->this$0:Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;->plugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->access$setFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V

    .line 332
    return-void
.end method
