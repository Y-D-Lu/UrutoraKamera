.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgeq;


# instance fields
.field public final a:Llis;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lpko;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbxy;


# direct methods
.method public constructor <init>(Llis;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lpko;Lbxy;)V
    .locals 2
    .param p1, "lisVar"    # Llis;
    .param p2, "gcam"    # Lcom/google/googlex/gcam/Gcam;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "pkoVar"    # Lpko;
    .param p5, "bxyVar"    # Lbxy;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    .line 44
    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    .line 45
    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpko;

    .line 47
    iput-object p5, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Lbxy;

    .line 48
    invoke-static {}, Lenl;->b()V

    .line 49
    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    .line 50
    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Lbxy;

    new-instance v2, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$1;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-virtual {v1, v2}, Lbxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final b(Lmad;Lger;Lgep;Lgeo;)V
    .locals 16
    .param p1, "madVar"    # Lmad;
    .param p2, "gerVar"    # Lger;
    .param p3, "gepVar"    # Lgep;
    .param p4, "geoVar"    # Lgeo;

    .line 69
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v0, 0x1

    .line 70
    .local v0, "z":Z
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x25

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Lmad;->a()I

    move-result v5

    const-string v6, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v1, v6, v5, v4}, Lobr;->aL(ZLjava/lang/String;II)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v11

    .line 72
    .local v11, "f":Landroid/hardware/HardwareBuffer;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v1, v10, Lgep;->a:Llig;

    iget v1, v1, Llig;->a:I

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v2, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 74
    iget-object v1, v10, Lgep;->a:Llig;

    iget v1, v1, Llig;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 75
    const/4 v0, 0x0

    move v12, v0

    goto :goto_2

    .line 74
    :cond_2
    move v12, v0

    .line 77
    .end local v0    # "z":Z
    .local v12, "z":Z
    :goto_2
    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v12, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, v9, Lger;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeShotParams;->a()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v13

    .line 79
    .local v13, "a":Lcom/google/googlex/gcam/NormalizedRect;
    iget-object v14, v9, Lger;->a:Lcom/google/googlex/gcam/ShotMetadata;

    .line 80
    .local v14, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v15, p0

    iget-object v8, v15, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p3

    move-object v9, v7

    move-object v7, v11

    move-object v10, v8

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl$2;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmad;Lger;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Lgep;Landroid/hardware/HardwareBuffer;Lgeo;)V

    invoke-interface {v10, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public final c(Llmr;Lhcg;)Z
    .locals 4
    .param p1, "lmrVar"    # Llmr;
    .param p2, "hcgVar"    # Lhcg;

    .line 225
    invoke-virtual {p2, p1}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->e()Lmad;

    move-result-object v0

    .line 226
    .local v0, "e":Lmad;
    const/4 v1, 0x0

    .line 228
    .local v1, "z":Z
    if-nez v0, :cond_0

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llis;

    const-string v3, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    invoke-interface {v2, v3}, Llis;->d(Ljava/lang/String;)V

    .line 230
    const/4 v2, 0x0

    return v2

    .line 232
    :cond_0
    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    .line 233
    .local v2, "f":Landroid/hardware/HardwareBuffer;
    if-eqz v2, :cond_1

    .line 234
    const/4 v1, 0x1

    .line 236
    :cond_1
    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 239
    :cond_2
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    return v1

    .line 241
    .end local v2    # "f":Landroid/hardware/HardwareBuffer;
    :catchall_0
    move-exception v2

    .line 242
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 244
    :try_start_1
    invoke-interface {v0}, Llie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    goto :goto_0

    .line 245
    :catchall_1
    move-exception v3

    .line 248
    :cond_3
    :goto_0
    throw v2
.end method

.method public final finalize()V
    .locals 4

    .line 253
    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    .line 254
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 255
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    .line 257
    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J
.end method
