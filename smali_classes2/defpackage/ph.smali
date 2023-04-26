.class public final Ldefpackage/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Ldefpackage/pk;


# direct methods
.method public constructor <init>(Ldefpackage/pk;)V
    .locals 0
    .param p1, "pkVar"    # Ldefpackage/pk;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ph;->a:Ldefpackage/pk;

    .line 13
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 17
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .line 21
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Ldefpackage/ph;->a:Ldefpackage/pk;

    invoke-virtual {v0}, Ldefpackage/pk;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/ph;->a:Ldefpackage/pk;

    iget-object v0, v0, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/ph;->a:Ldefpackage/pk;

    .line 25
    .local v0, "pkVar":Ldefpackage/pk;
    iget-object v1, v0, Ldefpackage/pk;->o:Landroid/os/Handler;

    iget-object v2, v0, Ldefpackage/pk;->n:Ldefpackage/pj;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v1, p0, Ldefpackage/ph;->a:Ldefpackage/pk;

    iget-object v1, v1, Ldefpackage/pk;->n:Ldefpackage/pj;

    invoke-virtual {v1}, Ldefpackage/pj;->run()V

    .line 27
    return-void

    .line 22
    .end local v0    # "pkVar":Ldefpackage/pk;
    :cond_1
    :goto_0
    return-void
.end method
