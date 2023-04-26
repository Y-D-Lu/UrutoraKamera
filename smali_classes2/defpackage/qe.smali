.class public abstract Ldefpackage/qe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Ldefpackage/gg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/qz;

    invoke-direct {v0, p0}, Ldefpackage/qz;-><init>(Ldefpackage/qe;)V

    iput-object v0, p0, Ldefpackage/qe;->b:Ldefpackage/gg;

    return-void
.end method


# virtual methods
.method public abstract c(Landroid/view/qc;)Landroid/view/View;
.end method

.method public abstract d(Landroid/view/qc;Landroid/view/View;)[I
.end method

.method public final f()V
    .locals 8

    .line 20
    iget-object v0, p0, Ldefpackage/qe;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    move-object v2, v1

    .local v2, "qcVar":Landroid/view/qc;
    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Ldefpackage/qe;->c(Landroid/view/qc;)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .local v3, "c":Landroid/view/View;
    if-nez v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0, v2, v3}, Ldefpackage/qe;->d(Landroid/view/qc;Landroid/view/View;)[I

    move-result-object v1

    .line 25
    .local v1, "d":[I
    const/4 v4, 0x0

    .line 26
    .local v4, "i":I
    const/4 v5, 0x0

    aget v5, v1, v5

    .line 27
    .local v5, "i2":I
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 28
    move v4, v5

    goto :goto_0

    .line 29
    :cond_1
    aget v7, v1, v6

    if-nez v7, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v7, p0, Ldefpackage/qe;->a:Landroid/support/v7/widget/RecyclerView;

    aget v6, v1, v6

    invoke-virtual {v7, v4, v6}, Landroid/support/v7/widget/RecyclerView;->X(II)V

    .line 33
    return-void

    .line 22
    .end local v1    # "d":[I
    .end local v2    # "qcVar":Landroid/view/qc;
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "i":I
    .end local v5    # "i2":I
    :cond_3
    :goto_1
    return-void
.end method
