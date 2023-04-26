.class public final Ldefpackage/lvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzx;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/params/OutputConfiguration;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1
    .param p1, "outputConfiguration"    # Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lvl;->a:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldefpackage/lvl;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/lvl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvl;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaces()Ljava/util/List;

    move-result-object v1

    .line 23
    .local v1, "surfaces":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    monitor-exit v0

    .line 24
    return-object v1

    .line 23
    .end local v1    # "surfaces":Ljava/util/List;, "Ljava/util/List<Landroid/view/Surface;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ldefpackage/kkm;
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/lvl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    new-instance v1, Ldefpackage/kkm;

    iget-object v2, p0, Ldefpackage/lvl;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v2}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    .line 32
    .local v1, "kkmVar":Ldefpackage/kkm;
    monitor-exit v0

    .line 33
    return-object v1

    .line 32
    .end local v1    # "kkmVar":Ldefpackage/kkm;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 38
    iget-object v0, p0, Ldefpackage/lvl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    const-string v1, "AndroidOutputConfiguration"

    invoke-static {v1}, Ldefpackage/obr;->ba(Ljava/lang/String;)Ldefpackage/ojb;

    move-result-object v1

    .line 40
    .local v1, "ba":Ldefpackage/ojb;
    const-string v2, "outputConfiguration"

    iget-object v3, p0, Ldefpackage/lvl;->b:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1, v2, v3}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 42
    .local v1, "ojbVar":Ljava/lang/String;
    monitor-exit v0

    .line 43
    return-object v1

    .line 42
    .end local v1    # "ojbVar":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
