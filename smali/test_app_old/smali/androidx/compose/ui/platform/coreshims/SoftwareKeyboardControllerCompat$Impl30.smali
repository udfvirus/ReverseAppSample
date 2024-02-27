.class Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;
.super Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl20;
.source "SoftwareKeyboardControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl30"
.end annotation


# instance fields
.field private mView:Landroid/view/View;

.field private mWindowInsetsController:Landroid/view/WindowInsetsController;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 161
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    .line 162
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 163
    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1, "windowInsetsController"    # Landroid/view/WindowInsetsController;

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl20;-><init>(Landroid/view/View;)V

    .line 167
    iput-object p1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    .line 168
    return-void
.end method

.method static synthetic lambda$hide$0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/WindowInsetsController;I)V
    .locals 1
    .param p0, "isImeInsetsControllable"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p1, "windowInsetsController"    # Landroid/view/WindowInsetsController;
    .param p2, "typeMask"    # I

    .line 211
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method hide()V
    .locals 6

    .line 202
    const/4 v0, 0x0

    .line 203
    .local v0, "insetsController":Landroid/view/WindowInsetsController;
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 206
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 208
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 209
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 210
    .local v1, "isImeInsetsControllable":Ljava/util/concurrent/atomic/AtomicBoolean;
    new-instance v3, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 216
    .local v3, "listener":Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 217
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 218
    iget-object v4, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 219
    const-string/jumbo v5, "input_method"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 223
    .local v4, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v5, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 225
    .end local v4    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    .line 226
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 227
    .end local v1    # "isImeInsetsControllable":Ljava/util/concurrent/atomic/AtomicBoolean;
    .end local v3    # "listener":Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;
    goto :goto_1

    .line 229
    :cond_3
    invoke-super {p0}, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl20;->hide()V

    .line 231
    :goto_1
    return-void
.end method

.method show()V
    .locals 2

    .line 172
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 184
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 186
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    const/4 v0, 0x0

    .line 187
    .local v0, "insetsController":Landroid/view/WindowInsetsController;
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_1

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mWindowInsetsController:Landroid/view/WindowInsetsController;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl30;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    .line 192
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_1

    .line 196
    :cond_3
    invoke-super {p0}, Landroidx/compose/ui/platform/coreshims/SoftwareKeyboardControllerCompat$Impl20;->show()V

    .line 198
    :goto_1
    return-void
.end method
