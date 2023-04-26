.class public final Ldefpackage/dhs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dib;


# static fields
.field static final a:Ljava/time/Duration;

.field static final b:Ljava/time/Duration;

.field public static final k:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldefpackage/lis;

.field public final e:Ldefpackage/ljf;

.field public final f:Ljava/time/Clock;

.field public final g:Ljava/time/Duration;

.field public final h:Ldefpackage/dia;

.field public final i:Z

.field public final j:Ljava/util/Map;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ldefpackage/lar;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/Phaser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/dhs;->a:Ljava/time/Duration;

    .line 24
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/dhs;->b:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Ldefpackage/lis;Ldefpackage/ljf;Ljava/time/Clock;Ljava/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldefpackage/dia;)V
    .locals 2
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "lisVar"    # Ldefpackage/lis;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "clock"    # Ljava/time/Clock;
    .param p5, "duration"    # Ljava/time/Duration;
    .param p6, "z"    # Z
    .param p7, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p8, "diaVar"    # Ldefpackage/dia;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dhs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dhs;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v0, p0, Ldefpackage/dhs;->o:Ljava/util/concurrent/Phaser;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Ldefpackage/dhs;->m:Ldefpackage/lar;

    .line 41
    const-string v0, "ShotTracker"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 42
    iput-object p3, p0, Ldefpackage/dhs;->e:Ldefpackage/ljf;

    .line 43
    iput-object p4, p0, Ldefpackage/dhs;->f:Ljava/time/Clock;

    .line 44
    iput-object p5, p0, Ldefpackage/dhs;->g:Ljava/time/Duration;

    .line 45
    iput-boolean p6, p0, Ldefpackage/dhs;->i:Z

    .line 46
    iput-object p7, p0, Ldefpackage/dhs;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    iput-object p8, p0, Ldefpackage/dhs;->h:Ldefpackage/dia;

    .line 48
    return-void
.end method

.method private final l(J)V
    .locals 2
    .param p1, "j"    # J

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldefpackage/dhs;->o:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Ldefpackage/dhq;
    .locals 2
    .param p1, "j"    # J

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dhq;

    .line 62
    .local v0, "dhqVar":Ldefpackage/dhq;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/dhr;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/dhr;-><init>(Ldefpackage/dhs;J)V

    :goto_0
    return-object v1

    .line 62
    .end local v0    # "dhqVar":Ldefpackage/dhq;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 12

    .line 69
    iget-object v0, p0, Ldefpackage/dhs;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    const-string v1, "oneShotCheckForLostShotsAndNotifyIfFound (requested but already done)"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 71
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    const-string v3, "running checkForLostShotsAndNotifyIfFound"

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldefpackage/dhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 76
    .local v0, "instant":Ljava/time/Instant;
    :try_start_0
    iget-object v3, p0, Ldefpackage/dhs;->h:Ldefpackage/dia;

    invoke-interface {v3}, Ldefpackage/dia;->a()Ldefpackage/pht;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 78
    .local v4, "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 80
    .local v6, "l":Ljava/lang/Long;
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 81
    .local v7, "longValue":J
    iget-object v9, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    .line 82
    .local v9, "map":Ljava/util/Map;
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 83
    .local v10, "valueOf":Ljava/lang/Long;
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 84
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v6    # "l":Ljava/lang/Long;
    .end local v7    # "longValue":J
    .end local v9    # "map":Ljava/util/Map;
    .end local v10    # "valueOf":Ljava/lang/Long;
    :cond_1
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 89
    .local v6, "l2":Ljava/lang/Long;
    iget-object v7, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    const-string v8, "marking shot %d as newly lost"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v1

    invoke-static {v8, v9}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 90
    iget-object v7, p0, Ldefpackage/dhs;->h:Ldefpackage/dia;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v8, v9, v0}, Ldefpackage/dia;->f(JLjava/time/Instant;)V

    .line 91
    .end local v6    # "l2":Ljava/lang/Long;
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v5

    .line 101
    .end local v4    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .local v3, "i":I
    goto :goto_2

    .line 87
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v4    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "instant":Ljava/time/Instant;
    .end local p0    # "this":Ldefpackage/dhs;
    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "hashSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    .restart local v0    # "instant":Ljava/time/Instant;
    .restart local p0    # "this":Ldefpackage/dhs;
    :catch_0
    move-exception v3

    .line 94
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 95
    .local v4, "lisVar":Ldefpackage/lis;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 96
    .local v5, "valueOf2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "best effort failed to fetch unfinished shots: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 100
    const/4 v7, 0x0

    move v3, v7

    .line 102
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "valueOf2":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .local v3, "i":I
    :goto_2
    if-gtz v3, :cond_4

    .line 103
    return-void

    .line 105
    :cond_4
    iget-object v4, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    const-string v5, "Detected %d newly lost shots"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ldefpackage/dhs;->k()V

    .line 107
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;

    .line 111
    invoke-virtual {p0, p1, p2}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldefpackage/dhq;->c(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 11
    .param p1, "j"    # J
    .param p3, "str"    # Ljava/lang/String;

    .line 117
    iget-object v0, p0, Ldefpackage/dhs;->f:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    .line 118
    .local v0, "instant":Ljava/time/Instant;
    monitor-enter p0

    .line 119
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v1

    .line 120
    .local v8, "arrayList":Ljava/util/ArrayList;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    new-instance v1, Ldefpackage/dhp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ldefpackage/dhp;-><init>(JI)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 122
    iget-object v9, p0, Ldefpackage/dhs;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Ldefpackage/dhs$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, v8

    move-wide v4, p1

    move-object v6, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ldefpackage/dhs$1;-><init>(Ldefpackage/dhs;Ljava/util/ArrayList;JLjava/time/Instant;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 161
    return-void

    .line 120
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(J)V
    .locals 3
    .param p1, "j"    # J

    .line 165
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 166
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "onShotCanceled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1, p2}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/dhq;->a()V

    .line 171
    invoke-direct {p0, p1, p2}, Ldefpackage/dhs;->l(J)V

    .line 172
    return-void
.end method

.method public final f(J)V
    .locals 3
    .param p1, "j"    # J

    .line 176
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 177
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "onShotDeleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, p1, p2}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/dhq;->b()V

    .line 182
    invoke-direct {p0, p1, p2}, Ldefpackage/dhs;->l(J)V

    .line 183
    return-void
.end method

.method public final g(JLjava/lang/Integer;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "num"    # Ljava/lang/Integer;

    .line 187
    invoke-virtual {p0, p1, p2}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldefpackage/dhq;->g(Ljava/lang/Integer;)V

    .line 188
    return-void
.end method

.method public final h(J)V
    .locals 3
    .param p1, "j"    # J

    .line 192
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 193
    .local v0, "lisVar":Ldefpackage/lis;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "onShotPersisted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p1, p2}, Ldefpackage/dhs;->a(J)Ldefpackage/dhq;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/dhq;->i()V

    .line 198
    invoke-direct {p0, p1, p2}, Ldefpackage/dhs;->l(J)V

    .line 199
    return-void
.end method

.method public final i(Ldefpackage/hsq;)V
    .locals 9
    .param p1, "hsqVar"    # Ldefpackage/hsq;

    .line 204
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 205
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p1, Ldefpackage/hsq;->d:Ldefpackage/hsr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 207
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "onShotStarted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 213
    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v4, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    iget-wide v5, p1, Ldefpackage/hsq;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dhq;

    .line 215
    .local v4, "dhqVar":Ldefpackage/dhq;
    if-nez v4, :cond_1

    .line 216
    new-instance v5, Ldefpackage/dhq;

    iget-object v6, p0, Ldefpackage/dhs;->f:Ljava/time/Clock;

    invoke-virtual {v6}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v6

    invoke-direct {v5, p0, p1, v6}, Ldefpackage/dhq;-><init>(Ldefpackage/dhs;Ldefpackage/hsq;Ljava/time/Instant;)V

    move-object v4, v5

    .line 217
    iget-object v5, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    .line 218
    .local v5, "isEmpty":Z
    iget-object v6, p0, Ldefpackage/dhs;->j:Ljava/util/Map;

    iget-wide v7, p1, Ldefpackage/hsq;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v6, p0, Ldefpackage/dhs;->o:Ljava/util/concurrent/Phaser;

    invoke-virtual {v6}, Ljava/util/concurrent/Phaser;->register()I

    .line 220
    if-eqz v5, :cond_0

    iget-object v6, p0, Ldefpackage/dhs;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 221
    invoke-virtual {p0, v8}, Ldefpackage/dhs;->j(I)V

    .line 223
    .end local v5    # "isEmpty":Z
    :cond_0
    goto :goto_0

    .line 224
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 225
    .local v5, "valueOf3":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "create() on a shot that already exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldefpackage/dhq;->c(Ljava/lang/String;)V

    .line 230
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v4}, Ldefpackage/dhq;->j()V

    .line 232
    return-void

    .line 230
    .end local v4    # "dhqVar":Ldefpackage/dhq;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final j(I)V
    .locals 5
    .param p1, "i"    # I

    .line 236
    iget-object v0, p0, Ldefpackage/dhs;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dhs$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/dhs$2;-><init>(Ldefpackage/dhs;I)V

    sget-object v2, Ldefpackage/dhs;->a:Ljava/time/Duration;

    .line 285
    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 286
    return-void
.end method

.method public final k()V
    .locals 5

    .line 290
    iget-object v0, p0, Ldefpackage/dhs;->d:Ldefpackage/lis;

    .line 291
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v1

    .line 292
    .local v1, "d":Z
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 293
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "mainThread? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 296
    iget-object v3, p0, Ldefpackage/dhs;->m:Ldefpackage/lar;

    new-instance v4, Ldefpackage/dhs$3;

    invoke-direct {v4, p0}, Ldefpackage/dhs$3;-><init>(Ldefpackage/dhs;)V

    invoke-virtual {v3, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 302
    return-void
.end method
