.class public final Lln;
.super Lkk;

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final c:Ler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler;)V
    .locals 0

    invoke-direct {p0, p1}, Lkk;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lln;->c:Ler;

    return-void
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2, p3, p4}, Ler;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    check-cast v0, Lkw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkw;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lln;->c:Ler;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Ler;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {p0, v6}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2, p3, p4}, Ler;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2, p3, p4}, Ler;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lkk;->b:Lxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxf;->clear()V

    :cond_0
    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0}, Ler;->clear()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0}, Ler;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0}, Ler;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2}, Ler;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2}, Ler;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2, p3}, Ler;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lkk;->b:Lxf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkk;->b:Lxf;

    iget v2, v1, Lxf;->j:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lxf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les;

    invoke-interface {v1}, Les;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lkk;->b:Lxf;

    invoke-virtual {v1, v0}, Lxf;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lkk;->b:Lxf;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkk;->b:Lxf;

    iget v2, v1, Lxf;->j:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lxf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les;

    invoke-interface {v1}, Les;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lkk;->b:Lxf;

    invoke-virtual {v1, v0}, Lxf;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2, p3}, Ler;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2}, Ler;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1, p2}, Ler;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0, p1}, Ler;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lln;->c:Ler;

    invoke-interface {v0}, Ler;->size()I

    move-result v0

    return v0
.end method
