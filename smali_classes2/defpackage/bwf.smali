.class public final Ldefpackage/bwf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/pih;

.field private b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 11
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bwf;->a:Ldefpackage/pih;

    .line 12
    int-to-long v0, p1

    iput-wide v0, p0, Ldefpackage/bwf;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide v0, p0, Ldefpackage/bwf;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 17
    .local v0, "j":J
    iput-wide v0, p0, Ldefpackage/bwf;->b:J

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 19
    iget-object v2, p0, Ldefpackage/bwf;->a:Ldefpackage/pih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .end local p0    # "this":Ldefpackage/bwf;
    :cond_0
    monitor-exit p0

    return-void

    .line 15
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
