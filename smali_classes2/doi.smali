.class public final Ldoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldot;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lddf;

.field private final c:Llis;

.field private final d:Lmpi;

.field private e:J

.field private final f:Lgjw;


# direct methods
.method public constructor <init>(Lgjw;Ljava/util/concurrent/Executor;Ljtx;Lddf;Llis;[B[B)V
    .locals 2
    .param p1, "gjwVar"    # Lgjw;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "jtxVar"    # Ljtx;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "lisVar"    # Llis;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldoi;->e:J

    .line 21
    iput-object p1, p0, Ldoi;->f:Lgjw;

    .line 22
    iput-object p2, p0, Ldoi;->a:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p4, p0, Ldoi;->b:Lddf;

    .line 24
    const-string v0, "vesper"

    invoke-virtual {p3, v0}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object v0

    iput-object v0, p0, Ldoi;->d:Lmpi;

    .line 25
    const-string v0, "GpuFBCtrl"

    invoke-interface {p5, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Ldoi;->c:Llis;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ldos;)Lpht;
    .locals 2
    .param p1, "dosVar"    # Ldos;

    .line 30
    iget-object v0, p1, Ldos;->b:Lhtf;

    invoke-virtual {v0}, Lhtf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldod;

    iget-object v1, p1, Ldos;->a:Lmad;

    invoke-direct {v0, v1}, Ldod;-><init>(Lmad;)V

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldoi;->f:Lgjw;

    new-instance v1, Ldoh;

    invoke-direct {v1, p0, p1}, Ldoh;-><init>(Ldoi;Ldos;)V

    invoke-virtual {v0, v1}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b(Ldos;)Ldor;
    .locals 24
    .param p1, "dosVar"    # Ldos;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-wide v2, v1, Ldoi;->e:J

    .line 36
    .local v2, "j":J
    const/4 v4, 0x0

    .line 37
    .local v4, "z":Z
    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 38
    iget-object v7, v0, Ldos;->b:Lhtf;

    .line 39
    .local v7, "htfVar":Lhtf;
    iget-object v9, v1, Ldoi;->b:Lddf;

    .line 40
    .local v9, "ddfVar":Lddf;
    sget-object v10, Ldda;->a:Lddi;

    .line 41
    .local v10, "ddiVar":Lddi;
    invoke-interface {v9}, Lddf;->e()V

    .line 42
    sget-object v11, Lhtf;->OFF:Lhtf;

    .line 43
    .local v11, "htfVar2":Lhtf;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 50
    const/4 v12, 0x0

    .local v12, "i":I
    goto :goto_0

    .line 47
    .end local v12    # "i":I
    :pswitch_0
    const/4 v12, 0x1

    .line 48
    .restart local v12    # "i":I
    nop

    .line 53
    :goto_0
    invoke-static {v8, v12}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->createRetoucher(ZI)J

    move-result-wide v13

    move-wide v2, v13

    .line 54
    iput-wide v2, v1, Ldoi;->e:J

    .line 56
    .end local v7    # "htfVar":Lhtf;
    .end local v9    # "ddfVar":Lddf;
    .end local v10    # "ddiVar":Lddi;
    .end local v11    # "htfVar2":Lhtf;
    .end local v12    # "i":I
    .end local p0    # "this":Ldoi;
    :cond_0
    cmp-long v5, v2, v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-static {v5}, Lobr;->aQ(Z)V

    .line 57
    iget-object v5, v0, Ldos;->a:Lmad;

    invoke-interface {v5}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 58
    .local v5, "f":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 60
    const/4 v4, 0x1

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    .line 63
    iget-object v7, v0, Ldos;->c:Llzv;

    invoke-static {v7}, Ldov;->a(Llzv;)Ldov;

    move-result-object v7

    .line 64
    .local v7, "a":Ldov;
    iget-object v9, v7, Ldov;->a:Loom;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 65
    new-instance v6, Ldod;

    iget-object v8, v0, Ldos;->a:Lmad;

    invoke-direct {v6, v8}, Ldod;-><init>(Lmad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v6

    .line 67
    :cond_3
    :try_start_1
    iget-object v9, v0, Ldos;->a:Lmad;

    invoke-interface {v9}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v12

    .line 68
    .local v12, "f2":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v9, v1, Ldoi;->c:Llis;

    .line 70
    .local v9, "lisVar":Llis;
    iget-object v10, v0, Ldos;->a:Lmad;

    invoke-interface {v10}, Lmad;->c()I

    move-result v10

    move v15, v10

    .line 71
    .local v15, "c":I
    iget-object v10, v0, Ldos;->a:Lmad;

    invoke-interface {v10}, Lmad;->b()I

    move-result v10

    move v14, v10

    .line 72
    .local v14, "b":I
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x46

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v10

    .line 73
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Running GPU face retouch on an image of size "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v10, " x "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Llis;->g(Ljava/lang/String;)V

    .line 78
    iget-wide v10, v1, Ldoi;->e:J

    .line 79
    .local v10, "j2":J
    if-nez v4, :cond_4

    move v6, v8

    :cond_4
    move-object v8, v13

    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .local v8, "sb":Ljava/lang/StringBuilder;
    move v13, v6

    .line 80
    .local v13, "z2":Z
    iget-object v6, v0, Ldos;->a:Lmad;

    invoke-interface {v6}, Lmad;->c()I

    move-result v16

    .line 81
    .local v16, "c2":I
    iget-object v6, v0, Ldos;->a:Lmad;

    invoke-interface {v6}, Lmad;->b()I

    move-result v17

    .line 82
    .local v17, "b2":I
    iget-object v6, v7, Ldov;->a:Loom;

    invoke-virtual {v6}, Lood;->toArray()[Ljava/lang/Object;

    move-result-object v18

    .line 83
    .local v18, "array":[Ljava/lang/Object;
    iget v6, v7, Ldov;->b:F

    move/from16 v19, v6

    .line 84
    .local v19, "f3":F
    iget-object v6, v0, Ldos;->b:Lhtf;

    .line 85
    .local v6, "htfVar3":Lhtf;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-wide/from16 v21, v2

    .end local v2    # "j":J
    .local v21, "j":J
    iget v2, v6, Lhtf;->f:I

    move v3, v14

    .end local v14    # "b":I
    .local v3, "b":I
    move-object v14, v12

    move/from16 v23, v15

    .end local v15    # "c":I
    .local v23, "c":I
    move v15, v13

    move/from16 v20, v2

    invoke-static/range {v10 .. v20}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;FI)Z

    .line 87
    invoke-virtual {v12}, Landroid/hardware/HardwareBuffer;->close()V

    .line 88
    new-instance v2, Ldoc;

    iget-object v14, v0, Ldos;->a:Lmad;

    iget-object v15, v0, Ldos;->b:Lhtf;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v0, v15}, Ldoc;-><init>(Lmad;[BLhtf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 34
    .end local v3    # "b":I
    .end local v4    # "z":Z
    .end local v5    # "f":Landroid/hardware/HardwareBuffer;
    .end local v6    # "htfVar3":Lhtf;
    .end local v7    # "a":Ldov;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "lisVar":Llis;
    .end local v10    # "j2":J
    .end local v12    # "f2":Landroid/hardware/HardwareBuffer;
    .end local v13    # "z2":Z
    .end local v16    # "c2":I
    .end local v17    # "b2":I
    .end local v18    # "array":[Ljava/lang/Object;
    .end local v19    # "f3":F
    .end local v21    # "j":J
    .end local v23    # "c":I
    .end local p1    # "dosVar":Ldos;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Ldoi;->e:J

    .line 93
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 94
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    .line 95
    iput-wide v2, p0, Ldoi;->e:J

    .line 97
    .end local p0    # "this":Ldoi;
    :cond_0
    iget-object v2, p0, Ldoi;->d:Lmpi;

    invoke-interface {v2}, Lmls;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 91
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 102
    iget-object v0, p0, Ldoi;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/x6;

    invoke-direct {v1, p0}, Ldefpackage/x6;-><init>(Ldoi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
