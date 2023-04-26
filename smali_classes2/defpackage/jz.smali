.class public final Ldefpackage/jz;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ldefpackage/jw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/jw;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jwVar"    # Ldefpackage/jw;

    .line 15
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/jz;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    .line 18
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->f()V

    .line 23
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 33
    new-instance v0, Ldefpackage/ln;

    iget-object v1, p0, Ldefpackage/jz;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v2}, Ldefpackage/jw;->a()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Ler;

    invoke-direct {v0, v1, v2}, Ldefpackage/ln;-><init>(Landroid/content/Context;Ler;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    iget-object v0, v0, Ldefpackage/jw;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    iget-boolean v0, v0, Ldefpackage/jw;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->g()V

    .line 64
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0}, Ldefpackage/jw;->n()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 73
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0, p1}, Ldefpackage/jw;->h(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1
    .param p1, "i"    # I

    .line 78
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0, p1}, Ldefpackage/jw;->i(I)V

    .line 79
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0, p1}, Ldefpackage/jw;->j(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    iput-object p1, v0, Ldefpackage/jw;->d:Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1, "i"    # I

    .line 93
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0, p1}, Ldefpackage/jw;->k(I)V

    .line 94
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0, p1}, Ldefpackage/jw;->l(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 103
    iget-object v0, p0, Ldefpackage/jz;->b:Ldefpackage/jw;

    invoke-virtual {v0, p1}, Ldefpackage/jw;->m(Z)V

    .line 104
    return-void
.end method
