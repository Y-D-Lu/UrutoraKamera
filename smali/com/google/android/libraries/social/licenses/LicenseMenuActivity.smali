.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lih;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Lby;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0d005b

    invoke-virtual {p0, v0}, Lih;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhu;->g(Z)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lby;->fm()Lcu;

    move-result-object v0

    .line 24
    .local v0, "fm":Lcu;
    const v1, 0x7f0a010e

    invoke-virtual {v0, v1}, Lcu;->c(I)Lbu;

    move-result-object v2

    instance-of v2, v2, Lnig;

    if-nez v2, :cond_1

    .line 25
    new-instance v2, Lnig;

    invoke-direct {v2}, Lnig;-><init>()V

    .line 26
    .local v2, "nigVar":Lnig;
    invoke-virtual {v0}, Lcu;->h()Ldd;

    move-result-object v3

    .line 27
    .local v3, "h":Ldd;
    invoke-virtual {v3, v1, v2}, Ldd;->l(ILbu;)V

    .line 28
    invoke-virtual {v3}, Ldd;->b()V

    .line 30
    .end local v2    # "nigVar":Lnig;
    .end local v3    # "h":Ldd;
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
    invoke-super {p0, p1}, Lub;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
