.class final Ldefpackage/avi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/hardware/Camera$Parameters;

.field private final b:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;)V
    .locals 0
    .param p1, "camera"    # Landroid/hardware/Camera;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/avi;->b:Landroid/hardware/Camera;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/hardware/Camera$Parameters;
    .locals 3

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/avi;->a:Landroid/hardware/Camera$Parameters;

    .line 18
    .local v0, "parameters":Landroid/hardware/Camera$Parameters;
    if-nez v0, :cond_1

    .line 19
    iget-object v1, p0, Ldefpackage/avi;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    move-object v0, v1

    .line 20
    iput-object v0, p0, Ldefpackage/avi;->a:Landroid/hardware/Camera$Parameters;

    .line 21
    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Ldefpackage/avo;->a:Ldefpackage/axo;

    const-string v2, "Camera object returned null parameters!"

    invoke-static {v1, v2}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "camera.getParameters returned null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .end local p0    # "this":Ldefpackage/avi;
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 16
    .end local v0    # "parameters":Landroid/hardware/Camera$Parameters;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 30
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldefpackage/avi;->a:Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 29
    .end local p0    # "this":Ldefpackage/avi;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
