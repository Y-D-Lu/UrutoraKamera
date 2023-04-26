.class final Ldefpackage/ctp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field final a:Ldefpackage/ctq;


# direct methods
.method public constructor <init>(Ldefpackage/ctq;)V
    .locals 0
    .param p1, "ctqVar"    # Ldefpackage/ctq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ctp;->a:Ldefpackage/ctq;

    .line 14
    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3
    .param p1, "layoutTransition"    # Landroid/animation/LayoutTransition;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "i"    # I

    .line 18
    iget-object v0, p0, Ldefpackage/ctp;->a:Ldefpackage/ctq;

    iget-object v0, v0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v0, v0, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget-object v0, v0, Ldefpackage/cts;->p:Ldefpackage/cth;

    .line 19
    .local v0, "cthVar":Ldefpackage/cth;
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Ldefpackage/cth;->a:Ldefpackage/ctl;

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ldefpackage/ctl;->i(Ldefpackage/jrl;)V

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 23
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 3
    .param p1, "layoutTransition"    # Landroid/animation/LayoutTransition;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "i"    # I

    .line 27
    iget-object v0, p0, Ldefpackage/ctp;->a:Ldefpackage/ctq;

    iget-object v0, v0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v0, v0, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget-object v0, v0, Ldefpackage/cts;->p:Ldefpackage/cth;

    .line 28
    .local v0, "cthVar":Ldefpackage/cth;
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Ldefpackage/cth;->a:Ldefpackage/ctl;

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ldefpackage/ctl;->l(Ldefpackage/jrl;)Z

    .line 31
    :cond_0
    return-void
.end method
