.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Ldefpackage/ih;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldefpackage/ih;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Ldefpackage/by;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Ldefpackage/ih;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Ldefpackage/ih;->f()Ldefpackage/hu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/hu;->g(Z)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldefpackage/by;->fm()Ldefpackage/cu;

    move-result-object v0

    .line 24
    .local v0, "fm":Ldefpackage/cu;
    const v1, 0x7f0a010e

    invoke-virtual {v0, v1}, Ldefpackage/cu;->c(I)Ldefpackage/bu;

    move-result-object v2

    instance-of v2, v2, Ldefpackage/nig;

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Ldefpackage/nig;

    invoke-direct {v2}, Ldefpackage/nig;-><init>()V

    .line 26
    .local v2, "nigVar":Ldefpackage/nig;
    invoke-virtual {v0}, Ldefpackage/cu;->h()Ldefpackage/dd;

    move-result-object v3

    .line 27
    .local v3, "h":Ldefpackage/dd;
    invoke-virtual {v3, v1, v2}, Ldefpackage/dd;->l(ILdefpackage/bu;)V

    .line 28
    invoke-virtual {v3}, Ldefpackage/dd;->b()V

    .line 30
    .end local v2    # "nigVar":Ldefpackage/nig;
    .end local v3    # "h":Ldefpackage/dd;
    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 34
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    const/4 v0, 0x1

    return v0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Ldefpackage/ub;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
