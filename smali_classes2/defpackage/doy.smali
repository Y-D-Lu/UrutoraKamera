.class public final Ldefpackage/doy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jws;
.implements Ldefpackage/lie;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private final d:Ldefpackage/lco;

.field private e:I

.field private f:Ldefpackage/dov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/facebeautification/live/LiveFaceBeautificationFullEffect"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/doy;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/lco;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lcoVar"    # Ldefpackage/lco;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/doy;->a:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/doy;->b:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/doy;->e:I

    .line 20
    iput-object p2, p0, Ldefpackage/doy;->d:Ldefpackage/lco;

    .line 21
    new-instance v0, Ldefpackage/doy$1;

    invoke-direct {v0, p0}, Ldefpackage/doy$1;-><init>(Ldefpackage/doy;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jwt;
    .locals 1

    .line 34
    sget-object v0, Ldefpackage/jwt;->FACE_BEAUTIFICATION:Ldefpackage/jwt;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p0}, Ldefpackage/mip;->dL(Ldefpackage/jws;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 44
    iget-object v0, p0, Ldefpackage/doy;->d:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 6

    .line 49
    iget-object v0, p0, Ldefpackage/doy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-wide v1, p0, Ldefpackage/doy;->b:J

    .line 51
    .local v1, "j":J
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    .line 55
    iput-wide v3, p0, Ldefpackage/doy;->b:J

    .line 56
    .end local v1    # "j":J
    monitor-exit v0

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ldefpackage/lmr;Ldefpackage/lnx;Ldefpackage/lmr;)V
    .locals 21
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;
    .param p3, "lmrVar2"    # Ldefpackage/lmr;

    .line 61
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v2

    .line 62
    .local v2, "c2":Ldefpackage/lzv;
    if-nez v2, :cond_0

    .line 63
    iget v0, v1, Ldefpackage/doy;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldefpackage/doy;->e:I

    .line 64
    sget-object v0, Ldefpackage/doy;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0x36e

    invoke-interface {v0, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "Using previous faceMetadata: metadata missed for %d consecutive frames."

    iget v4, v1, Ldefpackage/doy;->e:I

    invoke-interface {v0, v3, v4}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Ldefpackage/doy;->e:I

    .line 67
    invoke-static {v2}, Ldefpackage/dov;->a(Ldefpackage/lzv;)Ldefpackage/dov;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/doy;->f:Ldefpackage/dov;

    .line 69
    :goto_0
    invoke-interface/range {p1 .. p2}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 71
    .local v3, "d":Ldefpackage/mad;
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    :try_start_0
    invoke-interface {v5, v4}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v0

    move-object v6, v0

    .line 72
    .local v6, "d2":Ldefpackage/mad;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget v0, v1, Ldefpackage/doy;->e:I

    move v7, v0

    .line 75
    .local v7, "i":I
    iget-object v0, v1, Ldefpackage/doy;->f:Ldefpackage/dov;

    move-object v8, v0

    .line 76
    .local v8, "dovVar":Ldefpackage/dov;
    if-eqz v8, :cond_2

    const/4 v0, 0x3

    if-gt v7, v0, :cond_2

    iget-object v0, v8, Ldefpackage/dov;->a:Ldefpackage/oom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v9, v1, Ldefpackage/doy;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-wide v10, v1, Ldefpackage/doy;->b:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v3}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    .line 80
    .local v12, "f":Landroid/hardware/HardwareBuffer;
    iget-wide v10, v1, Ldefpackage/doy;->b:J

    .line 81
    .local v10, "j":J
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 v13, 0x1

    const/4 v15, 0x1

    invoke-interface {v3}, Ldefpackage/mad;->c()I

    move-result v16

    invoke-interface {v3}, Ldefpackage/mad;->b()I

    move-result v17

    iget-object v0, v8, Ldefpackage/dov;->a:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/ood;->toArray()[Ljava/lang/Object;

    move-result-object v18

    iget v0, v8, Ldefpackage/dov;->b:F

    iget-object v14, v1, Ldefpackage/doy;->d:Ldefpackage/lco;

    invoke-interface {v14}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/htf;

    iget v14, v14, Ldefpackage/htf;->f:I

    move/from16 v20, v14

    move-object v14, v12

    move/from16 v19, v0

    invoke-static/range {v10 .. v20}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;FI)Z

    .line 83
    invoke-virtual {v12}, Landroid/hardware/HardwareBuffer;->close()V

    .line 85
    .end local v10    # "j":J
    .end local v12    # "f":Landroid/hardware/HardwareBuffer;
    :cond_1
    monitor-exit v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "c2":Ldefpackage/lzv;
    .end local v3    # "d":Ldefpackage/mad;
    .end local p0    # "this":Ldefpackage/doy;
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    .end local p2    # "lnxVar":Ldefpackage/lnx;
    .end local p3    # "lmrVar2":Ldefpackage/lmr;
    :try_start_2
    throw v0

    .line 87
    .restart local v2    # "c2":Ldefpackage/lzv;
    .restart local v3    # "d":Ldefpackage/mad;
    .restart local p0    # "this":Ldefpackage/doy;
    .restart local p1    # "lmrVar":Ldefpackage/lmr;
    .restart local p2    # "lnxVar":Ldefpackage/lnx;
    .restart local p3    # "lmrVar2":Ldefpackage/lmr;
    :cond_2
    :goto_1
    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 88
    invoke-interface {v3}, Ldefpackage/lie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .end local v6    # "d2":Ldefpackage/mad;
    .end local v7    # "i":I
    .end local v8    # "dovVar":Ldefpackage/dov;
    nop

    .line 98
    return-void

    .line 89
    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 90
    .local v6, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_3

    .line 92
    :try_start_3
    invoke-interface {v3}, Ldefpackage/lie;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 96
    :cond_3
    :goto_2
    throw v6
.end method
