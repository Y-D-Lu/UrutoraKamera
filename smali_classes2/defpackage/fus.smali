.class public final Ldefpackage/fus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lis;

.field public final b:Ldefpackage/fuo;

.field public final c:Z

.field public final d:J

.field public final e:Ljava/util/Set;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ldefpackage/fuo;Ldefpackage/ddf;)V
    .locals 4
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "fuoVar"    # Ldefpackage/fuo;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/fus;->e:Ljava/util/Set;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fus;->f:Z

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/fus;->g:J

    .line 19
    const-string v0, "LongPressTrimming"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fus;->a:Ldefpackage/lis;

    .line 20
    iput-object p2, p0, Ldefpackage/fus;->b:Ldefpackage/fuo;

    .line 21
    sget-object v0, Ldefpackage/ddr;->w:Ldefpackage/ddg;

    invoke-interface {p3, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/fus;->c:Z

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ldefpackage/ddr;->b:Ldefpackage/ddi;

    invoke-interface {p3, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/fus;->d:J

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLdefpackage/fuw;)Ldefpackage/fuw;
    .locals 1
    .param p1, "j"    # J
    .param p3, "fuwVar"    # Ldefpackage/fuw;

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Ldefpackage/fur;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/fur;-><init>(Ldefpackage/fus;JLdefpackage/fuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    .end local p0    # "this":Ldefpackage/fus;
    .end local p1    # "j":J
    .end local p3    # "fuwVar":Ldefpackage/fuw;
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
    iput-boolean v0, p0, Ldefpackage/fus;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Ldefpackage/fus;
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
    iget-boolean v0, p0, Ldefpackage/fus;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 35
    .end local p0    # "this":Ldefpackage/fus;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
