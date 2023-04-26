.class final Ldefpackage/iop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lff;


# instance fields
.field public final a:Ldefpackage/ioq;


# direct methods
.method public constructor <init>(Ldefpackage/ioq;)V
    .locals 0
    .param p1, "ioqVar"    # Ldefpackage/ioq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    invoke-virtual {v0}, Ldefpackage/ipa;->a()V

    .line 15
    return-void
.end method

.method public final fE(Ldefpackage/lga;)V
    .locals 2
    .param p1, "lgaVar"    # Ldefpackage/lga;

    .line 19
    sget-object v0, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbf8

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "onEncoderError(): %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    invoke-virtual {v0}, Ldefpackage/ipa;->a()V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 5

    .line 25
    iget-object v0, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->z:Ldefpackage/cvh;

    sget-object v1, Ldefpackage/mbs;->e:Ldefpackage/mbs;

    invoke-virtual {v0, v1}, Ldefpackage/cvh;->b(Ldefpackage/mbs;)Ldefpackage/cle;

    move-result-object v0

    .line 26
    .local v0, "b":Ldefpackage/cle;
    iget-object v1, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v1, v1, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    .line 27
    .local v1, "ldvVar":Ldefpackage/ldv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v1, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    invoke-interface {v0}, Ldefpackage/cle;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lfj;->m(Ljava/io/FileDescriptor;)V

    .line 29
    iget-object v2, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    .line 30
    .local v2, "ioqVar":Ldefpackage/ioq;
    invoke-static {}, Ldefpackage/iqp;->a()Ldefpackage/iqo;

    move-result-object v3

    .line 31
    .local v3, "a":Ldefpackage/iqo;
    iput-object v0, v3, Ldefpackage/iqo;->b:Ldefpackage/cle;

    .line 32
    sget-object v4, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v4, v3, Ldefpackage/iqo;->a:Ldefpackage/ojc;

    .line 33
    iget-object v4, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-boolean v4, v4, Ldefpackage/ioq;->B:Z

    invoke-virtual {v3, v4}, Ldefpackage/iqo;->e(Z)V

    .line 34
    invoke-virtual {v3}, Ldefpackage/iqo;->m()V

    .line 35
    iput-object v3, v2, Ldefpackage/ioq;->Y:Ldefpackage/iqo;

    .line 36
    return-void
.end method

.method public final h()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    invoke-virtual {v0}, Ldefpackage/ipa;->a()V

    .line 41
    return-void
.end method

.method public final i()V
    .locals 13

    .line 45
    iget-object v0, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    invoke-virtual {v1}, Ldefpackage/ioq;->b()V

    .line 47
    iget-object v1, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    .line 48
    .local v1, "ioqVar":Ldefpackage/ioq;
    iget-object v2, v1, Ldefpackage/ioq;->Y:Ldefpackage/iqo;

    iget-object v3, v1, Ldefpackage/ioq;->H:Ldefpackage/hsq;

    invoke-virtual {v2, v3}, Ldefpackage/iqo;->j(Ldefpackage/hsq;)V

    .line 49
    iget-object v2, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    .line 50
    .local v2, "ioqVar2":Ldefpackage/ioq;
    iget-object v3, v2, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    iget-object v4, v2, Ldefpackage/ioq;->Y:Ldefpackage/iqo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    iget-object v3, v3, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 52
    iget-object v3, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    .line 53
    .local v3, "ioqVar3":Ldefpackage/ioq;
    iget-object v6, v3, Ldefpackage/ioq;->v:Ldefpackage/iod;

    .line 54
    .local v6, "iodVar":Ldefpackage/iod;
    iget-object v7, v3, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/iqo;

    .line 55
    .local v7, "iqoVar":Ldefpackage/iqo;
    iget-object v8, v6, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v9, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    .line 57
    .local v9, "iqoVar2":Ldefpackage/iqo;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v6}, Ldefpackage/iod;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ldefpackage/iqo;->h(J)V

    .line 59
    iget-object v10, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    invoke-virtual {v6}, Ldefpackage/iod;->c()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/iqo;->i(J)V

    .line 60
    iget-object v10, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    invoke-virtual {v6}, Ldefpackage/iod;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/iqo;->c(J)V

    .line 61
    iget-object v10, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    invoke-virtual {v6}, Ldefpackage/iod;->b()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/iqo;->d(J)V

    .line 62
    iget-object v10, v6, Ldefpackage/iod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    iget-object v10, v6, Ldefpackage/iod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    iget-object v10, v6, Ldefpackage/iod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    iput-object v7, v6, Ldefpackage/iod;->v:Ldefpackage/iqo;

    .line 66
    .end local v9    # "iqoVar2":Ldefpackage/iqo;
    monitor-exit v8

    .line 67
    .end local v3    # "ioqVar3":Ldefpackage/ioq;
    .end local v6    # "iodVar":Ldefpackage/iod;
    .end local v7    # "iqoVar":Ldefpackage/iqo;
    goto :goto_0

    .line 66
    .restart local v3    # "ioqVar3":Ldefpackage/ioq;
    .restart local v6    # "iodVar":Ldefpackage/iod;
    .restart local v7    # "iqoVar":Ldefpackage/iqo;
    :catchall_0
    move-exception v4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/iop;
    :try_start_2
    throw v4

    .line 68
    .end local v3    # "ioqVar3":Ldefpackage/ioq;
    .end local v6    # "iodVar":Ldefpackage/iod;
    .end local v7    # "iqoVar":Ldefpackage/iqo;
    .restart local p0    # "this":Ldefpackage/iop;
    :cond_0
    iget-object v3, p0, Ldefpackage/iop;->a:Ldefpackage/ioq;

    .line 69
    .local v3, "ioqVar4":Ldefpackage/ioq;
    iget-object v6, v3, Ldefpackage/ioq;->l:Ldefpackage/ink;

    .line 70
    .local v6, "inkVar":Ldefpackage/ink;
    iget-object v7, v3, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/iqo;

    .line 71
    .local v7, "iqoVar3":Ldefpackage/iqo;
    iget-object v8, v6, Ldefpackage/ink;->x:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    iget-object v9, v6, Ldefpackage/ink;->H:Ldefpackage/iqo;

    .line 73
    .local v9, "iqoVar4":Ldefpackage/iqo;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v6}, Ldefpackage/ink;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ldefpackage/iqo;->h(J)V

    .line 75
    iget-object v10, v6, Ldefpackage/ink;->H:Ldefpackage/iqo;

    invoke-virtual {v6}, Ldefpackage/ink;->c()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/iqo;->i(J)V

    .line 76
    iget-object v10, v6, Ldefpackage/ink;->H:Ldefpackage/iqo;

    invoke-virtual {v6}, Ldefpackage/ink;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/iqo;->c(J)V

    .line 77
    iget-object v10, v6, Ldefpackage/ink;->H:Ldefpackage/iqo;

    invoke-virtual {v6}, Ldefpackage/ink;->b()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ldefpackage/iqo;->d(J)V

    .line 78
    iget-object v10, v6, Ldefpackage/ink;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    iget-object v10, v6, Ldefpackage/ink;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    iget-object v10, v6, Ldefpackage/ink;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    iput-object v7, v6, Ldefpackage/ink;->H:Ldefpackage/iqo;

    .line 82
    .end local v9    # "iqoVar4":Ldefpackage/iqo;
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .end local v1    # "ioqVar":Ldefpackage/ioq;
    .end local v2    # "ioqVar2":Ldefpackage/ioq;
    .end local v3    # "ioqVar4":Ldefpackage/ioq;
    .end local v6    # "inkVar":Ldefpackage/ink;
    .end local v7    # "iqoVar3":Ldefpackage/iqo;
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    return-void

    .line 82
    .restart local v1    # "ioqVar":Ldefpackage/ioq;
    .restart local v2    # "ioqVar2":Ldefpackage/ioq;
    .restart local v3    # "ioqVar4":Ldefpackage/ioq;
    .restart local v6    # "inkVar":Ldefpackage/ink;
    .restart local v7    # "iqoVar3":Ldefpackage/iqo;
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Ldefpackage/iop;
    :try_start_6
    throw v4

    .line 84
    .end local v1    # "ioqVar":Ldefpackage/ioq;
    .end local v2    # "ioqVar2":Ldefpackage/ioq;
    .end local v3    # "ioqVar4":Ldefpackage/ioq;
    .end local v6    # "inkVar":Ldefpackage/ink;
    .end local v7    # "iqoVar3":Ldefpackage/iqo;
    .restart local p0    # "this":Ldefpackage/iop;
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final j(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 89
    return-void
.end method
