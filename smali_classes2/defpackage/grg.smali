.class public final Ldefpackage/grg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lmu;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ldefpackage/gri;

.field private final d:Ldefpackage/ojz;

.field private e:J


# direct methods
.method public constructor <init>(Ldefpackage/gri;Ldefpackage/ojz;)V
    .locals 1
    .param p1, "griVar"    # Ldefpackage/gri;
    .param p2, "ojzVar"    # Ldefpackage/ojz;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/grg;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/grg;->c:Ldefpackage/gri;

    .line 17
    iput-object p2, p0, Ldefpackage/grg;->d:Ldefpackage/ojz;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lrr;)V
    .locals 7
    .param p1, "lrrVar"    # Ldefpackage/lrr;

    .line 22
    invoke-virtual {p1}, Ldefpackage/lrr;->b()Ldefpackage/lmw;

    move-result-object v0

    .line 23
    .local v0, "b":Ldefpackage/lmw;
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-wide v1, v0, Ldefpackage/lmw;->c:J

    .line 27
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/grg;->e:J

    iget-object v5, p0, Ldefpackage/grg;->d:Ldefpackage/ojz;

    invoke-interface {v5}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 28
    return-void

    .line 30
    :cond_1
    iput-wide v1, p0, Ldefpackage/grg;->e:J

    .line 31
    new-instance v3, Ldefpackage/grg$1;

    invoke-direct {v3, p0}, Ldefpackage/grg$1;-><init>(Ldefpackage/grg;)V

    invoke-static {p1, v3}, Ldefpackage/mip;->bj(Ldefpackage/lrr;Ldefpackage/lnn;)V

    .line 94
    return-void
.end method

.method public final close()V
    .locals 2

    .line 98
    iget-object v0, p0, Ldefpackage/grg;->c:Ldefpackage/gri;

    iget-object v0, v0, Ldefpackage/gri;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Ldefpackage/grg;->c:Ldefpackage/gri;

    iget-object v1, v1, Ldefpackage/gri;->m:Ldefpackage/grb;

    invoke-virtual {v1}, Ldefpackage/grb;->c()V

    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
