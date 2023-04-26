.class public final Ldefpackage/lpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnc;


# instance fields
.field public final a:Ldefpackage/lpf;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/lpq;

.field private final d:Ldefpackage/lqg;

.field private final e:Ldefpackage/loy;

.field private final f:Ldefpackage/lom;

.field private final g:Ldefpackage/lrc;

.field private final h:Ldefpackage/lqt;

.field private final i:Ldefpackage/lap;

.field private final j:J

.field private final k:Ldefpackage/lrx;

.field private final l:Ldefpackage/lqz;

.field private final m:Ldefpackage/lpz;

.field private final n:Ldefpackage/lpr;

.field private final o:Ldefpackage/lqk;

.field private final p:Ldefpackage/loo;

.field private final q:Ldefpackage/phv;

.field private r:Ljava/util/concurrent/Future;

.field private final s:Ldefpackage/mhm;


# direct methods
.method public constructor <init>(Ldefpackage/lpr;Ldefpackage/lpz;Ldefpackage/lpf;Ldefpackage/lqg;Ldefpackage/loy;Ldefpackage/lom;Ldefpackage/lqt;Ldefpackage/lrc;Ldefpackage/lap;Ldefpackage/lld;Ldefpackage/lqz;Ldefpackage/mhm;Ldefpackage/lrx;Ldefpackage/lqk;Ldefpackage/lis;Ldefpackage/lpq;[B[B)V
    .locals 18
    .param p1, "lprVar"    # Ldefpackage/lpr;
    .param p2, "lpzVar"    # Ldefpackage/lpz;
    .param p3, "lpfVar"    # Ldefpackage/lpf;
    .param p4, "lqgVar"    # Ldefpackage/lqg;
    .param p5, "loyVar"    # Ldefpackage/loy;
    .param p6, "lomVar"    # Ldefpackage/lom;
    .param p7, "lqtVar"    # Ldefpackage/lqt;
    .param p8, "lrcVar"    # Ldefpackage/lrc;
    .param p9, "lapVar"    # Ldefpackage/lap;
    .param p10, "lldVar"    # Ldefpackage/lld;
    .param p11, "lqzVar"    # Ldefpackage/lqz;
    .param p12, "mhmVar"    # Ldefpackage/mhm;
    .param p13, "lrxVar"    # Ldefpackage/lrx;
    .param p14, "lqkVar"    # Ldefpackage/lqk;
    .param p15, "lisVar"    # Ldefpackage/lis;
    .param p16, "lpqVar"    # Ldefpackage/lpq;
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

    invoke-static {v7}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v7

    .line 34
    .local v7, "J":Ldefpackage/phv;
    iput-object v7, v0, Ldefpackage/lpx;->q:Ldefpackage/phv;

    .line 35
    iput-object v1, v0, Ldefpackage/lpx;->n:Ldefpackage/lpr;

    .line 36
    move-object/from16 v8, p3

    iput-object v8, v0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    .line 37
    move-object/from16 v9, p4

    iput-object v9, v0, Ldefpackage/lpx;->d:Ldefpackage/lqg;

    .line 38
    move-object/from16 v10, p5

    iput-object v10, v0, Ldefpackage/lpx;->e:Ldefpackage/loy;

    .line 39
    move-object/from16 v11, p6

    iput-object v11, v0, Ldefpackage/lpx;->f:Ldefpackage/lom;

    .line 40
    move-object/from16 v12, p7

    iput-object v12, v0, Ldefpackage/lpx;->h:Ldefpackage/lqt;

    .line 41
    move-object/from16 v13, p8

    iput-object v13, v0, Ldefpackage/lpx;->g:Ldefpackage/lrc;

    .line 42
    iput-object v3, v0, Ldefpackage/lpx;->i:Ldefpackage/lap;

    .line 43
    move-object/from16 v14, p11

    iput-object v14, v0, Ldefpackage/lpx;->l:Ldefpackage/lqz;

    .line 44
    move-object/from16 v15, p12

    iput-object v15, v0, Ldefpackage/lpx;->s:Ldefpackage/mhm;

    .line 45
    iput-object v2, v0, Ldefpackage/lpx;->m:Ldefpackage/lpz;

    .line 46
    iput-object v6, v0, Ldefpackage/lpx;->c:Ldefpackage/lpq;

    .line 47
    move-object/from16 v8, p14

    iput-object v8, v0, Ldefpackage/lpx;->o:Ldefpackage/lqk;

    .line 48
    iput-object v4, v0, Ldefpackage/lpx;->k:Ldefpackage/lrx;

    .line 49
    new-instance v8, Ldefpackage/loo;

    invoke-direct {v8, v6, v7, v5}, Ldefpackage/loo;-><init>(Ldefpackage/lpq;Ljava/util/concurrent/Executor;Ldefpackage/lis;)V

    iput-object v8, v0, Ldefpackage/lpx;->p:Ldefpackage/loo;

    .line 50
    const-string v8, "FrameServer"

    invoke-interface {v5, v8}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 51
    move-object/from16 v16, v7

    .end local v7    # "J":Ldefpackage/phv;
    .local v16, "J":Ldefpackage/phv;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v0, Ldefpackage/lpx;->j:J

    .line 52
    invoke-virtual {v2, v1}, Ldefpackage/lpz;->b(Ldefpackage/lpr;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Ldefpackage/lpr;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p10

    invoke-virtual {v8, v7}, Ldefpackage/lld;->b(Ljava/lang/String;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v3, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 54
    invoke-virtual {v3, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 55
    iget-object v7, v4, Ldefpackage/lrx;->a:Ldefpackage/lrw;

    iget-object v7, v7, Ldefpackage/lrw;->a:Ldefpackage/lyb;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v1, v0, v17

    invoke-interface {v7, v0}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldefpackage/lpx;->i:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 61
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v3}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 69
    const/4 v3, 0x1

    return v3

    .line 71
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/lmp;
    .locals 1

    .line 76
    invoke-static {}, Ldefpackage/lok;->b()Ldefpackage/lok;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lnd;
    .locals 1

    .line 81
    iget-object v0, p0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    return-object v0
.end method

.method public final c()Ldefpackage/lng;
    .locals 5

    .line 86
    const-string v0, "acquireExclusiveSession"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

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
    new-instance v2, Ldefpackage/llv;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lpx;
    throw v2
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .restart local v0    # "valueOf":Ljava/lang/String;
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/lpx;
    :catch_0
    move-exception v2

    .line 95
    .local v2, "ex":Ldefpackage/llv;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "ex":Ldefpackage/llv;
    :goto_0
    const/4 v0, 0x0

    .line 100
    .local v0, "a":Ldefpackage/lqx;
    :try_start_1
    iget-object v1, p0, Ldefpackage/lpx;->l:Ldefpackage/lqz;

    invoke-virtual {v1}, Ldefpackage/lqz;->a()Ldefpackage/lqx;

    move-result-object v1
    :try_end_1
    .catch Ldefpackage/llv; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 103
    goto :goto_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    .local v1, "ex":Ldefpackage/llv;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 104
    .end local v1    # "ex":Ldefpackage/llv;
    :goto_1
    iget-object v1, p0, Ldefpackage/lpx;->s:Ldefpackage/mhm;

    .line 105
    .local v1, "mhmVar":Ldefpackage/mhm;
    iget-object v2, v1, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lot;

    .line 106
    .local v2, "lotVar":Ldefpackage/lot;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v3, v1, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ljf;

    .line 108
    .local v3, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v4, Ldefpackage/lqb;

    invoke-direct {v4, v2, v3, v0}, Ldefpackage/lqb;-><init>(Ldefpackage/lot;Ldefpackage/ljf;Ldefpackage/lqx;)V

    return-object v4
.end method

.method public final close()V
    .locals 9

    .line 114
    iget-object v0, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 115
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 120
    iget-object v3, p0, Ldefpackage/lpx;->q:Ldefpackage/phv;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 121
    iget-object v3, p0, Ldefpackage/lpx;->m:Ldefpackage/lpz;

    iget-object v4, p0, Ldefpackage/lpx;->n:Ldefpackage/lpr;

    invoke-virtual {v3, v4}, Ldefpackage/lpz;->c(Ldefpackage/lpr;)V

    .line 122
    iget-object v3, p0, Ldefpackage/lpx;->i:Ldefpackage/lap;

    invoke-virtual {v3}, Ldefpackage/lap;->close()V

    .line 123
    iget-object v3, p0, Ldefpackage/lpx;->k:Ldefpackage/lrx;

    iget-object v3, v3, Ldefpackage/lrx;->a:Ldefpackage/lrw;

    iget-object v3, v3, Ldefpackage/lrw;->b:Ldefpackage/lyg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Ldefpackage/lpx;->j:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    invoke-virtual {v7}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v7

    iget-object v7, v7, Ldefpackage/lvs;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface {v3, v4, v5, v6}, Ldefpackage/lyg;->b(D[Ljava/lang/Object;)V

    .line 124
    iget-object v3, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 125
    .local v3, "lisVar2":Ldefpackage/lis;
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

    invoke-interface {v3, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final d(Ldefpackage/lnx;)V
    .locals 1
    .param p1, "lnxVar"    # Ldefpackage/lnx;

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/lpx;->e(Ldefpackage/lnx;Z)V

    .line 135
    return-void
.end method

.method public final e(Ldefpackage/lnx;Z)V
    .locals 8
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "z"    # Z

    .line 139
    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Ldefpackage/lpx;->o:Ldefpackage/lqk;

    invoke-virtual {v0, p1}, Ldefpackage/lqk;->e(Ldefpackage/lnx;)V

    .line 142
    :cond_0
    instance-of v0, p1, Ldefpackage/ltw;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 144
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 149
    move-object v3, p1

    check-cast v3, Ldefpackage/ltw;

    iget-object v3, v3, Ldefpackage/ltw;->a:Ldefpackage/lug;

    .line 150
    .local v3, "lugVar":Ldefpackage/lug;
    monitor-enter v3

    .line 151
    :try_start_0
    iget-boolean v4, v3, Ldefpackage/lug;->k:Z

    if-nez v4, :cond_1

    .line 152
    iget-object v4, v3, Ldefpackage/lug;->f:Ldefpackage/lis;

    .line 153
    .local v4, "lisVar2":Ldefpackage/lis;
    iget-object v5, v3, Ldefpackage/lug;->a:Ldefpackage/mag;

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

    invoke-interface {v4, v7}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 158
    iget-object v7, v3, Ldefpackage/lug;->a:Ldefpackage/mag;

    invoke-interface {v7}, Ldefpackage/mag;->h()V

    .line 160
    .end local v4    # "lisVar2":Ldefpackage/lis;
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
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "lugVar":Ldefpackage/lug;
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 166
    const-string v0, "resume"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 168
    .local v0, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 173
    iget-object v3, p0, Ldefpackage/lpx;->m:Ldefpackage/lpz;

    iget-object v4, p0, Ldefpackage/lpx;->n:Ldefpackage/lpr;

    invoke-virtual {v3, v4}, Ldefpackage/lpz;->a(Ldefpackage/lpr;)V

    .line 174
    iget-object v3, p0, Ldefpackage/lpx;->g:Ldefpackage/lrc;

    invoke-virtual {v3}, Ldefpackage/lrc;->a()V

    .line 176
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/lnq;)V
    .locals 1
    .param p1, "lnqVar"    # Ldefpackage/lnq;

    .line 180
    iget-object v0, p0, Ldefpackage/lpx;->f:Ldefpackage/lom;

    invoke-virtual {v0, p1}, Ldefpackage/lom;->c(Ldefpackage/lnq;)V

    .line 181
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Ldefpackage/lpx;->f:Ldefpackage/lom;

    .line 186
    .local v0, "lomVar":Ldefpackage/lom;
    iget-object v1, v0, Ldefpackage/lom;->a:Ldefpackage/lqp;

    invoke-virtual {v1, p1}, Ldefpackage/lqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    invoke-static {p1, p2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lom;->c(Ldefpackage/lnq;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 193
    iget-object v0, p0, Ldefpackage/lpx;->f:Ldefpackage/lom;

    invoke-virtual {v0, p1}, Ldefpackage/lom;->d(Ljava/util/Set;)V

    .line 194
    return-void
.end method

.method public final j(Ldefpackage/lnv;)V
    .locals 6
    .param p1, "lnvVar"    # Ldefpackage/lnv;

    .line 198
    iget-object v0, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;

    .line 199
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 200
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 202
    :cond_0
    const-string v1, "trigger3A"

    invoke-direct {p0, v1}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    :try_start_0
    iget-object v1, p0, Ldefpackage/lpx;->q:Ldefpackage/phv;

    new-instance v2, Ldefpackage/lpx$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/lpx$1;-><init>(Ldefpackage/lpx;Ldefpackage/lnv;)V

    invoke-interface {v1, v2}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 218
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 220
    .local v2, "lisVar":Ldefpackage/lis;
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
    invoke-interface {v2, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 224
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ldefpackage/lmq;Ldefpackage/lnv;)V
    .locals 6
    .param p1, "lmqVar"    # Ldefpackage/lmq;
    .param p2, "lnvVar"    # Ldefpackage/lnv;

    .line 228
    iget-object v0, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;

    .line 229
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 230
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 232
    :cond_0
    const-string v1, "trigger3A"

    invoke-direct {p0, v1}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    :try_start_0
    iget-object v1, p0, Ldefpackage/lpx;->q:Ldefpackage/phv;

    new-instance v2, Ldefpackage/lpx$2;

    invoke-direct {v2, p0, p1, p2}, Ldefpackage/lpx$2;-><init>(Ldefpackage/lpx;Ldefpackage/lmq;Ldefpackage/lnv;)V

    invoke-interface {v1, v2}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_1

    .line 299
    :catch_0
    move-exception v1

    .line 300
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 301
    .local v2, "lisVar":Ldefpackage/lis;
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
    invoke-interface {v2, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 305
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Ldefpackage/lis;
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
    iget-object v0, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;

    .line 310
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 311
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 313
    :cond_0
    const-string v1, "unlock3A"

    invoke-direct {p0, v1}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 315
    :try_start_0
    iget-object v1, p0, Ldefpackage/lpx;->q:Ldefpackage/phv;

    new-instance v2, Ldefpackage/lpx$3;

    invoke-direct {v2, p0, p1, p2, p3}, Ldefpackage/lpx$3;-><init>(Ldefpackage/lpx;ZZZ)V

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
    iget-object v2, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 358
    .local v2, "lisVar":Ldefpackage/lis;
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
    invoke-interface {v2, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 362
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Ldefpackage/lmq;)V
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 366
    const-string v0, "update3A"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Ldefpackage/lpx;->p:Ldefpackage/loo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/loo;->a(Ldefpackage/lmq;Z)V

    .line 370
    return-void
.end method

.method public final n(Ldefpackage/lmq;)V
    .locals 2
    .param p1, "lmqVar"    # Ldefpackage/lmq;

    .line 374
    const-string v0, "update3A"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Ldefpackage/lpx;->p:Ldefpackage/loo;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/loo;->a(Ldefpackage/lmq;Z)V

    .line 378
    return-void
.end method

.method public final o(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 382
    iget-object v0, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;

    .line 383
    .local v0, "future":Ljava/util/concurrent/Future;
    if-eqz v0, :cond_0

    .line 384
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 386
    :cond_0
    const-string v1, "trigger3A"

    invoke-direct {p0, v1}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 388
    :try_start_0
    iget-object v1, p0, Ldefpackage/lpx;->q:Ldefpackage/phv;

    new-instance v2, Ldefpackage/lpx$4;

    invoke-direct {v2, p0, p1}, Ldefpackage/lpx$4;-><init>(Ldefpackage/lpx;Z)V

    invoke-interface {v1, v2}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lpx;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    goto :goto_1

    .line 408
    :catch_0
    move-exception v1

    .line 409
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    iget-object v2, p0, Ldefpackage/lpx;->b:Ldefpackage/lis;

    .line 410
    .local v2, "lisVar":Ldefpackage/lis;
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
    invoke-interface {v2, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 414
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Ldefpackage/lqd;)Ldefpackage/lie;
    .locals 2
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 418
    const-string v0, "attach(frameStream)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 419
    iget-object v0, p0, Ldefpackage/lpx;->e:Ldefpackage/loy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/loy;->c(Ldefpackage/lqd;I)Ldefpackage/low;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ldefpackage/lqd;)Ldefpackage/lmr;
    .locals 1
    .param p1, "lqdVar"    # Ldefpackage/lqd;

    .line 424
    const-string v0, "submit(frameStream)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 425
    iget-object v0, p0, Ldefpackage/lpx;->h:Ldefpackage/lqt;

    invoke-virtual {v0, p1}, Ldefpackage/lqt;->g(Ldefpackage/lqd;)Ldefpackage/lmr;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ldefpackage/lqd;I)Ldefpackage/lmv;
    .locals 1
    .param p1, "lqdVar"    # Ldefpackage/lqd;
    .param p2, "i"    # I

    .line 430
    const-string v0, "attach(frameStream, capacity)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 431
    iget-object v0, p0, Ldefpackage/lpx;->e:Ldefpackage/loy;

    invoke-virtual {v0, p1, p2}, Ldefpackage/loy;->c(Ldefpackage/lqd;I)Ldefpackage/low;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ldefpackage/lnx;)Ldefpackage/lqd;
    .locals 4
    .param p1, "lnxVar"    # Ldefpackage/lnx;

    .line 436
    iget-object v0, p0, Ldefpackage/lpx;->k:Ldefpackage/lrx;

    iget-object v1, p0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    invoke-virtual {v1}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/lrx;->a(Ljava/lang/String;II)V

    .line 437
    const-string v0, "create(stream)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 438
    iget-object v0, p0, Ldefpackage/lpx;->d:Ldefpackage/lqg;

    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    invoke-virtual {v0, p1, v1}, Ldefpackage/lqg;->a(Ldefpackage/lnx;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/util/Set;)Ldefpackage/lqd;
    .locals 4
    .param p1, "set"    # Ljava/util/Set;

    .line 443
    iget-object v0, p0, Ldefpackage/lpx;->k:Ldefpackage/lrx;

    iget-object v1, p0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    invoke-virtual {v1}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/lrx;->a(Ljava/lang/String;II)V

    .line 444
    const-string v0, "create(streams)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 445
    iget-object v0, p0, Ldefpackage/lpx;->d:Ldefpackage/lqg;

    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    invoke-virtual {v0, p1, v1}, Ldefpackage/lqg;->b(Ljava/util/Set;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Ldefpackage/lpx;->n:Ldefpackage/lpr;

    invoke-virtual {v0}, Ldefpackage/lpr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldefpackage/lnx;Ljava/util/Set;)Ldefpackage/lqd;
    .locals 4
    .param p1, "lnxVar"    # Ldefpackage/lnx;
    .param p2, "set"    # Ljava/util/Set;

    .line 454
    iget-object v0, p0, Ldefpackage/lpx;->k:Ldefpackage/lrx;

    iget-object v1, p0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    invoke-virtual {v1}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ldefpackage/lrx;->a(Ljava/lang/String;II)V

    .line 455
    const-string v0, "create(stream, parameters)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 456
    iget-object v0, p0, Ldefpackage/lpx;->d:Ldefpackage/lqg;

    invoke-static {p2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/lqg;->a(Ldefpackage/lnx;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/util/Set;Ljava/util/Set;)Ldefpackage/lqd;
    .locals 4
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;

    .line 461
    iget-object v0, p0, Ldefpackage/lpx;->k:Ldefpackage/lrx;

    iget-object v1, p0, Ldefpackage/lpx;->a:Ldefpackage/lpf;

    invoke-virtual {v1}, Ldefpackage/lpf;->d()Ldefpackage/lvs;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/lrx;->a(Ljava/lang/String;II)V

    .line 462
    const-string v0, "create(streams, parameters)"

    invoke-direct {p0, v0}, Ldefpackage/lpx;->w(Ljava/lang/String;)Z

    .line 463
    iget-object v0, p0, Ldefpackage/lpx;->d:Ldefpackage/lqg;

    invoke-static {p2}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/lqg;->b(Ljava/util/Set;Ljava/util/Set;)Ldefpackage/lqd;

    move-result-object v0

    return-object v0
.end method
