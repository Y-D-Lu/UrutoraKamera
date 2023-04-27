.class public final Lioj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioq;

.field private final b:I


# direct methods
.method public constructor <init>(Lioq;I)V
    .locals 0
    .param p1, "ioqVar"    # Lioq;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lioj;->b:I

    .line 13
    iput-object p1, p0, Lioj;->a:Lioq;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 18
    iget v0, p0, Lioj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object v0, p0, Lioj;->a:Lioq;

    .line 64
    .local v0, "ioqVar2":Lioq;
    iget-object v1, v0, Lioq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_2

    .line 60
    .end local v0    # "ioqVar2":Lioq;
    :pswitch_0
    iget-object v0, p0, Lioj;->a:Lioq;

    iget-object v0, v0, Lioq;->ad:Lldv;

    invoke-virtual {v0}, Lldv;->a()V

    .line 61
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lioj;->a:Lioq;

    .line 21
    .local v0, "ioqVar":Lioq;
    iget-object v1, v0, Lioq;->ad:Lldv;

    .line 22
    .local v1, "ldvVar":Lldv;
    iget-object v2, v1, Lldv;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Lldv;->e:Lldu;

    sget-object v4, Lldu;->READY:Lldu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-string v8, "%s is expected but we get %s"

    invoke-static {v7, v8, v4, v3}, Lobr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v3, Lldu;->STARTED:Lldu;

    iput-object v3, v1, Lldv;->e:Lldu;

    .line 25
    iget-object v3, v1, Lldv;->a:Llfj;

    iget-object v4, v1, Lldv;->f:Llff;

    invoke-interface {v3, v4}, Llfj;->j(Llff;)Lpht;

    move-result-object v3

    new-instance v4, Lldq;

    invoke-direct {v4, v1, v5}, Lldq;-><init>(Lldv;I)V

    iget-object v7, v1, Lldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v7}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, v0, Lioq;->d:Lddf;

    sget-object v3, Ldeg;->d:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lioq;->c()V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v0, Lioq;->l:Link;

    .line 31
    .local v2, "inkVar":Link;
    iget-object v3, v2, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v3, v2, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v3, v2, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v3, v2, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    iget-object v3, v2, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    iget-object v3, v2, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    iget-object v3, v2, Link;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    iget-object v3, v2, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    iget-object v3, v2, Link;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    iget-object v3, v2, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    iget-object v3, v2, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    iget-object v3, v2, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    iget-object v3, v2, Link;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    iget-object v3, v2, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    iget-object v3, v2, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    iget-object v3, v2, Link;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    sget-object v3, Loih;->a:Loih;

    iput-object v3, v2, Link;->I:Lojc;

    .line 48
    iget-object v3, v0, Lioq;->l:Link;

    iget-object v4, v0, Lioq;->ad:Lldv;

    iput-object v4, v3, Link;->N:Lldv;

    .line 50
    .end local v2    # "inkVar":Link;
    :goto_1
    iget-object v2, v0, Lioq;->u:Linx;

    .line 51
    .local v2, "inxVar":Linx;
    iget-object v3, v2, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v3, v2, Linx;->f:Ldmh;

    invoke-interface {v3}, Ldmh;->c()Llco;

    move-result-object v3

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v2, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    return-void

    .line 56
    :cond_2
    iget-object v3, v2, Linx;->o:Llnc;

    invoke-interface {v3, v6}, Llnc;->o(Z)V

    .line 57
    return-void

    .line 26
    .end local v2    # "inxVar":Linx;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 64
    .end local v1    # "ldvVar":Lldv;
    .local v0, "ioqVar2":Lioq;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsq;

    .line 65
    .local v2, "hsqVar":Lhsq;
    iget-object v3, v0, Lioq;->C:Ldib;

    iget-wide v4, v2, Lhsq;->b:J

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ldib;->g(JLjava/lang/Integer;)V

    .line 66
    .end local v2    # "hsqVar":Lhsq;
    goto :goto_2

    .line 67
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
