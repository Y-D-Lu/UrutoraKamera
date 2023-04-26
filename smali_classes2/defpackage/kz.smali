.class public final Ldefpackage/kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/es;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/content/Intent;

.field public f:C

.field public g:I

.field public h:C

.field public i:I

.field public final j:Ldefpackage/kw;

.field public k:Ldefpackage/ls;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ldefpackage/fh;

.field public p:Z

.field private final q:I

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ldefpackage/kw;IIIILjava/lang/CharSequence;I)V
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "charSequence"    # Ljava/lang/CharSequence;
    .param p7, "i5"    # I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x1000

    iput v0, p0, Ldefpackage/kz;->g:I

    .line 44
    iput v0, p0, Ldefpackage/kz;->i:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/kz;->t:I

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kz;->v:Landroid/content/res/ColorStateList;

    .line 47
    iput-object v1, p0, Ldefpackage/kz;->w:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iput-boolean v0, p0, Ldefpackage/kz;->x:Z

    .line 49
    iput-boolean v0, p0, Ldefpackage/kz;->y:Z

    .line 50
    iput-boolean v0, p0, Ldefpackage/kz;->z:Z

    .line 51
    const/16 v1, 0x10

    iput v1, p0, Ldefpackage/kz;->A:I

    .line 52
    iput-boolean v0, p0, Ldefpackage/kz;->p:Z

    .line 55
    iput-object p1, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    .line 56
    iput p3, p0, Ldefpackage/kz;->a:I

    .line 57
    iput p2, p0, Ldefpackage/kz;->b:I

    .line 58
    iput p4, p0, Ldefpackage/kz;->q:I

    .line 59
    iput p5, p0, Ldefpackage/kz;->c:I

    .line 60
    iput-object p6, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    .line 61
    iput p7, p0, Ldefpackage/kz;->n:I

    .line 62
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 1
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;

    .line 65
    and-int v0, p1, p2

    if-ne v0, p2, :cond_0

    .line 66
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    return-void
.end method

.method private final v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 71
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ldefpackage/kz;->z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ldefpackage/kz;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/kz;->y:Z

    if-eqz v0, :cond_3

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 73
    iget-boolean v0, p0, Ldefpackage/kz;->x:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Ldefpackage/kz;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    :cond_1
    iget-boolean v0, p0, Ldefpackage/kz;->y:Z

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Ldefpackage/kz;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 79
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kz;->z:Z

    .line 81
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final a()Ldefpackage/fh;
    .locals 1

    .line 86
    iget-object v0, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 91
    iput-object p1, p0, Ldefpackage/kz;->l:Ljava/lang/CharSequence;

    .line 92
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 93
    return-void
.end method

.method public final c(Ldefpackage/fh;)V
    .locals 3
    .param p1, "fhVar"    # Ldefpackage/fh;

    .line 97
    iget-object v0, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 98
    .local v0, "fhVar2":Ldefpackage/fh;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    iput-object v1, v0, Ldefpackage/fh;->a:Ldefpackage/ky;

    .line 101
    :cond_0
    iput-object v1, p0, Ldefpackage/kz;->B:Landroid/view/View;

    .line 102
    iput-object p1, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 103
    iget-object v1, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/kw;->l(Z)V

    .line 104
    iget-object v1, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 105
    .local v1, "fhVar3":Ldefpackage/fh;
    if-eqz v1, :cond_1

    .line 106
    new-instance v2, Ldefpackage/ky;

    invoke-direct {v2, p0}, Ldefpackage/ky;-><init>(Ldefpackage/kz;)V

    invoke-virtual {v1, v2}, Ldefpackage/fh;->h(Ldefpackage/ky;)V

    .line 108
    :cond_1
    return-void
.end method

.method public final collapseActionView()Z
    .locals 3

    .line 112
    iget v0, p0, Ldefpackage/kz;->n:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    return v1

    .line 115
    :cond_0
    iget-object v0, p0, Ldefpackage/kz;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 116
    const/4 v0, 0x1

    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Ldefpackage/kz;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 119
    .local v0, "onActionExpandListener":Landroid/view/MenuItem$OnActionExpandListener;
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    return v1

    .line 122
    :cond_2
    iget-object v1, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v1, p0}, Ldefpackage/kw;->t(Ldefpackage/kz;)Z

    move-result v1

    return v1
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 127
    iput-object p1, p0, Ldefpackage/kz;->m:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 129
    return-void
.end method

.method public final e()C
    .locals 1

    .line 132
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Ldefpackage/kz;->h:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Ldefpackage/kz;->f:C

    :goto_0
    return v0
.end method

.method public final expandActionView()Z
    .locals 3

    .line 137
    invoke-virtual {p0}, Ldefpackage/kz;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Ldefpackage/kz;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 141
    .local v0, "onActionExpandListener":Landroid/view/MenuItem$OnActionExpandListener;
    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    return v1

    .line 144
    :cond_1
    iget-object v1, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v1, p0}, Ldefpackage/kw;->v(Ldefpackage/kz;)Z

    move-result v1

    return v1
.end method

.method public final f(Ldefpackage/ll;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "llVar"    # Ldefpackage/ll;

    .line 148
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldefpackage/ll;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldefpackage/kz;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    :goto_1
    return-object v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 3

    .line 158
    iget-object v0, p0, Ldefpackage/kz;->B:Landroid/view/View;

    .line 159
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 160
    return-object v0

    .line 162
    :cond_0
    iget-object v1, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 163
    .local v1, "fhVar":Ldefpackage/fh;
    if-nez v1, :cond_1

    .line 164
    const/4 v2, 0x0

    return-object v2

    .line 166
    :cond_1
    invoke-virtual {v1, p0}, Ldefpackage/fh;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v2

    .line 167
    .local v2, "b":Landroid/view/View;
    iput-object v2, p0, Ldefpackage/kz;->B:Landroid/view/View;

    .line 168
    return-object v2
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 173
    iget v0, p0, Ldefpackage/kz;->i:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 178
    iget-char v0, p0, Ldefpackage/kz;->h:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 183
    iget-object v0, p0, Ldefpackage/kz;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 188
    iget v0, p0, Ldefpackage/kz;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 193
    iget-object v0, p0, Ldefpackage/kz;->s:Landroid/graphics/drawable/Drawable;

    .line 194
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0, v0}, Ldefpackage/kz;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 197
    :cond_0
    iget v1, p0, Ldefpackage/kz;->t:I

    .line 198
    .local v1, "i":I
    if-nez v1, :cond_1

    .line 199
    const/4 v2, 0x0

    return-object v2

    .line 201
    :cond_1
    iget-object v2, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    iget-object v2, v2, Ldefpackage/kw;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 202
    .local v2, "b":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/kz;->t:I

    .line 203
    iput-object v2, p0, Ldefpackage/kz;->s:Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-direct {p0, v2}, Ldefpackage/kz;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 209
    iget-object v0, p0, Ldefpackage/kz;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 214
    iget-object v0, p0, Ldefpackage/kz;->w:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 219
    iget-object v0, p0, Ldefpackage/kz;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 225
    iget v0, p0, Ldefpackage/kz;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 230
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 235
    iget v0, p0, Ldefpackage/kz;->g:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 240
    iget-char v0, p0, Ldefpackage/kz;->f:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 245
    iget v0, p0, Ldefpackage/kz;->q:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 250
    iget-object v0, p0, Ldefpackage/kz;->k:Ldefpackage/ls;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 256
    iget-object v0, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    .line 261
    iget-object v0, p0, Ldefpackage/kz;->r:Ljava/lang/CharSequence;

    .line 262
    .local v0, "charSequence":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object v1
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 267
    iget-object v0, p0, Ldefpackage/kz;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 271
    iput-boolean p1, p0, Ldefpackage/kz;->p:Z

    .line 272
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 273
    return-void
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 277
    iget-object v0, p0, Ldefpackage/kz;->k:Ldefpackage/ls;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 281
    iget v0, p0, Ldefpackage/kz;->A:I

    .line 282
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    and-int/lit8 v3, v0, -0x3

    or-int/2addr v2, v3

    .line 283
    .local v2, "i2":I
    iput v2, p0, Ldefpackage/kz;->A:I

    .line 284
    if-eq v0, v2, :cond_1

    .line 285
    iget-object v3, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v3, v1}, Ldefpackage/kw;->l(Z)V

    .line 287
    :cond_1
    return-void
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Ldefpackage/kz;->p:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .line 296
    iget v0, p0, Ldefpackage/kz;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isChecked()Z
    .locals 2

    .line 301
    iget v0, p0, Ldefpackage/kz;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 306
    iget v0, p0, Ldefpackage/kz;->A:I

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
    .locals 4

    .line 311
    iget-object v0, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 312
    .local v0, "fhVar":Ldefpackage/fh;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldefpackage/fh;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Ldefpackage/kz;->A:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    invoke-virtual {v3}, Ldefpackage/fh;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p0, Ldefpackage/kz;->A:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public final j(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 316
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget v1, p0, Ldefpackage/kz;->A:I

    and-int/lit8 v1, v1, -0x5

    or-int/2addr v0, v1

    iput v0, p0, Ldefpackage/kz;->A:I

    .line 317
    return-void
.end method

.method public final k(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 320
    iget v0, p0, Ldefpackage/kz;->A:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, Ldefpackage/kz;->A:I

    .line 321
    return-void
.end method

.method public final l(Ldefpackage/ls;)V
    .locals 1
    .param p1, "lsVar"    # Ldefpackage/ls;

    .line 324
    iput-object p1, p0, Ldefpackage/kz;->k:Ldefpackage/ls;

    .line 325
    iget-object v0, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ldefpackage/ls;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 326
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 330
    iget v0, p0, Ldefpackage/kz;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Ldefpackage/kz;->B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    move-object v1, v0

    .local v1, "fhVar":Ldefpackage/fh;
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v1, p0}, Ldefpackage/fh;->b(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kz;->B:Landroid/view/View;

    .line 334
    .end local v1    # "fhVar":Ldefpackage/fh;
    :cond_0
    iget-object v0, p0, Ldefpackage/kz;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 335
    const/4 v0, 0x1

    return v0

    .line 338
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 7

    .line 342
    iget-object v0, p0, Ldefpackage/kz;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 343
    .local v0, "onMenuItemClickListener":Landroid/view/MenuItem$OnMenuItemClickListener;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    return v1

    .line 344
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    .line 345
    .local v2, "kwVar":Ldefpackage/kw;
    invoke-virtual {v2, v2, p0}, Ldefpackage/kw;->u(Ldefpackage/kw;Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 346
    return v1

    .line 348
    :cond_2
    iget-object v3, p0, Ldefpackage/kz;->e:Landroid/content/Intent;

    .line 349
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v3, :cond_3

    .line 351
    :try_start_0
    iget-object v4, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    iget-object v4, v4, Ldefpackage/kw;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    return v1

    .line 353
    :catch_0
    move-exception v4

    .line 354
    .local v4, "e":Landroid/content/ActivityNotFoundException;
    const-string v5, "MenuItemImpl"

    const-string v6, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .end local v4    # "e":Landroid/content/ActivityNotFoundException;
    :cond_3
    iget-object v4, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 358
    .local v4, "fhVar":Ldefpackage/fh;
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ldefpackage/fh;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 364
    iget v0, p0, Ldefpackage/kz;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 368
    iget v0, p0, Ldefpackage/kz;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 372
    iget v0, p0, Ldefpackage/kz;->n:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 2

    .line 376
    iget v0, p0, Ldefpackage/kz;->n:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Z)Z
    .locals 5
    .param p1, "z"    # Z

    .line 381
    iget v0, p0, Ldefpackage/kz;->A:I

    .line 382
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, v0, -0x9

    or-int/2addr v3, v4

    .line 383
    .local v3, "i2":I
    iput v3, p0, Ldefpackage/kz;->A:I

    .line 384
    if-eq v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "actionProvider"    # Landroid/view/ActionProvider;

    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 4
    .param p1, "i"    # I

    .line 394
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    iget-object v0, v0, Ldefpackage/kw;->a:Landroid/content/Context;

    .line 395
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/kz;->u(Landroid/view/View;)V

    .line 396
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 401
    invoke-virtual {p0, p1}, Ldefpackage/kz;->u(Landroid/view/View;)V

    .line 402
    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2
    .param p1, "c"    # C

    .line 407
    iget-char v0, p0, Ldefpackage/kz;->h:C

    if-ne v0, p1, :cond_0

    .line 408
    return-object p0

    .line 410
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kz;->h:C

    .line 411
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 412
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2
    .param p1, "c"    # C
    .param p2, "i"    # I

    .line 417
    iget-char v0, p0, Ldefpackage/kz;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldefpackage/kz;->i:I

    if-ne v0, p2, :cond_0

    .line 418
    return-object p0

    .line 420
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kz;->h:C

    .line 421
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kz;->i:I

    .line 422
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 423
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4
    .param p1, "z"    # Z

    .line 428
    iget v0, p0, Ldefpackage/kz;->A:I

    .line 429
    .local v0, "i":I
    and-int/lit8 v1, v0, -0x2

    or-int/2addr v1, p1

    .line 430
    .local v1, "i2":I
    iput v1, p0, Ldefpackage/kz;->A:I

    .line 431
    if-eq v0, v1, :cond_0

    .line 432
    iget-object v2, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/kw;->l(Z)V

    .line 434
    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6
    .param p1, "z"    # Z

    .line 439
    iget v0, p0, Ldefpackage/kz;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    .line 441
    .local v0, "kwVar":Ldefpackage/kw;
    iget v1, p0, Ldefpackage/kz;->b:I

    .line 442
    .local v1, "i":I
    iget-object v2, v0, Ldefpackage/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 443
    .local v2, "size":I
    invoke-virtual {v0}, Ldefpackage/kw;->s()V

    .line 444
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 445
    iget-object v4, v0, Ldefpackage/kw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kz;

    .line 446
    .local v4, "kzVar":Ldefpackage/kz;
    iget v5, v4, Ldefpackage/kz;->b:I

    if-ne v5, v1, :cond_1

    invoke-virtual {v4}, Ldefpackage/kz;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ldefpackage/kz;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 447
    if-ne v4, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ldefpackage/kz;->i(Z)V

    .line 444
    .end local v4    # "kzVar":Ldefpackage/kz;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 450
    .end local v3    # "i2":I
    :cond_2
    invoke-virtual {v0}, Ldefpackage/kw;->r()V

    .line 451
    .end local v0    # "kwVar":Ldefpackage/kw;
    .end local v1    # "i":I
    .end local v2    # "size":I
    goto :goto_2

    .line 452
    :cond_3
    invoke-virtual {p0, p1}, Ldefpackage/kz;->i(Z)V

    .line 454
    :goto_2
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 459
    invoke-virtual {p0, p1}, Ldefpackage/kz;->b(Ljava/lang/CharSequence;)V

    .line 460
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2
    .param p1, "z"    # Z

    .line 465
    iget v0, p0, Ldefpackage/kz;->A:I

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    :goto_0
    iput v0, p0, Ldefpackage/kz;->A:I

    .line 466
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 467
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2
    .param p1, "i"    # I

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kz;->s:Landroid/graphics/drawable/Drawable;

    .line 473
    iput p1, p0, Ldefpackage/kz;->t:I

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kz;->z:Z

    .line 475
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 476
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 481
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/kz;->t:I

    .line 482
    iput-object p1, p0, Ldefpackage/kz;->s:Landroid/graphics/drawable/Drawable;

    .line 483
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/kz;->z:Z

    .line 484
    iget-object v1, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v1, v0}, Ldefpackage/kw;->l(Z)V

    .line 485
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 490
    iput-object p1, p0, Ldefpackage/kz;->v:Landroid/content/res/ColorStateList;

    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kz;->x:Z

    .line 492
    iput-boolean v0, p0, Ldefpackage/kz;->z:Z

    .line 493
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 494
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 499
    iput-object p1, p0, Ldefpackage/kz;->w:Landroid/graphics/PorterDuff$Mode;

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kz;->y:Z

    .line 501
    iput-boolean v0, p0, Ldefpackage/kz;->z:Z

    .line 502
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 503
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 508
    iput-object p1, p0, Ldefpackage/kz;->e:Landroid/content/Intent;

    .line 509
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2
    .param p1, "c"    # C

    .line 514
    iget-char v0, p0, Ldefpackage/kz;->f:C

    if-ne v0, p1, :cond_0

    .line 515
    return-object p0

    .line 517
    :cond_0
    iput-char p1, p0, Ldefpackage/kz;->f:C

    .line 518
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 519
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2
    .param p1, "c"    # C
    .param p2, "i"    # I

    .line 524
    iget-char v0, p0, Ldefpackage/kz;->f:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Ldefpackage/kz;->g:I

    if-ne v0, p2, :cond_0

    .line 525
    return-object p0

    .line 527
    :cond_0
    iput-char p1, p0, Ldefpackage/kz;->f:C

    .line 528
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kz;->g:I

    .line 529
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 530
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "onActionExpandListener"    # Landroid/view/MenuItem$OnActionExpandListener;

    .line 535
    iput-object p1, p0, Ldefpackage/kz;->C:Landroid/view/MenuItem$OnActionExpandListener;

    .line 536
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "onMenuItemClickListener"    # Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 541
    iput-object p1, p0, Ldefpackage/kz;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 542
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2
    .param p1, "c"    # C
    .param p2, "c2"    # C

    .line 547
    iput-char p1, p0, Ldefpackage/kz;->f:C

    .line 548
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kz;->h:C

    .line 549
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 550
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2
    .param p1, "c"    # C
    .param p2, "c2"    # C
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 555
    iput-char p1, p0, Ldefpackage/kz;->f:C

    .line 556
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kz;->g:I

    .line 557
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Ldefpackage/kz;->h:C

    .line 558
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Ldefpackage/kz;->i:I

    .line 559
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 560
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2
    .param p1, "i"    # I

    .line 565
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 573
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :pswitch_0
    iput p1, p0, Ldefpackage/kz;->n:I

    .line 570
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->B()V

    .line 571
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0
    .param p1, "i"    # I

    .line 579
    invoke-virtual {p0, p1}, Ldefpackage/kz;->setShowAsAction(I)V

    .line 580
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1
    .param p1, "i"    # I

    .line 585
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    iget-object v0, v0, Ldefpackage/kw;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/kz;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 586
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 591
    iput-object p1, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    .line 592
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 593
    iget-object v0, p0, Ldefpackage/kz;->k:Ldefpackage/ls;

    .line 594
    .local v0, "lsVar":Ldefpackage/ls;
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0, p1}, Ldefpackage/ls;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 597
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 602
    iput-object p1, p0, Ldefpackage/kz;->r:Ljava/lang/CharSequence;

    .line 603
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->l(Z)V

    .line 604
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 609
    invoke-virtual {p0, p1}, Ldefpackage/kz;->d(Ljava/lang/CharSequence;)V

    .line 610
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1
    .param p1, "z"    # Z

    .line 615
    invoke-virtual {p0, p1}, Ldefpackage/kz;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->C()V

    .line 618
    :cond_0
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 622
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldefpackage/kz;->e()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 626
    iget-object v0, p0, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    .line 627
    .local v0, "charSequence":Ljava/lang/CharSequence;
    if-eqz v0, :cond_0

    .line 628
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 630
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final u(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 635
    iput-object p1, p0, Ldefpackage/kz;->B:Landroid/view/View;

    .line 636
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/kz;->o:Ldefpackage/fh;

    .line 637
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ldefpackage/kz;->a:I

    move v1, v0

    .local v1, "i":I
    if-lez v0, :cond_0

    .line 638
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 640
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->B()V

    .line 641
    return-void
.end method
