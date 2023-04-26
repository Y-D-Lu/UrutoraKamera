.class public final Ldefpackage/enw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/ljk;

.field private b:I


# direct methods
.method public constructor <init>(Ldefpackage/ljf;)V
    .locals 1
    .param p1, "ljfVar"    # Ldefpackage/ljf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/enw;->b:I

    .line 10
    const-string v0, "AliveLock"

    invoke-interface {p1, v0}, Ldefpackage/ljf;->b(Ljava/lang/String;)Ldefpackage/ljk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/enw;->a:Ldefpackage/ljk;

    .line 11
    return-void
.end method

.method private final d()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/enw;->a:Ldefpackage/ljk;

    iget v1, p0, Ldefpackage/enw;->b:I

    invoke-interface {v0, v1}, Ldefpackage/ljk;->c(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Ldefpackage/enw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/enw;->b:I

    .line 19
    invoke-direct {p0}, Ldefpackage/enw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 17
    .end local p0    # "this":Ldefpackage/enw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget v0, p0, Ldefpackage/enw;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldefpackage/enw;->b:I

    .line 24
    invoke-direct {p0}, Ldefpackage/enw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 22
    .end local p0    # "this":Ldefpackage/enw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget v0, p0, Ldefpackage/enw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 28
    .end local p0    # "this":Ldefpackage/enw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
