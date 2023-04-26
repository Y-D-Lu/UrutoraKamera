.class public final Ldefpackage/jo;
.super Ldefpackage/jw;
.source ""

# interfaces
.implements Ldefpackage/ku;


# instance fields
.field public final a:Ldefpackage/kw;

.field public b:Ldefpackage/jv;

.field final c:Ldefpackage/jp;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldefpackage/jp;Landroid/content/Context;Ldefpackage/jv;)V
    .locals 1
    .param p1, "jpVar"    # Ldefpackage/jp;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "jvVar"    # Ldefpackage/jv;

    .line 21
    invoke-direct {p0}, Ldefpackage/jw;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    .line 23
    iput-object p2, p0, Ldefpackage/jo;->f:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    .line 25
    new-instance v0, Ldefpackage/kw;

    invoke-direct {v0, p2}, Ldefpackage/kw;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "kwVar":Ldefpackage/kw;
    invoke-virtual {v0}, Ldefpackage/kw;->D()V

    .line 27
    iput-object v0, p0, Ldefpackage/jo;->a:Ldefpackage/kw;

    .line 28
    iput-object p0, v0, Ldefpackage/kw;->b:Ldefpackage/ku;

    .line 29
    return-void
.end method


# virtual methods
.method public final C(Ldefpackage/kw;)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 33
    iget-object v0, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ldefpackage/jo;->g()V

    .line 37
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 38
    return-void
.end method

.method public final E(Ldefpackage/kw;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 42
    iget-object v0, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    .line 43
    .local v0, "jvVar":Ldefpackage/jv;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p2}, Ldefpackage/jv;->b(Ldefpackage/jw;Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 46
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/jo;->a:Ldefpackage/kw;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 56
    new-instance v0, Ldefpackage/kc;

    iget-object v1, p0, Ldefpackage/jo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldefpackage/kc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/jo;->g:Ljava/lang/ref/WeakReference;

    .line 62
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 65
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 70
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 80
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    .line 81
    .local v0, "jpVar":Ldefpackage/jp;
    iget-object v1, v0, Ldefpackage/jp;->g:Ldefpackage/jo;

    if-eq v1, p0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-boolean v1, v0, Ldefpackage/jp;->l:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldefpackage/jp;->y(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    .line 86
    .local v1, "jpVar2":Ldefpackage/jp;
    iput-object p0, v1, Ldefpackage/jp;->h:Ldefpackage/jw;

    .line 87
    iget-object v3, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    iput-object v3, v1, Ldefpackage/jp;->i:Ldefpackage/jv;

    .line 88
    .end local v1    # "jpVar2":Ldefpackage/jp;
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    invoke-interface {v1, p0}, Ldefpackage/jv;->a(Ldefpackage/jw;)V

    .line 91
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    .line 92
    iget-object v3, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    invoke-virtual {v3, v2}, Ldefpackage/jp;->v(Z)V

    .line 93
    iget-object v2, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v2, v2, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 94
    .local v2, "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v3, :cond_2

    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 97
    :cond_2
    iget-object v3, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v3, v3, Ldefpackage/jp;->d:Ldefpackage/oa;

    invoke-interface {v3}, Ldefpackage/oa;->d()Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 98
    iget-object v3, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    .line 99
    .local v3, "jpVar3":Ldefpackage/jp;
    iget-object v4, v3, Ldefpackage/jp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v5, v3, Ldefpackage/jp;->n:Z

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 100
    iget-object v4, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iput-object v1, v4, Ldefpackage/jp;->g:Ldefpackage/jo;

    .line 101
    return-void
.end method

.method public final g()V
    .locals 2

    .line 105
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->g:Ldefpackage/jo;

    if-eq v0, p0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->s()V

    .line 110
    :try_start_0
    iget-object v0, p0, Ldefpackage/jo;->b:Ldefpackage/jv;

    iget-object v1, p0, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-interface {v0, p0, v1}, Ldefpackage/jv;->d(Ldefpackage/jw;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v0}, Ldefpackage/kw;->r()V

    .line 113
    nop

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/jo;->a:Ldefpackage/kw;

    invoke-virtual {v1}, Ldefpackage/kw;->r()V

    .line 113
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 118
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/jo;->g:Ljava/lang/ref/WeakReference;

    .line 120
    return-void
.end method

.method public final i(I)V
    .locals 1
    .param p1, "i"    # I

    .line 124
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/jo;->j(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 134
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/jo;->l(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 139
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 144
    iput-boolean p1, p0, Ldefpackage/jw;->e:Z

    .line 145
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    .line 146
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 150
    iget-object v0, p0, Ldefpackage/jo;->c:Ldefpackage/jp;

    iget-object v0, v0, Ldefpackage/jp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
