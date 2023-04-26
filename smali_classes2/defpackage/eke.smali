.class public final Ldefpackage/eke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ldefpackage/ejy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/ekg;

.field public final c:Ldefpackage/ekb;

.field public final d:Ldefpackage/ejo;

.field public e:Ldefpackage/ekf;

.field public f:Z

.field public g:Z

.field public h:Ldefpackage/ejx;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:D

.field public k:I

.field public l:Ldefpackage/egy;

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CaptureModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eke;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ldefpackage/ekb;

    invoke-direct {v0}, Ldefpackage/ekb;-><init>()V

    .line 28
    .local v0, "ekbVar":Ldefpackage/ekb;
    new-instance v1, Ldefpackage/ekg;

    invoke-direct {v1}, Ldefpackage/ekg;-><init>()V

    .line 29
    .local v1, "ekgVar":Ldefpackage/ekg;
    const/4 v2, 0x3

    new-array v3, v2, [F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v7, 0x2

    aput v4, v3, v7

    iput-object v3, p0, Ldefpackage/eke;->m:[F

    .line 30
    const/16 v3, 0x9

    new-array v3, v3, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v3, v5

    aput v4, v3, v6

    aput v4, v3, v7

    aput v4, v3, v2

    const/4 v2, 0x4

    aput v8, v3, v2

    const/4 v2, 0x5

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v4, v3, v2

    const/4 v2, 0x7

    aput v4, v3, v2

    const/16 v2, 0x8

    aput v8, v3, v2

    iput-object v3, p0, Ldefpackage/eke;->n:[F

    .line 31
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Ldefpackage/eke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    .line 32
    const-class v2, Ldefpackage/ejp;

    invoke-static {v2}, Ldefpackage/ekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ejp;

    invoke-interface {v2}, Ldefpackage/ejp;->a()Ldefpackage/ejo;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/eke;->e:Ldefpackage/ekf;

    .line 34
    iput-boolean v5, p0, Ldefpackage/eke;->f:Z

    .line 35
    iput-boolean v5, p0, Ldefpackage/eke;->g:Z

    .line 36
    iput-object v2, p0, Ldefpackage/eke;->h:Ldefpackage/ejx;

    .line 37
    iput-object v2, p0, Ldefpackage/eke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 38
    iput-object v2, p0, Ldefpackage/eke;->l:Ldefpackage/egy;

    .line 39
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v2, p0, Ldefpackage/eke;->j:D

    .line 40
    iput v5, p0, Ldefpackage/eke;->k:I

    .line 41
    iput-object v0, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    .line 42
    iput-object v1, p0, Ldefpackage/eke;->b:Ldefpackage/ekg;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FJ)V
    .locals 6
    .param p1, "fArr"    # [F
    .param p2, "j"    # J

    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/eke;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/eke;->g:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Ldefpackage/eke;->e:Ldefpackage/ekf;

    iget-object v1, p0, Ldefpackage/eke;->n:[F

    invoke-virtual {v0, v1}, Ldefpackage/ekf;->d([F)V

    .line 49
    iget-object v0, p0, Ldefpackage/eke;->e:Ldefpackage/ekf;

    invoke-virtual {v0}, Ldefpackage/ekf;->a()D

    move-result-wide v0

    .line 50
    .local v0, "a2":D
    iget-wide v2, p0, Ldefpackage/eke;->j:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 51
    iget v2, p0, Ldefpackage/eke;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/eke;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Ldefpackage/eke;
    :cond_0
    :try_start_1
    iput-wide v0, p0, Ldefpackage/eke;->j:D

    .line 55
    iget-object v2, p0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    iget-object v3, p0, Ldefpackage/eke;->m:[F

    iget-object v4, p0, Ldefpackage/eke;->n:[F

    invoke-interface {v2, v3, v4}, Ldefpackage/ejo;->trackTexture([F[F)Z

    .line 56
    iget-object v2, p0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    iget-object v3, p0, Ldefpackage/eke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v2, v3}, Ldefpackage/ejo;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    .line 57
    iget-object v2, p0, Ldefpackage/eke;->b:Ldefpackage/ekg;

    iget-object v3, p0, Ldefpackage/eke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-virtual {v2, v3}, Ldefpackage/ekg;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    .line 58
    iget-object v2, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    invoke-virtual {v2, p1, p2, p3}, Ldefpackage/ekb;->a([FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .end local v0    # "a2":D
    :cond_1
    monitor-exit p0

    return-void

    .line 46
    .end local p1    # "fArr":[F
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 64
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/ejx;)V
    .locals 2
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "ejxVar"    # Ldefpackage/ejx;

    .line 68
    iput-object p1, p0, Ldefpackage/eke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 69
    iput-object p2, p0, Ldefpackage/eke;->h:Ldefpackage/ejx;

    .line 70
    iget-object v0, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    invoke-virtual {v0, p1, p2}, Ldefpackage/ekb;->c(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/ejx;)V

    .line 71
    iget v0, p2, Ldefpackage/ejx;->a:I

    .line 72
    .local v0, "i":I
    iget v1, p2, Ldefpackage/ejx;->d:F

    .line 73
    .local v1, "f":F
    return-void
.end method

.method public final close()V
    .locals 1

    .line 77
    iget-object v0, p0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    invoke-interface {v0}, Ldefpackage/ejo;->release()V

    .line 78
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/eke;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/eke;->g:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    invoke-virtual {v0}, Ldefpackage/ekb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local p0    # "this":Ldefpackage/eke;
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ldefpackage/egy;)V
    .locals 1
    .param p1, "egyVar"    # Ldefpackage/egy;

    .line 89
    iput-object p1, p0, Ldefpackage/eke;->l:Ldefpackage/egy;

    .line 90
    iget-object v0, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    iput-object p1, v0, Ldefpackage/ekb;->g:Ldefpackage/egy;

    .line 91
    return-void
.end method

.method public final f()V
    .locals 2

    .line 94
    iget-object v0, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    const v1, 0x16e3600

    iput v1, v0, Ldefpackage/ekb;->f:I

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 11
    .param p1, "str"    # Ljava/lang/String;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/eke;->f:Z

    if-nez v0, :cond_0

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/eke;->f:Z

    .line 103
    iput-boolean v0, p0, Ldefpackage/eke;->g:Z

    .line 104
    iget-object v1, p0, Ldefpackage/eke;->c:Ldefpackage/ekb;

    .line 105
    .local v1, "ekbVar":Ldefpackage/ekb;
    iget-object v2, v1, Ldefpackage/ekb;->b:Ldefpackage/eky;

    .line 106
    .local v2, "ekyVar":Ldefpackage/eky;
    if-eqz v2, :cond_1

    .line 107
    iput-boolean v0, v2, Ldefpackage/eky;->f:Z

    .line 108
    iget-object v3, v2, Ldefpackage/eky;->e:Ldefpackage/ekx;

    .line 109
    .local v3, "ekxVar":Ldefpackage/ekx;
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    iget-object v4, v2, Ldefpackage/eky;->e:Ldefpackage/ekx;

    .line 111
    .local v4, "ekxVar2":Ldefpackage/ekx;
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object v5, v2, Ldefpackage/eky;->d:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    goto :goto_0

    .line 114
    :catch_0
    move-exception v5

    .line 115
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v6, Ldefpackage/eky;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x4ec

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "%s"

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .end local v3    # "ekxVar":Ldefpackage/ekx;
    .end local v4    # "ekxVar2":Ldefpackage/ekx;
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_0
    iget-object v3, v1, Ldefpackage/ekb;->d:Ldefpackage/ejv;

    .line 119
    .local v3, "ejvVar":Ldefpackage/ejv;
    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v3}, Ldefpackage/ejv;->a()V

    .line 122
    :cond_2
    iget-object v4, v1, Ldefpackage/ekb;->g:Ldefpackage/egy;

    new-instance v5, Ldefpackage/ejz;

    invoke-direct {v5, v1}, Ldefpackage/ejz;-><init>(Ldefpackage/ekb;)V

    invoke-virtual {v4, v5}, Ldefpackage/egy;->a(Ljava/lang/Runnable;)V

    .line 123
    new-instance v4, Ldefpackage/eka;

    invoke-direct {v4}, Ldefpackage/eka;-><init>()V

    .line 124
    .local v4, "ekaVar":Ldefpackage/eka;
    iget-object v5, v1, Ldefpackage/ekb;->b:Ldefpackage/eky;

    .line 125
    .local v5, "ekyVar2":Ldefpackage/eky;
    if-eqz v5, :cond_3

    .line 126
    invoke-virtual {v5}, Ldefpackage/eky;->a()I

    move-result v0

    iput v0, v4, Ldefpackage/eka;->a:I

    .line 127
    iget-object v0, v1, Ldefpackage/ekb;->b:Ldefpackage/eky;

    iget-object v0, v0, Ldefpackage/eky;->c:Ldefpackage/ekr;

    iget v0, v0, Ldefpackage/ekr;->k:I

    iput v0, v4, Ldefpackage/eka;->b:I

    goto :goto_1

    .line 129
    :cond_3
    iput v0, v4, Ldefpackage/eka;->a:I

    .line 130
    iput v0, v4, Ldefpackage/eka;->b:I

    .line 132
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Ldefpackage/ekb;->b:Ldefpackage/eky;

    .line 133
    iput-object v0, v1, Ldefpackage/ekb;->d:Ldefpackage/ejv;

    .line 134
    iget-object v0, p0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    invoke-interface {v0, p1}, Ldefpackage/ejo;->stopCapture(Ljava/lang/String;)I

    move-result v0

    .line 135
    .local v0, "stopCapture":I
    iget-object v6, p0, Ldefpackage/eke;->l:Ldefpackage/egy;

    new-instance v7, Ldefpackage/ekd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Ldefpackage/ekd;-><init>(Ldefpackage/eke;I)V

    invoke-virtual {v6, v7}, Ldefpackage/egy;->a(Ljava/lang/Runnable;)V

    .line 136
    iget v6, v4, Ldefpackage/eka;->a:I

    if-ne v6, v0, :cond_6

    iget v6, v4, Ldefpackage/eka;->b:I

    if-lez v6, :cond_4

    goto :goto_2

    .line 138
    :cond_4
    iget v6, p0, Ldefpackage/eke;->k:I

    if-gtz v6, :cond_5

    goto :goto_3

    .line 140
    :cond_5
    sget-object v6, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget-object v6, Ldefpackage/eke;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v6

    sget-object v7, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v8, "ImaxCaptureModule"

    invoke-interface {v6, v7, v8}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x4c2

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Recorded video stream is out-of-sync with tracking\n%d frames recorded with %d packets dropped, but %d frames tracked"

    iget v8, v4, Ldefpackage/eka;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v4, Ldefpackage/eka;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v7, v8, v9, v10}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .end local v0    # "stopCapture":I
    .end local v1    # "ekbVar":Ldefpackage/ekb;
    .end local v2    # "ekyVar":Ldefpackage/eky;
    .end local v3    # "ejvVar":Ldefpackage/ejv;
    .end local v4    # "ekaVar":Ldefpackage/eka;
    .end local v5    # "ekyVar2":Ldefpackage/eky;
    :goto_3
    monitor-exit p0

    .line 143
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
