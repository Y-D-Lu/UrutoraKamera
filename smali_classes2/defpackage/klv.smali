.class public abstract Ldefpackage/klv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ldefpackage/kmb;


# direct methods
.method public constructor <init>(Ldefpackage/kmb;Ljava/lang/Object;)V
    .locals 1
    .param p1, "kmbVar"    # Ldefpackage/kmb;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/klv;->e:Z

    .line 11
    iput-object p1, p0, Ldefpackage/klv;->f:Ldefpackage/kmb;

    .line 12
    iput-object p2, p0, Ldefpackage/klv;->d:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 1

    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldefpackage/klv;->d:Ljava/lang/Object;

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .line 28
    invoke-virtual {p0}, Ldefpackage/klv;->e()V

    .line 29
    iget-object v0, p0, Ldefpackage/klv;->f:Ldefpackage/kmb;

    iget-object v0, v0, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Ldefpackage/klv;->f:Ldefpackage/kmb;

    iget-object v1, v1, Ldefpackage/kmb;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
