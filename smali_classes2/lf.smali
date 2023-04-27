.class public final Llf;
.super Lkk;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Les;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "esVar"    # Les;

    .line 24
    invoke-direct {p0, p1}, Lkk;-><init>(Landroid/content/Context;)V

    .line 25
    if-eqz p2, :cond_0

    .line 26
    iput-object p2, p0, Llf;->c:Les;

    .line 27
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapped Object can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    .line 34
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 39
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 44
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->a()Lfh;

    move-result-object v0

    .line 45
    .local v0, "a":Lfh;
    instance-of v1, v0, Lla;

    if-eqz v1, :cond_0

    .line 46
    move-object v1, v0

    check-cast v1, Lla;

    iget-object v1, v1, Lla;->b:Landroid/view/ActionProvider;

    return-object v1

    .line 48
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 53
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "actionView":Landroid/view/View;
    instance-of v1, v0, Llc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llc;

    iget-object v1, v1, Llc;->a:Landroid/view/CollapsibleActionView;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 59
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 64
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 74
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 79
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 84
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 89
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 94
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 99
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 109
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 114
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 119
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 124
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 129
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 134
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 139
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 144
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 149
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 154
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 159
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 164
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 169
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 174
    new-instance v0, Llb;

    invoke-direct {v0, p1}, Llb;-><init>(Landroid/view/ActionProvider;)V

    .line 175
    .local v0, "lbVar":Llb;
    iget-object v1, p0, Llf;->c:Les;

    .line 176
    .local v1, "esVar":Les;
    if-nez p1, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 179
    :cond_0
    invoke-interface {v1, v0}, Les;->c(Lfh;)V

    .line 180
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 3
    .param p1, "i"    # I

    .line 185
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->setActionView(I)Landroid/view/MenuItem;

    .line 186
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0}, Les;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 187
    .local v0, "actionView":Landroid/view/View;
    instance-of v1, v0, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Llf;->c:Les;

    new-instance v2, Llc;

    invoke-direct {v2, v0}, Llc;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2}, Les;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 190
    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 195
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Llc;

    invoke-direct {v0, p1}, Llc;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 198
    :cond_0
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 199
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C

    .line 204
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 205
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "i"    # I

    .line 210
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1, p2}, Les;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 211
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "z"    # Z

    .line 216
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 217
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "z"    # Z

    .line 222
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 223
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 228
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "z"    # Z

    .line 234
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 235
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 240
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 241
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 247
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 252
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 253
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 258
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 259
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 265
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C

    .line 270
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 271
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "i"    # I

    .line 276
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1, p2}, Les;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 277
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 282
    iget-object v0, p0, Llf;->c:Les;

    if-eqz p1, :cond_0

    new-instance v1, Lld;

    invoke-direct {v1, p0, p1}, Lld;-><init>(Llf;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 283
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "onMenuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 288
    iget-object v0, p0, Llf;->c:Les;

    if-eqz p1, :cond_0

    new-instance v1, Lle;

    invoke-direct {v1, p0, p1}, Lle;-><init>(Llf;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 289
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "c2"    # C

    .line 294
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 295
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "c2"    # C
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 300
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1, p2, p3, p4}, Les;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 301
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1
    .param p1, "i"    # I

    .line 306
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->setShowAsAction(I)V

    .line 307
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 311
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 312
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 317
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 318
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 323
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 324
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 329
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 335
    iget-object v0, p0, Llf;->c:Les;

    invoke-interface {v0, p1}, Les;->d(Ljava/lang/CharSequence;)V

    .line 336
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "z"    # Z

    .line 341
    iget-object v0, p0, Llf;->c:Les;

    .line 342
    .local v0, "esVar":Les;
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 343
    return-object v0
.end method
