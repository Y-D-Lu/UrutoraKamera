.class public final Ldefpackage/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lj;


# instance fields
.field final a:Ldefpackage/jh;

.field private b:Z


# direct methods
.method public constructor <init>(Ldefpackage/jh;)V
    .locals 0
    .param p1, "jhVar"    # Ldefpackage/jh;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/je;->a:Ldefpackage/jh;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kw;Z)V
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 20
    iget-boolean v0, p0, Ldefpackage/je;->b:Z

    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/je;->b:Z

    .line 24
    iget-object v0, p0, Ldefpackage/je;->a:Ldefpackage/jh;

    iget-object v0, v0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->f()V

    .line 25
    iget-object v0, p0, Ldefpackage/je;->a:Ldefpackage/jh;

    iget-object v0, v0, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    .line 26
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    .line 27
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/je;->b:Z

    .line 30
    return-void
.end method

.method public final b(Ldefpackage/kw;)Z
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 34
    iget-object v0, p0, Ldefpackage/je;->a:Ldefpackage/jh;

    iget-object v0, v0, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    .line 35
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 36
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 37
    const/4 v1, 0x1

    return v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
