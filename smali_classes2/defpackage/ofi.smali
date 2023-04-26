.class public final Ldefpackage/ofi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/off;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ldefpackage/off;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/off;-><init>([B)V

    iput-object v0, p0, Ldefpackage/ofi;->a:Ldefpackage/off;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 9
    iget-object v0, p0, Ldefpackage/ofi;->a:Ldefpackage/off;

    .line 10
    .local v0, "offVar":Ldefpackage/off;
    iget-object v1, v0, Ldefpackage/off;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/off;->c:Z

    if-eqz v2, :cond_0

    .line 12
    monitor-exit v1

    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/off;->c:Z

    .line 15
    iput-object p1, v0, Ldefpackage/off;->e:Ljava/lang/Exception;

    .line 16
    iget-object v2, v0, Ldefpackage/off;->b:Ldefpackage/ofh;

    invoke-virtual {v2, v0}, Ldefpackage/ofh;->b(Ldefpackage/off;)V

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 17
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/ofi;->a:Ldefpackage/off;

    .line 22
    .local v0, "offVar":Ldefpackage/off;
    iget-object v1, v0, Ldefpackage/off;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v2, v0, Ldefpackage/off;->c:Z

    if-eqz v2, :cond_0

    .line 24
    monitor-exit v1

    return-void

    .line 26
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/off;->c:Z

    .line 27
    iput-object p1, v0, Ldefpackage/off;->d:Ljava/lang/Object;

    .line 28
    iget-object v2, v0, Ldefpackage/off;->b:Ldefpackage/ofh;

    invoke-virtual {v2, v0}, Ldefpackage/ofh;->b(Ldefpackage/off;)V

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
