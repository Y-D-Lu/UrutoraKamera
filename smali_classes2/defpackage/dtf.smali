.class public final Ldefpackage/dtf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drf;


# instance fields
.field public a:J

.field final b:J

.field final c:Ldefpackage/dtg;


# direct methods
.method public constructor <init>(Ldefpackage/dtg;J)V
    .locals 0
    .param p1, "dtgVar"    # Ldefpackage/dtg;
    .param p2, "j"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    .line 12
    iput-wide p2, p0, Ldefpackage/dtf;->b:J

    .line 13
    iput-wide p2, p0, Ldefpackage/dtf;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 18
    iget-wide v0, p0, Ldefpackage/dtf;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 7

    .line 23
    iget-object v0, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    iget-object v0, v0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    .line 25
    .local v1, "dtgVar":Ldefpackage/dtg;
    iget-wide v2, p0, Ldefpackage/dtf;->a:J

    .line 26
    .local v2, "j":J
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 27
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 29
    :cond_0
    invoke-virtual {v1, v2, v3}, Ldefpackage/dtg;->d(J)I

    move-result v4

    .line 30
    .local v4, "d":I
    if-ltz v4, :cond_1

    .line 31
    iget-object v5, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    invoke-virtual {v5, v4}, Ldefpackage/dtg;->h(I)J

    move-result-wide v5

    iput-wide v5, p0, Ldefpackage/dtf;->a:J

    .line 32
    const/4 v5, 0x1

    monitor-exit v0

    return v5

    .line 34
    :cond_1
    const/4 v5, 0x0

    monitor-exit v0

    return v5

    .line 35
    .end local v1    # "dtgVar":Ldefpackage/dtg;
    .end local v2    # "j":J
    .end local v4    # "d":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 7

    .line 40
    iget-object v0, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    iget-object v0, v0, Ldefpackage/dtg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    .line 42
    .local v1, "dtgVar":Ldefpackage/dtg;
    iget-wide v2, p0, Ldefpackage/dtf;->a:J

    .line 43
    .local v2, "j":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 44
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 46
    :cond_0
    invoke-virtual {v1, v2, v3}, Ldefpackage/dtg;->c(J)I

    move-result v4

    .line 47
    .local v4, "c":I
    if-ltz v4, :cond_1

    .line 48
    iget-object v5, p0, Ldefpackage/dtf;->c:Ldefpackage/dtg;

    invoke-virtual {v5, v4}, Ldefpackage/dtg;->h(I)J

    move-result-wide v5

    iput-wide v5, p0, Ldefpackage/dtf;->a:J

    .line 49
    const/4 v5, 0x1

    monitor-exit v0

    return v5

    .line 51
    :cond_1
    const/4 v5, 0x0

    monitor-exit v0

    return v5

    .line 52
    .end local v1    # "dtgVar":Ldefpackage/dtg;
    .end local v2    # "j":J
    .end local v4    # "c":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
