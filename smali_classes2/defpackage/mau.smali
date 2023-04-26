.class public final Ldefpackage/mau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mas;


# instance fields
.field public final a:Ldefpackage/mbj;

.field public final b:Lmcw;

.field public final c:Ldefpackage/ooh;

.field public d:Z

.field private final e:Ldefpackage/mch;

.field private final f:Ldefpackage/mbc;

.field private final g:Ldefpackage/mcx;

.field private final h:Ldefpackage/lis;

.field private final i:Ldefpackage/ljf;

.field private final j:Ljava/lang/String;

.field private final k:Ldefpackage/mcc;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Ldefpackage/maw;

.field private final p:Ldefpackage/mat;

.field private final q:J

.field private final r:J

.field private s:Ldefpackage/mak;

.field private final t:Ldefpackage/man;


# direct methods
.method public constructor <init>(Ldefpackage/mch;Ldefpackage/mbj;Ldefpackage/man;Ldefpackage/mcx;Lmcw;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/maq;Ldefpackage/mcc;Ldefpackage/mbc;Ljava/lang/String;JJ)V
    .locals 17
    .param p1, "mchVar"    # Ldefpackage/mch;
    .param p2, "mbjVar"    # Ldefpackage/mbj;
    .param p3, "manVar"    # Ldefpackage/man;
    .param p4, "mcxVar"    # Ldefpackage/mcx;
    .param p5, "mcwVar"    # Lmcw;
    .param p6, "lisVar"    # Ldefpackage/lis;
    .param p7, "ljfVar"    # Ldefpackage/ljf;
    .param p8, "maqVar"    # Ldefpackage/maq;
    .param p9, "mccVar"    # Ldefpackage/mcc;
    .param p10, "mbcVar"    # Ldefpackage/mbc;
    .param p11, "str"    # Ljava/lang/String;
    .param p12, "j"    # J
    .param p14, "j2"    # J

    .line 32
    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Ldefpackage/mau;->l:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Ldefpackage/mau;->m:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Ldefpackage/mau;->n:Ljava/util/Set;

    .line 30
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/mau;->c:Ldefpackage/ooh;

    .line 33
    new-instance v0, Ldefpackage/maw;

    invoke-direct {v0}, Ldefpackage/maw;-><init>()V

    move-object v5, v0

    .line 34
    .local v5, "mawVar":Ldefpackage/maw;
    const-string v0, ""

    iput-object v0, v5, Ldefpackage/maw;->d:Ljava/lang/String;

    .line 35
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldefpackage/maw;->a(Ldefpackage/oom;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ldefpackage/maw;->b(I)V

    .line 37
    iput-object v5, v1, Ldefpackage/mau;->o:Ldefpackage/maw;

    .line 38
    move-object/from16 v6, p1

    iput-object v6, v1, Ldefpackage/mau;->e:Ldefpackage/mch;

    .line 39
    move-object/from16 v7, p2

    iput-object v7, v1, Ldefpackage/mau;->a:Ldefpackage/mbj;

    .line 40
    move-object/from16 v8, p3

    iput-object v8, v1, Ldefpackage/mau;->t:Ldefpackage/man;

    .line 41
    move-object/from16 v9, p4

    iput-object v9, v1, Ldefpackage/mau;->g:Ldefpackage/mcx;

    .line 42
    move-object/from16 v10, p5

    iput-object v10, v1, Ldefpackage/mau;->b:Lmcw;

    .line 43
    const-string v0, "MediaGroup"

    move-object/from16 v11, p6

    invoke-interface {v11, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 44
    move-object/from16 v12, p7

    iput-object v12, v1, Ldefpackage/mau;->i:Ldefpackage/ljf;

    .line 45
    iput-object v4, v1, Ldefpackage/mau;->j:Ljava/lang/String;

    .line 46
    iput-object v3, v1, Ldefpackage/mau;->k:Ldefpackage/mcc;

    .line 47
    move-object/from16 v13, p10

    iput-object v13, v1, Ldefpackage/mau;->f:Ldefpackage/mbc;

    .line 48
    move-wide/from16 v14, p12

    iput-wide v14, v1, Ldefpackage/mau;->q:J

    .line 49
    move-wide/from16 v6, p14

    iput-wide v6, v1, Ldefpackage/mau;->r:J

    .line 50
    new-instance v0, Ldefpackage/mat;

    sget-object v16, Ldefpackage/mat;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-direct {v0, v6}, Ldefpackage/mat;-><init>(I)V

    move-object v6, v0

    .line 51
    .local v6, "matVar":Ldefpackage/mat;
    iput-object v6, v1, Ldefpackage/mau;->p:Ldefpackage/mat;

    .line 52
    iget-object v7, v2, Ldefpackage/maq;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 53
    :try_start_0
    iget-object v0, v2, Ldefpackage/maq;->f:Ljava/util/Map;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v6, v5, Ldefpackage/maw;->a:Ldefpackage/mat;

    .line 56
    iput-object v4, v5, Ldefpackage/maw;->d:Ljava/lang/String;

    .line 57
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ldefpackage/maw;->b:Ljava/lang/Long;

    .line 58
    iput-object v3, v5, Ldefpackage/maw;->j:Ldefpackage/mcc;

    .line 59
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Ldefpackage/maw;->c:Ljava/lang/Long;

    .line 60
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mau;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Ldefpackage/mau;->p:Ldefpackage/mat;

    invoke-static {v0, v2, v3}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    iput-boolean v1, p0, Ldefpackage/mau;->d:Z

    .line 66
    iget-object v0, p0, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 67
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " Abandoned"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    .line 73
    .local v3, "ljfVar":Ldefpackage/ljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "#abandon"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 78
    iget-object v6, p0, Ldefpackage/mau;->f:Ldefpackage/mbc;

    .line 79
    .local v6, "mbcVar":Ldefpackage/mbc;
    invoke-static {}, Ldefpackage/mbb;->a()Ldefpackage/mba;

    move-result-object v7

    .line 80
    .local v7, "a":Ldefpackage/mba;
    iget-object v8, p0, Ldefpackage/mau;->o:Ldefpackage/maw;

    iput-object v8, v7, Ldefpackage/mba;->e:Ldefpackage/maw;

    .line 81
    iget-object v8, p0, Ldefpackage/mau;->l:Ljava/util/Set;

    iput-object v8, v7, Ldefpackage/mba;->b:Ljava/util/Set;

    .line 82
    iget-object v8, p0, Ldefpackage/mau;->m:Ljava/util/Set;

    iput-object v8, v7, Ldefpackage/mba;->c:Ljava/util/Set;

    .line 83
    iget-object v8, p0, Ldefpackage/mau;->n:Ljava/util/Set;

    iput-object v8, v7, Ldefpackage/mba;->d:Ljava/util/Set;

    .line 84
    iget-object v8, p0, Ldefpackage/mau;->c:Ldefpackage/ooh;

    invoke-virtual {v8}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/mba;->b(Ldefpackage/oom;)V

    .line 85
    invoke-virtual {v7}, Ldefpackage/mba;->a()Ldefpackage/mbb;

    move-result-object v8

    invoke-interface {v6, v8}, Ldefpackage/mbc;->a(Ldefpackage/mbb;)V

    .line 86
    iget-object v8, p0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 63
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ljfVar":Ldefpackage/ljf;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "mbcVar":Ldefpackage/mbc;
    .end local v7    # "a":Ldefpackage/mba;
    .end local p0    # "this":Ldefpackage/mau;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mau;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Ldefpackage/mau;->p:Ldefpackage/mat;

    invoke-static {v0, v2, v3}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    iput-boolean v1, p0, Ldefpackage/mau;->d:Z

    .line 93
    iget-object v0, p0, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 94
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v3, " Closed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    .line 100
    .local v3, "ljfVar":Ldefpackage/ljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v6, "#close"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Ldefpackage/mbb;->a()Ldefpackage/mba;

    move-result-object v6

    .line 106
    .local v6, "a":Ldefpackage/mba;
    iget-object v7, p0, Ldefpackage/mau;->o:Ldefpackage/maw;

    iput-object v7, v6, Ldefpackage/mba;->e:Ldefpackage/maw;

    .line 107
    iget-object v7, p0, Ldefpackage/mau;->l:Ljava/util/Set;

    iput-object v7, v6, Ldefpackage/mba;->b:Ljava/util/Set;

    .line 108
    iget-object v7, p0, Ldefpackage/mau;->m:Ljava/util/Set;

    iput-object v7, v6, Ldefpackage/mba;->c:Ljava/util/Set;

    .line 109
    iget-object v7, p0, Ldefpackage/mau;->n:Ljava/util/Set;

    iput-object v7, v6, Ldefpackage/mba;->d:Ljava/util/Set;

    .line 110
    iget-object v7, p0, Ldefpackage/mau;->c:Ldefpackage/ooh;

    invoke-virtual {v7}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/mba;->b(Ldefpackage/oom;)V

    .line 111
    iget-object v7, p0, Ldefpackage/mau;->s:Ldefpackage/mak;

    .line 112
    .local v7, "makVar":Ldefpackage/mak;
    if-eqz v7, :cond_1

    .line 113
    iput-object v7, v6, Ldefpackage/mba;->a:Ldefpackage/mak;

    .line 115
    .end local p0    # "this":Ldefpackage/mau;
    :cond_1
    iget-object v8, p0, Ldefpackage/mau;->f:Ldefpackage/mbc;

    invoke-virtual {v6}, Ldefpackage/mba;->a()Ldefpackage/mbb;

    move-result-object v9

    invoke-interface {v8, v9}, Ldefpackage/mbc;->b(Ldefpackage/mbb;)V

    .line 116
    iget-object v8, p0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 90
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ljfVar":Ldefpackage/ljf;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "a":Ldefpackage/mba;
    .end local v7    # "makVar":Ldefpackage/mak;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/mak;)V
    .locals 6
    .param p1, "makVar"    # Ldefpackage/mak;

    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mau;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v2, p0, Ldefpackage/mau;->p:Ldefpackage/mat;

    invoke-static {v0, v1, v2}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 123
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Set "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v4, " as the primary item for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Ldefpackage/mau;->s:Ldefpackage/mak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 120
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/mau;
    .end local p1    # "makVar":Ldefpackage/mak;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILdefpackage/mcf;Ljava/lang/String;Ljava/lang/String;J)Ldefpackage/mak;
    .locals 23
    .param p1, "i"    # I
    .param p2, "mcfVar"    # Ldefpackage/mcf;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "j"    # J

    .line 137
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/mau;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot create files after publish() or abandon()"

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 138
    iget-object v1, v0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    const-string v2, "MediaGroup#create"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ldefpackage/mbr;

    move-object v3, v1

    iget-object v4, v0, Ldefpackage/mau;->e:Ldefpackage/mch;

    iget-object v5, v0, Ldefpackage/mau;->t:Ldefpackage/man;

    iget-object v6, v0, Ldefpackage/mau;->k:Ldefpackage/mcc;

    iget-object v7, v0, Ldefpackage/mau;->f:Ldefpackage/mbc;

    iget-wide v8, v0, Ldefpackage/mau;->q:J

    iget-wide v10, v0, Ldefpackage/mau;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    iget-object v2, v0, Ldefpackage/mau;->j:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    move-object/from16 v21, v2

    iget-object v2, v0, Ldefpackage/mau;->h:Ldefpackage/lis;

    move-object/from16 v22, v2

    move-wide/from16 v14, p5

    move/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-direct/range {v3 .. v22}, Ldefpackage/mbr;-><init>(Ldefpackage/mch;Ldefpackage/man;Ldefpackage/mcc;Ldefpackage/mbq;JJJJLjava/lang/String;ILdefpackage/mcf;Ljava/lang/String;Ljava/lang/String;Ldefpackage/ljf;Ldefpackage/lis;)V

    .line 140
    .local v1, "mbrVar2":Ldefpackage/mbr;
    add-int/lit8 v2, p1, -0x1

    const-string v3, " from "

    const-string v4, "Created "

    packed-switch v2, :pswitch_data_0

    .line 168
    move-object v2, v1

    .line 169
    .local v2, "mbrVar":Ldefpackage/mbr;
    iget-object v5, v0, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 170
    .local v5, "lisVar3":Ldefpackage/lis;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 171
    .local v6, "valueOf5":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 172
    .local v7, "valueOf6":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .local v8, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 178
    iget-object v3, v0, Ldefpackage/mau;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto/16 :goto_0

    .line 155
    .end local v2    # "mbrVar":Ldefpackage/mbr;
    .end local v5    # "lisVar3":Ldefpackage/lis;
    .end local v6    # "valueOf5":Ljava/lang/String;
    .end local v7    # "valueOf6":Ljava/lang/String;
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v2, v0, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 156
    .local v2, "lisVar2":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 157
    .local v5, "valueOf3":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 158
    .local v6, "valueOf4":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xe

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 159
    .local v7, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 164
    move-object v3, v1

    .line 165
    .local v3, "mbrVar":Ldefpackage/mbr;
    iget-object v4, v0, Ldefpackage/mau;->n:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 142
    .end local v2    # "lisVar2":Ldefpackage/lis;
    .end local v3    # "mbrVar":Ldefpackage/mbr;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "valueOf4":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_1
    move-object v2, v1

    .line 143
    .local v2, "mbrVar":Ldefpackage/mbr;
    iget-object v5, v0, Ldefpackage/mau;->h:Ldefpackage/lis;

    .line 144
    .local v5, "lisVar":Ldefpackage/lis;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 145
    .local v6, "valueOf":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 146
    .local v7, "valueOf2":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xe

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .local v8, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 152
    iget-object v3, v0, Ldefpackage/mau;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    move-object v3, v2

    .line 181
    .end local v2    # "mbrVar":Ldefpackage/mbr;
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "valueOf2":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "mbrVar":Ldefpackage/mbr;
    :goto_0
    iget-object v2, v0, Ldefpackage/mau;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 182
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Ldefpackage/mau;->p:Ldefpackage/mat;

    invoke-virtual {v0}, Ldefpackage/mat;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
