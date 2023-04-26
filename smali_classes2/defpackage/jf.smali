.class public final Ldefpackage/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ku;


# instance fields
.field public final a:Ldefpackage/jh;


# direct methods
.method public constructor <init>(Ldefpackage/jh;)V
    .locals 0
    .param p1, "jhVar"    # Ldefpackage/jh;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jf;->a:Ldefpackage/jh;

    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ldefpackage/kw;)V
    .locals 5
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 19
    iget-object v0, p0, Ldefpackage/jf;->a:Ldefpackage/jh;

    .line 20
    .local v0, "jhVar":Ldefpackage/jh;
    iget-object v1, v0, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, v0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v1}, Ldefpackage/oa;->u()Z

    move-result v1

    const/16 v2, 0x6c

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Ldefpackage/jf;->a:Ldefpackage/jh;

    iget-object v1, v1, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Ldefpackage/jf;->a:Ldefpackage/jh;

    iget-object v1, v1, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Ldefpackage/jf;->a:Ldefpackage/jh;

    iget-object v1, v1, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Ldefpackage/kw;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 32
    const/4 v0, 0x0

    return v0
.end method
