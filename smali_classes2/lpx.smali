.class public final Llpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnc;


# instance fields
.field public final a:Llpf;

.field public final b:Llis;

.field public final c:Llpq;

.field private final d:Llqg;

.field private final e:Lloy;

.field private final f:Llom;

.field private final g:Llrc;

.field private final h:Llqt;

.field private final i:Llap;

.field private final j:J

.field private final k:Llrx;

.field private final l:Llqz;

.field private final m:Llpz;

.field private final n:Llpr;

.field private final o:Llqk;

.field private final p:Lloo;

.field private final q:Lphv;

.field private r:Ljava/util/concurrent/Future;

.field private final s:Lmhm;


# direct methods
.method public constructor <init>(Llpr;Llpz;Llpf;Llqg;Lloy;Llom;Llqt;Llrc;Llap;Llld;Llqz;Lmhm;Llrx;Llqk;Llis;Llpq;[B[B)V
    .locals 18
    .param p1, "lprVar"    # Llpr;
    .param p2, "lpzVar"    # Llpz;
    .param p3, "lpfVar"    # Llpf;
    .param p4, "lqgVar"    # Llqg;
    .param p5, "loyVar"    # Lloy;
    .param p6, "lomVar"    # Llom;
    .param p7, "lqtVar"    # Llqt;
    .param p8, "lrcVar"    # Llrc;
    .param p9, "lapVar"    # Llap;
    .param p10, "lldVar"    # Llld;
    .param p11, "lqzVar"    # Llqz;
    .param p12, "mhmVar"    # Lmhm;
    .param p13, "lrxVar"    # Llrx;
    .param p14, "lqkVar"    # Llqk;
    .param p15, "lisVar"    # Llis;
    .param p16, "lpqVar"    # Llpq;
    .param p17, "bArr"    # [B
    .param p18, "bArr2"    # [B

    .line 32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v7, "FSEx"

    invoke-static {v7}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v7

    .line 34
    .local v7, "J":Lphv;
    iput-object v7, v0, Llpx;->q:Lphv;

    .line 35
    iput-object v1, v0, Llpx;->n:Llpr;

    .line 36
    move-object/from16 v8, p3

    iput-object v8, v0, Llpx;->a:Llpf;

    .line 37
    move-object/from16 v9, p4

    iput-object v9, v0, Llpx;->d:Llqg;

    .line 38
    move-object/from16 v10, p5

    iput-object v10, v0, Llpx;->e:Lloy;

    .line 39
    move-object/from16 v11, p6

    iput-object v11, v0, Llpx;->f:Llom;

    .line 40
    move-object/from16 v12, p7

    iput-object v12, v0, Llpx;->h:Llqt;

    .line 41
    move-object/from16 v13, p8

    iput-object v13, v0, Llpx;->g:Llrc;

    .line 42
    iput-object v3, v0, Llpx;->i:Llap;

    .line 43
    move-object/from16 v14, p11

    iput-object v14, v0, Llpx;->l:Llqz;

    .line 44
    move-object/from16 v15, p12

    iput-object v15, v0, Llpx;->s:Lmhm;

    .line 45
    iput-object v2, v0, Llpx;->m:Llpz;

    .line 46
    iput-object v6, v0, Llpx;->c:Llpq;

    .line 47
    move-object/from16 v8, p14

    iput-object v8, v0, Llpx;->o:Llqk;

    .line 48
    iput-object v4, v0, Llpx;->k:Llrx;

    .line 49
    new-instance v8, Lloo;

    invoke-direct {v8, v6, v7, v5}, Lloo;-><init>(Llpq;Ljava/util/concurrent/Executor;Llis;)V

    iput-object v8, v0, Llpx;->p:Lloo;

    .line 50
    const-string v8, "FrameServer"

    invoke-interface {v5, v8}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v8

    iput-object v8, v0, Llpx;->b:Llis;

    .line 51
    move-object/from16 v16, v7

    .end local v7    # "J":Lphv;
    .local v16, "J":Lphv;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Llpx;->j:J

    .line 52
    invoke-virtual {v2, v1}, Llpz;->b(Llpr;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Llpr;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p10

    invoke-virtual {v8, v7}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object v7

    invoke-virtual {v3, v7}, Llap;->c(Llie;)V

    .line 54
    invoke-virtual {v3, v6}, Llap;->c(Llie;)V

    .line 55
    iget-object v7, v4, Llrx;->a:Llrw;

    iget-object v7, v7, Llrw;->a:Llyb;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    invoke-interface {v7, v0}, Llyb;->a([Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Llpx;->i:Llap;

    invoke-virtual {v0}, Llap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Llpx;->b:Llis;

    .line 61
    .local v0, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 62
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Attempted to invoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, " on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " after close()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->h(Ljava/lang/String;)V

    .line 69
    const/4 v3, 0x1

    return v3

    .line 71
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Llmp;
    .locals 1

    .line 76
    invoke-static {}, Llok;->b()Llok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llnd;
    .locals 1

    .line 81
    iget-object v0, p0, Llpx;->a:Llpf;

    return-object v0
.end method

.method public final c()Llng;
    .locals 5

    .line 86
    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 88
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unable to acquire session. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, " is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :try_start_0
    new-instance v2, Lllv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lllv;-><init>(Ljava/lang/String;)V

    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Llpx;
    throw v2
    :try_end_0
    .catch Lllv; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .restart local v0    # "valueOf":Ljava/lang/String;
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Llpx;
    :catch_0
    move-exception v2

    .line 95
    .local v2, "ex":Lllv;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "ex":Lllv;
    :goto_0
    const/4 v0, 0x0

    .line 100
    .local v0, "a":Llqx;
    :try_start_1
    iget-object v1, p0, Llpx;->l:Llqz;

    invoke-virtual {v1}, Llqz;->a()Llqx;

    move-result-object v1
    :try_end_1
    .catch Lllv; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 103
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    .local v1, "ex":Lllv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    .end local v1    # "ex":Lllv;
    :goto_1
    iget-object v1, p0, Llpx;->s:Lmhm;

    .line 105
    .local v1, "mhmVar":Lmhm;
    iget-object v2, v1, Lmhm;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llot;

    .line 106
    .local v2, "lotVar":Llot;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v3, v1, Lmhm;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    .line 108
    .local v3, "ljfVar":Lljf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v4, Llqb;

    invoke-direct {v4, v2, v3, v0}, Llqb;-><init>(Llot;Lljf;Llqx;)V

    return-object v4
.end method

.method public final close()V
    .locals 9

    .line 114
    iget-object v0, p0, Llpx;->b:Llis;

    .line 115
    .local v0, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 116
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Llpx;->q:Lphv;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 121
    iget-object v3, p0, Llpx;->m:Llpz;

    iget-object v4, p0, Llpx;->n:Llpr;

    invoke-virtual {v3, v4}, Llpz;->c(Llpr;)V

    .line 122
    iget-object v3, p0, Llpx;->i:Llap;

    invoke-virtual {v3}, Llap;->close()V

    .line 123
    iget-object v3, p0, Llpx;->k:Llrx;

    iget-object v3, v3, Llrx;->a:Llrw;

    iget-object v3, v3, Llrw;->b:Llyg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Llpx;->j:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Llpx;->a:Llpf;

    invoke-virtual {v7}, Llpf;->d()Llvs;

    move-result-object v7

    iget-object v7, v7, Llvs;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v3, v4, v5, v6}, Llyg;->b(D[Ljava/lang/Object;)V

    .line 124
    iget-object v3, p0, Llpx;->b:Llis;

    .line 125
    .local v3, "lisVar2":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "Closed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Llis;->b(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final d(Llnx;)V
    .locals 1
    .param p1, "lnxVar"    # Llnx;

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llpx;->e(Llnx;Z)V

    .line 135
    return-void
.end method

.method public final e(Llnx;Z)V
    .locals 8
    .param p1, "lnxVar"    # Llnx;
    .param p2, "z"    # Z

    .line 139
    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Llpx;->o:Llqk;

    invoke-virtual {v0, p1}, Llqk;->e(Llnx;)V

    .line 142
    :cond_0
    instance-of v0, p1, Lltw;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Llpx;->b:Llis;

    .line 144
    .local v0, "lisVar":Llis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 145
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Draining "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 149
    move-object v3, p1

    check-cast v3, Lltw;

    iget-object v3, v3, Lltw;->a:Llug;

    .line 150
    .local v3, "lugVar":Llug;
    monitor-enter v3

    .line 151
    :try_start_0
    iget-boolean v4, v3, Llug;->k:Z

    if-nez v4, :cond_1

    .line 152
    iget-object v4, v3, Llug;->f:Llis;

    .line 153
    .local v4, "lisVar2":Llis;
    iget-object v5, v3, Llug;->a:Lmag;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 154
    .local v5, "valueOf2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Draining free buffers for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Llis;->f(Ljava/lang/String;)V

    .line 158
    iget-object v7, v3, Llug;->a:Lmag;

    invoke-interface {v7}, Lmag;->h()V

    .line 160
    .end local v4    # "lisVar2":Llis;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 162
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "lugVar":Llug;
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 166
    const-string v0, "resume"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Llpx;->b:Llis;

    .line 168
    .local v0, "lisVar":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Resuming "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Llpx;->m:Llpz;

    iget-object v4, p0, Llpx;->n:Llpr;

    invoke-virtual {v3, v4}, Llpz;->a(Llpr;)V

    .line 174
    iget-object v3, p0, Llpx;->g:Llrc;

    invoke-virtual {v3}, Llrc;->a()V

    .line 176
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method public final g(Llnq;)V
    .locals 1
    .param p1, "lnqVar"    # Llnq;

    .line 180
    iget-object v0, p0, Llpx;->f:Llom;

    invoke-virtual {v0, p1}, Llom;->c(Llnq;)V

    .line 181
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Llpx;->f:Llom;

    .line 186
    .local v0, "lomVar":Llom;
    iget-object v1, v0, Llom;->a:Llqp;

    invoke-virtual {v1, p1}, Llqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-static {p1, p2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Llom;->c(Llnq;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 193
    iget-object v0, p0, Llpx;->f:Llom;

    invoke-virtual {v0, p1}, Llom;->d(Ljava/util/Set;)V

    .line 194
    return-void
.end method

.method public final j(Llnv;)V
    .locals 6
    .param p1, "lnvVar"    # Llnv;

    .line 198
    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    .line 199
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 200
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 202
    :cond_0
    const-string v1, "trigger3A"

    invoke-direct {p0, v1}, Llpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    :try_start_0
    iget-object v1, p0, Llpx;->q:Lphv;

    new-instance v2, Ldefpackage/Uu;

    invoke-direct {v2, p0, p1}, Ldefpackage/Uu;-><init>(Llpx;Llnv;)V

    invoke-interface {v1, v2}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v1

    iput-object v1, p0, Llpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Llpx;->b:Llis;

    .line 220
    .local v2, "lisVar":Llis;
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to submit trigger3A task. "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v4}, Llis;->h(Ljava/lang/String;)V

    .line 224
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Llmq;Llnv;)V
    .locals 6
    .param p1, "lmqVar"    # Llmq;
    .param p2, "lnvVar"    # Llnv;

    .line 228
    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    .line 229
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 230
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 232
    :cond_0
    const-string v1, "trigger3A"

    invoke-direct {p0, v1}, Llpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    :try_start_0
    iget-object v1, p0, Llpx;->q:Lphv;

    new-instance v2, Ldefpackage/Vu;

    invoke-direct {v2, p0, p1, p2}, Ldefpackage/Vu;-><init>(Llpx;Llmq;Llnv;)V

    invoke-interface {v1, v2}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v1

    iput-object v1, p0, Llpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_1

    .line 299
    :catch_0
    move-exception v1

    .line 300
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Llpx;->b:Llis;

    .line 301
    .local v2, "lisVar":Llis;
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 302
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to submit trigger3A task. "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v4}, Llis;->h(Ljava/lang/String;)V

    .line 305
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final l(ZZZ)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 309
    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    .line 310
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 311
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 313
    :cond_0
    const-string v1, "unlock3A"

    invoke-direct {p0, v1}, Llpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    :try_start_0
    iget-object v1, p0, Llpx;->q:Lphv;

    new-instance v2, Ldefpackage/Wu;

    invoke-direct {v2, p0, p1, p2, p3}, Ldefpackage/Wu;-><init>(Llpx;ZZZ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_1

    .line 356
    :catch_0
    move-exception v1

    .line 357
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Llpx;->b:Llis;

    .line 358
    .local v2, "lisVar":Llis;
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 359
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to submit unlock3A task. "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v4}, Llis;->h(Ljava/lang/String;)V

    .line 362
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Llmq;)V
    .locals 2
    .param p1, "lmqVar"    # Llmq;

    .line 366
    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Llpx;->p:Lloo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lloo;->a(Llmq;Z)V

    .line 370
    return-void
.end method

.method public final n(Llmq;)V
    .locals 2
    .param p1, "lmqVar"    # Llmq;

    .line 374
    const-string v0, "update3A"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Llpx;->p:Lloo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lloo;->a(Llmq;Z)V

    .line 378
    return-void
.end method

.method public final o(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 382
    iget-object v0, p0, Llpx;->r:Ljava/util/concurrent/Future;

    .line 383
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 384
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 386
    :cond_0
    const-string v1, "trigger3A"

    invoke-direct {p0, v1}, Llpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 388
    :try_start_0
    iget-object v1, p0, Llpx;->q:Lphv;

    new-instance v2, Ldefpackage/Xu;

    invoke-direct {v2, p0, p1}, Ldefpackage/Xu;-><init>(Llpx;Z)V

    invoke-interface {v1, v2}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v1

    iput-object v1, p0, Llpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto :goto_1

    .line 408
    :catch_0
    move-exception v1

    .line 409
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Llpx;->b:Llis;

    .line 410
    .local v2, "lisVar":Llis;
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 411
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Failed to submit trigger3A task. "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v4}, Llis;->h(Ljava/lang/String;)V

    .line 414
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Llqd;)Llie;
    .locals 2
    .param p1, "lqdVar"    # Llqd;

    .line 418
    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 419
    iget-object v0, p0, Llpx;->e:Lloy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lloy;->c(Llqd;I)Llow;

    move-result-object v0

    return-object v0
.end method

.method public final q(Llqd;)Llmr;
    .locals 1
    .param p1, "lqdVar"    # Llqd;

    .line 424
    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 425
    iget-object v0, p0, Llpx;->h:Llqt;

    invoke-virtual {v0, p1}, Llqt;->g(Llqd;)Llmr;

    move-result-object v0

    return-object v0
.end method

.method public final r(Llqd;I)Llmv;
    .locals 1
    .param p1, "lqdVar"    # Llqd;
    .param p2, "i"    # I

    .line 430
    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 431
    iget-object v0, p0, Llpx;->e:Lloy;

    invoke-virtual {v0, p1, p2}, Lloy;->c(Llqd;I)Llow;

    move-result-object v0

    return-object v0
.end method

.method public final s(Llnx;)Llqd;
    .locals 4
    .param p1, "lnxVar"    # Llnx;

    .line 436
    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llrx;->a(Ljava/lang/String;II)V

    .line 437
    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 438
    iget-object v0, p0, Llpx;->d:Llqg;

    sget-object v1, Lorx;->a:Lorx;

    invoke-virtual {v0, p1, v1}, Llqg;->a(Llnx;Ljava/util/Set;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/util/Set;)Llqd;
    .locals 4
    .param p1, "set"    # Ljava/util/Set;

    .line 443
    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Llrx;->a(Ljava/lang/String;II)V

    .line 444
    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 445
    iget-object v0, p0, Llpx;->d:Llqg;

    sget-object v1, Lorx;->a:Lorx;

    invoke-virtual {v0, p1, v1}, Llqg;->b(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Llpx;->n:Llpr;

    invoke-virtual {v0}, Llpr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Llnx;Ljava/util/Set;)Llqd;
    .locals 4
    .param p1, "lnxVar"    # Llnx;
    .param p2, "set"    # Ljava/util/Set;

    .line 454
    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Llrx;->a(Ljava/lang/String;II)V

    .line 455
    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 456
    iget-object v0, p0, Llpx;->d:Llqg;

    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqg;->a(Llnx;Ljava/util/Set;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Llqd;
    .locals 4
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;

    .line 461
    iget-object v0, p0, Llpx;->k:Llrx;

    iget-object v1, p0, Llpx;->a:Llpf;

    invoke-virtual {v1}, Llpf;->d()Llvs;

    move-result-object v1

    iget-object v1, v1, Llvs;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Llrx;->a(Ljava/lang/String;II)V

    .line 462
    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Llpx;->w(Ljava/lang/String;)Z

    .line 463
    iget-object v0, p0, Llpx;->d:Llqg;

    invoke-static {p2}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llqg;->b(Ljava/util/Set;Ljava/util/Set;)Llqd;

    move-result-object v0

    return-object v0
.end method
