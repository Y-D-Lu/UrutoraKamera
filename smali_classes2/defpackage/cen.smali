.class final Ldefpackage/cen;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final a:Ldefpackage/ceo;


# direct methods
.method public constructor <init>(Ldefpackage/ceo;)V
    .locals 0
    .param p1, "ceoVar"    # Ldefpackage/ceo;

    .line 13
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cen;->a:Ldefpackage/ceo;

    .line 15
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 19
    const/16 v0, 0xb

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    iget-object v0, p0, Ldefpackage/cen;->a:Ldefpackage/ceo;

    iget-object v0, v0, Ldefpackage/ceo;->a:Ldefpackage/ljf;

    const-string v1, "RemoveDeletedCacheTask"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/io/File;

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 22
    .local v0, "listFiles":[Ljava/io/File;
    if-eqz v0, :cond_2

    .line 23
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 24
    .local v3, "file":Ljava/io/File;
    iget-object v4, p0, Ldefpackage/cen;->a:Ldefpackage/ceo;

    iget-object v4, v4, Ldefpackage/ceo;->b:Ljava/util/Set;

    monitor-enter v4

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldefpackage/cen;->a:Ldefpackage/ceo;

    iget-object v5, v5, Ldefpackage/ceo;->b:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 26
    iget-object v5, p0, Ldefpackage/cen;->a:Ldefpackage/ceo;

    invoke-virtual {v5, v3}, Ldefpackage/ceo;->b(Ljava/io/File;)V

    .line 28
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    goto :goto_1

    .line 23
    .end local v3    # "file":Ljava/io/File;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    .restart local v3    # "file":Ljava/io/File;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 34
    .end local v3    # "file":Ljava/io/File;
    :cond_2
    :goto_1
    iget-object v1, p0, Ldefpackage/cen;->a:Ldefpackage/ceo;

    iget-object v1, v1, Ldefpackage/ceo;->a:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 35
    const/4 v1, 0x0

    return-object v1
.end method
