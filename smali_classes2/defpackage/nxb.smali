.class final Ldefpackage/nxb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/nxc;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldefpackage/nxc;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .param p1, "nxcVar"    # Ldefpackage/nxc;
    .param p2, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p3, "view"    # Landroid/view/View;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/nxb;->a:Ldefpackage/nxc;

    .line 17
    iput-object p2, p0, Ldefpackage/nxb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iput-object p3, p0, Ldefpackage/nxb;->c:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/nxb;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/nxb;->a:Ldefpackage/nxc;

    iget-object v0, v0, Ldefpackage/nxc;->c:Landroid/widget/OverScroller;

    move-object v1, v0

    .local v1, "overScroller":Landroid/widget/OverScroller;
    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Ldefpackage/nxb;->a:Ldefpackage/nxc;

    iget-object v2, p0, Ldefpackage/nxb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Ldefpackage/nxb;->c:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, Ldefpackage/nxc;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 29
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ldefpackage/nxb;->a:Ldefpackage/nxc;

    .line 32
    .local v0, "nxcVar":Ldefpackage/nxc;
    iget-object v2, p0, Ldefpackage/nxb;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Ldefpackage/nxb;->c:Landroid/view/View;

    iget-object v4, v0, Ldefpackage/nxc;->c:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Ldefpackage/nxc;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 33
    iget-object v2, p0, Ldefpackage/nxb;->c:Landroid/view/View;

    invoke-static {v2, p0}, Ldefpackage/gl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 25
    .end local v0    # "nxcVar":Ldefpackage/nxc;
    .end local v1    # "overScroller":Landroid/widget/OverScroller;
    :cond_2
    :goto_0
    return-void
.end method
