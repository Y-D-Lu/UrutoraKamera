.class public final Lls;
.super Lkw;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final j:Lkw;

.field public final k:Lkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw;Lkz;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Lkw;
    .param p3, "kzVar"    # Lkz;

    .line 16
    invoke-direct {p0, p1}, Lkw;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lls;->j:Lkw;

    .line 18
    iput-object p3, p0, Lls;->k:Lkz;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lkw;
    .locals 1

    .line 23
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0}, Lkw;->a()Lkw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lls;->k:Lkz;

    iget v0, v0, Lkz;->a:I

    .line 29
    .local v0, "i":I
    if-nez v0, :cond_0

    .line 30
    const/4 v1, 0x0

    return-object v1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 37
    iget-object v0, p0, Lls;->k:Lkz;

    return-object v0
.end method

.method public final p(Lku;)V
    .locals 1
    .param p1, "kuVar"    # Lku;

    .line 42
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0, p1}, Lkw;->p(Lku;)V

    .line 43
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 47
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0, p1}, Lkw;->setGroupDividerEnabled(Z)V

    .line 48
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6
    .param p1, "i"    # I

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-super/range {v0 .. v5}, Lkw;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 53
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-super/range {v0 .. v5}, Lkw;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 59
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6
    .param p1, "i"    # I

    .line 64
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-super/range {v0 .. v5}, Lkw;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 65
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 70
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-super/range {v0 .. v5}, Lkw;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 71
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 76
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-super/range {v0 .. v5}, Lkw;->q(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 77
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "i"    # I

    .line 82
    iget-object v0, p0, Lls;->k:Lkz;

    invoke-virtual {v0, p1}, Lkz;->setIcon(I)Landroid/view/MenuItem;

    .line 83
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, p0, Lls;->k:Lkz;

    invoke-virtual {v0, p1}, Lkz;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 89
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 94
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0, p1}, Lkw;->setQwertyMode(Z)V

    .line 95
    return-void
.end method

.method public final t(Lkz;)Z
    .locals 1
    .param p1, "kzVar"    # Lkz;

    .line 99
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0, p1}, Lkw;->t(Lkz;)Z

    move-result v0

    return v0
.end method

.method public final u(Lkw;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "kwVar"    # Lkw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 104
    invoke-super {p0, p1, p2}, Lkw;->u(Lkw;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0, p1, p2}, Lkw;->u(Lkw;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v(Lkz;)Z
    .locals 1
    .param p1, "kzVar"    # Lkz;

    .line 109
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0, p1}, Lkw;->v(Lkz;)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0}, Lkw;->w()Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0}, Lkw;->x()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lls;->j:Lkw;

    invoke-virtual {v0}, Lkw;->y()Z

    move-result v0

    return v0
.end method
