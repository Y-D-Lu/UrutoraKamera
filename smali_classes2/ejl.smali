.class public final Lejl;
.super Lbuf;
.source ""

# interfaces
.implements Lehk;


# instance fields
.field private b:Lelb;

.field private c:Legz;

.field private d:Landroid/app/Activity;

.field private e:Ljns;

.field private f:Ljava/lang/Runnable;

.field private g:Ljii;

.field private h:Levl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lbuf;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Legz;Levl;Landroid/app/Activity;Ljns;)V
    .locals 2
    .param p1, "egzVar"    # Legz;
    .param p2, "evlVar"    # Levl;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "jnsVar"    # Ljns;

    .line 35
    invoke-direct {p0}, Lbuf;-><init>()V

    .line 36
    iput-object p1, p0, Lejl;->c:Legz;

    .line 37
    iput-object p2, p0, Lejl;->h:Levl;

    .line 38
    iput-object p3, p0, Lejl;->d:Landroid/app/Activity;

    .line 39
    iput-object p4, p0, Lejl;->e:Ljns;

    .line 40
    new-instance v0, Ldwb;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Ldwb;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lejl;->f:Ljava/lang/Runnable;

    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;

    .line 46
    .local v0, "elbVar":Lelb;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Leig;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 44
    .end local v0    # "elbVar":Lelb;
    .end local p0    # "this":Lejl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lojc;
    .locals 8

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;

    .line 54
    .local v0, "elbVar":Lelb;
    if-nez v0, :cond_0

    .line 55
    sget-object v1, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 57
    .end local p0    # "this":Lejl;
    :cond_0
    :try_start_1
    move-object v1, v0

    check-cast v1, Levm;

    iget-object v1, v1, Levm;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehl;

    .line 58
    .local v1, "ehlVar":Lehl;
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    sget-object v2, Ljng;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const-string v3, "getScreenshotFrom(): the surface is not valid"

    const/16 v4, 0xd78

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 60
    sget-object v2, Loih;->a:Loih;

    .local v2, "ojcVar":Lojc;
    goto :goto_0

    .line 62
    .end local v2    # "ojcVar":Lojc;
    :cond_1
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 63
    .local v2, "width":I
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    .line 64
    .local v4, "height":I
    if-lez v2, :cond_2

    if-lez v4, :cond_2

    .line 65
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 66
    .local v5, "createBitmap":Landroid/graphics/Bitmap;
    sget-object v6, Ljnd;->d:Ljnd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v7

    invoke-static {v1, v5, v6, v7}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 67
    invoke-static {v5, v3}, Ljnm;->b(Landroid/graphics/Bitmap;I)Ljnm;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    .line 69
    .end local v5    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_2
    sget-object v3, Ljng;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const-string v5, "getScreenshotFrom(): the surface size is invalid"

    const/16 v6, 0xd77

    invoke-static {v3, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 70
    sget-object v3, Loih;->a:Loih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v3

    .line 72
    .end local v4    # "height":I
    .local v2, "ojcVar":Lojc;
    :goto_0
    monitor-exit p0

    return-object v2

    .line 52
    .end local v0    # "elbVar":Lelb;
    .end local v1    # "ehlVar":Lehl;
    .end local v2    # "ojcVar":Lojc;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 77
    return-void
.end method

.method public final ge()V
    .locals 4

    .line 81
    iget-object v0, p0, Lejl;->e:Ljns;

    .line 82
    .local v0, "jnsVar":Ljns;
    new-instance v1, Ljou;

    iget-object v2, v0, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v3, v0, Ljns;->d:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Ljou;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lejl;->g:Ljii;

    .line 83
    return-void
.end method

.method public final declared-synchronized gf()V
    .locals 9

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lejl;->e:Ljns;

    iget-object v0, v0, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 88
    .local v0, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v1, v1, Ljfj;->E:Ljava/util/List;

    iget-object v2, p0, Lejl;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .local v1, "elbVar":Lelb;
    if-nez v1, :cond_0

    .line 91
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    invoke-static {v1}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v1}, Lelb;->c()Lekf;

    move-result-object v2

    .line 95
    .local v2, "c":Lekf;
    iget-object v3, v2, Lekf;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 96
    iget-object v3, p0, Lejl;->b:Lelb;

    .line 97
    .local v3, "elbVar2":Lelb;
    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v3}, Lelb;->b()Leig;

    move-result-object v4

    .line 99
    .local v4, "b":Leig;
    new-instance v5, Leia;

    iget-object v6, v4, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v6}, Leia;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v5}, Loxh;->g(Louk;)V

    .line 100
    iget-object v5, v4, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    .line 101
    iget-object v5, v4, Leig;->n:Lehj;

    invoke-virtual {v5, v7}, Lehj;->a(Z)V

    .line 102
    invoke-virtual {v4}, Leig;->g()V

    goto :goto_0

    .line 104
    .end local p0    # "this":Lejl;
    :cond_1
    iget-object v5, v4, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    iget-object v5, v4, Leig;->s:Landroid/os/ConditionVariable;

    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 106
    invoke-virtual {v4, v7, v8}, Leig;->h(ZI)V

    .line 108
    :goto_0
    iget-object v5, v4, Leig;->M:Lmip;

    .line 109
    .local v5, "mipVar":Lmip;
    invoke-virtual {v4}, Leig;->c()V

    .line 110
    iget-object v6, v4, Leig;->e:Lejj;

    invoke-virtual {v6}, Lejg;->b()V

    .line 111
    iget-object v6, p0, Lejl;->d:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 112
    iget-object v6, p0, Lejl;->d:Landroid/app/Activity;

    invoke-virtual {v6, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_2
    monitor-exit p0

    return-void

    .line 86
    .end local v0    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v1    # "elbVar":Lelb;
    .end local v2    # "c":Lekf;
    .end local v3    # "elbVar2":Lelb;
    .end local v4    # "b":Leig;
    .end local v5    # "mipVar":Lmip;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 13

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;

    .line 120
    .local v0, "elbVar":Lelb;
    if-nez v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-interface {v0}, Lelb;->c()Lekf;

    move-result-object v1

    .line 125
    .local v1, "c":Lekf;
    iget-object v2, v1, Lekf;->a:Landroid/hardware/SensorManager;

    iget-object v3, v1, Lekf;->c:Landroid/hardware/Sensor;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 126
    iget-object v2, v1, Lekf;->a:Landroid/hardware/SensorManager;

    iget-object v3, v1, Lekf;->b:Landroid/hardware/Sensor;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 127
    iget-object v2, p0, Lejl;->b:Lelb;

    .line 128
    .local v2, "elbVar2":Lelb;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v2}, Lelb;->b()Leig;

    move-result-object v3

    .line 130
    .local v3, "b":Leig;
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Leig;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "datasets"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .local v4, "file":Ljava/io/File;
    iget-object v5, v3, Leig;->d:Lddf;

    .line 132
    .local v5, "ddfVar":Lddf;
    sget-object v6, Lddn;->a:Lddg;

    .line 133
    .local v6, "ddgVar":Lddg;
    invoke-interface {v5}, Lddf;->b()V

    .line 134
    iget-object v7, v3, Leig;->t:Lceo;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lceo;->a(Ljava/lang/String;)V

    .line 135
    iget-object v7, v3, Leig;->A:Lhuf;

    sget-object v8, Lhtu;->V:Lhul;

    invoke-interface {v7, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 136
    .local v7, "intValue":I
    const/4 v9, 0x2

    if-ge v7, v9, :cond_1

    iget-object v9, v3, Leig;->f:Lehw;

    invoke-virtual {v9}, Lehw;->k()Z

    move-result v9

    if-nez v9, :cond_1

    .line 137
    iget-object v9, v3, Leig;->a:Landroid/content/Context;

    const v10, 0x7f1102d1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Leig;->d(Ljava/lang/String;)V

    .line 138
    iget-object v9, v3, Leig;->B:Lhug;

    add-int/lit8 v10, v7, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 140
    :cond_1
    iget-object v8, v3, Leig;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    iget-object v8, v3, Leig;->M:Lmip;

    .line 142
    .local v8, "mipVar":Lmip;
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    :try_start_1
    iget-object v9, p0, Lejl;->b:Lelb;

    .line 144
    .local v9, "elbVar3":Lelb;
    invoke-static {v9}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {v9}, Lelb;->a()Lehj;

    move-result-object v10

    .line 146
    .local v10, "a":Lehj;
    iget-object v11, v10, Lehj;->b:Llis;

    const-string v12, "Panorama frameserver received onModuleResume"

    invoke-interface {v11, v12}, Llis;->f(Ljava/lang/String;)V

    .line 147
    iget-object v11, v10, Lehj;->h:Llnc;

    .line 148
    .local v11, "lncVar":Llnc;
    if-eqz v11, :cond_2

    .line 149
    invoke-interface {v11}, Llnc;->f()V

    .line 151
    .end local v9    # "elbVar3":Lelb;
    .end local v10    # "a":Lehj;
    .end local v11    # "lncVar":Llnc;
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :try_start_2
    iget-object v9, p0, Lejl;->e:Ljns;

    iget-object v9, v9, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 153
    .local v9, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v10, v9, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v10, v10, Ljfj;->E:Ljava/util/List;

    iget-object v11, p0, Lejl;->f:Ljava/lang/Runnable;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    nop

    .end local v0    # "elbVar":Lelb;
    .end local v1    # "c":Lekf;
    .end local v2    # "elbVar2":Lelb;
    .end local v3    # "b":Leig;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "ddfVar":Lddf;
    .end local v6    # "ddgVar":Lddg;
    .end local v7    # "intValue":I
    .end local v8    # "mipVar":Lmip;
    .end local v9    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    return-void

    .line 151
    .restart local v0    # "elbVar":Lelb;
    .restart local v1    # "c":Lekf;
    .restart local v2    # "elbVar2":Lelb;
    .restart local v3    # "b":Leig;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "ddfVar":Lddf;
    .restart local v6    # "ddgVar":Lddg;
    .restart local v7    # "intValue":I
    .restart local v8    # "mipVar":Lmip;
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lejl;
    :try_start_4
    throw v9

    .line 154
    .end local v0    # "elbVar":Lelb;
    .end local v1    # "c":Lekf;
    .end local v2    # "elbVar2":Lelb;
    .end local v3    # "b":Leig;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "ddfVar":Lddf;
    .end local v6    # "ddgVar":Lddg;
    .end local v7    # "intValue":I
    .end local v8    # "mipVar":Lmip;
    .restart local p0    # "this":Lejl;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 36

    move-object/from16 v1, p0

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, v1, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 160
    monitor-exit p0

    return-void

    .line 162
    :cond_0
    :try_start_1
    iget-object v0, v1, Lejl;->h:Levl;

    .line 163
    .local v0, "evlVar":Levl;
    new-instance v2, Levm;

    iget-object v3, v0, Levl;->a:Lewb;

    iget-object v4, v0, Levl;->b:Levc;

    iget-object v5, v0, Levl;->c:Levh;

    invoke-direct {v2, v3, v4, v5}, Levm;-><init>(Lewb;Levc;Levh;)V

    iput-object v2, v1, Lejl;->b:Lelb;

    .line 164
    iget-object v3, v1, Lejl;->c:Legz;

    .line 165
    .local v3, "egzVar":Legz;
    sget v4, Lejn;->a:I

    .line 166
    .local v4, "i":I
    nop

    .line 167
    .local v2, "elbVar":Lelb;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-object v5, v2

    check-cast v5, Levm;

    iget-object v5, v5, Levm;->e:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lejm;

    invoke-virtual {v5}, Lejm;->a()D

    move-result-wide v5

    double-to-float v5, v5

    .line 169
    .local v5, "a":F
    iget-object v6, v3, Legz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 170
    sput v4, Lejn;->a:I

    .line 171
    sput v5, Lejn;->b:F

    .line 172
    const-class v6, Lejp;

    new-instance v8, Lejn;

    invoke-direct {v8}, Lejn;-><init>()V

    invoke-static {v6, v8}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 173
    const-class v6, Lejs;

    new-instance v8, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v8}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v6, v8}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 174
    const-class v6, Lejr;

    new-instance v8, Lekm;

    invoke-direct {v8}, Lekm;-><init>()V

    invoke-static {v6, v8}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 175
    const-class v6, Leki;

    new-instance v8, Lekj;

    invoke-direct {v8}, Lekj;-><init>()V

    invoke-static {v6, v8}, Lekh;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 177
    .end local p0    # "this":Lejl;
    :cond_1
    iget-object v6, v1, Lejl;->b:Lelb;

    .line 178
    .local v6, "elbVar2":Lelb;
    invoke-static {v6}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v19, Lehr;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->d:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lehl;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->h:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lejd;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->i:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Llap;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->c:Levh;

    iget-object v8, v8, Levh;->m:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljlb;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->j:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Leig;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->c:Levh;

    iget-object v8, v8, Levh;->i:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->b:Levc;

    iget-object v8, v8, Levc;->T:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lepj;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->g:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lehj;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->b:Levc;

    iget-object v8, v8, Levc;->aH:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Llij;

    move-object v8, v6

    check-cast v8, Levm;

    iget-object v8, v8, Levm;->a:Lewb;

    iget-object v8, v8, Lewb;->i:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lddf;

    move-object/from16 v8, v19

    invoke-direct/range {v8 .. v18}, Lehr;-><init>(Lehl;Lejd;Llap;Ljlb;Leig;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lepj;Lehj;Llij;Lddf;)V

    move-object/from16 v8, v19

    .line 180
    .local v8, "ehrVar":Lehr;
    iget-object v9, v1, Lejl;->g:Ljii;

    .line 181
    .local v9, "jiiVar":Ljii;
    invoke-static {v9}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v10, v8, Lehr;->g:Lddf;

    sget-object v11, Lddl;->aU:Lddg;

    invoke-interface {v10, v11}, Lddf;->k(Lddg;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 183
    iget-object v10, v8, Lehr;->a:Lehl;

    .line 184
    .local v10, "ehlVar":Lehl;
    invoke-virtual {v10}, Landroid/opengl/GLSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f08067b

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/opengl/GLSurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v11, v8, Lehr;->a:Lehl;

    invoke-virtual {v11, v7}, Landroid/opengl/GLSurfaceView;->setClipToOutline(Z)V

    .line 187
    .end local v10    # "ehlVar":Lehl;
    :cond_2
    iget-object v10, v8, Lehr;->a:Lehl;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 188
    iget-object v10, v8, Lehr;->a:Lehl;

    iget-object v11, v8, Lehr;->b:Lejd;

    invoke-virtual {v10, v11}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 189
    iget-object v10, v8, Lehr;->a:Lehl;

    .line 190
    .local v10, "ehlVar2":Lehl;
    iput-object v1, v10, Lehl;->a:Lehk;

    .line 191
    invoke-virtual {v10}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 192
    iget-object v11, v8, Lehr;->a:Lehl;

    invoke-virtual {v9, v11}, Ljii;->a(Landroid/view/View;)V

    .line 193
    const/16 v11, 0x780

    const/16 v12, 0x438

    invoke-virtual {v9, v11, v12}, Ljii;->c(II)V

    .line 194
    iget-object v11, v8, Lehr;->f:Lehj;

    .line 195
    .local v11, "ehjVar":Lehj;
    iget-object v12, v8, Lehr;->h:Llij;

    .line 196
    .local v12, "lijVar":Llij;
    iget-object v13, v8, Lehr;->b:Lejd;

    .line 197
    .local v13, "ejdVar":Lejd;
    iget-object v14, v11, Lehj;->a:Lljf;

    const-string v15, "ImaxFrameServer-start"

    invoke-interface {v14, v15}, Lljf;->e(Ljava/lang/String;)V

    .line 198
    iget-object v14, v11, Lehj;->o:Llqv;

    iget-object v14, v14, Llqv;->a:Llvq;

    sget-object v15, Llwd;->BACK:Llwd;

    invoke-interface {v14, v15}, Llvq;->e(Llwd;)Llvs;

    move-result-object v14

    .line 199
    .local v14, "e":Llvs;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v15, v11, Lehj;->d:Lejm;

    iget-object v15, v15, Lejm;->b:Lejx;

    .line 201
    .local v15, "ejxVar":Lejx;
    new-instance v7, Llig;

    move-object/from16 v17, v0

    .end local v0    # "evlVar":Levl;
    .local v17, "evlVar":Levl;
    iget v0, v15, Lejx;->a:I

    move-object/from16 v18, v2

    .end local v2    # "elbVar":Lelb;
    .local v18, "elbVar":Lelb;
    iget v2, v15, Lejx;->b:I

    invoke-direct {v7, v0, v2}, Llig;-><init>(II)V

    move-object v0, v7

    .line 202
    .local v0, "ligVar":Llig;
    iget-object v2, v11, Lehj;->b:Llis;

    .line 203
    .local v2, "lisVar":Llis;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 204
    .local v7, "valueOf":Ljava/lang/String;
    move-object/from16 v19, v3

    .end local v3    # "egzVar":Legz;
    .local v19, "egzVar":Legz;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v21, v4

    .end local v4    # "i":I
    .local v21, "i":I
    add-int/lit8 v4, v20, 0x11

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Viewfinder size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Llis;->f(Ljava/lang/String;)V

    .line 208
    invoke-static {v14, v0}, Lmip;->ba(Llvs;Llig;)Llnz;

    move-result-object v4

    .line 209
    .local v4, "ba":Llnz;
    move-object/from16 v20, v0

    .end local v0    # "ligVar":Llig;
    .local v20, "ligVar":Llig;
    new-instance v0, Ldefpackage/Y7;

    invoke-direct {v0, v1, v11, v12}, Ldefpackage/Y7;-><init>(Lejl;Lehj;Llij;)V

    iput-object v0, v11, Lehj;->m:Llmu;

    .line 221
    iget-object v0, v13, Lejd;->g:Lpih;

    move-object/from16 v22, v2

    .end local v2    # "lisVar":Llis;
    .local v22, "lisVar":Llis;
    new-instance v2, Lehh;

    invoke-direct {v2, v11, v4}, Lehh;-><init>(Lehj;Llnz;)V

    move-object/from16 v23, v3

    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .local v23, "sb":Ljava/lang/StringBuilder;
    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 222
    iget-object v0, v11, Lehj;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 223
    invoke-static {}, Llnf;->a()Llne;

    move-result-object v0

    .line 224
    .local v0, "a2":Llne;
    invoke-virtual {v0, v14}, Llne;->f(Llvs;)V

    .line 225
    invoke-virtual {v0, v4}, Llne;->d(Llnz;)V

    .line 226
    iget-object v3, v11, Lehj;->d:Lejm;

    .line 227
    .local v3, "ejmVar":Lejm;
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v25, v24

    .line 228
    .local v25, "hashSet":Ljava/util/HashSet;
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v26, v4

    const/16 v24, 0x0

    .end local v4    # "ba":Llnz;
    .local v26, "ba":Llnz;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    move-object/from16 v4, v25

    .end local v25    # "hashSet":Ljava/util/HashSet;
    .local v4, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    move/from16 v25, v5

    const/16 v16, 0x1

    .end local v5    # "a":F
    .local v25, "a":F
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v27, v6

    const/4 v5, 0x0

    .end local v6    # "elbVar2":Lelb;
    .local v27, "elbVar2":Lelb;
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 235
    .local v2, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    iget-object v5, v3, Lejm;->a:Llvp;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/util/Range;

    .line 236
    .local v5, "rangeArr":[Landroid/util/Range;
    array-length v6, v5

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v5, v6

    .line 237
    .local v6, "range":Landroid/util/Range;
    move-object/from16 v16, v6

    .end local v6    # "range":Landroid/util/Range;
    .local v16, "range":Landroid/util/Range;
    array-length v6, v5

    move-object/from16 v28, v16

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .end local v7    # "valueOf":Ljava/lang/String;
    .local v16, "valueOf":Ljava/lang/String;
    .local v28, "range":Landroid/util/Range;
    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v29, v5, v7

    .line 238
    .local v29, "range2":Landroid/util/Range;
    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-virtual/range {v28 .. v28}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    move-object/from16 v32, v5

    .end local v5    # "rangeArr":[Landroid/util/Range;
    .local v32, "rangeArr":[Landroid/util/Range;
    mul-int v5, v30, v31

    invoke-virtual/range {v28 .. v28}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    move/from16 v33, v6

    mul-int v6, v30, v31

    if-lt v5, v6, :cond_3

    invoke-virtual/range {v29 .. v29}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 239
    move-object/from16 v5, v29

    move-object/from16 v28, v5

    .line 237
    .end local v29    # "range2":Landroid/util/Range;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v32

    move/from16 v6, v33

    goto :goto_0

    .line 242
    .end local v32    # "rangeArr":[Landroid/util/Range;
    .restart local v5    # "rangeArr":[Landroid/util/Range;
    :cond_4
    move-object/from16 v32, v5

    .end local v5    # "rangeArr":[Landroid/util/Range;
    .restart local v32    # "rangeArr":[Landroid/util/Range;
    move-object/from16 v5, v28

    .end local v28    # "range":Landroid/util/Range;
    .local v5, "range":Landroid/util/Range;
    invoke-static {v2, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Lejm;->a:Llvp;

    move-object/from16 v28, v2

    .end local v2    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .local v28, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v7, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v6, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v2, v3, Lejm;->a:Llvp;

    check-cast v2, Llvo;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v6, Llvp;->c:[I

    invoke-virtual {v2, v7, v6}, Llvo;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 247
    .local v2, "iArr":[I
    array-length v6, v2

    .line 248
    .local v6, "length":I
    const/4 v7, 0x0

    .line 250
    .local v7, "i2":I
    :goto_1
    if-lt v7, v6, :cond_5

    .line 251
    move-object/from16 v31, v2

    move-object/from16 v30, v5

    goto :goto_2

    .line 252
    :cond_5
    move-object/from16 v30, v5

    .end local v5    # "range":Landroid/util/Range;
    .local v30, "range":Landroid/util/Range;
    aget v5, v2, v7

    move-object/from16 v31, v2

    const/4 v2, 0x2

    .end local v2    # "iArr":[I
    .local v31, "iArr":[I
    if-ne v5, v2, :cond_6

    .line 253
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    nop

    .line 259
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 260
    .local v2, "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    iget-object v5, v3, Lejm;->c:Lddf;

    .line 261
    .local v5, "ddfVar":Lddf;
    sget-object v29, Lddn;->a:Lddg;

    .line 262
    .local v29, "ddgVar":Lddg;
    invoke-interface {v5}, Lddf;->f()V

    .line 263
    move-object/from16 v33, v5

    const/16 v24, 0x0

    .end local v5    # "ddfVar":Lddf;
    .local v33, "ddfVar":Lddf;
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v5, Ljrl;->IMAX:Ljrl;

    move-object/from16 v34, v2

    .end local v2    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    .local v34, "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    iget-object v2, v3, Lejm;->a:Llvp;

    invoke-static {v5, v2}, Lfvq;->v(Ljrl;Llvp;)Lope;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 265
    iget-object v2, v11, Lehj;->o:Llqv;

    iget-object v2, v2, Llqv;->a:Llvq;

    invoke-interface {v2, v14}, Llvq;->a(Llvs;)Llvp;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lfvq;->w(Ljava/util/Set;Llne;Llvp;)V

    .line 266
    iget-object v2, v11, Lehj;->o:Llqv;

    invoke-virtual {v0}, Llne;->a()Llnf;

    move-result-object v5

    invoke-virtual {v2, v5}, Llqv;->a(Llnf;)Llnc;

    move-result-object v2

    .line 267
    .local v2, "a3":Llnc;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iput-object v2, v11, Lehj;->h:Llnc;

    .line 269
    invoke-interface {v2, v4}, Llnc;->i(Ljava/util/Set;)V

    .line 270
    iget-object v5, v11, Lehj;->a:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 271
    iget-object v5, v8, Lehr;->l:Llap;

    move-object/from16 v35, v0

    .end local v0    # "a2":Llne;
    .local v35, "a2":Llne;
    new-instance v0, Ldefpackage/Z7;

    invoke-direct {v0, v1, v9, v8}, Ldefpackage/Z7;-><init>(Lejl;Ljii;Lehr;)V

    invoke-virtual {v5, v0}, Llap;->c(Llie;)V

    .line 277
    iget-object v0, v8, Lehr;->l:Llap;

    iget-object v5, v8, Lehr;->c:Ljlb;

    move-object/from16 v24, v2

    .end local v2    # "a3":Llnc;
    .local v24, "a3":Llnc;
    iget-object v2, v8, Lehr;->j:Ljli;

    invoke-interface {v5, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 278
    iget-object v0, v8, Lehr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v8, Lehr;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 279
    iget-object v0, v8, Lehr;->e:Lepj;

    iget-object v2, v8, Lehr;->k:Lepi;

    invoke-virtual {v0, v2}, Lepj;->a(Lepi;)V

    .line 280
    iget-object v0, v8, Lehr;->l:Llap;

    new-instance v2, Ldefpackage/a8;

    invoke-direct {v2, v1, v8}, Ldefpackage/a8;-><init>(Lejl;Lehr;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 295
    iget-object v0, v8, Lehr;->l:Llap;

    new-instance v2, Ldefpackage/b8;

    invoke-direct {v2, v1, v8}, Ldefpackage/b8;-><init>(Lejl;Lehr;)V

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 256
    .end local v24    # "a3":Llnc;
    .end local v29    # "ddgVar":Lddg;
    .end local v33    # "ddfVar":Lddf;
    .end local v34    # "key2":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v35    # "a2":Llne;
    .restart local v0    # "a2":Llne;
    :cond_6
    move-object/from16 v35, v0

    const/16 v24, 0x0

    .end local v0    # "a2":Llne;
    .restart local v35    # "a2":Llne;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v30

    move-object/from16 v2, v31

    goto/16 :goto_1

    .line 158
    .end local v3    # "ejmVar":Lejm;
    .end local v4    # "hashSet":Ljava/util/HashSet;
    .end local v6    # "length":I
    .end local v7    # "i2":I
    .end local v8    # "ehrVar":Lehr;
    .end local v9    # "jiiVar":Ljii;
    .end local v10    # "ehlVar2":Lehl;
    .end local v11    # "ehjVar":Lehj;
    .end local v12    # "lijVar":Llij;
    .end local v13    # "ejdVar":Lejd;
    .end local v14    # "e":Llvs;
    .end local v15    # "ejxVar":Lejx;
    .end local v16    # "valueOf":Ljava/lang/String;
    .end local v17    # "evlVar":Levl;
    .end local v18    # "elbVar":Lelb;
    .end local v19    # "egzVar":Legz;
    .end local v20    # "ligVar":Llig;
    .end local v21    # "i":I
    .end local v22    # "lisVar":Llis;
    .end local v23    # "sb":Ljava/lang/StringBuilder;
    .end local v25    # "a":F
    .end local v26    # "ba":Llnz;
    .end local v27    # "elbVar2":Lelb;
    .end local v28    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    .end local v30    # "range":Landroid/util/Range;
    .end local v31    # "iArr":[I
    .end local v32    # "rangeArr":[Landroid/util/Range;
    .end local v35    # "a2":Llne;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 13

    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lejl;->b:Lelb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .local v0, "elbVar":Lelb;
    if-nez v0, :cond_0

    .line 316
    monitor-exit p0

    return-void

    .line 318
    :cond_0
    :try_start_1
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-interface {v0}, Lelb;->b()Leig;

    move-result-object v1

    .line 320
    .local v1, "b":Leig;
    new-instance v2, Leia;

    iget-object v3, v1, Leig;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Leia;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v2}, Loxh;->g(Louk;)V

    .line 321
    iget-object v2, v1, Leig;->J:Legy;

    new-instance v3, Leib;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Leib;-><init>(Leig;I)V

    invoke-virtual {v2, v3}, Legy;->b(Ljava/lang/Runnable;)V

    .line 322
    iget-object v2, v1, Leig;->m:Lehl;

    invoke-virtual {v2}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 323
    iget-object v2, v1, Leig;->z:Ljxb;

    invoke-virtual {v2}, Ljxb;->c()V

    .line 324
    iget-object v2, p0, Lejl;->b:Lelb;

    .line 325
    .local v2, "elbVar2":Lelb;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-interface {v2}, Lelb;->a()Lehj;

    move-result-object v3

    .line 327
    .local v3, "a":Lehj;
    iget-object v5, v3, Lehj;->b:Llis;

    const-string v6, "Received onModuleStop"

    invoke-interface {v5, v6}, Llis;->f(Ljava/lang/String;)V

    .line 328
    iget-object v5, v3, Lehj;->f:Llce;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 329
    iget-object v4, v3, Lehj;->k:Llmv;

    .line 330
    .local v4, "lmvVar":Llmv;
    if-eqz v4, :cond_1

    .line 331
    iget-object v5, v3, Lehj;->m:Llmu;

    invoke-interface {v4, v5}, Llmv;->l(Llmu;)V

    .line 333
    .end local p0    # "this":Lejl;
    :cond_1
    iget-object v5, v3, Lehj;->j:Llnx;

    .line 334
    .local v5, "lnxVar":Llnx;
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 335
    invoke-interface {v5, v6}, Llnx;->d(Landroid/view/Surface;)V

    .line 337
    :cond_2
    iget-object v7, v3, Lehj;->i:Landroid/view/Surface;

    .line 338
    .local v7, "surface":Landroid/view/Surface;
    if-eqz v7, :cond_3

    .line 339
    invoke-virtual {v7}, Landroid/view/Surface;->release()V

    .line 340
    iput-object v6, v3, Lehj;->i:Landroid/view/Surface;

    .line 342
    :cond_3
    iput-object v6, v3, Lehj;->j:Llnx;

    .line 343
    iget-object v8, v3, Lehj;->k:Llmv;

    .line 344
    .local v8, "lmvVar2":Llmv;
    if-eqz v8, :cond_4

    .line 345
    invoke-interface {v8}, Llmv;->close()V

    .line 347
    :cond_4
    iput-object v6, v3, Lehj;->k:Llmv;

    .line 348
    iget-object v9, v3, Lehj;->b:Llis;

    const-string v10, "Panorama frameserver closing"

    invoke-interface {v9, v10}, Llis;->b(Ljava/lang/String;)V

    .line 349
    iget-object v9, v3, Lehj;->h:Llnc;

    .line 350
    .local v9, "lncVar":Llnc;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-interface {v9}, Llie;->close()V

    .line 352
    iput-object v6, v3, Lehj;->h:Llnc;

    .line 353
    iget-object v10, v3, Lehj;->c:Lejj;

    invoke-virtual {v10}, Lejj;->g()V

    .line 354
    iget-object v10, p0, Lejl;->b:Lelb;

    .line 355
    .local v10, "elbVar3":Lelb;
    invoke-static {v10}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-object v11, v10

    check-cast v11, Levm;

    iget-object v11, v11, Levm;->f:Lqkg;

    invoke-interface {v11}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejj;

    invoke-virtual {v11}, Lejj;->g()V

    .line 357
    iget-object v11, p0, Lejl;->b:Lelb;

    .line 358
    .local v11, "elbVar4":Lelb;
    invoke-static {v11}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-object v12, v11

    check-cast v12, Levm;

    iget-object v12, v12, Levm;->i:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llap;

    invoke-virtual {v12}, Llap;->close()V

    .line 360
    iput-object v6, p0, Lejl;->b:Lelb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    .line 313
    .end local v0    # "elbVar":Lelb;
    .end local v1    # "b":Leig;
    .end local v2    # "elbVar2":Lelb;
    .end local v3    # "a":Lehj;
    .end local v4    # "lmvVar":Llmv;
    .end local v5    # "lnxVar":Llnx;
    .end local v7    # "surface":Landroid/view/Surface;
    .end local v8    # "lmvVar2":Llmv;
    .end local v9    # "lncVar":Llnc;
    .end local v10    # "elbVar3":Lelb;
    .end local v11    # "elbVar4":Lelb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 407
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ejl.q():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    .end local p0    # "this":Lejl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 412
    const/4 v0, 0x0

    return v0
.end method
