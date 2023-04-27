.class public final Lfri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfqx;


# static fields
.field public static final a:[F

.field private static final c:[F


# instance fields
.field public b:Lmrg;

.field private final d:Landroid/media/MediaFormat;

.field private e:Lmpi;

.field private f:Ldyd;

.field private g:Lmsd;

.field private h:Landroid/view/Surface;

.field private i:Lmsc;

.field private j:Lmrd;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 22
    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v6, 0x2

    aput v4, v1, v6

    const/4 v7, 0x3

    aput v4, v1, v7

    const/4 v8, 0x4

    aput v4, v1, v8

    const/4 v9, 0x5

    aput v3, v1, v9

    const/4 v10, 0x6

    aput v4, v1, v10

    const/4 v11, 0x7

    aput v4, v1, v11

    const/16 v12, 0x8

    aput v4, v1, v12

    const/16 v13, 0x9

    aput v4, v1, v13

    const/16 v14, 0xa

    aput v3, v1, v14

    const/16 v15, 0xb

    aput v4, v1, v15

    const/16 v16, 0xc

    aput v4, v1, v16

    const/16 v17, 0xd

    aput v4, v1, v17

    const/16 v18, 0xe

    aput v4, v1, v18

    const/16 v19, 0xf

    aput v3, v1, v19

    sput-object v1, Lfri;->c:[F

    .line 23
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v4, v0, v5

    aput v4, v0, v6

    aput v4, v0, v7

    aput v4, v0, v8

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, v0, v9

    aput v4, v0, v10

    aput v4, v0, v11

    aput v4, v0, v12

    aput v4, v0, v13

    aput v3, v0, v14

    aput v4, v0, v15

    aput v4, v0, v16

    aput v3, v0, v17

    aput v4, v0, v18

    aput v3, v0, v19

    sput-object v0, Lfri;->a:[F

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0, p1}, Landroid/media/MediaFormat;-><init>(Landroid/media/MediaFormat;)V

    .line 27
    .local v0, "mediaFormat2":Landroid/media/MediaFormat;
    iput-object v0, p0, Lfri;->d:Landroid/media/MediaFormat;

    .line 28
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lfri;->b:Lmrg;

    .line 33
    .local v0, "mrgVar":Lmrg;
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lmrg;->close()V

    .line 36
    .end local p0    # "this":Lfri;
    :cond_0
    iget-object v1, p0, Lfri;->j:Lmrd;

    .line 37
    .local v1, "mrdVar":Lmrd;
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lmpo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    .line 31
    .end local v0    # "mrgVar":Lmrg;
    .end local v1    # "mrdVar":Lmrd;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lpht;
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-direct {p0}, Lfri;->h()V

    .line 46
    iget-object v0, p0, Lfri;->g:Lmsd;

    .line 47
    .local v0, "msdVar":Lmsd;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmsd;->a()Lpht;

    move-result-object v1

    goto :goto_0

    .end local p0    # "this":Lfri;
    :cond_0
    sget-object v1, Lphq;->a:Lpht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 44
    .end local v0    # "msdVar":Lmsd;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmln;Lmpi;Lmsn;Landroid/os/Handler;)V
    .locals 9
    .param p1, "mlnVar"    # Lmln;
    .param p2, "mpiVar"    # Lmpi;
    .param p3, "msnVar"    # Lmsn;
    .param p4, "handler"    # Landroid/os/Handler;

    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p2, p0, Lfri;->e:Lmpi;

    .line 54
    const-class v0, Ldyd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    sget-object v1, Ldyd;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 56
    :try_start_2
    const-string v1, "gl-guard"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldyd;->b:Ljava/util/concurrent/Executor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    :try_start_3
    new-instance v1, Ldyd;

    sget-object v2, Ldyd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p2, v2}, Ldyd;-><init>(Lmpi;Ljava/util/concurrent/Executor;)V

    .line 59
    .local v1, "dydVar":Ldyd;
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    iput-object v1, p0, Lfri;->f:Ldyd;

    .line 61
    new-instance v0, Lfrc;

    invoke-direct {v0, p1}, Lfrc;-><init>(Lmln;)V

    invoke-static {v0}, Lmwp;->j(Lmsr;)Lmsd;

    move-result-object v0

    .line 62
    .local v0, "j":Lmsd;
    move-object v2, v0

    check-cast v2, Lmsh;

    iget-object v3, p0, Lfri;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Lmsh;->c(Landroid/media/MediaFormat;)Lmsj;

    move-result-object v2

    .line 63
    .local v2, "c2":Lmsj;
    iput-object p4, v2, Lmsj;->c:Landroid/os/Handler;

    .line 64
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmsj;->d:Z

    .line 65
    const/4 v3, 0x0

    iput-object v3, v2, Lmsj;->e:Landroid/view/Surface;

    .line 66
    invoke-virtual {v2, p3}, Lmsj;->b(Lmsn;)V

    .line 67
    invoke-virtual {v2}, Lmsj;->a()Lmsc;

    move-result-object v3

    .line 68
    .local v3, "a2":Lmsc;
    invoke-interface {v3}, Lmsc;->a()Landroid/view/Surface;

    move-result-object v4

    .line 69
    .local v4, "a3":Landroid/view/Surface;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object v4, p0, Lfri;->h:Landroid/view/Surface;

    .line 71
    invoke-static {v4}, Lmwp;->f(Ljava/lang/Object;)Lmtu;

    move-result-object v5

    iget-object v6, p0, Lfri;->d:Landroid/media/MediaFormat;

    const-string v7, "width"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lfri;->d:Landroid/media/MediaFormat;

    const-string v8, "height"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lmmf;->d(II)Lmme;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lmrd;->l(Lmpi;Lmtu;Lmme;)Lmrd;

    move-result-object v5

    iput-object v5, p0, Lfri;->j:Lmrd;

    .line 72
    invoke-interface {v0}, Lmsd;->b()V

    .line 73
    invoke-static {p2}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v5

    iput-object v5, p0, Lfri;->b:Lmrg;

    .line 74
    iput-object v3, p0, Lfri;->i:Lmsc;

    .line 75
    iput-object v0, p0, Lfri;->g:Lmsd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    monitor-exit p0

    return-void

    .line 59
    .end local v0    # "j":Lmsd;
    .end local v1    # "dydVar":Ldyd;
    .end local v2    # "c2":Lmsj;
    .end local v3    # "a2":Lmsc;
    .end local v4    # "a3":Landroid/view/Surface;
    .end local p0    # "this":Lfri;
    :catchall_1
    move-exception v1

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    .end local p1    # "mlnVar":Lmln;
    .end local p2    # "mpiVar":Lmpi;
    .end local p3    # "msnVar":Lmsn;
    .end local p4    # "handler":Landroid/os/Handler;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lfri;->i:Lmsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 80
    .end local p0    # "this":Lfri;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[F
    .locals 1

    .line 85
    sget-object v0, Lfri;->c:[F

    return-object v0
.end method

.method public final declared-synchronized e(Lmad;)V
    .locals 1
    .param p1, "madVar"    # Lmad;

    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Ldefpackage/Fc;

    invoke-direct {v0, p0}, Ldefpackage/Fc;-><init>(Lfri;)V

    invoke-virtual {p0, p1, v0}, Lfri;->f(Lmad;Lfqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Lfri;
    .end local p1    # "madVar":Lmad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lmad;Lfqw;)V
    .locals 11
    .param p1, "madVar"    # Lmad;
    .param p2, "fqwVar"    # Lfqw;

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lfri;->j:Lmrd;

    .line 103
    .local v0, "mrdVar":Lmrd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v1, p0, Lfri;->f:Ldyd;

    .line 105
    .local v1, "dydVar":Ldyd;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v2, p0, Lfri;->e:Lmpi;

    .line 107
    .local v2, "mpiVar":Lmpi;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldyd;->a(Ljava/lang/AutoCloseable;)Ldyc;

    move-result-object v3

    .line 109
    .local v3, "a2":Ldyc;
    iget-object v4, v3, Ldyc;->a:Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    .line 110
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v3}, Ldyc;->a()Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v1, v4}, Ldyd;->a(Ljava/lang/AutoCloseable;)Ldyc;

    move-result-object v4

    .line 111
    .local v4, "a3":Ldyc;
    invoke-virtual {v4}, Ldyc;->a()Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v2, v5}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .local v5, "b":Lmqg;
    :try_start_1
    sget-object v6, Lgdr;->e:Lgdr;

    new-instance v7, Lgdq;

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10}, Lgdq;-><init>(JI)V

    invoke-virtual {v0, v6, v7}, Lmpo;->e(Lmqj;Lmlu;)Lmnb;

    move-result-object v6

    sget-object v7, Lmmg;->a:Lmmg;

    invoke-interface {v6, v7}, Lmnb;->h(Lmmg;)V

    .line 114
    invoke-interface {p2, v5, v0}, Lfqw;->a(Lmqg;Lmrd;)V

    .line 115
    invoke-virtual {v5}, Lmpo;->close()V

    .line 116
    invoke-virtual {v4}, Ldyc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v6

    .line 119
    .local v6, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v5}, Lmpo;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v7

    .line 122
    :goto_0
    :try_start_3
    throw v6

    .line 125
    .end local v4    # "a3":Ldyc;
    .end local v5    # "b":Lmqg;
    .end local v6    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Lfri;
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ldyc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "mrdVar":Lmrd;
    .end local v1    # "dydVar":Ldyd;
    .end local v2    # "mpiVar":Lmpi;
    .end local v3    # "a2":Ldyc;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "fqwVar":Lfqw;
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .locals 0

    .line 130
    return-void
.end method
