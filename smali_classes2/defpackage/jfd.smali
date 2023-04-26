.class public final Ldefpackage/jfd;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field final a:Ldefpackage/jfj;


# direct methods
.method public constructor <init>(Ldefpackage/jfj;)V
    .locals 0
    .param p1, "jfjVar"    # Ldefpackage/jfj;

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/jfd;->a:Ldefpackage/jfj;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 20
    iget-object v0, p0, Ldefpackage/jfd;->a:Ldefpackage/jfj;

    invoke-virtual {v0}, Ldefpackage/jfj;->e()V

    .line 21
    iget-object v0, p0, Ldefpackage/jfd;->a:Ldefpackage/jfj;

    .line 22
    .local v0, "jfjVar":Ldefpackage/jfj;
    iget-object v1, v0, Ldefpackage/jfj;->t:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Ldefpackage/jfj;->t:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/jfj;->t:Ldefpackage/ojc;

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, v0, Ldefpackage/jfj;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 28
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Ldefpackage/jfj;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 32
    nop

    .line 33
    return-void

    .line 31
    :catchall_0
    move-exception v1

    iget-object v2, v0, Ldefpackage/jfj;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    throw v1
.end method
