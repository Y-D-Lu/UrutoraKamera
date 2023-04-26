.class public final Ldefpackage/ln;
.super Ldefpackage/kk;
.source ""

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Ler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "erVar"    # Ler;

    .line 17
    invoke-direct {p0, p1}, Ldefpackage/kk;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Ldefpackage/ln;->c:Ler;

    .line 19
    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 23
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 28
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "charSequence"    # Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    check-cast v0, Ldefpackage/kw;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldefpackage/kw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "componentName"    # Landroid/content/ComponentName;
    .param p5, "intentArr"    # [Landroid/content/Intent;
    .param p6, "intent"    # Landroid/content/Intent;
    .param p7, "i4"    # I
    .param p8, "menuItemArr"    # [Landroid/view/MenuItem;

    .line 43
    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 44
    .local v2, "menuItemArr2":[Landroid/view/MenuItem;
    :goto_0
    iget-object v3, v0, Ldefpackage/ln;->c:Ler;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    .line 45
    .local v3, "addIntentOptions":I
    if-eqz v2, :cond_1

    .line 46
    array-length v4, v2

    .line 47
    .local v4, "length":I
    const/4 v5, 0x0

    .local v5, "i5":I
    :goto_1
    if-ge v5, v4, :cond_1

    .line 48
    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    .end local v4    # "length":I
    .end local v5    # "i5":I
    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1
    .param p1, "i"    # I

    .line 56
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 61
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "charSequence"    # Ljava/lang/CharSequence;

    .line 66
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 71
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 2

    .line 76
    iget-object v0, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    .line 77
    .local v0, "xfVar":Ldefpackage/xf;
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ldefpackage/xf;->clear()V

    .line 80
    :cond_0
    iget-object v1, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 81
    return-void
.end method

.method public final close()V
    .locals 1

    .line 85
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 86
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 90
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 95
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 100
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 105
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 110
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;
    .param p3, "i2"    # I

    .line 115
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 3
    .param p1, "i"    # I

    .line 120
    iget-object v0, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x0

    .line 123
    .local v0, "i2":I
    :goto_0
    iget-object v1, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    .line 124
    .local v1, "xfVar":Ldefpackage/xf;
    iget v2, v1, Ldefpackage/xf;->j:I

    if-lt v0, v2, :cond_0

    .line 125
    goto :goto_1

    .line 127
    :cond_0
    invoke-virtual {v1, v0}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/es;

    invoke-interface {v2}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 128
    iget-object v2, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    invoke-virtual {v2, v0}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 131
    :cond_1
    nop

    .end local v1    # "xfVar":Ldefpackage/xf;
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_0

    .line 134
    .end local v0    # "i2":I
    :cond_2
    :goto_1
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 135
    return-void
.end method

.method public final removeItem(I)V
    .locals 3
    .param p1, "i"    # I

    .line 139
    iget-object v0, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    if-eqz v0, :cond_2

    .line 140
    const/4 v0, 0x0

    .line 142
    .local v0, "i2":I
    :goto_0
    iget-object v1, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    .line 143
    .local v1, "xfVar":Ldefpackage/xf;
    iget v2, v1, Ldefpackage/xf;->j:I

    if-lt v0, v2, :cond_0

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {v1, v0}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/es;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 146
    iget-object v2, p0, Ldefpackage/kk;->b:Ldefpackage/xf;

    invoke-virtual {v2, v0}, Ldefpackage/xf;->g(I)Ljava/lang/Object;

    .line 147
    goto :goto_1

    .line 149
    :cond_1
    nop

    .end local v1    # "xfVar":Ldefpackage/xf;
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_0

    .line 153
    .end local v0    # "i2":I
    :cond_2
    :goto_1
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 154
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 158
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 159
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 163
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 164
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 168
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 169
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 173
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 174
    return-void
.end method

.method public final size()I
    .locals 1

    .line 178
    iget-object v0, p0, Ldefpackage/ln;->c:Ler;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
