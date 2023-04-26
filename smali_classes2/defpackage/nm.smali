.class final Ldefpackage/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final b:Ldefpackage/nn;


# direct methods
.method public constructor <init>(Ldefpackage/nn;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p1, "nnVar"    # Ldefpackage/nn;
    .param p2, "onGlobalLayoutListener"    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/nm;->b:Ldefpackage/nn;

    .line 14
    iput-object p2, p0, Ldefpackage/nm;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/nm;->b:Ldefpackage/nn;

    iget-object v0, v0, Ldefpackage/nn;->d:Ldefpackage/nq;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 20
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Ldefpackage/nm;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    :cond_0
    return-void
.end method
