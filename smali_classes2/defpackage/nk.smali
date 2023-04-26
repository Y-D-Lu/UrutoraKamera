.class public final Ldefpackage/nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final a:Ldefpackage/nn;


# direct methods
.method public constructor <init>(Ldefpackage/nn;)V
    .locals 0
    .param p1, "nnVar"    # Ldefpackage/nn;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nk;->a:Ldefpackage/nn;

    .line 14
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 18
    iget-object v0, p0, Ldefpackage/nk;->a:Ldefpackage/nn;

    iget-object v0, v0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 19
    iget-object v0, p0, Ldefpackage/nk;->a:Ldefpackage/nn;

    iget-object v0, v0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/nk;->a:Ldefpackage/nn;

    .line 21
    .local v0, "nnVar":Ldefpackage/nn;
    iget-object v1, v0, Ldefpackage/nn;->d:Ldefpackage/nq;

    iget-object v2, v0, Ldefpackage/nn;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, p2, p3, v2, v3}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 23
    .end local v0    # "nnVar":Ldefpackage/nn;
    :cond_0
    iget-object v0, p0, Ldefpackage/nk;->a:Ldefpackage/nn;

    invoke-virtual {v0}, Ldefpackage/pk;->k()V

    .line 24
    return-void
.end method
