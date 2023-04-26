.class final Ldefpackage/ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ldefpackage/np;


# instance fields
.field a:Ldefpackage/ie;

.field final b:Ldefpackage/nq;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ldefpackage/nq;)V
    .locals 0
    .param p1, "nqVar"    # Ldefpackage/nq;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ni;->b:Ldefpackage/nq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/ni;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "listAdapter"    # Landroid/widget/ListAdapter;

    .line 43
    iput-object p1, p0, Ldefpackage/ni;->c:Landroid/widget/ListAdapter;

    .line 44
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 48
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 53
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public final h(I)V
    .locals 2
    .param p1, "i"    # I

    .line 58
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 63
    iput-object p1, p0, Ldefpackage/ni;->d:Ljava/lang/CharSequence;

    .line 64
    return-void
.end method

.method public final j(I)V
    .locals 2
    .param p1, "i"    # I

    .line 68
    const-string v0, "AppCompatSpinner"

    const-string v1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void
.end method

.method public final k()V
    .locals 2

    .line 73
    iget-object v0, p0, Ldefpackage/ni;->a:Ldefpackage/ie;

    .line 74
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/ni;->a:Ldefpackage/ie;

    .line 78
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 82
    iget-object v0, p0, Ldefpackage/ni;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 83
    return-void

    .line 85
    :cond_0
    new-instance v0, Ldefpackage/id;

    iget-object v1, p0, Ldefpackage/ni;->b:Ldefpackage/nq;

    iget-object v1, v1, Ldefpackage/nq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldefpackage/id;-><init>(Landroid/content/Context;)V

    .line 86
    .local v0, "idVar":Ldefpackage/id;
    iget-object v1, p0, Ldefpackage/ni;->d:Ljava/lang/CharSequence;

    .line 87
    .local v1, "charSequence":Ljava/lang/CharSequence;
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Ldefpackage/id;->i(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    iget-object v2, p0, Ldefpackage/ni;->c:Landroid/widget/ListAdapter;

    .line 91
    .local v2, "listAdapter":Landroid/widget/ListAdapter;
    iget-object v3, p0, Ldefpackage/ni;->b:Ldefpackage/nq;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 92
    .local v3, "selectedItemPosition":I
    iget-object v4, v0, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 93
    .local v4, "hzVar":Ldefpackage/hz;
    iput-object v2, v4, Ldefpackage/hz;->o:Landroid/widget/ListAdapter;

    .line 94
    iput-object p0, v4, Ldefpackage/hz;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    iput v3, v4, Ldefpackage/hz;->v:I

    .line 96
    const/4 v5, 0x1

    iput-boolean v5, v4, Ldefpackage/hz;->u:Z

    .line 97
    invoke-virtual {v0}, Ldefpackage/id;->b()Ldefpackage/ie;

    move-result-object v5

    .line 98
    .local v5, "b":Ldefpackage/ie;
    iput-object v5, p0, Ldefpackage/ni;->a:Ldefpackage/ie;

    .line 99
    iget-object v6, v5, Ldefpackage/ie;->a:Ldefpackage/ic;

    iget-object v6, v6, Ldefpackage/ic;->f:Landroid/widget/ListView;

    .line 100
    .local v6, "listView":Landroid/widget/ListView;
    invoke-virtual {v6, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 101
    invoke-virtual {v6, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 102
    iget-object v7, p0, Ldefpackage/ni;->a:Ldefpackage/ie;

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 103
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 107
    iget-object v0, p0, Ldefpackage/ni;->b:Ldefpackage/nq;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 108
    iget-object v0, p0, Ldefpackage/ni;->b:Ldefpackage/nq;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldefpackage/ni;->b:Ldefpackage/nq;

    const/4 v1, 0x0

    iget-object v2, p0, Ldefpackage/ni;->c:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldefpackage/ni;->k()V

    .line 112
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 116
    iget-object v0, p0, Ldefpackage/ni;->a:Ldefpackage/ie;

    .line 117
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    return v1

    .line 120
    :cond_0
    const/4 v1, 0x0

    return v1
.end method
