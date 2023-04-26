.class public final Ldefpackage/frp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/frr;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/frr;I)V
    .locals 0
    .param p1, "frrVar"    # Ldefpackage/frr;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/frp;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/frp;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    invoke-virtual {v0}, Ldefpackage/frr;->g()V

    .line 60
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    invoke-virtual {v0}, Ldefpackage/frr;->g()V

    .line 57
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    .line 48
    .local v0, "frrVar4":Ldefpackage/frr;
    iget-boolean v2, v0, Ldefpackage/frr;->t:Z

    if-nez v2, :cond_0

    .line 49
    iget-object v2, v0, Ldefpackage/frr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    :cond_0
    iput-boolean v1, v0, Ldefpackage/frr;->t:Z

    .line 52
    iget-object v2, v0, Ldefpackage/frr;->c:Ldefpackage/fqy;

    invoke-virtual {v2, v1}, Ldefpackage/fqy;->b(Z)V

    .line 53
    invoke-virtual {v0}, Ldefpackage/frr;->g()V

    .line 54
    return-void

    .line 42
    .end local v0    # "frrVar4":Ldefpackage/frr;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    .line 43
    .local v0, "frrVar3":Ldefpackage/frr;
    invoke-virtual {v0}, Ldefpackage/frr;->h()V

    .line 44
    iget-object v1, v0, Ldefpackage/frr;->d:Landroid/os/Handler;

    new-instance v2, Ldefpackage/frp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldefpackage/frp;-><init>(Ldefpackage/frr;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .line 33
    .end local v0    # "frrVar3":Ldefpackage/frr;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    .line 34
    .local v0, "frrVar2":Ldefpackage/frr;
    iget-boolean v2, v0, Ldefpackage/frr;->t:Z

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v0}, Ldefpackage/frr;->f()V

    .line 36
    return-void

    .line 38
    :cond_1
    iput-boolean v1, v0, Ldefpackage/frr;->s:Z

    .line 39
    invoke-virtual {v0}, Ldefpackage/frr;->g()V

    .line 40
    return-void

    .line 18
    .end local v0    # "frrVar2":Ldefpackage/frr;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/frp;->a:Ldefpackage/frr;

    .line 19
    .local v0, "frrVar":Ldefpackage/frr;
    iget-object v2, v0, Ldefpackage/frr;->a:Ldefpackage/fpo;

    invoke-interface {v2}, Ldefpackage/fpo;->h()V

    .line 20
    iget-object v2, v0, Ldefpackage/frr;->f:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v0, Ldefpackage/frr;->f:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fqi;

    invoke-interface {v2, v0}, Ldefpackage/fqi;->d(Ldefpackage/fqh;)V

    .line 23
    :cond_2
    iput-boolean v1, v0, Ldefpackage/frr;->h:Z

    .line 24
    iget-object v1, v0, Ldefpackage/frr;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 25
    iget-object v1, v0, Ldefpackage/frr;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 26
    iget-object v1, v0, Ldefpackage/frr;->p:Ldefpackage/frv;

    invoke-virtual {v1}, Ldefpackage/frv;->close()V

    .line 27
    iget-object v1, v0, Ldefpackage/frr;->q:Ldefpackage/mqk;

    invoke-virtual {v1}, Ldefpackage/mqk;->close()V

    .line 28
    iget-object v1, v0, Ldefpackage/frr;->r:Ldefpackage/mri;

    invoke-virtual {v1}, Ldefpackage/mri;->close()V

    .line 29
    iget-object v1, v0, Ldefpackage/frr;->o:Ldefpackage/mpi;

    invoke-interface {v1}, Ldefpackage/mls;->close()V

    .line 30
    iget-object v1, v0, Ldefpackage/frr;->b:Ldefpackage/frm;

    invoke-interface {v1}, Ldefpackage/frm;->e()V

    .line 31
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
