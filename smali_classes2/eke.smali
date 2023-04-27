.class public final Leke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lejy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lekg;

.field public final c:Lekb;

.field public final d:Lejo;

.field public e:Lekf;

.field public f:Z

.field public g:Z

.field public h:Lejx;

.field public i:Lcom/google/android/libraries/vision/opengl/Texture;

.field public j:D

.field public k:I

.field public l:Legy;

.field private final m:[F

.field private final n:[F

.field private final o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/imax/cyclops/capture/CaptureModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leke;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lekb;

    invoke-direct {v0}, Lekb;-><init>()V

    .line 28
    .local v0, "ekbVar":Lekb;
    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    .line 29
    .local v1, "ekgVar":Lekg;
    const/4 v2, 0x3

    new-array v3, v2, [F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v7, 0x2

    aput v4, v3, v7

    iput-object v3, p0, Leke;->m:[F

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

    iput-object v3, p0, Leke;->n:[F

    .line 31
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Leke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    .line 32
    const-class v2, Lejp;

    invoke-static {v2}, Lekh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejp;

    invoke-interface {v2}, Lejp;->a()Lejo;

    move-result-object v2

    iput-object v2, p0, Leke;->d:Lejo;

    .line 33
    const/4 v2, 0x0

    iput-object v2, p0, Leke;->e:Lekf;

    .line 34
    iput-boolean v5, p0, Leke;->f:Z

    .line 35
    iput-boolean v5, p0, Leke;->g:Z

    .line 36
    iput-object v2, p0, Leke;->h:Lejx;

    .line 37
    iput-object v2, p0, Leke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 38
    iput-object v2, p0, Leke;->l:Legy;

    .line 39
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    iput-wide v2, p0, Leke;->j:D

    .line 40
    iput v5, p0, Leke;->k:I

    .line 41
    iput-object v0, p0, Leke;->c:Lekb;

    .line 42
    iput-object v1, p0, Leke;->b:Lekg;

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
    iget-boolean v0, p0, Leke;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Leke;->g:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Leke;->e:Lekf;

    iget-object v1, p0, Leke;->n:[F

    invoke-virtual {v0, v1}, Lekf;->d([F)V

    .line 49
    iget-object v0, p0, Leke;->e:Lekf;

    invoke-virtual {v0}, Lekf;->a()D

    move-result-wide v0

    .line 50
    .local v0, "a2":D
    iget-wide v2, p0, Leke;->j:D

    sub-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 51
    iget v2, p0, Leke;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Leke;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 54
    .end local p0    # "this":Leke;
    :cond_0
    :try_start_1
    iput-wide v0, p0, Leke;->j:D

    .line 55
    iget-object v2, p0, Leke;->d:Lejo;

    iget-object v3, p0, Leke;->m:[F

    iget-object v4, p0, Leke;->n:[F

    invoke-interface {v2, v3, v4}, Lejo;->trackTexture([F[F)Z

    .line 56
    iget-object v2, p0, Leke;->d:Lejo;

    iget-object v3, p0, Leke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v2, v3}, Lejo;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    .line 57
    iget-object v2, p0, Leke;->b:Lekg;

    iget-object v3, p0, Leke;->o:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-virtual {v2, v3}, Lekg;->a(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    .line 58
    iget-object v2, p0, Leke;->c:Lekb;

    invoke-virtual {v2, p1, p2, p3}, Lekb;->a([FJ)V
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

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V
    .locals 2
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "ejxVar"    # Lejx;

    .line 68
    iput-object p1, p0, Leke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 69
    iput-object p2, p0, Leke;->h:Lejx;

    .line 70
    iget-object v0, p0, Leke;->c:Lekb;

    invoke-virtual {v0, p1, p2}, Lekb;->c(Lcom/google/android/libraries/vision/opengl/Texture;Lejx;)V

    .line 71
    iget v0, p2, Lejx;->a:I

    .line 72
    .local v0, "i":I
    iget v1, p2, Lejx;->d:F

    .line 73
    .local v1, "f":F
    return-void
.end method

.method public final close()V
    .locals 1

    .line 77
    iget-object v0, p0, Leke;->d:Lejo;

    invoke-interface {v0}, Lejo;->release()V

    .line 78
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Leke;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leke;->g:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Leke;->c:Lekb;

    invoke-virtual {v0}, Lekb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .end local p0    # "this":Leke;
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Legy;)V
    .locals 1
    .param p1, "egyVar"    # Legy;

    .line 89
    iput-object p1, p0, Leke;->l:Legy;

    .line 90
    iget-object v0, p0, Leke;->c:Lekb;

    iput-object p1, v0, Lekb;->g:Legy;

    .line 91
    return-void
.end method

.method public final f()V
    .locals 2

    .line 94
    iget-object v0, p0, Leke;->c:Lekb;

    const v1, 0x16e3600

    iput v1, v0, Lekb;->f:I

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
    iget-boolean v0, p0, Leke;->f:Z

    if-nez v0, :cond_0

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Leke;->f:Z

    .line 103
    iput-boolean v0, p0, Leke;->g:Z

    .line 104
    iget-object v1, p0, Leke;->c:Lekb;

    .line 105
    .local v1, "ekbVar":Lekb;
    iget-object v2, v1, Lekb;->b:Leky;

    .line 106
    .local v2, "ekyVar":Leky;
    if-eqz v2, :cond_1

    .line 107
    iput-boolean v0, v2, Leky;->f:Z

    .line 108
    iget-object v3, v2, Leky;->e:Lekx;

    .line 109
    .local v3, "ekxVar":Lekx;
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    iget-object v4, v2, Leky;->e:Lekx;

    .line 111
    .local v4, "ekxVar2":Lekx;
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    iget-object v5, v2, Leky;->d:Landroid/os/Looper;

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
    sget-object v6, Leky;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v5}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x4ec

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "%s"

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .end local v3    # "ekxVar":Lekx;
    .end local v4    # "ekxVar2":Lekx;
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_0
    iget-object v3, v1, Lekb;->d:Lejv;

    .line 119
    .local v3, "ejvVar":Lejv;
    if-eqz v3, :cond_2

    .line 120
    invoke-virtual {v3}, Lejv;->a()V

    .line 122
    :cond_2
    iget-object v4, v1, Lekb;->g:Legy;

    new-instance v5, Lejz;

    invoke-direct {v5, v1}, Lejz;-><init>(Lekb;)V

    invoke-virtual {v4, v5}, Legy;->a(Ljava/lang/Runnable;)V

    .line 123
    new-instance v4, Leka;

    invoke-direct {v4}, Leka;-><init>()V

    .line 124
    .local v4, "ekaVar":Leka;
    iget-object v5, v1, Lekb;->b:Leky;

    .line 125
    .local v5, "ekyVar2":Leky;
    if-eqz v5, :cond_3

    .line 126
    invoke-virtual {v5}, Leky;->a()I

    move-result v0

    iput v0, v4, Leka;->a:I

    .line 127
    iget-object v0, v1, Lekb;->b:Leky;

    iget-object v0, v0, Leky;->c:Lekr;

    iget v0, v0, Lekr;->k:I

    iput v0, v4, Leka;->b:I

    goto :goto_1

    .line 129
    :cond_3
    iput v0, v4, Leka;->a:I

    .line 130
    iput v0, v4, Leka;->b:I

    .line 132
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v1, Lekb;->b:Leky;

    .line 133
    iput-object v0, v1, Lekb;->d:Lejv;

    .line 134
    iget-object v0, p0, Leke;->d:Lejo;

    invoke-interface {v0, p1}, Lejo;->stopCapture(Ljava/lang/String;)I

    move-result v0

    .line 135
    .local v0, "stopCapture":I
    iget-object v6, p0, Leke;->l:Legy;

    new-instance v7, Lekd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lekd;-><init>(Leke;I)V

    invoke-virtual {v6, v7}, Legy;->a(Ljava/lang/Runnable;)V

    .line 136
    iget v6, v4, Leka;->a:I

    if-ne v6, v0, :cond_6

    iget v6, v4, Leka;->b:I

    if-lez v6, :cond_4

    goto :goto_2

    .line 138
    :cond_4
    iget v6, p0, Leke;->k:I

    if-gtz v6, :cond_5

    goto :goto_3

    .line 140
    :cond_5
    sget-object v6, Lovl;->a:Lovd;

    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    sget-object v6, Leke;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    sget-object v7, Lovl;->a:Lovd;

    const-string v8, "ImaxCaptureModule"

    invoke-interface {v6, v7, v8}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x4c2

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Recorded video stream is out-of-sync with tracking\n%d frames recorded with %d packets dropped, but %d frames tracked"

    iget v8, v4, Leka;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v4, Leka;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v7, v8, v9, v10}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .end local v0    # "stopCapture":I
    .end local v1    # "ekbVar":Lekb;
    .end local v2    # "ekyVar":Leky;
    .end local v3    # "ejvVar":Lejv;
    .end local v4    # "ekaVar":Leka;
    .end local v5    # "ekyVar2":Leky;
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
