.class public final Ldefpackage/ioj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ioq;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ioq;I)V
    .locals 0
    .param p1, "ioqVar"    # Ldefpackage/ioq;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/ioj;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/ioj;->a:Ldefpackage/ioq;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 18
    iget v0, p0, Ldefpackage/ioj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 63
    iget-object v0, p0, Ldefpackage/ioj;->a:Ldefpackage/ioq;

    .line 64
    .local v0, "ioqVar2":Ldefpackage/ioq;
    iget-object v1, v0, Ldefpackage/ioq;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_2

    .line 60
    .end local v0    # "ioqVar2":Ldefpackage/ioq;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ioj;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    invoke-virtual {v0}, Ldefpackage/ldv;->a()V

    .line 61
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ioj;->a:Ldefpackage/ioq;

    .line 21
    .local v0, "ioqVar":Ldefpackage/ioq;
    iget-object v1, v0, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    .line 22
    .local v1, "ldvVar":Ldefpackage/ldv;
    iget-object v2, v1, Ldefpackage/ldv;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v1, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    sget-object v4, Ldefpackage/ldu;->READY:Ldefpackage/ldu;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const-string v8, "%s is expected but we get %s"

    invoke-static {v7, v8, v4, v3}, Ldefpackage/obr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object v3, Ldefpackage/ldu;->STARTED:Ldefpackage/ldu;

    iput-object v3, v1, Ldefpackage/ldv;->e:Ldefpackage/ldu;

    .line 25
    iget-object v3, v1, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    iget-object v4, v1, Ldefpackage/ldv;->f:Ldefpackage/lff;

    invoke-interface {v3, v4}, Ldefpackage/lfj;->j(Ldefpackage/lff;)Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/ldq;

    invoke-direct {v4, v1, v5}, Ldefpackage/ldq;-><init>(Ldefpackage/ldv;I)V

    iget-object v7, v1, Ldefpackage/ldv;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v7}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v2, v0, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0}, Ldefpackage/ioq;->c()V

    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, v0, Ldefpackage/ioq;->l:Ldefpackage/ink;

    .line 31
    .local v2, "inkVar":Ldefpackage/ink;
    iget-object v3, v2, Ldefpackage/ink;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v3, v2, Ldefpackage/ink;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v3, v2, Ldefpackage/ink;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    iget-object v3, v2, Ldefpackage/ink;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 35
    iget-object v3, v2, Ldefpackage/ink;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 36
    iget-object v3, v2, Ldefpackage/ink;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    iget-object v3, v2, Ldefpackage/ink;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    iget-object v3, v2, Ldefpackage/ink;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 39
    iget-object v3, v2, Ldefpackage/ink;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    iget-object v3, v2, Ldefpackage/ink;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 41
    iget-object v3, v2, Ldefpackage/ink;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    iget-object v3, v2, Ldefpackage/ink;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    iget-object v3, v2, Ldefpackage/ink;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 44
    iget-object v3, v2, Ldefpackage/ink;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 45
    iget-object v3, v2, Ldefpackage/ink;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    iget-object v3, v2, Ldefpackage/ink;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v3, v2, Ldefpackage/ink;->I:Ldefpackage/ojc;

    .line 48
    iget-object v3, v0, Ldefpackage/ioq;->l:Ldefpackage/ink;

    iget-object v4, v0, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    iput-object v4, v3, Ldefpackage/ink;->N:Ldefpackage/ldv;

    .line 50
    .end local v2    # "inkVar":Ldefpackage/ink;
    :goto_1
    iget-object v2, v0, Ldefpackage/ioq;->u:Ldefpackage/inx;

    .line 51
    .local v2, "inxVar":Ldefpackage/inx;
    iget-object v3, v2, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v3, v2, Ldefpackage/inx;->f:Ldefpackage/dmh;

    invoke-interface {v3}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v2, Ldefpackage/inx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    return-void

    .line 56
    :cond_2
    iget-object v3, v2, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-interface {v3, v6}, Ldefpackage/lnc;->o(Z)V

    .line 57
    return-void

    .line 26
    .end local v2    # "inxVar":Ldefpackage/inx;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 64
    .end local v1    # "ldvVar":Ldefpackage/ldv;
    .local v0, "ioqVar2":Ldefpackage/ioq;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hsq;

    .line 65
    .local v2, "hsqVar":Ldefpackage/hsq;
    iget-object v3, v0, Ldefpackage/ioq;->C:Ldefpackage/dib;

    iget-wide v4, v2, Ldefpackage/hsq;->b:J

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Ldefpackage/dib;->g(JLjava/lang/Integer;)V

    .line 66
    .end local v2    # "hsqVar":Ldefpackage/hsq;
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
