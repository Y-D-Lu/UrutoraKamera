.class public final Ldefpackage/fqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ldefpackage/ddf;

.field private final d:Ldefpackage/mlk;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/LoggingMuxer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fqq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldefpackage/ddf;Ldefpackage/mlk;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "mlkVar"    # Ldefpackage/mlk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fqq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p1, p0, Ldefpackage/fqq;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Ldefpackage/fqq;->d:Ldefpackage/mlk;

    .line 17
    iput-object p2, p0, Ldefpackage/fqq;->c:Ldefpackage/ddf;

    .line 18
    invoke-interface {p3}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    .line 19
    .local v0, "b":Ldefpackage/pht;
    new-instance v1, Ldefpackage/ngs;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ldefpackage/ngs;-><init>(Ldefpackage/pht;Ljava/lang/String;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/mln;
    .locals 3

    .line 24
    new-instance v0, Ldefpackage/fqp;

    iget-object v1, p0, Ldefpackage/fqq;->d:Ldefpackage/mlk;

    invoke-interface {v1}, Ldefpackage/mlk;->a()Ldefpackage/mln;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/fqq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/fqp;-><init>(Ldefpackage/fqq;Ldefpackage/mln;I)V

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/fqq;->d:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->b()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 34
    sget-object v0, Ldefpackage/fqq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x776

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/fqq;->b:Ljava/lang/String;

    const-string v2, "%s: muxer cancelled."

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ldefpackage/fqq;->d:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->c()V

    .line 36
    return-void
.end method

.method public final d()V
    .locals 3

    .line 40
    sget-object v0, Ldefpackage/fqq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x77a

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/fqq;->b:Ljava/lang/String;

    const-string v2, "%s: starting."

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ldefpackage/fqq;->d:Ldefpackage/mlk;

    invoke-interface {v0}, Ldefpackage/mlk;->d()V

    .line 42
    return-void
.end method
