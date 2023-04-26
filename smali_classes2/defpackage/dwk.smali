.class public final Ldefpackage/dwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dwh;


# instance fields
.field public final a:Ldefpackage/dtg;

.field public final b:[Ldefpackage/dwg;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 14
    .local v0, "convert":I
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/dwk;->c:Ljava/lang/Object;

    .line 15
    new-instance v1, Ldefpackage/dtg;

    invoke-direct {v1, v0}, Ldefpackage/dtg;-><init>(I)V

    iput-object v1, p0, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    .line 16
    new-array v1, v0, [Ldefpackage/dwg;

    iput-object v1, p0, Ldefpackage/dwk;->b:[Ldefpackage/dwg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Ldefpackage/dwg;
    .locals 11
    .param p1, "j"    # J

    .line 21
    iget-object v0, p0, Ldefpackage/dwk;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .local v1, "dwgVar":Ldefpackage/dwg;
    :try_start_0
    iget-object v2, p0, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    invoke-virtual {v2}, Ldefpackage/dtg;->e()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    .line 24
    monitor-exit v0

    return-object v3

    .line 26
    :cond_0
    iget-object v2, p0, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    .line 27
    .local v2, "dtgVar":Ldefpackage/dtg;
    invoke-virtual {v2, p1, p2}, Ldefpackage/dtg;->c(J)I

    move-result v4

    invoke-virtual {v2, v4}, Ldefpackage/dtg;->f(I)I

    move-result v4

    .line 28
    .local v4, "f":I
    iget-object v5, p0, Ldefpackage/dwk;->a:Ldefpackage/dtg;

    .line 29
    .local v5, "dtgVar2":Ldefpackage/dtg;
    invoke-virtual {v5, p1, p2}, Ldefpackage/dtg;->d(J)I

    move-result v6

    invoke-virtual {v5, v6}, Ldefpackage/dtg;->f(I)I

    move-result v6

    .line 30
    .local v6, "f2":I
    if-ltz v4, :cond_1

    iget-object v3, p0, Ldefpackage/dwk;->b:[Ldefpackage/dwg;

    aget-object v3, v3, v4

    .line 31
    .local v3, "dwgVar2":Ldefpackage/dwg;
    :cond_1
    if-ltz v6, :cond_2

    .line 32
    iget-object v7, p0, Ldefpackage/dwk;->b:[Ldefpackage/dwg;

    aget-object v7, v7, v6

    move-object v1, v7

    .line 34
    :cond_2
    if-nez v3, :cond_3

    .line 35
    monitor-exit v0

    return-object v1

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    monitor-exit v0

    return-object v3

    .line 40
    :cond_4
    iget-wide v7, v3, Ldefpackage/dwg;->a:J

    sub-long v7, p1, v7

    iget-wide v9, v1, Ldefpackage/dwg;->a:J

    sub-long/2addr v9, p1

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    .line 41
    move-object v3, v1

    .line 43
    :cond_5
    monitor-exit v0

    return-object v3

    .line 44
    .end local v1    # "dwgVar":Ldefpackage/dwg;
    .end local v2    # "dtgVar":Ldefpackage/dtg;
    .end local v3    # "dwgVar2":Ldefpackage/dwg;
    .end local v4    # "f":I
    .end local v5    # "dtgVar2":Ldefpackage/dtg;
    .end local v6    # "f2":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
