.class public final Lmau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmas;


# instance fields
.field public final a:Lmbj;

.field public final b:Lmcw;

.field public final c:Looh;

.field public d:Z

.field private final e:Lmch;

.field private final f:Lmbc;

.field private final g:Lmcx;

.field private final h:Llis;

.field private final i:Lljf;

.field private final j:Ljava/lang/String;

.field private final k:Lmcc;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/Set;

.field private final o:Lmaw;

.field private final p:Lmat;

.field private final q:J

.field private final r:J

.field private s:Lmak;

.field private final t:Lman;


# direct methods
.method public constructor <init>(Lmch;Lmbj;Lman;Lmcx;Lmcw;Llis;Lljf;Lmaq;Lmcc;Lmbc;Ljava/lang/String;JJ)V
    .locals 17
    .param p1, "mchVar"    # Lmch;
    .param p2, "mbjVar"    # Lmbj;
    .param p3, "manVar"    # Lman;
    .param p4, "mcxVar"    # Lmcx;
    .param p5, "mcwVar"    # Lmcw;
    .param p6, "lisVar"    # Llis;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "maqVar"    # Lmaq;
    .param p9, "mccVar"    # Lmcc;
    .param p10, "mbcVar"    # Lmbc;
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

    iput-object v0, v1, Lmau;->l:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lmau;->m:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lmau;->n:Ljava/util/Set;

    .line 30
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, v1, Lmau;->c:Looh;

    .line 33
    new-instance v0, Lmaw;

    invoke-direct {v0}, Lmaw;-><init>()V

    move-object v5, v0

    .line 34
    .local v5, "mawVar":Lmaw;
    const-string v0, ""

    iput-object v0, v5, Lmaw;->d:Ljava/lang/String;

    .line 35
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    invoke-virtual {v5, v0}, Lmaw;->a(Loom;)V

    .line 36
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lmaw;->b(I)V

    .line 37
    iput-object v5, v1, Lmau;->o:Lmaw;

    .line 38
    move-object/from16 v6, p1

    iput-object v6, v1, Lmau;->e:Lmch;

    .line 39
    move-object/from16 v7, p2

    iput-object v7, v1, Lmau;->a:Lmbj;

    .line 40
    move-object/from16 v8, p3

    iput-object v8, v1, Lmau;->t:Lman;

    .line 41
    move-object/from16 v9, p4

    iput-object v9, v1, Lmau;->g:Lmcx;

    .line 42
    move-object/from16 v10, p5

    iput-object v10, v1, Lmau;->b:Lmcw;

    .line 43
    const-string v0, "MediaGroup"

    move-object/from16 v11, p6

    invoke-interface {v11, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, v1, Lmau;->h:Llis;

    .line 44
    move-object/from16 v12, p7

    iput-object v12, v1, Lmau;->i:Lljf;

    .line 45
    iput-object v4, v1, Lmau;->j:Ljava/lang/String;

    .line 46
    iput-object v3, v1, Lmau;->k:Lmcc;

    .line 47
    move-object/from16 v13, p10

    iput-object v13, v1, Lmau;->f:Lmbc;

    .line 48
    move-wide/from16 v14, p12

    iput-wide v14, v1, Lmau;->q:J

    .line 49
    move-wide/from16 v6, p14

    iput-wide v6, v1, Lmau;->r:J

    .line 50
    new-instance v0, Lmat;

    sget-object v16, Lmat;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    invoke-direct {v0, v6}, Lmat;-><init>(I)V

    move-object v6, v0

    .line 51
    .local v6, "matVar":Lmat;
    iput-object v6, v1, Lmau;->p:Lmat;

    .line 52
    iget-object v7, v2, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v7

    .line 53
    :try_start_0
    iget-object v0, v2, Lmaq;->f:Ljava/util/Map;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v6, v5, Lmaw;->a:Lmat;

    .line 56
    iput-object v4, v5, Lmaw;->d:Ljava/lang/String;

    .line 57
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmaw;->b:Ljava/lang/Long;

    .line 58
    iput-object v3, v5, Lmaw;->j:Lmcc;

    .line 59
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lmaw;->c:Ljava/lang/Long;

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
    iget-boolean v0, p0, Lmau;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lmau;->p:Lmat;

    invoke-static {v0, v2, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 65
    iput-boolean v1, p0, Lmau;->d:Z

    .line 66
    iget-object v0, p0, Lmau;->h:Llis;

    .line 67
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lmau;->i:Lljf;

    .line 73
    .local v3, "ljfVar":Lljf;
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

    invoke-interface {v3, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 78
    iget-object v6, p0, Lmau;->f:Lmbc;

    .line 79
    .local v6, "mbcVar":Lmbc;
    invoke-static {}, Lmbb;->a()Lmba;

    move-result-object v7

    .line 80
    .local v7, "a":Lmba;
    iget-object v8, p0, Lmau;->o:Lmaw;

    iput-object v8, v7, Lmba;->e:Lmaw;

    .line 81
    iget-object v8, p0, Lmau;->l:Ljava/util/Set;

    iput-object v8, v7, Lmba;->b:Ljava/util/Set;

    .line 82
    iget-object v8, p0, Lmau;->m:Ljava/util/Set;

    iput-object v8, v7, Lmba;->c:Ljava/util/Set;

    .line 83
    iget-object v8, p0, Lmau;->n:Ljava/util/Set;

    iput-object v8, v7, Lmba;->d:Ljava/util/Set;

    .line 84
    iget-object v8, p0, Lmau;->c:Looh;

    invoke-virtual {v8}, Looh;->f()Loom;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmba;->b(Loom;)V

    .line 85
    invoke-virtual {v7}, Lmba;->a()Lmbb;

    move-result-object v8

    invoke-interface {v6, v8}, Lmbc;->a(Lmbb;)V

    .line 86
    iget-object v8, p0, Lmau;->i:Lljf;

    invoke-interface {v8}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 63
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ljfVar":Lljf;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "mbcVar":Lmbc;
    .end local v7    # "a":Lmba;
    .end local p0    # "this":Lmau;
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
    iget-boolean v0, p0, Lmau;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v3, p0, Lmau;->p:Lmat;

    invoke-static {v0, v2, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    iput-boolean v1, p0, Lmau;->d:Z

    .line 93
    iget-object v0, p0, Lmau;->h:Llis;

    .line 94
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 99
    iget-object v3, p0, Lmau;->i:Lljf;

    .line 100
    .local v3, "ljfVar":Lljf;
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

    invoke-interface {v3, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lmbb;->a()Lmba;

    move-result-object v6

    .line 106
    .local v6, "a":Lmba;
    iget-object v7, p0, Lmau;->o:Lmaw;

    iput-object v7, v6, Lmba;->e:Lmaw;

    .line 107
    iget-object v7, p0, Lmau;->l:Ljava/util/Set;

    iput-object v7, v6, Lmba;->b:Ljava/util/Set;

    .line 108
    iget-object v7, p0, Lmau;->m:Ljava/util/Set;

    iput-object v7, v6, Lmba;->c:Ljava/util/Set;

    .line 109
    iget-object v7, p0, Lmau;->n:Ljava/util/Set;

    iput-object v7, v6, Lmba;->d:Ljava/util/Set;

    .line 110
    iget-object v7, p0, Lmau;->c:Looh;

    invoke-virtual {v7}, Looh;->f()Loom;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmba;->b(Loom;)V

    .line 111
    iget-object v7, p0, Lmau;->s:Lmak;

    .line 112
    .local v7, "makVar":Lmak;
    if-eqz v7, :cond_1

    .line 113
    iput-object v7, v6, Lmba;->a:Lmak;

    .line 115
    .end local p0    # "this":Lmau;
    :cond_1
    iget-object v8, p0, Lmau;->f:Lmbc;

    invoke-virtual {v6}, Lmba;->a()Lmbb;

    move-result-object v9

    invoke-interface {v8, v9}, Lmbc;->b(Lmbb;)V

    .line 116
    iget-object v8, p0, Lmau;->i:Lljf;

    invoke-interface {v8}, Lljf;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 90
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "ljfVar":Lljf;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "a":Lmba;
    .end local v7    # "makVar":Lmak;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lmak;)V
    .locals 6
    .param p1, "makVar"    # Lmak;

    monitor-enter p0

    .line 121
    :try_start_0
    iget-boolean v0, p0, Lmau;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot modify the group after publish() or abandon(): %s"

    iget-object v2, p0, Lmau;->p:Lmat;

    invoke-static {v0, v1, v2}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lmau;->h:Llis;

    .line 123
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v4}, Llis;->f(Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lmau;->s:Lmak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 120
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lmau;
    .end local p1    # "makVar":Lmak;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILmcf;Ljava/lang/String;Ljava/lang/String;J)Lmak;
    .locals 23
    .param p1, "i"    # I
    .param p2, "mcfVar"    # Lmcf;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "j"    # J

    .line 137
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmau;->d:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot create files after publish() or abandon()"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 138
    iget-object v1, v0, Lmau;->i:Lljf;

    const-string v2, "MediaGroup#create"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 139
    new-instance v1, Lmbr;

    move-object v3, v1

    iget-object v4, v0, Lmau;->e:Lmch;

    iget-object v5, v0, Lmau;->t:Lman;

    iget-object v6, v0, Lmau;->k:Lmcc;

    iget-object v7, v0, Lmau;->f:Lmbc;

    iget-wide v8, v0, Lmau;->q:J

    iget-wide v10, v0, Lmau;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    iget-object v2, v0, Lmau;->j:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v0, Lmau;->i:Lljf;

    move-object/from16 v21, v2

    iget-object v2, v0, Lmau;->h:Llis;

    move-object/from16 v22, v2

    move-wide/from16 v14, p5

    move/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-direct/range {v3 .. v22}, Lmbr;-><init>(Lmch;Lman;Lmcc;Lmbq;JJJJLjava/lang/String;ILmcf;Ljava/lang/String;Ljava/lang/String;Lljf;Llis;)V

    .line 140
    .local v1, "mbrVar2":Lmbr;
    add-int/lit8 v2, p1, -0x1

    const-string v3, " from "

    const-string v4, "Created "

    packed-switch v2, :pswitch_data_0

    .line 168
    move-object v2, v1

    .line 169
    .local v2, "mbrVar":Lmbr;
    iget-object v5, v0, Lmau;->h:Llis;

    .line 170
    .local v5, "lisVar3":Llis;
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

    invoke-interface {v5, v3}, Llis;->f(Ljava/lang/String;)V

    .line 178
    iget-object v3, v0, Lmau;->l:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto/16 :goto_0

    .line 155
    .end local v2    # "mbrVar":Lmbr;
    .end local v5    # "lisVar3":Llis;
    .end local v6    # "valueOf5":Ljava/lang/String;
    .end local v7    # "valueOf6":Ljava/lang/String;
    .end local v8    # "sb3":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v2, v0, Lmau;->h:Llis;

    .line 156
    .local v2, "lisVar2":Llis;
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

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    .line 164
    move-object v3, v1

    .line 165
    .local v3, "mbrVar":Lmbr;
    iget-object v4, v0, Lmau;->n:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_0

    .line 142
    .end local v2    # "lisVar2":Llis;
    .end local v3    # "mbrVar":Lmbr;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "valueOf4":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_1
    move-object v2, v1

    .line 143
    .local v2, "mbrVar":Lmbr;
    iget-object v5, v0, Lmau;->h:Llis;

    .line 144
    .local v5, "lisVar":Llis;
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

    invoke-interface {v5, v3}, Llis;->f(Ljava/lang/String;)V

    .line 152
    iget-object v3, v0, Lmau;->m:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    move-object v3, v2

    .line 181
    .end local v2    # "mbrVar":Lmbr;
    .end local v5    # "lisVar":Llis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "valueOf2":Ljava/lang/String;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .restart local v3    # "mbrVar":Lmbr;
    :goto_0
    iget-object v2, v0, Lmau;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

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
    iget-object v0, p0, Lmau;->p:Lmat;

    invoke-virtual {v0}, Lmat;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
