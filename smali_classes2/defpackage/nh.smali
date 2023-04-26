.class final Ldefpackage/nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Ldefpackage/nq;


# direct methods
.method public constructor <init>(Ldefpackage/nq;)V
    .locals 0
    .param p1, "nqVar"    # Ldefpackage/nq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nh;->a:Ldefpackage/nq;

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/nh;->a:Ldefpackage/nq;

    iget-object v0, v0, Ldefpackage/nq;->b:Ldefpackage/np;

    invoke-interface {v0}, Ldefpackage/np;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/nh;->a:Ldefpackage/nq;

    invoke-virtual {v0}, Ldefpackage/nq;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Ldefpackage/nh;->a:Ldefpackage/nq;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_1
    return-void
.end method
