.class public final Lkm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lkq;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 0
    .param p1, "kqVar"    # Lkq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkm;->a:Lkq;

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
    iget-object v0, p0, Lkm;->a:Lkq;

    iget-object v0, v0, Lkq;->e:Landroid/view/ViewTreeObserver;

    .line 23
    .local v0, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lkm;->a:Lkq;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, v1, Lkq;->e:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v1, p0, Lkm;->a:Lkq;

    .line 28
    .local v1, "kqVar":Lkq;
    iget-object v2, v1, Lkq;->e:Landroid/view/ViewTreeObserver;

    iget-object v3, v1, Lkq;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .end local v1    # "kqVar":Lkq;
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    return-void
.end method
