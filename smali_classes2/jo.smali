.class public final Ljo;
.super Ljw;
.source ""

# interfaces
.implements Lku;


# instance fields
.field public final a:Lkw;

.field public b:Ljv;

.field public final c:Ljp;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljp;Landroid/content/Context;Ljv;)V
    .locals 1
    .param p1, "jpVar"    # Ljp;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "jvVar"    # Ljv;

    .line 21
    invoke-direct {p0}, Ljw;-><init>()V

    .line 22
    iput-object p1, p0, Ljo;->c:Ljp;

    .line 23
    iput-object p2, p0, Ljo;->f:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Ljo;->b:Ljv;

    .line 25
    new-instance v0, Lkw;

    invoke-direct {v0, p2}, Lkw;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "kwVar":Lkw;
    invoke-virtual {v0}, Lkw;->D()V

    .line 27
    iput-object v0, p0, Ljo;->a:Lkw;

    .line 28
    iput-object p0, v0, Lkw;->b:Lku;

    .line 29
    return-void
.end method


# virtual methods
.method public final C(Lkw;)V
    .locals 1
    .param p1, "kwVar"    # Lkw;

    .line 33
    iget-object v0, p0, Ljo;->b:Ljv;

    if-nez v0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljo;->g()V

    .line 37
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 38
    return-void
.end method

.method public final E(Lkw;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "kwVar"    # Lkw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 42
    iget-object v0, p0, Ljo;->b:Ljv;

    .line 43
    .local v0, "jvVar":Ljv;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p0, p2}, Ljv;->b(Ljw;Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Ljo;->a:Lkw;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 56
    new-instance v0, Lkc;

    iget-object v1, p0, Ljo;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 61
    iget-object v0, p0, Ljo;->g:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 80
    iget-object v0, p0, Ljo;->c:Ljp;

    .line 81
    .local v0, "jpVar":Ljp;
    iget-object v1, v0, Ljp;->g:Ljo;

    if-eq v1, p0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-boolean v1, v0, Ljp;->l:Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljp;->y(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Ljo;->c:Ljp;

    .line 86
    .local v1, "jpVar2":Ljp;
    iput-object p0, v1, Ljp;->h:Ljw;

    .line 87
    iget-object v3, p0, Ljo;->b:Ljv;

    iput-object v3, v1, Ljp;->i:Ljv;

    .line 88
    .end local v1    # "jpVar2":Ljp;
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Ljo;->b:Ljv;

    invoke-interface {v1, p0}, Ljv;->a(Ljw;)V

    .line 91
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljo;->b:Ljv;

    .line 92
    iget-object v3, p0, Ljo;->c:Ljp;

    invoke-virtual {v3, v2}, Ljp;->v(Z)V

    .line 93
    iget-object v2, p0, Ljo;->c:Ljp;

    iget-object v2, v2, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 94
    .local v2, "actionBarContextView":Landroid/support/v7/widget/ActionBarContextView;
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    if-nez v3, :cond_2

    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 97
    :cond_2
    iget-object v3, p0, Ljo;->c:Ljp;

    iget-object v3, v3, Ljp;->d:Loa;

    invoke-interface {v3}, Loa;->d()Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 98
    iget-object v3, p0, Ljo;->c:Ljp;

    .line 99
    .local v3, "jpVar3":Ljp;
    iget-object v4, v3, Ljp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v5, v3, Ljp;->n:Z

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->l(Z)V

    .line 100
    iget-object v4, p0, Ljo;->c:Ljp;

    iput-object v1, v4, Ljp;->g:Ljo;

    .line 101
    return-void
.end method

.method public final g()V
    .locals 2

    .line 105
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->g:Ljo;

    if-eq v0, p0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ljo;->a:Lkw;

    invoke-virtual {v0}, Lkw;->s()V

    .line 110
    :try_start_0
    iget-object v0, p0, Ljo;->b:Ljv;

    iget-object v1, p0, Ljo;->a:Lkw;

    invoke-interface {v0, p0, v1}, Ljv;->d(Ljw;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, p0, Ljo;->a:Lkw;

    invoke-virtual {v0}, Lkw;->r()V

    .line 113
    nop

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljo;->a:Lkw;

    invoke-virtual {v1}, Lkw;->r()V

    .line 113
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 118
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljo;->g:Ljava/lang/ref/WeakReference;

    .line 120
    return-void
.end method

.method public final i(I)V
    .locals 1
    .param p1, "i"    # I

    .line 124
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo;->j(Ljava/lang/CharSequence;)V

    .line 125
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 129
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 134
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo;->l(Ljava/lang/CharSequence;)V

    .line 135
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 139
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 144
    iput-boolean p1, p0, Ljw;->e:Z

    .line 145
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    .line 146
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 150
    iget-object v0, p0, Ljo;->c:Ljp;

    iget-object v0, v0, Ljp;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
