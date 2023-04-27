.class public final Lfus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;

.field public final b:Lfuo;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Llis;Lfuo;Lddf;)V
    .locals 4
    .param p1, "lisVar"    # Llis;
    .param p2, "fuoVar"    # Lfuo;
    .param p3, "ddfVar"    # Lddf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfus;->e:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfus;->f:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfus;->g:J

    .line 19
    const-string v0, "LongPressTrimming"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lfus;->a:Llis;

    .line 20
    iput-object p2, p0, Lfus;->b:Lfuo;

    .line 21
    sget-object v0, Lddr;->w:Lddg;

    invoke-interface {p3, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lfus;->c:Z

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lddr;->b:Lddi;

    invoke-interface {p3, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lfus;->d:J

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLfuw;)Lfuw;
    .locals 1
    .param p1, "j"    # J
    .param p3, "fuwVar"    # Lfuw;

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Lfur;

    invoke-direct {v0, p0, p1, p2, p3}, Lfur;-><init>(Lfus;JLfuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    .end local p0    # "this":Lfus;
    .end local p1    # "j":J
    .end local p3    # "fuwVar":Lfuw;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 30
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfus;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Lfus;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lfus;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 35
    .end local p0    # "this":Lfus;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
