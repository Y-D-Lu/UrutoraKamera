.class public final Ldefpackage/dij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dia;


# static fields
.field static final a:Ljava/time/Duration;

.field static final b:Ljava/time/Duration;

.field static final c:Ljava/time/Duration;


# instance fields
.field public final d:Ldefpackage/lis;

.field public final e:Ljava/time/Clock;

.field public final f:Z

.field public g:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

.field public h:Ldefpackage/dil;

.field public i:Ldefpackage/diu;

.field private final j:Ldefpackage/phw;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/dij;->a:Ljava/time/Duration;

    .line 24
    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/dij;->b:Ljava/time/Duration;

    .line 25
    const-wide/16 v0, 0x24

    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/dij;->c:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ldefpackage/phw;Ljava/util/concurrent/Executor;Ljava/time/Clock;ZLdefpackage/lis;Ldefpackage/qkg;)V
    .locals 2
    .param p1, "phwVar"    # Ldefpackage/phw;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "clock"    # Ljava/time/Clock;
    .param p4, "z"    # Z
    .param p5, "lisVar"    # Ldefpackage/lis;
    .param p6, "qkgVar"    # Ldefpackage/qkg;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ldefpackage/dij;->a:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/dij;->l:J

    .line 37
    const-string v0, "ShotTracker"

    invoke-interface {p5, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dij;->d:Ldefpackage/lis;

    .line 38
    iput-object p1, p0, Ldefpackage/dij;->j:Ldefpackage/phw;

    .line 39
    iput-object p2, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p3, p0, Ldefpackage/dij;->e:Ljava/time/Clock;

    .line 41
    iput-boolean p4, p0, Ldefpackage/dij;->f:Z

    .line 42
    new-instance v0, Ldefpackage/dij$1;

    invoke-direct {v0, p0, p5, p4, p6}, Ldefpackage/dij$1;-><init>(Ldefpackage/dij;Ldefpackage/lis;ZLdefpackage/qkg;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public static k(JLjava/time/Instant;Ljava/lang/String;)Ldefpackage/diz;
    .locals 3
    .param p0, "j"    # J
    .param p2, "instant"    # Ljava/time/Instant;
    .param p3, "str"    # Ljava/lang/String;

    .line 62
    new-instance v0, Ldefpackage/diz;

    invoke-direct {v0}, Ldefpackage/diz;-><init>()V

    .line 63
    .local v0, "dizVar":Ldefpackage/diz;
    iput-wide p0, v0, Ldefpackage/diz;->b:J

    .line 64
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/diz;->a:I

    .line 65
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/diz;->c:J

    .line 66
    iput-object p3, v0, Ldefpackage/diz;->d:Ljava/lang/String;

    .line 67
    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .param p0, "list"    # Ljava/util/List;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 73
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/diz;

    .line 75
    .local v2, "dizVar":Ldefpackage/diz;
    iget-wide v3, v2, Ldefpackage/diz;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v3, v2, Ldefpackage/diz;->c:J

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v3, v2, Ldefpackage/diz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .end local v2    # "dizVar":Ldefpackage/diz;
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/dij;->j:Ldefpackage/phw;

    new-instance v1, Ldefpackage/dij$2;

    invoke-direct {v1, p0}, Ldefpackage/dij$2;-><init>(Ldefpackage/dij;)V

    invoke-interface {v0, v1}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/time/Instant;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;

    .line 111
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dif;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dif;-><init>(Ldefpackage/dij;JLjava/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final c(JLjava/time/Instant;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;

    .line 116
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dif;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dif;-><init>(Ldefpackage/dij;JLjava/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method public final d(JLjava/time/Instant;Ljava/lang/String;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;
    .param p4, "str"    # Ljava/lang/String;

    .line 121
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dij$3;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldefpackage/dij$3;-><init>(Ldefpackage/dij;JLjava/time/Instant;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public final e(JLjava/time/Instant;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;

    .line 131
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dif;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dif;-><init>(Ldefpackage/dij;JLjava/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public final f(JLjava/time/Instant;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;

    .line 136
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dif;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dif;-><init>(Ldefpackage/dij;JLjava/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public final g(JLjava/time/Instant;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;

    .line 141
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dif;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dif;-><init>(Ldefpackage/dij;JLjava/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    return-void
.end method

.method public final h(JLjava/time/Instant;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;

    .line 146
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v7, Ldefpackage/dif;

    const/4 v6, 0x5

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/dif;-><init>(Ldefpackage/dij;JLjava/time/Instant;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public final i(Ldefpackage/hsq;Ljava/time/Instant;Ldefpackage/hsr;)V
    .locals 2
    .param p1, "hsqVar"    # Ldefpackage/hsq;
    .param p2, "instant"    # Ljava/time/Instant;
    .param p3, "hsrVar"    # Ldefpackage/hsr;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/dij$4;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/dij$4;-><init>(Ldefpackage/dij;Ldefpackage/hsq;Ljava/time/Instant;Ldefpackage/hsr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public final j(Ljava/util/Collection;Ljava/time/Instant;)V
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "instant"    # Ljava/time/Instant;

    .line 200
    iget-object v0, p0, Ldefpackage/dij;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/dij$5;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/dij$5;-><init>(Ldefpackage/dij;Ljava/util/Collection;Ljava/time/Instant;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final m(JLjava/time/Instant;Ljava/lang/String;)V
    .locals 9
    .param p1, "j"    # J
    .param p3, "instant"    # Ljava/time/Instant;
    .param p4, "str"    # Ljava/lang/String;

    .line 228
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Ldefpackage/dij;->h:Ldefpackage/dil;

    invoke-virtual {p3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-interface {v4, p1, p2, v5, v6}, Ldefpackage/dil;->a(JJ)I

    move-result v4

    .line 229
    .local v4, "a2":I
    if-ne v4, v3, :cond_0

    .line 230
    iget-object v5, p0, Ldefpackage/dij;->i:Ldefpackage/diu;

    invoke-static {p1, p2, p3, p4}, Ldefpackage/dij;->k(JLjava/time/Instant;Ljava/lang/String;)Ldefpackage/diz;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/diu;->b(Ldefpackage/diz;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v5, p0, Ldefpackage/dij;->d:Ldefpackage/lis;

    const-string v6, "logImpl updated %d rows for id=%d with time=%s (expected 1)"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object p3, v7, v0

    invoke-static {v6, v7}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/lis;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .end local v4    # "a2":I
    :goto_0
    goto :goto_1

    .line 234
    :catch_0
    move-exception v4

    .line 235
    .local v4, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v5, p0, Ldefpackage/dij;->d:Ldefpackage/lis;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v1

    aput-object p3, v2, v3

    aput-object p4, v2, v0

    const-string v0, "SQLite error in logImpl for id=%d time=%s msg=\'%s\'"

    invoke-static {v0, v2}, Ldefpackage/mip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    iget-boolean v0, p0, Ldefpackage/dij;->f:Z

    if-nez v0, :cond_1

    .line 240
    .end local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_1
    return-void

    .line 237
    .restart local v4    # "e":Landroid/database/sqlite/SQLiteException;
    :cond_1
    throw v4
.end method

.method public final n()V
    .locals 5

    .line 243
    iget-object v0, p0, Ldefpackage/dij;->j:Ldefpackage/phw;

    new-instance v1, Ldefpackage/dij$6;

    invoke-direct {v1, p0}, Ldefpackage/dij$6;-><init>(Ldefpackage/dij;)V

    iget-wide v2, p0, Ldefpackage/dij;->l:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ldefpackage/phw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/pia;

    .line 274
    sget-object v0, Ldefpackage/dij;->b:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/dij;->l:J

    .line 275
    return-void
.end method
