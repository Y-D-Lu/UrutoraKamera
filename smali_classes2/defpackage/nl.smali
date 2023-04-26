.class final Ldefpackage/nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Ldefpackage/nn;


# direct methods
.method public constructor <init>(Ldefpackage/nn;)V
    .locals 0
    .param p1, "nnVar"    # Ldefpackage/nn;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nl;->a:Ldefpackage/nn;

    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/nl;->a:Ldefpackage/nn;

    .line 17
    .local v0, "nnVar":Ldefpackage/nn;
    iget-object v1, v0, Ldefpackage/nn;->d:Ldefpackage/nq;

    .line 18
    .local v1, "nqVar":Ldefpackage/nq;
    invoke-static {v1}, Ldefpackage/gl;->U(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/nn;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Ldefpackage/nl;->a:Ldefpackage/nn;

    invoke-virtual {v2}, Ldefpackage/nn;->n()V

    .line 24
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/nl;->a:Ldefpackage/nn;

    invoke-virtual {v2}, Ldefpackage/pk;->k()V

    .line 20
    return-void
.end method
