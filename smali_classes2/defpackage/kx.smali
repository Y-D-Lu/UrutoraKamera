.class final Ldefpackage/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Ldefpackage/lj;


# instance fields
.field public final a:Ldefpackage/kw;

.field public b:Ldefpackage/ie;

.field public c:Ldefpackage/ks;


# direct methods
.method public constructor <init>(Ldefpackage/kw;)V
    .locals 0
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kw;Z)V
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 22
    if-nez p2, :cond_0

    iget-object v0, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldefpackage/kx;->b:Ldefpackage/ie;

    move-object v1, v0

    .local v1, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1}, Ldefpackage/ja;->dismiss()V

    .line 25
    .end local v1    # "ieVar":Ldefpackage/ie;
    :cond_1
    return-void
.end method

.method public final b(Ldefpackage/kw;)Z
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 34
    iget-object v0, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    iget-object v1, p0, Ldefpackage/kx;->c:Ldefpackage/ks;

    invoke-virtual {v1}, Ldefpackage/ks;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Ldefpackage/kr;

    invoke-virtual {v1, p2}, Ldefpackage/kr;->getItem(I)Ldefpackage/kz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/kw;->z(Landroid/view/MenuItem;I)Z

    .line 35
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 39
    iget-object v0, p0, Ldefpackage/kx;->c:Ldefpackage/ks;

    iget-object v1, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/ks;->c(Ldefpackage/kw;Z)V

    .line 40
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 49
    const/4 v0, 0x0

    const/16 v1, 0x52

    if-eq p2, v1, :cond_1

    .line 50
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 51
    const/4 p2, 0x4

    .line 53
    :cond_0
    iget-object v1, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    invoke-virtual {v1, p2, p3, v0}, Ldefpackage/kw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    .line 55
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 56
    iget-object v1, p0, Ldefpackage/kx;->b:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 57
    .local v1, "window2":Landroid/view/Window;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    .local v4, "decorView2":Landroid/view/View;
    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    move-object v5, v3

    .local v5, "keyDispatcherState2":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v3, :cond_3

    .line 58
    invoke-virtual {v5, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 59
    return v2

    .line 61
    .end local v1    # "window2":Landroid/view/Window;
    .end local v4    # "decorView2":Landroid/view/View;
    .end local v5    # "keyDispatcherState2":Landroid/view/KeyEvent$DispatcherState;
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldefpackage/kx;->b:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v3, v1

    .local v3, "window":Landroid/view/Window;
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    .local v4, "decorView":Landroid/view/View;
    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v1

    move-object v5, v1

    .local v5, "keyDispatcherState":Landroid/view/KeyEvent$DispatcherState;
    if-eqz v1, :cond_4

    invoke-virtual {v5, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v0, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    invoke-virtual {v0, v2}, Ldefpackage/kw;->i(Z)V

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    return v2

    .line 61
    .end local v3    # "window":Landroid/view/Window;
    .end local v4    # "decorView":Landroid/view/View;
    .end local v5    # "keyDispatcherState":Landroid/view/KeyEvent$DispatcherState;
    :cond_3
    nop

    .line 66
    :cond_4
    iget-object v1, p0, Ldefpackage/kx;->a:Ldefpackage/kw;

    invoke-virtual {v1, p2, p3, v0}, Ldefpackage/kw;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method
