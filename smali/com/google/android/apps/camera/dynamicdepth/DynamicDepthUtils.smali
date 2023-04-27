.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Llzi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/dynamicdepth/DynamicDepthUtils"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llzi;)V
    .locals 1
    .param p1, "lziVar"    # Llzi;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Llzi;

    .line 26
    return-void
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJZJ)Z
.end method

.method public static d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhlr;)[B
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .param p2, "hlrVar"    # Lhlr;

    .line 33
    iget-wide v0, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lhlr;->a()J

    move-result-wide v2

    :goto_0
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJJ)[B

    move-result-object v0

    .line 34
    .local v0, "writeDynamicDepthIntoJpegStreamImpl":[B
    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lovl;->a:Lovd;

    .line 36
    .local v1, "ovdVar":Lovd;
    return-object v0

    .line 38
    .end local v1    # "ovdVar":Lovd;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static native initializePdImpl(ZLjava/lang/String;I)V
.end method

.method public static native savePdCacheImpl()V
.end method

.method private static native writeDynamicDepthIntoJpegStreamImpl([BJJ)[B
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Runnable;
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    iget-object v2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Llzi;

    invoke-virtual {v2}, Llzi;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->initializePdImpl(ZLjava/lang/String;I)V

    .line 51
    iput-boolean v3, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    .line 52
    sget-object v0, Lbvf;->f:Lbvf;

    .local v0, "bvfVar":Lbvf;
    goto :goto_1

    .line 54
    .end local v0    # "bvfVar":Lbvf;
    .end local p0    # "this":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    :cond_1
    sget-object v0, Lbvf;->g:Lbvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .restart local v0    # "bvfVar":Lbvf;
    :goto_1
    monitor-exit p0

    return-object v0

    .line 48
    .end local v0    # "bvfVar":Lbvf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lmad;Lmad;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 5
    .param p1, "madVar"    # Lmad;
    .param p2, "madVar2"    # Lmad;
    .param p3, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Lpko;

    invoke-direct {v0}, Lpko;-><init>()V

    .line 61
    .local v0, "pkoVar":Lpko;
    invoke-virtual {v0, p1}, Lpko;->a(Lmad;)Lojc;

    move-result-object v1

    .line 62
    .local v1, "a2":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    sget-object v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    sget-object v3, Lovl;->a:Lovd;

    const-string v4, "CAM_DynDepthUtils"

    invoke-interface {v2, v3, v4}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    const-string v3, "Error converting the PD image."

    const/16 v4, 0x345

    invoke-static {v2, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v2, 0x0

    monitor-exit p0

    return v2

    .line 66
    .end local p0    # "this":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0, p2}, Lpko;->c(Lmad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 59
    .end local v0    # "pkoVar":Lpko;
    .end local v1    # "a2":Lojc;
    .end local p1    # "madVar":Lmad;
    .end local p2    # "madVar2":Lmad;
    .end local p3    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 9
    .param p1, "rawWriteView"    # Lcom/google/googlex/gcam/RawWriteView;
    .param p2, "yuvWriteView"    # Lcom/google/googlex/gcam/YuvWriteView;
    .param p3, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Ljava/lang/Runnable;

    move-result-object v0

    .line 72
    .local v0, "a2":Ljava/lang/Runnable;
    invoke-static {p1}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v5

    iget-wide v7, p3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromPdImpl(JJJJ)Z

    move-result v1

    .line 73
    .local v1, "createDynamicDepthFromPdImpl":Z
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return v1

    .line 70
    .end local v0    # "a2":Ljava/lang/Runnable;
    .end local v1    # "createDynamicDepthFromPdImpl":Z
    .end local p0    # "this":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    .end local p1    # "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    .end local p2    # "yuvWriteView":Lcom/google/googlex/gcam/YuvWriteView;
    .end local p3    # "dynamicDepthResult":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .end local p4    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
