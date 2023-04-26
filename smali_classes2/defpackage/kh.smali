.class public final Ldefpackage/kh;
.super Ldefpackage/ot;
.source ""


# instance fields
.field final a:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0
    .param p1, "actionMenuItemView"    # Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/ot;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Ldefpackage/kh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lo;
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/kh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Ldefpackage/ki;

    .line 20
    .local v0, "kiVar":Ldefpackage/ki;
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldefpackage/ki;->a:Ldefpackage/mh;

    iget-object v1, v1, Ldefpackage/mh;->j:Ldefpackage/mb;

    move-object v2, v1

    .local v2, "mbVar":Ldefpackage/mb;
    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ldefpackage/li;->a()Ldefpackage/lg;

    move-result-object v1

    return-object v1

    .line 21
    .end local v2    # "mbVar":Ldefpackage/mb;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()Z
    .locals 4

    .line 30
    iget-object v0, p0, Ldefpackage/kh;->a:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 31
    .local v0, "actionMenuItemView":Landroid/support/v7/view/menu/ActionMenuItemView;
    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Ldefpackage/kv;

    .line 32
    .local v1, "kvVar":Ldefpackage/kv;
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->a:Ldefpackage/kz;

    invoke-interface {v1, v2}, Ldefpackage/kv;->b(Ldefpackage/kz;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldefpackage/kh;->a()Ldefpackage/lo;

    move-result-object v2

    move-object v3, v2

    .local v3, "a":Ldefpackage/lo;
    if-eqz v2, :cond_0

    invoke-interface {v3}, Ldefpackage/lo;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .end local v3    # "a":Ldefpackage/lo;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
