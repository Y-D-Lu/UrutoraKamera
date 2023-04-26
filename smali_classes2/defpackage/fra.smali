.class public final Ldefpackage/fra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/mlk;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/SanitizerMuxer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fra;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mlk;)V
    .locals 2
    .param p1, "mlkVar"    # Ldefpackage/mlk;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/fra;->c:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/fra;->e:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Ldefpackage/fra;->f:Z

    .line 18
    iput-object p1, p0, Ldefpackage/fra;->b:Ldefpackage/mlk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mln;
    .locals 3

    .line 24
    iget-boolean v0, p0, Ldefpackage/fra;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/fra;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Ldefpackage/fqz;

    iget-object v2, p0, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v2}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldefpackage/fqz;-><init>(Ldefpackage/fra;Ldefpackage/mln;)V

    .line 27
    .local v1, "fqzVar":Ldefpackage/fqz;
    iget-object v2, p0, Ldefpackage/fra;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Ldefpackage/fra;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 29
    .end local v1    # "fqzVar":Ldefpackage/fqz;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->c()V

    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/fra;->b:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->d()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fra;->f:Z

    .line 47
    return-void
.end method
