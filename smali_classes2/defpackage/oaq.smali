.class public final Ldefpackage/oaq;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/oas;


# direct methods
.method public constructor <init>(Ldefpackage/oas;)V
    .locals 0
    .param p1, "oasVar"    # Ldefpackage/oas;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/oaq;->a:Ldefpackage/oas;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 21
    iget-object v0, p0, Ldefpackage/oaq;->a:Ldefpackage/oas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldefpackage/oas;->setVisible(ZZ)Z

    .line 23
    iget-object v0, p0, Ldefpackage/oaq;->a:Ldefpackage/oas;

    .line 24
    .local v0, "oasVar":Ldefpackage/oas;
    iget-object v1, v0, Ldefpackage/oas;->f:Ljava/util/List;

    .line 25
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/ga;>;"
    if-eqz v1, :cond_2

    iget-boolean v2, v0, Ldefpackage/oas;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ga;

    .line 29
    .local v3, "gaVar":Ldefpackage/ga;
    invoke-virtual {v3}, Ldefpackage/ga;->j()V

    .line 30
    .end local v3    # "gaVar":Ldefpackage/ga;
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    return-void
.end method
