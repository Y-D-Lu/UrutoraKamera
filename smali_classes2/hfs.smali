.class public final Lhfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgjt;


# instance fields
.field public a:Lpjl;

.field public b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/googlex/gcam/PortraitRequest;

.field public final f:Lcom/google/googlex/gcam/RawReadView;

.field public final g:Lcom/google/googlex/gcam/ShotMetadata;

.field public final h:Lcom/google/googlex/gcam/RawReadView;

.field public final i:Lcom/google/googlex/gcam/ShotMetadata;

.field public final j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field public final k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public final l:Lhfw;

.field public final m:Lega;


# direct methods
.method public constructor <init>(Lhfw;JLega;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 1
    .param p1, "hfwVar"    # Lhfw;
    .param p2, "j"    # J
    .param p4, "egaVar"    # Lega;
    .param p5, "z"    # Z
    .param p6, "portraitRequest"    # Lcom/google/googlex/gcam/PortraitRequest;
    .param p7, "rawReadView"    # Lcom/google/googlex/gcam/RawReadView;
    .param p8, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p9, "rawReadView2"    # Lcom/google/googlex/gcam/RawReadView;
    .param p10, "shotMetadata2"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p11, "interleavedImageU16"    # Lcom/google/googlex/gcam/InterleavedImageU16;
    .param p12, "interleavedImageU8"    # Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lhfs;->b:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 46
    iput-object p1, p0, Lhfs;->l:Lhfw;

    .line 47
    iput-wide p2, p0, Lhfs;->c:J

    .line 48
    iput-object p4, p0, Lhfs;->m:Lega;

    .line 49
    iput-boolean p5, p0, Lhfs;->d:Z

    .line 50
    iput-object p6, p0, Lhfs;->e:Lcom/google/googlex/gcam/PortraitRequest;

    .line 51
    iput-object p7, p0, Lhfs;->f:Lcom/google/googlex/gcam/RawReadView;

    .line 52
    iput-object p8, p0, Lhfs;->g:Lcom/google/googlex/gcam/ShotMetadata;

    .line 53
    iput-object p9, p0, Lhfs;->h:Lcom/google/googlex/gcam/RawReadView;

    .line 54
    iput-object p10, p0, Lhfs;->i:Lcom/google/googlex/gcam/ShotMetadata;

    .line 55
    iput-object p11, p0, Lhfs;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 56
    iput-object p12, p0, Lhfs;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 57
    return-void
.end method

.method public static final d(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;
    .locals 1
    .param p0, "hftVar"    # Lhft;

    .line 60
    new-instance v0, Ldefpackage/lg;

    invoke-direct {v0, p0}, Ldefpackage/lg;-><init>(Lhft;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpht;
    .locals 31

    .line 72
    move-object/from16 v15, p0

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v16

    .line 73
    .local v16, "f":Lpih;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v17

    .line 74
    .local v17, "f2":Lpih;
    sget-object v18, Lhfw;->a:Louj;

    .line 75
    .local v18, "oujVar":Louj;
    iget-object v0, v15, Lhfs;->l:Lhfw;

    iget-object v13, v0, Lhfw;->e:Ljava/util/concurrent/Executor;

    .line 76
    .local v13, "executor":Ljava/util/concurrent/Executor;
    iget-object v14, v15, Lhfs;->m:Lega;

    .line 77
    .local v14, "egaVar":Lega;
    iget-boolean v12, v15, Lhfs;->d:Z

    .line 78
    .local v12, "z":Z
    iget-object v11, v15, Lhfs;->e:Lcom/google/googlex/gcam/PortraitRequest;

    .line 79
    .local v11, "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    iget-object v10, v15, Lhfs;->f:Lcom/google/googlex/gcam/RawReadView;

    .line 80
    .local v10, "rawReadView":Lcom/google/googlex/gcam/RawReadView;
    iget-object v9, v15, Lhfs;->g:Lcom/google/googlex/gcam/ShotMetadata;

    .line 81
    .local v9, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    iget-object v8, v15, Lhfs;->h:Lcom/google/googlex/gcam/RawReadView;

    .line 82
    .local v8, "rawReadView2":Lcom/google/googlex/gcam/RawReadView;
    iget-object v7, v15, Lhfs;->i:Lcom/google/googlex/gcam/ShotMetadata;

    .line 83
    .local v7, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    iget-object v6, v15, Lhfs;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    .line 84
    .local v6, "interleavedImageU16":Lcom/google/googlex/gcam/InterleavedImageU16;
    iget-object v5, v15, Lhfs;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 85
    .local v5, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    iget-wide v3, v15, Lhfs;->c:J

    .line 86
    .local v3, "j":J
    new-instance v2, Ldefpackage/tg;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object v2, v14

    move-wide/from16 v19, v3

    .end local v3    # "j":J
    .local v19, "j":J
    move-object/from16 v3, v16

    move v4, v12

    move-object/from16 v21, v5

    .end local v5    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v21, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    move-object/from16 v5, v17

    move-object/from16 v22, v6

    .end local v6    # "interleavedImageU16":Lcom/google/googlex/gcam/InterleavedImageU16;
    .local v22, "interleavedImageU16":Lcom/google/googlex/gcam/InterleavedImageU16;
    move-object v6, v11

    move-object/from16 v23, v7

    .end local v7    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    .local v23, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    move-object v7, v10

    move-object/from16 v24, v8

    .end local v8    # "rawReadView2":Lcom/google/googlex/gcam/RawReadView;
    .local v24, "rawReadView2":Lcom/google/googlex/gcam/RawReadView;
    move-object v8, v9

    move-object/from16 v25, v9

    .end local v9    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .local v25, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v9, v24

    move-object/from16 v26, v10

    .end local v10    # "rawReadView":Lcom/google/googlex/gcam/RawReadView;
    .local v26, "rawReadView":Lcom/google/googlex/gcam/RawReadView;
    move-object/from16 v10, v23

    move-object/from16 v27, v11

    .end local v11    # "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    .local v27, "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    move-object/from16 v11, v22

    move/from16 v28, v12

    .end local v12    # "z":Z
    .local v28, "z":Z
    move-object/from16 v12, v21

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object v15, v13

    .end local v13    # "executor":Ljava/util/concurrent/Executor;
    .end local v14    # "egaVar":Lega;
    .local v15, "executor":Ljava/util/concurrent/Executor;
    .local v30, "egaVar":Lega;
    move-wide/from16 v13, v19

    invoke-direct/range {v0 .. v14}, Ldefpackage/tg;-><init>(Lhfs;Lega;Lpih;ZLpih;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 388
    return-object v16
.end method

.method public final b()Lpht;
    .locals 1

    .line 393
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhft;)Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;
    .locals 1
    .param p1, "hftVar"    # Lhft;

    .line 397
    new-instance v0, Ldefpackage/ug;

    invoke-direct {v0, p0, p1}, Ldefpackage/ug;-><init>(Lhfs;Lhft;)V

    return-object v0
.end method
