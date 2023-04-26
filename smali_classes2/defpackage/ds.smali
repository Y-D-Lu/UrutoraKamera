.class public Ldefpackage/ds;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Ldefpackage/aee;
.implements Ldefpackage/fm;


# instance fields
.field private final a:Ldefpackage/aeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/aeb;

    invoke-direct {v0, p0}, Ldefpackage/aeb;-><init>(Ldefpackage/aee;)V

    iput-object v0, p0, Ldefpackage/ds;->a:Ldefpackage/aeb;

    return-void
.end method


# virtual methods
.method public C()Ldefpackage/aeb;
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ds;->a:Ldefpackage/aeb;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Ldefpackage/gl;->a:[I

    .line 22
    :cond_0
    invoke-static {p0, p1}, Ldefpackage/eu;->d(Ldefpackage/fm;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Ldefpackage/gl;->a:[I

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Ldefpackage/aer;->b(Landroid/app/Activity;)V

    .line 43
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 48
    iget-object v0, p0, Ldefpackage/ds;->a:Ldefpackage/aeb;

    .line 49
    .local v0, "aebVar":Ldefpackage/aeb;
    sget-object v1, Ldefpackage/aea;->CREATED:Ldefpackage/aea;

    .line 50
    .local v1, "aeaVar":Ldefpackage/aea;
    const-string v2, "markState"

    invoke-static {v2}, Ldefpackage/aeb;->f(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ldefpackage/aeb;->e(Ldefpackage/aea;)V

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method
