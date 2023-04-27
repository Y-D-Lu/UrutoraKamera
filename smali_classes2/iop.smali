.class public final Liop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llff;


# instance fields
.field public final a:Lioq;


# direct methods
.method public constructor <init>(Lioq;)V
    .locals 0
    .param p1, "ioqVar"    # Lioq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Liop;->a:Lioq;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 14
    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Lipa;->a()V

    .line 15
    return-void
.end method

.method public final fE(Llga;)V
    .locals 2
    .param p1, "lgaVar"    # Llga;

    .line 19
    sget-object v0, Lioq;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xbf8

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "onEncoderError(): %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Lipa;->a()V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 5

    .line 25
    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->z:Lcvh;

    sget-object v1, Lmbs;->e:Lmbs;

    invoke-virtual {v0, v1}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v0

    .line 26
    .local v0, "b":Lcle;
    iget-object v1, p0, Liop;->a:Lioq;

    iget-object v1, v1, Lioq;->ad:Lldv;

    .line 27
    .local v1, "ldvVar":Lldv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, v1, Lldv;->a:Llfj;

    invoke-interface {v0}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-interface {v2, v3}, Llfj;->m(Ljava/io/FileDescriptor;)V

    .line 29
    iget-object v2, p0, Liop;->a:Lioq;

    .line 30
    .local v2, "ioqVar":Lioq;
    invoke-static {}, Liqp;->a()Liqo;

    move-result-object v3

    .line 31
    .local v3, "a":Liqo;
    iput-object v0, v3, Liqo;->b:Lcle;

    .line 32
    sget-object v4, Loih;->a:Loih;

    iput-object v4, v3, Liqo;->a:Lojc;

    .line 33
    iget-object v4, p0, Liop;->a:Lioq;

    iget-boolean v4, v4, Lioq;->B:Z

    invoke-virtual {v3, v4}, Liqo;->e(Z)V

    .line 34
    invoke-virtual {v3}, Liqo;->m()V

    .line 35
    iput-object v3, v2, Lioq;->Y:Liqo;

    .line 36
    return-void
.end method

.method public final h()V
    .locals 1

    .line 40
    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->ag:Lipa;

    invoke-virtual {v0}, Lipa;->a()V

    .line 41
    return-void
.end method

.method public final i()V
    .locals 13

    .line 45
    iget-object v0, p0, Liop;->a:Lioq;

    iget-object v0, v0, Lioq;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Liop;->a:Lioq;

    invoke-virtual {v1}, Lioq;->b()V

    .line 47
    iget-object v1, p0, Liop;->a:Lioq;

    .line 48
    .local v1, "ioqVar":Lioq;
    iget-object v2, v1, Lioq;->Y:Liqo;

    iget-object v3, v1, Lioq;->H:Lhsq;

    invoke-virtual {v2, v3}, Liqo;->j(Lhsq;)V

    .line 49
    iget-object v2, p0, Liop;->a:Lioq;

    .line 50
    .local v2, "ioqVar2":Lioq;
    iget-object v3, v2, Lioq;->E:Ljava/util/ArrayList;

    iget-object v4, v2, Lioq;->Y:Liqo;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v3, p0, Liop;->a:Lioq;

    iget-object v3, v3, Lioq;->d:Lddf;

    sget-object v4, Ldeg;->d:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 52
    iget-object v3, p0, Liop;->a:Lioq;

    .line 53
    .local v3, "ioqVar3":Lioq;
    iget-object v6, v3, Lioq;->v:Liod;

    .line 54
    .local v6, "iodVar":Liod;
    iget-object v7, v3, Lioq;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqo;

    .line 55
    .local v7, "iqoVar":Liqo;
    iget-object v8, v6, Liod;->s:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    iget-object v9, v6, Liod;->v:Liqo;

    .line 57
    .local v9, "iqoVar2":Liqo;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v6}, Liod;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Liqo;->h(J)V

    .line 59
    iget-object v10, v6, Liod;->v:Liqo;

    invoke-virtual {v6}, Liod;->c()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Liqo;->i(J)V

    .line 60
    iget-object v10, v6, Liod;->v:Liqo;

    invoke-virtual {v6}, Liod;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Liqo;->c(J)V

    .line 61
    iget-object v10, v6, Liod;->v:Liqo;

    invoke-virtual {v6}, Liod;->b()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Liqo;->d(J)V

    .line 62
    iget-object v10, v6, Liod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 63
    iget-object v10, v6, Liod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 64
    iget-object v10, v6, Liod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 65
    iput-object v7, v6, Liod;->v:Liqo;

    .line 66
    .end local v9    # "iqoVar2":Liqo;
    monitor-exit v8

    .line 67
    .end local v3    # "ioqVar3":Lioq;
    .end local v6    # "iodVar":Liod;
    .end local v7    # "iqoVar":Liqo;
    goto :goto_0

    .line 66
    .restart local v3    # "ioqVar3":Lioq;
    .restart local v6    # "iodVar":Liod;
    .restart local v7    # "iqoVar":Liqo;
    :catchall_0
    move-exception v4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Liop;
    :try_start_2
    throw v4

    .line 68
    .end local v3    # "ioqVar3":Lioq;
    .end local v6    # "iodVar":Liod;
    .end local v7    # "iqoVar":Liqo;
    .restart local p0    # "this":Liop;
    :cond_0
    iget-object v3, p0, Liop;->a:Lioq;

    .line 69
    .local v3, "ioqVar4":Lioq;
    iget-object v6, v3, Lioq;->l:Link;

    .line 70
    .local v6, "inkVar":Link;
    iget-object v7, v3, Lioq;->E:Ljava/util/ArrayList;

    invoke-static {v7}, Lohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liqo;

    .line 71
    .local v7, "iqoVar3":Liqo;
    iget-object v8, v6, Link;->x:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    iget-object v9, v6, Link;->H:Liqo;

    .line 73
    .local v9, "iqoVar4":Liqo;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v6}, Link;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Liqo;->h(J)V

    .line 75
    iget-object v10, v6, Link;->H:Liqo;

    invoke-virtual {v6}, Link;->c()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Liqo;->i(J)V

    .line 76
    iget-object v10, v6, Link;->H:Liqo;

    invoke-virtual {v6}, Link;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Liqo;->c(J)V

    .line 77
    iget-object v10, v6, Link;->H:Liqo;

    invoke-virtual {v6}, Link;->b()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Liqo;->d(J)V

    .line 78
    iget-object v10, v6, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 79
    iget-object v10, v6, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 80
    iget-object v10, v6, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    iput-object v7, v6, Link;->H:Liqo;

    .line 82
    .end local v9    # "iqoVar4":Liqo;
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .end local v1    # "ioqVar":Lioq;
    .end local v2    # "ioqVar2":Lioq;
    .end local v3    # "ioqVar4":Lioq;
    .end local v6    # "inkVar":Link;
    .end local v7    # "iqoVar3":Liqo;
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    return-void

    .line 82
    .restart local v1    # "ioqVar":Lioq;
    .restart local v2    # "ioqVar2":Lioq;
    .restart local v3    # "ioqVar4":Lioq;
    .restart local v6    # "inkVar":Link;
    .restart local v7    # "iqoVar3":Liqo;
    :catchall_1
    move-exception v4

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Liop;
    :try_start_6
    throw v4

    .line 84
    .end local v1    # "ioqVar":Lioq;
    .end local v2    # "ioqVar2":Lioq;
    .end local v3    # "ioqVar4":Lioq;
    .end local v6    # "inkVar":Link;
    .end local v7    # "iqoVar3":Liqo;
    .restart local p0    # "this":Liop;
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
