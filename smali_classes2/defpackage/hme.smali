.class public final Ldefpackage/hme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hmh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/hmh;)V
    .locals 1
    .param p1, "hmhVar"    # Ldefpackage/hmh;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/hme;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hme;->c:Ljava/util/List;

    .line 14
    iput-object p1, p0, Ldefpackage/hme;->a:Ldefpackage/hmh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/hna;
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/hme;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ldefpackage/hme;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, Ldefpackage/hme;->c:Ljava/util/List;

    invoke-static {v1}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hna;

    monitor-exit v0

    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/hnk;)Z
    .locals 3
    .param p1, "hnkVar"    # Ldefpackage/hnk;

    .line 27
    iget-object v0, p0, Ldefpackage/hme;->a:Ldefpackage/hmh;

    iget-object v0, v0, Ldefpackage/hmh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ldefpackage/hnk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
