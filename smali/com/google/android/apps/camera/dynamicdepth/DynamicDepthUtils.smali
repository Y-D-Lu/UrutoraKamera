.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Ldefpackage/lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/android/apps/camera/dynamicdepth/DynamicDepthUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lzi;)V
    .locals 1
    .param p1, "lziVar"    # Ldefpackage/lzi;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ldefpackage/lzi;

    .line 26
    return-void
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJZJ)Z
.end method

.method public static d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Ldefpackage/hlr;)[B
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .param p2, "hlrVar"    # Ldefpackage/hlr;

    .line 33
    iget-wide v0, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ldefpackage/hlr;->a()J

    move-result-wide v2

    :goto_0
    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJJ)[B

    move-result-object v0

    .line 34
    .local v0, "writeDynamicDepthIntoJpegStreamImpl":[B
    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 36
    .local v1, "ovdVar":Ldefpackage/ovd;
    return-object v0

    .line 38
    .end local v1    # "ovdVar":Ldefpackage/ovd;
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

    iget-object v2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ldefpackage/lzi;

    invoke-virtual {v2}, Ldefpackage/lzi;->h()Z

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
    sget-object v0, Ldefpackage/bvf;->f:Ldefpackage/bvf;

    .local v0, "bvfVar":Ldefpackage/bvf;
    goto :goto_1

    .line 54
    .end local v0    # "bvfVar":Ldefpackage/bvf;
    .end local p0    # "this":Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
    :cond_1
    sget-object v0, Ldefpackage/bvf;->g:Ldefpackage/bvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .restart local v0    # "bvfVar":Ldefpackage/bvf;
    :goto_1
    monitor-exit p0

    return-object v0

    .line 48
    .end local v0    # "bvfVar":Ldefpackage/bvf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ldefpackage/mad;Ldefpackage/mad;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 5
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "madVar2"    # Ldefpackage/mad;
    .param p3, "dynamicDepthResult"    # Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;
    .param p4, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    monitor-enter p0

    .line 60
    :try_start_0
    new-instance v0, Ldefpackage/pko;

    invoke-direct {v0}, Ldefpackage/pko;-><init>()V

    .line 61
    .local v0, "pkoVar":Ldefpackage/pko;
    invoke-virtual {v0, p1}, Ldefpackage/pko;->a(Ldefpackage/mad;)Ldefpackage/ojc;

    move-result-object v1

    .line 62
    .local v1, "a2":Ldefpackage/ojc;
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    sget-object v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v4, "CAM_DynDepthUtils"

    invoke-interface {v2, v3, v4}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    const-string v3, "Error converting the PD image."

    const/16 v4, 0x345

    invoke-static {v2, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
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
    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/RawWriteView;

    invoke-virtual {v0, p2}, Ldefpackage/pko;->c(Ldefpackage/mad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 59
    .end local v0    # "pkoVar":Ldefpackage/pko;
    .end local v1    # "a2":Ldefpackage/ojc;
    .end local p1    # "madVar":Ldefpackage/mad;
    .end local p2    # "madVar2":Ldefpackage/mad;
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
