.class public final Ldefpackage/bpu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private volatile d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Ldefpackage/bpu;->a()V

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ldefpackage/bpu;->d:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/bpu;->c:I

    .line 18
    iput v0, p0, Ldefpackage/bpu;->a:I

    .line 19
    iput v0, p0, Ldefpackage/bpu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 15
    .end local p0    # "this":Ldefpackage/bpu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/hkd;)Z
    .locals 4
    .param p1, "hkdVar"    # Ldefpackage/hkd;

    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Ldefpackage/bpu;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldefpackage/bpu;->a:I

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "z":Z
    invoke-virtual {p1}, Ldefpackage/hkd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget v2, p0, Ldefpackage/bpu;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Ldefpackage/bpu;->c:I

    goto :goto_0

    .line 29
    .end local p0    # "this":Ldefpackage/bpu;
    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/bpu;->c:I

    .line 31
    :goto_0
    iget v2, p0, Ldefpackage/bpu;->a:I

    iget v3, p0, Ldefpackage/bpu;->b:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    .line 32
    iget v2, p0, Ldefpackage/bpu;->c:I

    if-le v2, v3, :cond_1

    .line 33
    iget v2, p0, Ldefpackage/bpu;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 34
    iput v3, p0, Ldefpackage/bpu;->d:I

    .line 35
    const/4 v0, 0x1

    goto :goto_1

    .line 37
    :cond_1
    iget v2, p0, Ldefpackage/bpu;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 38
    iput v3, p0, Ldefpackage/bpu;->d:I

    .line 40
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    iget v2, p0, Ldefpackage/bpu;->a:I

    iput v2, p0, Ldefpackage/bpu;->b:I

    .line 42
    iput v1, p0, Ldefpackage/bpu;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_3
    monitor-exit p0

    return v0

    .line 23
    .end local v0    # "z":Z
    .end local p1    # "hkdVar":Ldefpackage/hkd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
