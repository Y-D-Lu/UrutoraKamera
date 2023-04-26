.class public final Ldefpackage/kg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/es;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Intent;

.field private d:C

.field private e:I

.field private f:C

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/16 v0, 0x1000

    iput v0, p0, Ldefpackage/kg;->e:I

    .line 28
    iput v0, p0, Ldefpackage/kg;->g:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kg;->l:Landroid/content/res/ColorStateList;

    .line 30
    iput-object v0, p0, Ldefpackage/kg;->m:Landroid/graphics/PorterDuff$Mode;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kg;->n:Z

    .line 32
    iput-boolean v0, p0, Ldefpackage/kg;->o:Z

    .line 33
    const/16 v0, 0x10

    iput v0, p0, Ldefpackage/kg;->p:I

    .line 36
    iput-object p1, p0, Ldefpackage/kg;->i:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Ldefpackage/kg;->a:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method

.method private final e()V
    .locals 4

    .line 41
    iget-object v0, p0, Ldefpackage/kg;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_3

    .line 43
    iget-boolean v1, p0, Ldefpackage/kg;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/kg;->o:Z

    if-nez v1, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 47
    .local v1, "mutate":Landroid/graphics/drawable/Drawable;
    iput-object v1, p0, Ldefpackage/kg;->h:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-boolean v2, p0, Ldefpackage/kg;->n:Z

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Ldefpackage/kg;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_1
    iget-boolean v2, p0, Ldefpackage/kg;->o:Z

    if-nez v2, :cond_2

    .line 52
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Ldefpackage/kg;->h:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldefpackage/kg;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .end local v1    # "mutate":Landroid/graphics/drawable/Drawable;
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fh;
    .locals 1

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 65
    iput-object p1, p0, Ldefpackage/kg;->j:Ljava/lang/CharSequence;

    .line 66
    return-void
.end method

.method public final c(Ldefpackage/fh;)V
    .locals 1
    .param p1, "fhVar"    # Ldefpackage/fh;

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final collapseActionView()Z
    .locals 1

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 80
    iput-object p1, p0, Ldefpackage/kg;->k:Ljava/lang/CharSequence;

    .line 81
    return-void
.end method

.method public final expandActionView()Z
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 100
    iget v0, p0, Ldefpackage/kg;->g:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 105
    iget-char v0, p0, Ldefpackage/kg;->f:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Ldefpackage/kg;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 120
    iget-object v0, p0, Ldefpackage/kg;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 125
    iget-object v0, p0, Ldefpackage/kg;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 130
    iget-object v0, p0, Ldefpackage/kg;->m:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 135
    iget-object v0, p0, Ldefpackage/kg;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 140
    const v0, 0x102002c

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 150
    iget v0, p0, Ldefpackage/kg;->e:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 155
    iget-char v0, p0, Ldefpackage/kg;->d:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 170
    iget-object v0, p0, Ldefpackage/kg;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    .line 175
    iget-object v0, p0, Ldefpackage/kg;->b:Ljava/lang/CharSequence;

    .line 176
    .local v0, "charSequence":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/kg;->a:Ljava/lang/CharSequence;

    :goto_0
    return-object v1
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 181
    iget-object v0, p0, Ldefpackage/kg;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 196
    iget v0, p0, Ldefpackage/kg;->p:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 1

    .line 201
    iget v0, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 206
    iget v0, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 211
    iget v0, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C

    .line 231
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kg;->f:C

    .line 232
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "i"    # I

    .line 237
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kg;->f:C

    .line 238
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kg;->g:I

    .line 239
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "z"    # Z

    .line 244
    iget v0, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, p1

    iput v0, p0, Ldefpackage/kg;->p:I

    .line 245
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "z"    # Z

    .line 250
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v1, v1, -0x3

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/kg;->p:I

    .line 251
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 256
    iput-object p1, p0, Ldefpackage/kg;->j:Ljava/lang/CharSequence;

    .line 257
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "z"    # Z

    .line 262
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget v1, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v1, v1, -0x11

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/kg;->p:I

    .line 263
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 268
    iget-object v0, p0, Ldefpackage/kg;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Ldefpackage/aar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kg;->h:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-direct {p0}, Ldefpackage/kg;->e()V

    .line 270
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 275
    iput-object p1, p0, Ldefpackage/kg;->h:Landroid/graphics/drawable/Drawable;

    .line 276
    invoke-direct {p0}, Ldefpackage/kg;->e()V

    .line 277
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 282
    iput-object p1, p0, Ldefpackage/kg;->l:Landroid/content/res/ColorStateList;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kg;->n:Z

    .line 284
    invoke-direct {p0}, Ldefpackage/kg;->e()V

    .line 285
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 290
    iput-object p1, p0, Ldefpackage/kg;->m:Landroid/graphics/PorterDuff$Mode;

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kg;->o:Z

    .line 292
    invoke-direct {p0}, Ldefpackage/kg;->e()V

    .line 293
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 298
    iput-object p1, p0, Ldefpackage/kg;->c:Landroid/content/Intent;

    .line 299
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .param p1, "c"    # C

    .line 304
    iput-char p1, p0, Ldefpackage/kg;->d:C

    .line 305
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "i"    # I

    .line 310
    iput-char p1, p0, Ldefpackage/kg;->d:C

    .line 311
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kg;->e:I

    .line 312
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .param p1, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "onMenuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 322
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "c2"    # C

    .line 327
    iput-char p1, p0, Ldefpackage/kg;->d:C

    .line 328
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kg;->f:C

    .line 329
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1
    .param p1, "c"    # C
    .param p2, "c2"    # C
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 334
    iput-char p1, p0, Ldefpackage/kg;->d:C

    .line 335
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kg;->e:I

    .line 336
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kg;->f:C

    .line 337
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kg;->g:I

    .line 338
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0
    .param p1, "i"    # I

    .line 343
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .param p1, "i"    # I

    .line 347
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 352
    iget-object v0, p0, Ldefpackage/kg;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kg;->a:Ljava/lang/CharSequence;

    .line 353
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 358
    iput-object p1, p0, Ldefpackage/kg;->a:Ljava/lang/CharSequence;

    .line 359
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 364
    iput-object p1, p0, Ldefpackage/kg;->b:Ljava/lang/CharSequence;

    .line 365
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 370
    iput-object p1, p0, Ldefpackage/kg;->k:Ljava/lang/CharSequence;

    .line 371
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 3
    .param p1, "z"    # Z

    .line 376
    const/16 v0, 0x8

    .line 377
    .local v0, "i":I
    iget v1, p0, Ldefpackage/kg;->p:I

    and-int/lit8 v1, v1, 0x8

    .line 378
    .local v1, "i2":I
    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :cond_0
    or-int v2, v1, v0

    iput v2, p0, Ldefpackage/kg;->p:I

    .line 382
    return-object p0
.end method
