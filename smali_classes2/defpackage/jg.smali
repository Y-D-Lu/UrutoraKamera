.class final Ldefpackage/jg;
.super Ldefpackage/kf;
.source ""


# instance fields
.field final a:Ldefpackage/jh;


# direct methods
.method public constructor <init>(Ldefpackage/jh;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "jhVar"    # Ldefpackage/jh;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/kf;-><init>(Landroid/view/Window$Callback;)V

    .line 15
    iput-object p1, p0, Ldefpackage/jg;->a:Ldefpackage/jh;

    .line 16
    return-void
.end method


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2
    .param p1, "i"    # I

    .line 20
    if-nez p1, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldefpackage/jg;->a:Ldefpackage/jh;

    iget-object v1, v1, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v1}, Ldefpackage/oa;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldefpackage/kf;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 25
    invoke-super {p0, p1, p2, p3}, Ldefpackage/kf;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 26
    .local v0, "onPreparePanel":Z
    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Ldefpackage/jg;->a:Ldefpackage/jh;

    .line 28
    .local v1, "jhVar":Ldefpackage/jh;
    iget-boolean v2, v1, Ldefpackage/jh;->b:Z

    if-nez v2, :cond_0

    .line 29
    iget-object v2, v1, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v2}, Ldefpackage/oa;->l()V

    .line 30
    iget-object v2, p0, Ldefpackage/jg;->a:Ldefpackage/jh;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/jh;->b:Z

    .line 31
    return v3

    .line 34
    .end local v1    # "jhVar":Ldefpackage/jh;
    :cond_0
    return v0
.end method
