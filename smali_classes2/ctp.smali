.class public final Lctp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final a:Lctq;


# direct methods
.method public constructor <init>(Lctq;)V
    .locals 0
    .param p1, "ctqVar"    # Lctq;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lctp;->a:Lctq;

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
    iget-object v0, p0, Lctp;->a:Lctq;

    iget-object v0, v0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->f:Lcts;

    iget-object v0, v0, Lcts;->p:Lcth;

    .line 19
    .local v0, "cthVar":Lcth;
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v0, Lcth;->a:Lctl;

    sget-object v2, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v1, v2}, Lctl;->i(Ljrl;)V

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
    iget-object v0, p0, Lctp;->a:Lctq;

    iget-object v0, v0, Lctq;->b:Lctr;

    iget-object v0, v0, Lctr;->f:Lcts;

    iget-object v0, v0, Lcts;->p:Lcth;

    .line 28
    .local v0, "cthVar":Lcth;
    if-eqz v0, :cond_0

    .line 29
    iget-object v1, v0, Lcth;->a:Lctl;

    sget-object v2, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v1, v2}, Lctl;->l(Ljrl;)Z

    .line 31
    :cond_0
    return-void
.end method
