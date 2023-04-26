.class public final Ldefpackage/gjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/gsc;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;

.field private d:I

.field private final e:Ldefpackage/lce;

.field private volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gjw;->b:Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gjw;->f:Z

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/gjw;->c:Ljava/util/Queue;

    .line 14
    new-instance v0, Ldefpackage/gsc;

    invoke-direct {v0}, Ldefpackage/gsc;-><init>()V

    iput-object v0, p0, Ldefpackage/gjw;->a:Ldefpackage/gsc;

    .line 17
    iput p1, p0, Ldefpackage/gjw;->d:I

    .line 18
    new-instance v0, Ldefpackage/lce;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gjw;->e:Ldefpackage/lce;

    .line 19
    return-void
.end method

.method private final c(Ldefpackage/gjt;Ldefpackage/gsa;Ldefpackage/pih;)V
    .locals 3
    .param p1, "gjtVar"    # Ldefpackage/gjt;
    .param p2, "gsaVar"    # Ldefpackage/gsa;
    .param p3, "pihVar"    # Ldefpackage/pih;

    .line 22
    invoke-interface {p1}, Ldefpackage/gjt;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/gju;

    invoke-direct {v1, p0, p3, p2}, Ldefpackage/gju;-><init>(Ldefpackage/gjw;Ldefpackage/pih;Ldefpackage/gsa;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/gjt;)Ldefpackage/pht;
    .locals 7
    .param p1, "gjtVar"    # Ldefpackage/gjt;

    .line 26
    iget-boolean v0, p0, Ldefpackage/gjw;->f:Z

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ldefpackage/gjt;->b()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 30
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/gjw;->a:Ldefpackage/gsc;

    .line 31
    .local v1, "gscVar":Ldefpackage/gsc;
    iget-object v2, v1, Ldefpackage/gsc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v3, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    new-instance v2, Ldefpackage/gsb;

    invoke-direct {v2, v1}, Ldefpackage/gsb;-><init>(Ldefpackage/gsc;)V

    move-object v3, v2

    .line 35
    .local v3, "gsbVar":Ldefpackage/gsb;
    iget-object v4, p0, Ldefpackage/gjw;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 36
    :try_start_1
    iget v2, p0, Ldefpackage/gjw;->d:I

    if-gtz v2, :cond_1

    .line 37
    iget-object v2, p0, Ldefpackage/gjw;->c:Ljava/util/Queue;

    new-instance v5, Ldefpackage/gjv;

    invoke-direct {v5, p1, v3, v0}, Ldefpackage/gjv;-><init>(Ldefpackage/gjt;Ldefpackage/gsa;Ldefpackage/pih;)V

    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v4

    return-object v0

    .line 40
    :cond_1
    iget-object v2, p0, Ldefpackage/gjw;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 41
    iget v2, p0, Ldefpackage/gjw;->d:I

    add-int/lit8 v2, v2, -0x1

    .line 42
    .local v2, "i":I
    iput v2, p0, Ldefpackage/gjw;->d:I

    .line 43
    iget-object v5, p0, Ldefpackage/gjw;->e:Ldefpackage/lce;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1, v3, v0}, Ldefpackage/gjw;->c(Ldefpackage/gjt;Ldefpackage/gsa;Ldefpackage/pih;)V

    .line 45
    monitor-exit v4

    return-object v0

    .line 46
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 33
    .end local v3    # "gsbVar":Ldefpackage/gsb;
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3
.end method

.method public final b()V
    .locals 5

    .line 50
    iget-object v0, p0, Ldefpackage/gjw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Ldefpackage/gjw;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gjv;

    .line 52
    .local v1, "gjvVar":Ldefpackage/gjv;
    if-nez v1, :cond_0

    .line 53
    iget v2, p0, Ldefpackage/gjw;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 54
    .local v2, "i":I
    iput v2, p0, Ldefpackage/gjw;->d:I

    .line 55
    iget-object v3, p0, Ldefpackage/gjw;->e:Ldefpackage/lce;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 56
    monitor-exit v0

    return-void

    .line 58
    .end local v2    # "i":I
    :cond_0
    iget-object v2, v1, Ldefpackage/gjv;->a:Ldefpackage/gjt;

    iget-object v3, v1, Ldefpackage/gjv;->b:Ldefpackage/gsa;

    iget-object v4, v1, Ldefpackage/gjv;->c:Ldefpackage/pih;

    invoke-direct {p0, v2, v3, v4}, Ldefpackage/gjw;->c(Ldefpackage/gjt;Ldefpackage/gsa;Ldefpackage/pih;)V

    .line 59
    .end local v1    # "gjvVar":Ldefpackage/gjv;
    monitor-exit v0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/gjw;->f:Z

    .line 65
    return-void
.end method
