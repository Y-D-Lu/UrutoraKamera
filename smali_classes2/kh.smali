.class public final Lkh;
.super Lot;
.source ""


# instance fields
.field public final a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0
    .param p1, "actionMenuItemView"    # Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 12
    invoke-direct {p0, p1}, Lot;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lkh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llo;
    .locals 3

    .line 19
    iget-object v0, p0, Lkh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lki;

    .line 20
    .local v0, "kiVar":Lki;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lki;->a:Lmh;

    iget-object v1, v1, Lmh;->j:Lmb;

    move-object v2, v1

    .local v2, "mbVar":Lmb;
    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lli;->a()Llg;

    move-result-object v1

    return-object v1

    .line 21
    .end local v2    # "mbVar":Lmb;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()Z
    .locals 4

    .line 30
    iget-object v0, p0, Lkh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 31
    .local v0, "actionMenuItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Lkv;

    .line 32
    .local v1, "kvVar":Lkv;
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Lkz;

    invoke-interface {v1, v2}, Lkv;->b(Lkz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lkh;->a()Llo;

    move-result-object v2

    move-object v3, v2

    .local v3, "a":Llo;
    if-eqz v2, :cond_0

    invoke-interface {v3}, Llo;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .end local v3    # "a":Llo;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
