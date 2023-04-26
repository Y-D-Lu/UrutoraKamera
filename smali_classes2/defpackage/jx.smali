.class public final Ldefpackage/jx;
.super Ldefpackage/jw;
.source ""

# interfaces
.implements Ldefpackage/ku;


# instance fields
.field public final a:Ldefpackage/kw;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Ldefpackage/jv;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ldefpackage/jv;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "actionBarContextView"    # Landroid/support/v7/widget/ActionBarContextView;
    .param p3, "jvVar"    # Ldefpackage/jv;

    .line 22
    invoke-direct {p0}, Ldefpackage/jw;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/jx;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    .line 25
    iput-object p3, p0, Ldefpackage/jx;->f:Ldefpackage/jv;

    .line 26
    new-instance v0, Ldefpackage/kw;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kw;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "kwVar":Ldefpackage/kw;
    invoke-virtual {v0}, Ldefpackage/kw;->D()V

    .line 28
    iput-object v0, p0, Ldefpackage/jx;->a:Ldefpackage/kw;

    .line 29
    iput-object p0, v0, Ldefpackage/kw;->b:Ldefpackage/ku;

    .line 30
    return-void
.end method


# virtual methods
.method public final C(Ldefpackage/kw;)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 34
    invoke-virtual {p0}, Ldefpackage/jx;->g()V

    .line 35
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 36
    return-void
.end method

.method public final E(Ldefpackage/kw;Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 40
    iget-object v0, p0, Ldefpackage/jx;->f:Ldefpackage/jv;

    invoke-interface {v0, p0, p2}, Ldefpackage/jv;->b(Ldefpackage/jw;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/jx;->a:Ldefpackage/kw;

    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 50
    new-instance v0, Ldefpackage/kc;

    iget-object v1, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/kc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 55
    iget-object v0, p0, Ldefpackage/jx;->g:Ljava/lang/ref/WeakReference;

    .line 56
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 59
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Ldefpackage/jx;->h:Z

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/jx;->h:Z

    .line 78
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 79
    iget-object v0, p0, Ldefpackage/jx;->f:Ldefpackage/jv;

    invoke-interface {v0, p0}, Ldefpackage/jv;->a(Ldefpackage/jw;)V

    .line 80
    return-void
.end method

.method public final g()V
    .locals 2

    .line 84
    iget-object v0, p0, Ldefpackage/jx;->f:Ldefpackage/jv;

    iget-object v1, p0, Ldefpackage/jx;->a:Ldefpackage/kw;

    invoke-interface {v0, p0, v1}, Ldefpackage/jv;->d(Ldefpackage/jw;Landroid/view/Menu;)V

    .line 85
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 89
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    .line 90
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldefpackage/jx;->g:Ljava/lang/ref/WeakReference;

    .line 91
    return-void
.end method

.method public final i(I)V
    .locals 1
    .param p1, "i"    # I

    .line 95
    iget-object v0, p0, Ldefpackage/jx;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/jx;->j(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 105
    iget-object v0, p0, Ldefpackage/jx;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/jx;->l(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 110
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 115
    iput-boolean p1, p0, Ldefpackage/jw;->e:Z

    .line 116
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    .line 117
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 121
    iget-object v0, p0, Ldefpackage/jx;->c:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    return v0
.end method
