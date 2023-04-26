.class public final Ldefpackage/hhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hhq;


# instance fields
.field public final a:Ldefpackage/lce;

.field public final b:J

.field public final c:Ldefpackage/lco;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final f:Ldefpackage/lht;

.field private final g:Ljava/util/LinkedList;

.field private h:Ljava/util/List;

.field private final i:Ldefpackage/hhl;


# direct methods
.method public constructor <init>(Ldefpackage/fmf;Ldefpackage/mos;Ldefpackage/hhl;[B)V
    .locals 10
    .param p1, "fmfVar"    # Ldefpackage/fmf;
    .param p2, "mosVar"    # Ldefpackage/mos;
    .param p3, "hhlVar"    # Ldefpackage/hhl;
    .param p4, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ldefpackage/lce;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/hhe;->a:Ldefpackage/lce;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/hhe;->g:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hhe;->d:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hhe;->e:Z

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/hhe;->h:Ljava/util/List;

    .line 22
    iput-object p3, p0, Ldefpackage/hhe;->i:Ldefpackage/hhl;

    .line 23
    iget-wide v1, p2, Ldefpackage/mos;->a:J

    const-wide/32 v3, 0x11e1a300

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/hhe;->b:J

    .line 24
    new-instance v1, Ldefpackage/hha;

    invoke-direct {v1, p0}, Ldefpackage/hha;-><init>(Ldefpackage/hhe;)V

    .line 25
    .local v1, "hhaVar":Ldefpackage/hha;
    iget-object v2, p1, Ldefpackage/fmf;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p1, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    sget-object v4, Ldefpackage/flz;->LIGHTCYCLE:Ldefpackage/flz;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    iget-object v3, p1, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    new-instance v5, Ldefpackage/fme;

    new-instance v6, Ldefpackage/lce;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v7}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldefpackage/hha;->b()Ldefpackage/lco;

    move-result-object v7

    new-instance v8, Ldefpackage/fmd;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Ldefpackage/fmd;-><init>(Ldefpackage/fmf;I)V

    iget-object v9, p1, Ldefpackage/fmf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v7, v8, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v1}, Ldefpackage/hha;->a()Ldefpackage/lco;

    move-result-object v8

    new-instance v9, Ldefpackage/fmd;

    invoke-direct {v9, p1, v0}, Ldefpackage/fmd;-><init>(Ldefpackage/fmf;I)V

    iget-object v0, p1, Ldefpackage/fmf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v8, v9, v0}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-static {v7, v0}, Ldefpackage/oom;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    invoke-direct {v5, v1, v6, v0}, Ldefpackage/fme;-><init>(Ldefpackage/hha;Ldefpackage/lce;Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Ldefpackage/fmf;->a()V

    .line 33
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    sget-object v0, Ldefpackage/flz;->LIGHTCYCLE:Ldefpackage/flz;

    .line 35
    .local v0, "flzVar":Ldefpackage/flz;
    iget-object v3, p1, Ldefpackage/fmf;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 36
    :try_start_1
    iget-object v2, p1, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    iget-object v2, p1, Ldefpackage/fmf;->c:Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fme;

    iget-object v2, v2, Ldefpackage/fme;->a:Ldefpackage/lce;

    .line 44
    .local v2, "lceVar":Ldefpackage/lce;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    iput-object v2, p0, Ldefpackage/hhe;->c:Ldefpackage/lco;

    .line 46
    new-instance v3, Ldefpackage/hhb;

    invoke-direct {v3, p0}, Ldefpackage/hhb;-><init>(Ldefpackage/hhe;)V

    invoke-static {}, Ldefpackage/plk;->K()Ldefpackage/phv;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    .line 47
    new-instance v3, Ldefpackage/hhc;

    invoke-direct {v3, p0}, Ldefpackage/hhc;-><init>(Ldefpackage/hhe;)V

    iput-object v3, p0, Ldefpackage/hhe;->f:Ldefpackage/lht;

    .line 48
    return-void

    .line 37
    .end local v2    # "lceVar":Ldefpackage/lce;
    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Feature not registered: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "flzVar":Ldefpackage/flz;
    .end local v1    # "hhaVar":Ldefpackage/hha;
    .end local p0    # "this":Ldefpackage/hhe;
    .end local p1    # "fmfVar":Ldefpackage/fmf;
    .end local p2    # "mosVar":Ldefpackage/mos;
    .end local p3    # "hhlVar":Ldefpackage/hhl;
    .end local p4    # "bArr":[B
    throw v5

    .line 44
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "flzVar":Ldefpackage/flz;
    .restart local v1    # "hhaVar":Ldefpackage/hha;
    .restart local p0    # "this":Ldefpackage/hhe;
    .restart local p1    # "fmfVar":Ldefpackage/fmf;
    .restart local p2    # "mosVar":Ldefpackage/mos;
    .restart local p3    # "hhlVar":Ldefpackage/hhl;
    .restart local p4    # "bArr":[B
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 33
    .end local v0    # "flzVar":Ldefpackage/flz;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final d(Ldefpackage/hhn;)V
    .locals 6
    .param p1, "hhnVar"    # Ldefpackage/hhn;

    .line 51
    iget-object v0, p0, Ldefpackage/hhe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldefpackage/hhe;->e:Z

    .line 53
    iget-object v1, p0, Ldefpackage/hhe;->a:Ldefpackage/lce;

    .line 54
    .local v1, "lceVar":Ldefpackage/lce;
    iget-object v2, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Ldefpackage/hhe;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Ldefpackage/hhe;->f:Ldefpackage/lht;

    invoke-interface {p1, v2}, Ldefpackage/hhn;->c(Ldefpackage/lht;)V

    .line 56
    iget-object v2, p0, Ldefpackage/hhe;->i:Ldefpackage/hhl;

    invoke-virtual {v2, p1}, Ldefpackage/hhl;->a(Ldefpackage/hhn;)V

    .line 57
    .end local v1    # "lceVar":Ldefpackage/lce;
    monitor-exit v0

    .line 58
    return-void

    .line 57
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final e()V
    .locals 4

    .line 61
    iget-object v0, p0, Ldefpackage/hhe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Ldefpackage/hhe;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 63
    iget-object v1, p0, Ldefpackage/hhe;->h:Ljava/util/List;

    .line 64
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hhd;>;"
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hhd;

    .line 66
    .local v3, "hhdVar":Ldefpackage/hhd;
    invoke-interface {v3}, Ldefpackage/hhd;->a()V

    .line 67
    .end local v3    # "hhdVar":Ldefpackage/hhd;
    goto :goto_0

    .line 69
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hhd;>;"
    :cond_0
    monitor-exit v0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 74
    iget-wide v0, p0, Ldefpackage/hhe;->b:J

    return-wide v0
.end method

.method public final b(Ldefpackage/hhn;)V
    .locals 2
    .param p1, "hhnVar"    # Ldefpackage/hhn;

    .line 79
    iget-object v0, p0, Ldefpackage/hhe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Ldefpackage/hhe;->c:Ldefpackage/lco;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-direct {p0, p1}, Ldefpackage/hhe;->d(Ldefpackage/hhn;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Ldefpackage/hhe;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-direct {p0}, Ldefpackage/hhe;->e()V

    .line 86
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 90
    iget-object v0, p0, Ldefpackage/hhe;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Ldefpackage/hhe;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Ldefpackage/hhe;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hhn;

    invoke-direct {p0, v1}, Ldefpackage/hhe;->d(Ldefpackage/hhn;)V

    .line 93
    invoke-direct {p0}, Ldefpackage/hhe;->e()V

    .line 95
    :cond_0
    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
