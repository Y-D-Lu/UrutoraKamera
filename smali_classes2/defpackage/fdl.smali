.class public final Ldefpackage/fdl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ldefpackage/fdm;


# direct methods
.method public constructor <init>(Ldefpackage/fdm;)V
    .locals 0
    .param p1, "fdmVar"    # Ldefpackage/fdm;

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    sget-object v0, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UndoAddImage()Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    iget-object v0, v0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v0}, Ldefpackage/fdv;->a()V

    .line 26
    iget-object v0, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    iget-object v0, v0, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    invoke-virtual {v0}, Ldefpackage/fdj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    iget-object v0, v0, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v0}, Ldefpackage/fdv;->d()V

    .line 28
    iget-object v0, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    iget v0, v0, Ldefpackage/fdm;->G:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 29
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 30
    .local v0, "fArr":[F
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 31
    iget-object v2, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    iget-object v2, v2, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    invoke-virtual {v2, v0}, Ldefpackage/fdv;->b([F)V

    .line 33
    .end local v0    # "fArr":[F
    :cond_0
    iget-object v0, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    .line 34
    .local v0, "fdmVar":Ldefpackage/fdm;
    iget-object v2, v0, Ldefpackage/fdm;->h:Ldefpackage/fdt;

    .line 35
    .local v2, "fdtVar":Ldefpackage/fdt;
    iput-boolean v3, v2, Ldefpackage/fdt;->g:Z

    .line 36
    iput-boolean v3, v2, Ldefpackage/fdt;->h:Z

    .line 37
    iput v3, v2, Ldefpackage/fdt;->f:I

    .line 38
    iget-object v3, v0, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    iget-object v3, v3, Ldefpackage/fdj;->F:Ldefpackage/fdo;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v3, Ldefpackage/fdo;->b:D

    .line 39
    iput-boolean v1, v0, Ldefpackage/fdm;->n:Z

    .line 40
    iget-boolean v3, v0, Ldefpackage/fdm;->w:Z

    if-nez v3, :cond_1

    .line 41
    iget-object v3, v0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v4, v0, Ldefpackage/fdm;->x:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    .line 44
    .end local v0    # "fdmVar":Ldefpackage/fdm;
    .end local v2    # "fdtVar":Ldefpackage/fdt;
    :cond_1
    iget-object v0, p0, Ldefpackage/fdl;->a:Ldefpackage/fdm;

    .line 45
    .local v0, "fdmVar2":Ldefpackage/fdm;
    iget-boolean v2, v0, Ldefpackage/fdm;->w:Z

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v0, Ldefpackage/fdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Ldefpackage/fdm;->F:Ldefpackage/fdj;

    iget v3, v3, Ldefpackage/fdj;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    .line 48
    :cond_2
    return-void

    .line 21
    .end local v0    # "fdmVar2":Ldefpackage/fdm;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/fdl;
    throw v1

    .line 24
    .restart local p0    # "this":Ldefpackage/fdl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
