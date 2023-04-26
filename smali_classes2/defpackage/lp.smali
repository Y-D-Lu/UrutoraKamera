.class public final Ldefpackage/lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Ldefpackage/lr;


# direct methods
.method public constructor <init>(Ldefpackage/lr;)V
    .locals 0
    .param p1, "lrVar"    # Ldefpackage/lr;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lp;->a:Ldefpackage/lr;

    .line 14
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/lp;->a:Ldefpackage/lr;

    invoke-virtual {v0}, Ldefpackage/lr;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ldefpackage/lp;->a:Ldefpackage/lr;

    .line 20
    .local v0, "lrVar":Ldefpackage/lr;
    iget-object v1, v0, Ldefpackage/lr;->a:Ldefpackage/pn;

    iget-boolean v1, v1, Ldefpackage/pk;->p:Z

    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Ldefpackage/lr;->c:Landroid/view/View;

    .line 24
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Ldefpackage/lp;->a:Ldefpackage/lr;

    iget-object v2, v2, Ldefpackage/lr;->a:Ldefpackage/pn;

    invoke-virtual {v2}, Ldefpackage/pk;->s()V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object v2, p0, Ldefpackage/lp;->a:Ldefpackage/lr;

    invoke-virtual {v2}, Ldefpackage/lr;->k()V

    .line 30
    .end local v0    # "lrVar":Ldefpackage/lr;
    .end local v1    # "view":Landroid/view/View;
    :cond_3
    :goto_1
    return-void
.end method
