.class public final Ldefpackage/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Ldefpackage/da;

.field final b:Ldefpackage/ch;


# direct methods
.method public constructor <init>(Ldefpackage/ch;Ldefpackage/da;)V
    .locals 0
    .param p1, "chVar"    # Ldefpackage/ch;
    .param p2, "daVar"    # Ldefpackage/da;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cg;->b:Ldefpackage/ch;

    .line 15
    iput-object p2, p0, Ldefpackage/cg;->a:Ldefpackage/da;

    .line 16
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 20
    iget-object v0, p0, Ldefpackage/cg;->a:Ldefpackage/da;

    .line 21
    .local v0, "daVar":Ldefpackage/da;
    iget-object v1, v0, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 22
    .local v1, "buVar":Ldefpackage/bu;
    invoke-virtual {v0}, Ldefpackage/da;->d()V

    .line 23
    iget-object v2, v1, Ldefpackage/bu;->M:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Ldefpackage/cg;->b:Ldefpackage/ch;

    iget-object v3, v3, Ldefpackage/ch;->a:Ldefpackage/cu;

    invoke-static {v2, v3}, Ldefpackage/dq;->b(Landroid/view/ViewGroup;Ldefpackage/cu;)Ldefpackage/dq;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/dq;->c()V

    .line 24
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 28
    return-void
.end method
