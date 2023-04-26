.class public final Ldefpackage/hfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hgi;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldefpackage/ddf;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public k:Z

.field public final l:Ldefpackage/hgm;

.field public final m:Ldefpackage/hgl;

.field private final n:Ldefpackage/gjw;

.field private final o:Ldefpackage/ead;

.field private final p:Z

.field private final q:Ldefpackage/hoh;

.field private final r:Ldefpackage/qkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/portrait/PortraitControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    .line 21
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/hfw;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/hfw;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/hfw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hgm;Ldefpackage/hgl;Ldefpackage/gjw;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/ead;Ldefpackage/hoh;Ldefpackage/qkg;)V
    .locals 2
    .param p1, "hgmVar"    # Ldefpackage/hgm;
    .param p2, "hglVar"    # Ldefpackage/hgl;
    .param p3, "gjwVar"    # Ldefpackage/gjw;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "eadVar"    # Ldefpackage/ead;
    .param p7, "hohVar"    # Ldefpackage/hoh;
    .param p8, "qkgVar"    # Ldefpackage/qkg;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .local v0, "obj":Ljava/lang/Object;
    iput-object v0, p0, Ldefpackage/hfw;->g:Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/hfw;->h:Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldefpackage/hfw;->i:Ljava/util/HashMap;

    .line 44
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Ldefpackage/hfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/hfw;->k:Z

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iput-object p1, p0, Ldefpackage/hfw;->l:Ldefpackage/hgm;

    .line 48
    iput-object p2, p0, Ldefpackage/hfw;->m:Ldefpackage/hgl;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object p3, p0, Ldefpackage/hfw;->n:Ldefpackage/gjw;

    .line 51
    iput-object p4, p0, Ldefpackage/hfw;->e:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p5, p0, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    .line 53
    iput-object p6, p0, Ldefpackage/hfw;->o:Ldefpackage/ead;

    .line 54
    sget-object v1, Ldefpackage/ddx;->f:Ldefpackage/ddg;

    invoke-interface {p5, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    iput-boolean v1, p0, Ldefpackage/hfw;->p:Z

    .line 55
    iput-object p7, p0, Ldefpackage/hfw;->q:Ldefpackage/hoh;

    .line 56
    iput-object p8, p0, Ldefpackage/hfw;->r:Ldefpackage/qkg;

    .line 57
    return-void

    .line 49
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ldefpackage/hgk;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 60
    invoke-static {}, Ldefpackage/hgk;->a()Ldefpackage/hgj;

    move-result-object v0

    .line 61
    .local v0, "a2":Ldefpackage/hgj;
    invoke-static {p0}, Ldefpackage/hfw;->b(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hgj;->a:Ldefpackage/ojc;

    .line 62
    invoke-static {p1}, Ldefpackage/hfw;->b(Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hgj;->b:Ldefpackage/ojc;

    .line 63
    invoke-virtual {v0}, Ldefpackage/hgj;->a()Ldefpackage/hgk;

    move-result-object v1

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/ojc;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 67
    invoke-static {p0}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0}, Ldefpackage/asv;->c(Ljava/lang/String;)Ldefpackage/ast;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x97c

    const-string v3, "String was not a serialized XMPMeta."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 74
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method public static f(Ldefpackage/msq;)Z
    .locals 3
    .param p0, "msqVar"    # Ldefpackage/msq;

    .line 79
    iget-object v0, p0, Ldefpackage/msq;->b:Ldefpackage/ojc;

    .line 80
    .local v0, "ojcVar":Ldefpackage/ojc;
    iget-object v1, p0, Ldefpackage/msq;->a:Ldefpackage/ojc;

    .line 81
    .local v1, "ojcVar2":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 86
    iget-object v0, p0, Ldefpackage/hfw;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/hfw;->k:Z

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Ldefpackage/hfw;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x97f

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Ldefpackage/hfw;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/hfw$1;

    invoke-direct {v2, p0}, Ldefpackage/hfw$1;-><init>(Ldefpackage/hfw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    :goto_0
    monitor-exit v0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    .line 118
    return-void
.end method

.method public final e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Ldefpackage/ghx;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Ldefpackage/ega;)Ldefpackage/pht;
    .locals 19
    .param p1, "j"    # J
    .param p3, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p4, "interleavedImageU16"    # Lcom/google/googlex/gcam/InterleavedImageU16;
    .param p5, "ghxVar"    # Ldefpackage/ghx;
    .param p6, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p7, "rawReadView"    # Lcom/google/googlex/gcam/RawReadView;
    .param p8, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p9, "rawReadView2"    # Lcom/google/googlex/gcam/RawReadView;
    .param p10, "shotMetadata2"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p11, "egaVar"    # Ldefpackage/ega;

    .line 122
    move-object/from16 v14, p0

    move-object/from16 v15, p6

    iget-object v13, v14, Ldefpackage/hfw;->h:Ljava/lang/Object;

    monitor-enter v13

    .line 123
    :try_start_0
    iget-boolean v0, v14, Ldefpackage/hfw;->k:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ldefpackage/llv;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    monitor-exit v13

    return-object v0

    .line 126
    :cond_0
    iget-object v0, v14, Ldefpackage/hfw;->n:Ldefpackage/gjw;

    iget-object v0, v0, Ldefpackage/gjw;->a:Ldefpackage/gsc;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 127
    .local v0, "obj":Ljava/lang/Object;
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-boolean v3, v14, Ldefpackage/hfw;->p:Z

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 128
    iget-object v1, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddx;->w:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 131
    :cond_1
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddx;->z:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 132
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 133
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_opencl_depth_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 134
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddx;->B:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3}, Ldefpackage/fcy;->v(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ldefpackage/fcy;->v(I)I

    move-result v3

    :goto_0
    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 135
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->q:Ldefpackage/hoh;

    invoke-virtual/range {p5 .. p5}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 136
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddx;->D:Ldefpackage/ddg;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 137
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddx;->E:Ldefpackage/ddg;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_v2_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 138
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddx;->s:Ldefpackage/ddg;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_apply_portrait_matting_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 139
    iget-object v1, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 140
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 141
    iget-object v1, v14, Ldefpackage/hfw;->r:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/fsr;

    invoke-virtual {v1}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v1

    move-object/from16 v16, v1

    .line 142
    .local v16, "b2":Ldefpackage/ojc;
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-virtual/range {v16 .. v16}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    .line 145
    :cond_3
    iget-object v1, v14, Ldefpackage/hfw;->o:Ldefpackage/ead;

    invoke-virtual {v1}, Ldefpackage/ead;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 148
    :cond_4
    iget-object v12, v14, Ldefpackage/hfw;->n:Ldefpackage/gjw;

    new-instance v11, Ldefpackage/hfs;

    iget-object v1, v14, Ldefpackage/hfw;->f:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddx;->F:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v17, v0

    move-object v0, v11

    .end local v0    # "obj":Ljava/lang/Object;
    .local v17, "obj":Ljava/lang/Object;
    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p4

    move-object/from16 v18, v13

    move-object/from16 v13, p3

    :try_start_1
    invoke-direct/range {v1 .. v13}, Ldefpackage/hfs;-><init>(Ldefpackage/hfw;JLdefpackage/ega;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v14, v0}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v0

    monitor-exit v18

    return-object v0

    .line 149
    .end local v16    # "b2":Ldefpackage/ojc;
    .end local v17    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    :goto_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
