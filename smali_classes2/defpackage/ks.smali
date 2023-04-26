.class public final Ldefpackage/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldefpackage/lk;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ldefpackage/kw;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Ldefpackage/lj;

.field public f:Ldefpackage/kr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldefpackage/ks;->a:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ks;->b:Landroid/view/LayoutInflater;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/ks;->f:Ldefpackage/kr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldefpackage/kr;

    invoke-direct {v0, p0}, Ldefpackage/kr;-><init>(Ldefpackage/ks;)V

    iput-object v0, p0, Ldefpackage/ks;->f:Ldefpackage/kr;

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/ks;->f:Ldefpackage/kr;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ldefpackage/kw;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "kwVar"    # Ldefpackage/kw;

    .line 35
    iget-object v0, p0, Ldefpackage/ks;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 36
    iput-object p1, p0, Ldefpackage/ks;->a:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Ldefpackage/ks;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ks;->b:Landroid/view/LayoutInflater;

    .line 41
    :cond_0
    iput-object p2, p0, Ldefpackage/ks;->c:Ldefpackage/kw;

    .line 42
    iget-object v0, p0, Ldefpackage/ks;->f:Ldefpackage/kr;

    .line 43
    .local v0, "krVar":Ldefpackage/kr;
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ldefpackage/kr;->notifyDataSetChanged()V

    .line 46
    :cond_1
    return-void
.end method

.method public final c(Ldefpackage/kw;Z)V
    .locals 1
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 50
    iget-object v0, p0, Ldefpackage/ks;->e:Ldefpackage/lj;

    .line 51
    .local v0, "ljVar":Ldefpackage/lj;
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2}, Ldefpackage/lj;->a(Ldefpackage/kw;Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public final d(Ldefpackage/lj;)V
    .locals 1
    .param p1, "ljVar"    # Ldefpackage/lj;

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldefpackage/ls;)Z
    .locals 10
    .param p1, "lsVar"    # Ldefpackage/ls;

    .line 68
    invoke-virtual {p1}, Ldefpackage/kw;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    new-instance v0, Ldefpackage/kx;

    invoke-direct {v0, p1}, Ldefpackage/kx;-><init>(Ldefpackage/kw;)V

    .line 72
    .local v0, "kxVar":Ldefpackage/kx;
    iget-object v1, v0, Ldefpackage/kx;->a:Ldefpackage/kw;

    .line 73
    .local v1, "kwVar":Ldefpackage/kw;
    new-instance v2, Ldefpackage/id;

    iget-object v3, v1, Ldefpackage/kw;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldefpackage/id;-><init>(Landroid/content/Context;)V

    .line 74
    .local v2, "idVar":Ldefpackage/id;
    new-instance v3, Ldefpackage/ks;

    invoke-virtual {v2}, Ldefpackage/id;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/ks;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ldefpackage/kx;->c:Ldefpackage/ks;

    .line 75
    iget-object v3, v0, Ldefpackage/kx;->c:Ldefpackage/ks;

    .line 76
    .local v3, "ksVar":Ldefpackage/ks;
    iput-object v0, v3, Ldefpackage/ks;->e:Ldefpackage/lj;

    .line 77
    iget-object v4, v0, Ldefpackage/kx;->a:Ldefpackage/kw;

    invoke-virtual {v4, v3}, Ldefpackage/kw;->g(Ldefpackage/lk;)V

    .line 78
    iget-object v4, v0, Ldefpackage/kx;->c:Ldefpackage/ks;

    invoke-virtual {v4}, Ldefpackage/ks;->a()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 79
    .local v4, "a":Landroid/widget/ListAdapter;
    iget-object v5, v2, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 80
    .local v5, "hzVar":Ldefpackage/hz;
    iput-object v4, v5, Ldefpackage/hz;->o:Landroid/widget/ListAdapter;

    .line 81
    iput-object v0, v5, Ldefpackage/hz;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    iget-object v6, v1, Ldefpackage/kw;->g:Landroid/view/View;

    .line 83
    .local v6, "view":Landroid/view/View;
    if-eqz v6, :cond_1

    .line 84
    iput-object v6, v5, Ldefpackage/hz;->e:Landroid/view/View;

    goto :goto_0

    .line 86
    :cond_1
    iget-object v7, v1, Ldefpackage/kw;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Ldefpackage/id;->d(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v7, v1, Ldefpackage/kw;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ldefpackage/id;->i(Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    invoke-virtual {v2, v0}, Ldefpackage/id;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 90
    invoke-virtual {v2}, Ldefpackage/id;->b()Ldefpackage/ie;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/kx;->b:Ldefpackage/ie;

    .line 91
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    iget-object v7, v0, Ldefpackage/kx;->b:Ldefpackage/ie;

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 93
    .local v7, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/16 v8, 0x3eb

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 94
    iget v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    iget-object v8, v0, Ldefpackage/kx;->b:Ldefpackage/ie;

    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 96
    iget-object v8, p0, Ldefpackage/ks;->e:Ldefpackage/lj;

    .line 97
    .local v8, "ljVar":Ldefpackage/lj;
    const/4 v9, 0x1

    if-nez v8, :cond_2

    .line 98
    return v9

    .line 100
    :cond_2
    invoke-interface {v8, p1}, Ldefpackage/lj;->b(Ldefpackage/kw;)Z

    .line 101
    return v9
.end method

.method public final g(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ldefpackage/kz;)Z
    .locals 1
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    .line 116
    iget-object v0, p0, Ldefpackage/ks;->f:Ldefpackage/kr;

    .line 117
    .local v0, "krVar":Ldefpackage/kr;
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Ldefpackage/kr;->notifyDataSetChanged()V

    .line 120
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 124
    iget-object v0, p0, Ldefpackage/ks;->c:Ldefpackage/kw;

    iget-object v1, p0, Ldefpackage/ks;->f:Ldefpackage/kr;

    invoke-virtual {v1, p3}, Ldefpackage/kr;->getItem(I)Ldefpackage/kz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ldefpackage/kw;->A(Landroid/view/MenuItem;Ldefpackage/lk;I)Z

    .line 125
    return-void
.end method
