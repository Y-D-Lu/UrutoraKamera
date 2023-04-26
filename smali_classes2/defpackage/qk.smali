.class public final Ldefpackage/qk;
.super Ldefpackage/gd;
.source ""


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Ldefpackage/gd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/qp;->f:Z

    .line 19
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->O(Z)V

    .line 20
    iget-object v1, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Ldefpackage/mn;

    invoke-virtual {v1}, Ldefpackage/mn;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Ldefpackage/mn;

    .line 29
    .local v0, "mnVar":Ldefpackage/mn;
    iget-object v1, v0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v3, p2}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v1, v0, Ldefpackage/mn;->c:I

    or-int/2addr v1, v2

    iput v1, v0, Ldefpackage/mn;->c:I

    .line 31
    iget-object v1, v0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 32
    iget-object v1, p0, Ldefpackage/qk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    .line 34
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->i:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Ldefpackage/gl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 37
    :cond_0
    iput-boolean v3, v1, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 38
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    .end local v1    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    :cond_1
    return-void
.end method
