.class public final Ldefpackage/fri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fqx;


# static fields
.field public static final a:[F

.field private static final c:[F


# instance fields
.field public b:Ldefpackage/mrg;

.field private final d:Landroid/media/MediaFormat;

.field private e:Ldefpackage/mpi;

.field private f:Ldefpackage/dyd;

.field private g:Ldefpackage/msd;

.field private h:Landroid/view/Surface;

.field private i:Ldefpackage/msc;

.field private j:Ldefpackage/mrd;


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

    sput-object v1, Ldefpackage/fri;->c:[F

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

    sput-object v0, Ldefpackage/fri;->a:[F

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
    iput-object v0, p0, Ldefpackage/fri;->d:Landroid/media/MediaFormat;

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
    iget-object v0, p0, Ldefpackage/fri;->b:Ldefpackage/mrg;

    .line 33
    .local v0, "mrgVar":Ldefpackage/mrg;
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ldefpackage/mrg;->close()V

    .line 36
    .end local p0    # "this":Ldefpackage/fri;
    :cond_0
    iget-object v1, p0, Ldefpackage/fri;->j:Ldefpackage/mrd;

    .line 37
    .local v1, "mrdVar":Ldefpackage/mrd;
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ldefpackage/mpo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit p0

    return-void

    .line 31
    .end local v0    # "mrgVar":Ldefpackage/mrg;
    .end local v1    # "mrdVar":Ldefpackage/mrd;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/pht;
    .locals 2

    monitor-enter p0

    .line 45
    :try_start_0
    invoke-direct {p0}, Ldefpackage/fri;->h()V

    .line 46
    iget-object v0, p0, Ldefpackage/fri;->g:Ldefpackage/msd;

    .line 47
    .local v0, "msdVar":Ldefpackage/msd;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldefpackage/msd;->a()Ldefpackage/pht;

    move-result-object v1

    goto :goto_0

    .end local p0    # "this":Ldefpackage/fri;
    :cond_0
    sget-object v1, Ldefpackage/phq;->a:Ldefpackage/pht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 44
    .end local v0    # "msdVar":Ldefpackage/msd;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/mln;Ldefpackage/mpi;Ldefpackage/msn;Landroid/os/Handler;)V
    .locals 9
    .param p1, "mlnVar"    # Ldefpackage/mln;
    .param p2, "mpiVar"    # Ldefpackage/mpi;
    .param p3, "msnVar"    # Ldefpackage/msn;
    .param p4, "handler"    # Landroid/os/Handler;

    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p2, p0, Ldefpackage/fri;->e:Ldefpackage/mpi;

    .line 54
    const-class v0, Ldefpackage/dyd;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    :try_start_1
    sget-object v1, Ldefpackage/dyd;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 56
    :try_start_2
    const-string v1, "gl-guard"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Ldefpackage/dyd;->b:Ljava/util/concurrent/Executor;
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
    new-instance v1, Ldefpackage/dyd;

    sget-object v2, Ldefpackage/dyd;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, p2, v2}, Ldefpackage/dyd;-><init>(Ldefpackage/mpi;Ljava/util/concurrent/Executor;)V

    .line 59
    .local v1, "dydVar":Ldefpackage/dyd;
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    iput-object v1, p0, Ldefpackage/fri;->f:Ldefpackage/dyd;

    .line 61
    new-instance v0, Ldefpackage/frc;

    invoke-direct {v0, p1}, Ldefpackage/frc;-><init>(Ldefpackage/mln;)V

    invoke-static {v0}, Ldefpackage/mwp;->j(Ldefpackage/msr;)Ldefpackage/msd;

    move-result-object v0

    .line 62
    .local v0, "j":Ldefpackage/msd;
    move-object v2, v0

    check-cast v2, Ldefpackage/msh;

    iget-object v3, p0, Ldefpackage/fri;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Ldefpackage/msh;->c(Landroid/media/MediaFormat;)Ldefpackage/msj;

    move-result-object v2

    .line 63
    .local v2, "c2":Ldefpackage/msj;
    iput-object p4, v2, Ldefpackage/msj;->c:Landroid/os/Handler;

    .line 64
    const/4 v3, 0x1

    iput-boolean v3, v2, Ldefpackage/msj;->d:Z

    .line 65
    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/msj;->e:Landroid/view/Surface;

    .line 66
    invoke-virtual {v2, p3}, Ldefpackage/msj;->b(Ldefpackage/msn;)V

    .line 67
    invoke-virtual {v2}, Ldefpackage/msj;->a()Ldefpackage/msc;

    move-result-object v3

    .line 68
    .local v3, "a2":Ldefpackage/msc;
    invoke-interface {v3}, Ldefpackage/msc;->a()Landroid/view/Surface;

    move-result-object v4

    .line 69
    .local v4, "a3":Landroid/view/Surface;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iput-object v4, p0, Ldefpackage/fri;->h:Landroid/view/Surface;

    .line 71
    invoke-static {v4}, Ldefpackage/mwp;->f(Ljava/lang/Object;)Ldefpackage/mtu;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/fri;->d:Landroid/media/MediaFormat;

    const-string v7, "width"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Ldefpackage/fri;->d:Landroid/media/MediaFormat;

    const-string v8, "height"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v6

    invoke-static {p2, v5, v6}, Ldefpackage/mrd;->l(Ldefpackage/mpi;Ldefpackage/mtu;Ldefpackage/mme;)Ldefpackage/mrd;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/fri;->j:Ldefpackage/mrd;

    .line 72
    invoke-interface {v0}, Ldefpackage/msd;->b()V

    .line 73
    invoke-static {p2}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/fri;->b:Ldefpackage/mrg;

    .line 74
    iput-object v3, p0, Ldefpackage/fri;->i:Ldefpackage/msc;

    .line 75
    iput-object v0, p0, Ldefpackage/fri;->g:Ldefpackage/msd;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    monitor-exit p0

    return-void

    .line 59
    .end local v0    # "j":Ldefpackage/msd;
    .end local v1    # "dydVar":Ldefpackage/dyd;
    .end local v2    # "c2":Ldefpackage/msj;
    .end local v3    # "a2":Ldefpackage/msc;
    .end local v4    # "a3":Landroid/view/Surface;
    .end local p0    # "this":Ldefpackage/fri;
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
    .end local p1    # "mlnVar":Ldefpackage/mln;
    .end local p2    # "mpiVar":Ldefpackage/mpi;
    .end local p3    # "msnVar":Ldefpackage/msn;
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
    iget-object v0, p0, Ldefpackage/fri;->i:Ldefpackage/msc;
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
    .end local p0    # "this":Ldefpackage/fri;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[F
    .locals 1

    .line 85
    sget-object v0, Ldefpackage/fri;->c:[F

    return-object v0
.end method

.method public final declared-synchronized e(Ldefpackage/mad;)V
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 90
    :try_start_0
    new-instance v0, Ldefpackage/fri$1;

    invoke-direct {v0, p0}, Ldefpackage/fri$1;-><init>(Ldefpackage/fri;)V

    invoke-virtual {p0, p1, v0}, Ldefpackage/fri;->f(Ldefpackage/mad;Ldefpackage/fqw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 89
    .end local p0    # "this":Ldefpackage/fri;
    .end local p1    # "madVar":Ldefpackage/mad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldefpackage/mad;Ldefpackage/fqw;)V
    .locals 11
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "fqwVar"    # Ldefpackage/fqw;

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Ldefpackage/fri;->j:Ldefpackage/mrd;

    .line 103
    .local v0, "mrdVar":Ldefpackage/mrd;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object v1, p0, Ldefpackage/fri;->f:Ldefpackage/dyd;

    .line 105
    .local v1, "dydVar":Ldefpackage/dyd;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v2, p0, Ldefpackage/fri;->e:Ldefpackage/mpi;

    .line 107
    .local v2, "mpiVar":Ldefpackage/mpi;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-interface {p1}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/dyd;->a(Ljava/lang/AutoCloseable;)Ldefpackage/dyc;

    move-result-object v3

    .line 109
    .local v3, "a2":Ldefpackage/dyc;
    iget-object v4, v3, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    .line 110
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-virtual {v3}, Ldefpackage/dyc;->a()Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Landroid/hardware/HardwareBuffer;

    invoke-direct {v4, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v1, v4}, Ldefpackage/dyd;->a(Ljava/lang/AutoCloseable;)Ldefpackage/dyc;

    move-result-object v4

    .line 111
    .local v4, "a3":Ldefpackage/dyc;
    invoke-virtual {v4}, Ldefpackage/dyc;->a()Ljava/lang/AutoCloseable;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v2, v5}, Ldefpackage/mqg;->b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .local v5, "b":Ldefpackage/mqg;
    :try_start_1
    sget-object v6, Ldefpackage/gdr;->e:Ldefpackage/gdr;

    new-instance v7, Ldefpackage/gdq;

    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v8

    const/4 v10, 0x3

    invoke-direct {v7, v8, v9, v10}, Ldefpackage/gdq;-><init>(JI)V

    invoke-virtual {v0, v6, v7}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    move-result-object v6

    sget-object v7, Ldefpackage/mmg;->a:Ldefpackage/mmg;

    invoke-interface {v6, v7}, Ldefpackage/mnb;->h(Ldefpackage/mmg;)V

    .line 114
    invoke-interface {p2, v5, v0}, Ldefpackage/fqw;->a(Ldefpackage/mqg;Ldefpackage/mrd;)V

    .line 115
    invoke-virtual {v5}, Ldefpackage/mpo;->close()V

    .line 116
    invoke-virtual {v4}, Ldefpackage/dyc;->close()V
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
    invoke-virtual {v5}, Ldefpackage/mpo;->close()V
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
    .end local v4    # "a3":Ldefpackage/dyc;
    .end local v5    # "b":Ldefpackage/mqg;
    .end local v6    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/fri;
    :cond_0
    :goto_1
    invoke-virtual {v3}, Ldefpackage/dyc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "mrdVar":Ldefpackage/mrd;
    .end local v1    # "dydVar":Ldefpackage/dyd;
    .end local v2    # "mpiVar":Ldefpackage/mpi;
    .end local v3    # "a2":Ldefpackage/dyc;
    .end local p1    # "madVar":Ldefpackage/mad;
    .end local p2    # "fqwVar":Ldefpackage/fqw;
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
