.class public final Lml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lku;


# instance fields
.field public final a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0
    .param p1, "actionMenuView"    # Landroid/support/v7/widget/ActionMenuView;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lml;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    return-void
.end method


# virtual methods
.method public final C(Lkw;)V
    .locals 1
    .param p1, "kwVar"    # Lkw;

    .line 17
    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lku;

    .line 18
    .local v0, "kuVar":Lku;
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lku;->C(Lkw;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final E(Lkw;Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "kwVar"    # Lkw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 26
    iget-object v0, p0, Lml;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Lro;

    .line 27
    .local v0, "roVar":Lro;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lro;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->z:Ljd;

    move-object v3, v2

    .local v3, "jdVar":Ljd;
    if-eqz v2, :cond_1

    iget-object v2, v3, Ljd;->a:Ljh;

    iget-object v2, v2, Ljh;->c:Landroid/view/Window$Callback;

    invoke-interface {v2, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .end local v3    # "jdVar":Ljd;
    :cond_1
    :goto_0
    return v1
.end method
