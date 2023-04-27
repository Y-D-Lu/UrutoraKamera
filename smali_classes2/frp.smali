.class public final Lfrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfrr;

.field private final b:I


# direct methods
.method public constructor <init>(Lfrr;I)V
    .locals 0
    .param p1, "frrVar"    # Lfrr;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lfrp;->b:I

    .line 11
    iput-object p1, p0, Lfrp;->a:Lfrr;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Lfrp;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    iget-object v0, p0, Lfrp;->a:Lfrr;

    invoke-virtual {v0}, Lfrr;->g()V

    .line 60
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lfrp;->a:Lfrr;

    invoke-virtual {v0}, Lfrr;->g()V

    .line 57
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lfrp;->a:Lfrr;

    .line 48
    .local v0, "frrVar4":Lfrr;
    iget-boolean v2, v0, Lfrr;->t:Z

    if-nez v2, :cond_0

    .line 49
    iget-object v2, v0, Lfrr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 51
    :cond_0
    iput-boolean v1, v0, Lfrr;->t:Z

    .line 52
    iget-object v2, v0, Lfrr;->c:Lfqy;

    invoke-virtual {v2, v1}, Lfqy;->b(Z)V

    .line 53
    invoke-virtual {v0}, Lfrr;->g()V

    .line 54
    return-void

    .line 42
    .end local v0    # "frrVar4":Lfrr;
    :pswitch_2
    iget-object v0, p0, Lfrp;->a:Lfrr;

    .line 43
    .local v0, "frrVar3":Lfrr;
    invoke-virtual {v0}, Lfrr;->h()V

    .line 44
    iget-object v1, v0, Lfrr;->d:Landroid/os/Handler;

    new-instance v2, Lfrp;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void

    .line 33
    .end local v0    # "frrVar3":Lfrr;
    :pswitch_3
    iget-object v0, p0, Lfrp;->a:Lfrr;

    .line 34
    .local v0, "frrVar2":Lfrr;
    iget-boolean v2, v0, Lfrr;->t:Z

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {v0}, Lfrr;->f()V

    .line 36
    return-void

    .line 38
    :cond_1
    iput-boolean v1, v0, Lfrr;->s:Z

    .line 39
    invoke-virtual {v0}, Lfrr;->g()V

    .line 40
    return-void

    .line 18
    .end local v0    # "frrVar2":Lfrr;
    :pswitch_4
    iget-object v0, p0, Lfrp;->a:Lfrr;

    .line 19
    .local v0, "frrVar":Lfrr;
    iget-object v2, v0, Lfrr;->a:Lfpo;

    invoke-interface {v2}, Lfpo;->h()V

    .line 20
    iget-object v2, v0, Lfrr;->f:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v0, Lfrr;->f:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqi;

    invoke-interface {v2, v0}, Lfqi;->d(Lfqh;)V

    .line 23
    :cond_2
    iput-boolean v1, v0, Lfrr;->h:Z

    .line 24
    iget-object v1, v0, Lfrr;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 25
    iget-object v1, v0, Lfrr;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 26
    iget-object v1, v0, Lfrr;->p:Lfrv;

    invoke-virtual {v1}, Lfrv;->close()V

    .line 27
    iget-object v1, v0, Lfrr;->q:Lmqk;

    invoke-virtual {v1}, Lmqk;->close()V

    .line 28
    iget-object v1, v0, Lfrr;->r:Lmri;

    invoke-virtual {v1}, Lmri;->close()V

    .line 29
    iget-object v1, v0, Lfrr;->o:Lmpi;

    invoke-interface {v1}, Lmls;->close()V

    .line 30
    iget-object v1, v0, Lfrr;->b:Lfrm;

    invoke-interface {v1}, Lfrm;->e()V

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
