.class public final Lhfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhgi;


# static fields
.field public static final a:Louj;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lddf;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public k:Z

.field public final l:Lhgm;

.field public final m:Lhgl;

.field private final n:Lgjw;

.field private final o:Lead;

.field private final p:Z

.field private final q:Lhoh;

.field private final r:Lqkg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/portrait/PortraitControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhfw;->a:Louj;

    .line 21
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfw;->b:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfw;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhgm;Lhgl;Lgjw;Ljava/util/concurrent/Executor;Lddf;Lead;Lhoh;Lqkg;)V
    .locals 2
    .param p1, "hgmVar"    # Lhgm;
    .param p2, "hglVar"    # Lhgl;
    .param p3, "gjwVar"    # Lgjw;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "eadVar"    # Lead;
    .param p7, "hohVar"    # Lhoh;
    .param p8, "qkgVar"    # Lqkg;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .local v0, "obj":Ljava/lang/Object;
    iput-object v0, p0, Lhfw;->g:Ljava/lang/Object;

    .line 42
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhfw;->h:Ljava/lang/Object;

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhfw;->i:Ljava/util/HashMap;

    .line 44
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Lhfw;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    .line 45
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfw;->k:Z

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iput-object p1, p0, Lhfw;->l:Lhgm;

    .line 48
    iput-object p2, p0, Lhfw;->m:Lhgl;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object p3, p0, Lhfw;->n:Lgjw;

    .line 51
    iput-object p4, p0, Lhfw;->e:Ljava/util/concurrent/Executor;

    .line 52
    iput-object p5, p0, Lhfw;->f:Lddf;

    .line 53
    iput-object p6, p0, Lhfw;->o:Lead;

    .line 54
    sget-object v1, Lddx;->f:Lddg;

    invoke-interface {p5, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, p0, Lhfw;->p:Z

    .line 55
    iput-object p7, p0, Lhfw;->q:Lhoh;

    .line 56
    iput-object p8, p0, Lhfw;->r:Lqkg;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhgk;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 60
    invoke-static {}, Lhgk;->a()Lhgj;

    move-result-object v0

    .line 61
    .local v0, "a2":Lhgj;
    invoke-static {p0}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lhgj;->a:Lojc;

    .line 62
    invoke-static {p1}, Lhfw;->b(Ljava/lang/String;)Lojc;

    move-result-object v1

    iput-object v1, v0, Lhgj;->b:Lojc;

    .line 63
    invoke-virtual {v0}, Lhgj;->a()Lhgk;

    move-result-object v1

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lojc;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 67
    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {p0}, Lasv;->c(Ljava/lang/String;)Last;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lhfw;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x97c

    const-string v3, "String was not a serialized XMPMeta."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 74
    sget-object v1, Loih;->a:Loih;

    return-object v1
.end method

.method public static f(Lmsq;)Z
    .locals 3
    .param p0, "msqVar"    # Lmsq;

    .line 79
    iget-object v0, p0, Lmsq;->b:Lojc;

    .line 80
    .local v0, "ojcVar":Lojc;
    iget-object v1, p0, Lmsq;->a:Lojc;

    .line 81
    .local v1, "ojcVar2":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

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
    iget-object v0, p0, Lhfw;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lhfw;->k:Z

    if-eqz v1, :cond_0

    .line 88
    sget-object v1, Lhfw;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x97f

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lhfw;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/vg;

    invoke-direct {v2, p0}, Ldefpackage/vg;-><init>(Lhfw;)V

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

.method public final e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lghx;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lega;)Lpht;
    .locals 19
    .param p1, "j"    # J
    .param p3, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;
    .param p4, "interleavedImageU16"    # Lcom/google/googlex/gcam/InterleavedImageU16;
    .param p5, "ghxVar"    # Lghx;
    .param p6, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p7, "rawReadView"    # Lcom/google/googlex/gcam/RawReadView;
    .param p8, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p9, "rawReadView2"    # Lcom/google/googlex/gcam/RawReadView;
    .param p10, "shotMetadata2"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p11, "egaVar"    # Lega;

    .line 122
    move-object/from16 v14, p0

    move-object/from16 v15, p6

    iget-object v13, v14, Lhfw;->h:Ljava/lang/Object;

    monitor-enter v13

    .line 123
    :try_start_0
    iget-boolean v0, v14, Lhfw;->k:Z

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lllv;

    const-string v1, "Controller hasn\'t been initialized"

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    monitor-exit v13

    return-object v0

    .line 126
    :cond_0
    iget-object v0, v14, Lhfw;->n:Lgjw;

    iget-object v0, v0, Lgjw;->a:Lgsc;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    .line 127
    .local v0, "obj":Ljava/lang/Object;
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-boolean v3, v14, Lhfw;->p:Z

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 128
    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->w:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 131
    :cond_1
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v4, Lddx;->z:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 132
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v4, Lddx;->y:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 133
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v4, Lddx;->v:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_opencl_depth_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 134
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v4, Lddx;->B:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    invoke-static {v3}, Lfcy;->v(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lfcy;->v(I)I

    move-result v3

    :goto_0
    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 135
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->q:Lhoh;

    invoke-virtual/range {p5 .. p5}, Llwe;->k()Llwd;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhoh;->e(Llwd;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 136
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v5, Lddx;->D:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 137
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v5, Lddx;->E:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_v2_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 138
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-object v3, v14, Lhfw;->f:Lddf;

    sget-object v5, Lddx;->s:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_apply_portrait_matting_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 139
    iget-object v1, v14, Lhfw;->f:Lddf;

    invoke-interface {v1}, Lddf;->d()V

    .line 140
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 141
    iget-object v1, v14, Lhfw;->r:Lqkg;

    check-cast v1, Lfsr;

    invoke-virtual {v1}, Lfsr;->b()Lojc;

    move-result-object v1

    move-object/from16 v16, v1

    .line 142
    .local v16, "b2":Lojc;
    invoke-virtual/range {v16 .. v16}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-virtual/range {v16 .. v16}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v15, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    .line 145
    :cond_3
    iget-object v1, v14, Lhfw;->o:Lead;

    invoke-virtual {v1}, Lead;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    iget-wide v1, v15, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v15, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 148
    :cond_4
    iget-object v12, v14, Lhfw;->n:Lgjw;

    new-instance v11, Lhfs;

    iget-object v1, v14, Lhfw;->f:Lddf;

    sget-object v2, Lddx;->F:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

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
    invoke-direct/range {v1 .. v13}, Lhfs;-><init>(Lhfw;JLega;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v14, v0}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v0

    monitor-exit v18

    return-object v0

    .line 149
    .end local v16    # "b2":Lojc;
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
