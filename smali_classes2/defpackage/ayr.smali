.class public final Ldefpackage/ayr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ays;

.field public final b:[Z

.field final c:Ldefpackage/ayu;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/ayu;Ldefpackage/ays;)V
    .locals 1
    .param p1, "ayuVar"    # Ldefpackage/ayu;
    .param p2, "aysVar"    # Ldefpackage/ays;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/ayr;->c:Ldefpackage/ayu;

    .line 16
    iput-object p2, p0, Ldefpackage/ayr;->a:Ldefpackage/ays;

    .line 17
    iget-boolean v0, p2, Ldefpackage/ays;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Z

    :goto_0
    iput-object v0, p0, Ldefpackage/ayr;->b:[Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/ayr;->c:Ldefpackage/ayu;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ldefpackage/ayu;->b(Ldefpackage/ayr;Z)V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Ldefpackage/ayr;->d:Z

    if-nez v0, :cond_0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/ayr;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/ayr;->c:Ldefpackage/ayu;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ldefpackage/ayu;->b(Ldefpackage/ayr;Z)V

    .line 36
    iput-boolean v1, p0, Ldefpackage/ayr;->d:Z

    .line 37
    return-void
.end method

.method public final d()Ljava/io/File;
    .locals 5

    .line 41
    iget-object v0, p0, Ldefpackage/ayr;->c:Ldefpackage/ayu;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Ldefpackage/ayr;->a:Ldefpackage/ays;

    .line 43
    .local v1, "aysVar":Ldefpackage/ays;
    iget-object v2, v1, Ldefpackage/ays;->f:Ldefpackage/ayr;

    if-ne v2, p0, :cond_1

    .line 46
    iget-boolean v2, v1, Ldefpackage/ays;->e:Z

    if-nez v2, :cond_0

    .line 47
    iget-object v2, p0, Ldefpackage/ayr;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 49
    :cond_0
    invoke-virtual {v1}, Ldefpackage/ays;->d()Ljava/io/File;

    move-result-object v2

    .line 50
    .local v2, "d":Ljava/io/File;
    iget-object v3, p0, Ldefpackage/ayr;->c:Ldefpackage/ayu;

    iget-object v3, v3, Ldefpackage/ayu;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 51
    nop

    .end local v1    # "aysVar":Ldefpackage/ays;
    monitor-exit v0

    .line 52
    return-object v2

    .line 44
    .end local v2    # "d":Ljava/io/File;
    .restart local v1    # "aysVar":Ldefpackage/ays;
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p0    # "this":Ldefpackage/ayr;
    throw v2

    .line 51
    .end local v1    # "aysVar":Ldefpackage/ays;
    .restart local p0    # "this":Ldefpackage/ayr;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
