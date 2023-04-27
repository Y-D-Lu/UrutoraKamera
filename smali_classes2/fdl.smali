.class public final Lfdl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lfdm;


# direct methods
.method public constructor <init>(Lfdm;)V
    .locals 0
    .param p1, "fdmVar"    # Lfdm;

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 14
    iput-object p1, p0, Lfdl;->a:Lfdm;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    sget-object v0, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lfcz;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v0, v0, Lfdm;->d:Lfdv;

    invoke-virtual {v0}, Lfdv;->a()V

    .line 26
    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v0, v0, Lfdm;->F:Lfdj;

    invoke-virtual {v0}, Lfdj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 27
    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget-object v0, v0, Lfdm;->d:Lfdv;

    invoke-virtual {v0}, Lfdv;->d()V

    .line 28
    iget-object v0, p0, Lfdl;->a:Lfdm;

    iget v0, v0, Lfdm;->G:I

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
    iget-object v2, p0, Lfdl;->a:Lfdm;

    iget-object v2, v2, Lfdm;->d:Lfdv;

    invoke-virtual {v2, v0}, Lfdv;->b([F)V

    .line 33
    .end local v0    # "fArr":[F
    :cond_0
    iget-object v0, p0, Lfdl;->a:Lfdm;

    .line 34
    .local v0, "fdmVar":Lfdm;
    iget-object v2, v0, Lfdm;->h:Lfdt;

    .line 35
    .local v2, "fdtVar":Lfdt;
    iput-boolean v3, v2, Lfdt;->g:Z

    .line 36
    iput-boolean v3, v2, Lfdt;->h:Z

    .line 37
    iput v3, v2, Lfdt;->f:I

    .line 38
    iget-object v3, v0, Lfdm;->F:Lfdj;

    iget-object v3, v3, Lfdj;->F:Lfdo;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    iput-wide v4, v3, Lfdo;->b:D

    .line 39
    iput-boolean v1, v0, Lfdm;->n:Z

    .line 40
    iget-boolean v3, v0, Lfdm;->w:Z

    if-nez v3, :cond_1

    .line 41
    iget-object v3, v0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v4, v0, Lfdm;->x:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    .line 44
    .end local v0    # "fdmVar":Lfdm;
    .end local v2    # "fdtVar":Lfdt;
    :cond_1
    iget-object v0, p0, Lfdl;->a:Lfdm;

    .line 45
    .local v0, "fdmVar2":Lfdm;
    iget-boolean v2, v0, Lfdm;->w:Z

    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v0, Lfdm;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lfdm;->F:Lfdj;

    iget v3, v3, Lfdj;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    .line 48
    :cond_2
    return-void

    .line 21
    .end local v0    # "fdmVar2":Lfdm;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lfdl;
    throw v1

    .line 24
    .restart local p0    # "this":Lfdl;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
