.class final Ldefpackage/lb;
.super Ldefpackage/la;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field private c:Ldefpackage/ky;


# direct methods
.method public constructor <init>(Landroid/view/ActionProvider;)V
    .locals 0
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/la;-><init>(Landroid/view/ActionProvider;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 18
    iget-object v0, p0, Ldefpackage/la;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/la;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/la;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final h(Ldefpackage/ky;)V
    .locals 1
    .param p1, "kyVar"    # Ldefpackage/ky;

    .line 33
    iput-object p1, p0, Ldefpackage/lb;->c:Ldefpackage/ky;

    .line 34
    iget-object v0, p0, Ldefpackage/la;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 35
    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 39
    iget-object v0, p0, Ldefpackage/lb;->c:Ldefpackage/ky;

    .line 40
    .local v0, "kyVar":Ldefpackage/ky;
    if-eqz v0, :cond_0

    .line 41
    iget-object v1, v0, Ldefpackage/ky;->a:Ldefpackage/kz;

    iget-object v1, v1, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v1}, Ldefpackage/kw;->C()V

    .line 43
    :cond_0
    return-void
.end method
