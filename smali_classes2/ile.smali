.class public final Lile;
.super Landroid/support/v7/widget/RecyclerView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 15
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->V(Landroid/view/qc;)V

    .line 20
    new-instance v0, Lilb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lilb;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lgf;)V

    .line 21
    new-instance v0, Lild;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lild;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Lpu;)V

    .line 22
    return-void
.end method
