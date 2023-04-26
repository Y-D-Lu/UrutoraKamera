.class public final Ldefpackage/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Ldefpackage/kq;


# direct methods
.method public constructor <init>(Ldefpackage/kq;)V
    .locals 0
    .param p1, "kqVar"    # Ldefpackage/kq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/km;->a:Ldefpackage/kq;

    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 22
    iget-object v0, p0, Ldefpackage/km;->a:Ldefpackage/kq;

    iget-object v0, v0, Ldefpackage/kq;->e:Landroid/view/ViewTreeObserver;

    .line 23
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Ldefpackage/km;->a:Ldefpackage/kq;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/kq;->e:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v1, p0, Ldefpackage/km;->a:Ldefpackage/kq;

    .line 28
    .local v1, "kqVar":Ldefpackage/kq;
    iget-object v2, v1, Ldefpackage/kq;->e:Landroid/view/ViewTreeObserver;

    iget-object v3, v1, Ldefpackage/kq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .end local v1    # "kqVar":Ldefpackage/kq;
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    return-void
.end method
