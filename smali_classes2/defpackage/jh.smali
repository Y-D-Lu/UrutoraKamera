.class public final Ldefpackage/jh;
.super Ldefpackage/hu;
.source ""


# instance fields
.field final a:Ldefpackage/oa;

.field b:Z

.field public final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ldefpackage/jd;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;
    .param p2, "charSequence"    # Ljava/lang/CharSequence;
    .param p3, "callback"    # Landroid/view/Window$Callback;

    .line 27
    invoke-direct {p0}, Ldefpackage/hu;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/jh;->f:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ldefpackage/jc;

    invoke-direct {v0, p0}, Ldefpackage/jc;-><init>(Ldefpackage/jh;)V

    iput-object v0, p0, Ldefpackage/jh;->g:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Ldefpackage/jd;

    invoke-direct {v0, p0}, Ldefpackage/jd;-><init>(Ldefpackage/jh;)V

    .line 29
    .local v0, "jdVar":Ldefpackage/jd;
    iput-object v0, p0, Ldefpackage/jh;->h:Ldefpackage/jd;

    .line 30
    new-instance v1, Ldefpackage/rx;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldefpackage/rx;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    .line 31
    .local v1, "rxVar":Ldefpackage/rx;
    iput-object v1, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    .line 32
    new-instance v2, Ldefpackage/jg;

    invoke-direct {v2, p0, p3}, Ldefpackage/jg;-><init>(Ldefpackage/jh;Landroid/view/Window$Callback;)V

    .line 33
    .local v2, "jgVar":Ldefpackage/jg;
    iput-object v2, p0, Ldefpackage/jh;->c:Landroid/view/Window$Callback;

    .line 34
    iput-object v2, v1, Ldefpackage/rx;->d:Landroid/view/Window$Callback;

    .line 35
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->z:Ldefpackage/jd;

    .line 36
    invoke-virtual {v1, p2}, Ldefpackage/rx;->p(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    check-cast v0, Ldefpackage/rx;

    iget v0, v0, Ldefpackage/rx;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 51
    iget-boolean v0, p0, Ldefpackage/jh;->e:Z

    if-ne p1, v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    iput-boolean p1, p0, Ldefpackage/jh;->e:Z

    .line 55
    iget-object v0, p0, Ldefpackage/jh;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    iget-object v2, p0, Ldefpackage/jh;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ht;

    invoke-interface {v2}, Ldefpackage/ht;->a()V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 63
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    check-cast v0, Ldefpackage/rx;

    iget-object v0, v0, Ldefpackage/rx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldefpackage/jh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 68
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v0}, Ldefpackage/jh;->w(II)V

    .line 73
    return-void
.end method

.method public final h(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 77
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 81
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0, p1}, Ldefpackage/oa;->m(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 86
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0, p1}, Ldefpackage/oa;->p(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 91
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->s()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->e()V

    .line 98
    const/4 v0, 0x1

    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 105
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    check-cast v0, Ldefpackage/rx;

    iget-object v0, v0, Ldefpackage/rx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldefpackage/jh;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    check-cast v0, Ldefpackage/rx;

    iget-object v0, v0, Ldefpackage/rx;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Ldefpackage/jh;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ldefpackage/gl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final n(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "i"    # I
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 112
    invoke-virtual {p0}, Ldefpackage/jh;->v()Landroid/view/Menu;

    move-result-object v0

    .line 113
    .local v0, "v":Landroid/view/Menu;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 114
    const/4 v2, 0x1

    .line 115
    .local v2, "z":Z
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 116
    const/4 v2, 0x0

    .line 118
    :cond_1
    invoke-interface {v0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 119
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1

    .line 121
    .end local v2    # "z":Z
    :cond_2
    return v1
.end method

.method public final o(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 126
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Ldefpackage/jh;->p()Z

    .line 129
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 134
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    invoke-interface {v0}, Ldefpackage/oa;->v()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 0

    .line 139
    return-void
.end method

.method public final r()V
    .locals 1

    .line 143
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v0}, Ldefpackage/jh;->w(II)V

    .line 144
    return-void
.end method

.method public final s()V
    .locals 1

    .line 148
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Ldefpackage/jh;->w(II)V

    .line 149
    return-void
.end method

.method public final t()V
    .locals 2

    .line 153
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/oa;->j(Landroid/graphics/drawable/Drawable;)V

    .line 154
    return-void
.end method

.method public final u()V
    .locals 3

    .line 158
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    .line 159
    .local v0, "oaVar":Ldefpackage/oa;
    invoke-interface {v0}, Ldefpackage/oa;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11041c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/oa;->m(Ljava/lang/CharSequence;)V

    .line 160
    return-void
.end method

.method public final v()Landroid/view/Menu;
    .locals 6

    .line 163
    iget-boolean v0, p0, Ldefpackage/jh;->d:Z

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    .line 165
    .local v0, "oaVar":Ldefpackage/oa;
    new-instance v1, Ldefpackage/je;

    invoke-direct {v1, p0}, Ldefpackage/je;-><init>(Ldefpackage/jh;)V

    .line 166
    .local v1, "jeVar":Ldefpackage/je;
    new-instance v2, Ldefpackage/jf;

    invoke-direct {v2, p0}, Ldefpackage/jf;-><init>(Ldefpackage/jh;)V

    .line 167
    .local v2, "jfVar":Ldefpackage/jf;
    move-object v3, v0

    check-cast v3, Ldefpackage/rx;

    iget-object v3, v3, Ldefpackage/rx;->a:Landroid/support/v7/widget/Toolbar;

    .line 168
    .local v3, "toolbar":Landroid/support/v7/widget/Toolbar;
    iput-object v1, v3, Landroid/support/v7/widget/Toolbar;->x:Ldefpackage/lj;

    .line 169
    iput-object v2, v3, Landroid/support/v7/widget/Toolbar;->y:Ldefpackage/ku;

    .line 170
    iget-object v4, v3, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 171
    .local v4, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v4, :cond_0

    .line 172
    invoke-virtual {v4, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->i(Ldefpackage/lj;Ldefpackage/ku;)V

    .line 174
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldefpackage/jh;->d:Z

    .line 176
    .end local v0    # "oaVar":Ldefpackage/oa;
    .end local v1    # "jeVar":Ldefpackage/je;
    .end local v2    # "jfVar":Ldefpackage/jf;
    .end local v3    # "toolbar":Landroid/support/v7/widget/Toolbar;
    .end local v4    # "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    :cond_1
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    check-cast v0, Ldefpackage/rx;

    iget-object v0, v0, Ldefpackage/rx;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final w(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 180
    iget-object v0, p0, Ldefpackage/jh;->a:Ldefpackage/oa;

    .line 181
    .local v0, "oaVar":Ldefpackage/oa;
    and-int v1, p1, p2

    not-int v2, p2

    move-object v3, v0

    check-cast v3, Ldefpackage/rx;

    iget v3, v3, Ldefpackage/rx;->b:I

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-interface {v0, v1}, Ldefpackage/oa;->i(I)V

    .line 182
    return-void
.end method
