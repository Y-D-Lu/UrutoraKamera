.class public final Ldefpackage/ebi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ebe;


# static fields
.field public static final b:Ldefpackage/lig;

.field public static final c:Ldefpackage/lig;

.field private static final g:Ldefpackage/ouj;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:Ldefpackage/iio;

.field private final C:Ldefpackage/dei;

.field private final D:Ldefpackage/djs;

.field private final E:Ldefpackage/eah;

.field private final F:Ldefpackage/dzy;

.field private final G:Ldefpackage/eam;

.field private final H:Ldefpackage/ebd;

.field private final I:Ldefpackage/lco;

.field private final J:Ldefpackage/lis;

.field private final K:Ldefpackage/ghb;

.field private final L:Ldefpackage/eaw;

.field private final M:Ljava/util/concurrent/Executor;

.field private final N:Ldefpackage/hkr;

.field private final O:Ldefpackage/hgl;

.field private final P:Ldefpackage/lzi;

.field private final Q:Ldefpackage/egi;

.field private final R:Ldefpackage/nvb;

.field public final d:Ldefpackage/ljf;

.field public final e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

.field public final f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/util/Map;

.field private final k:Lcom/google/googlex/gcam/Gcam;

.field private final l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final m:Ldefpackage/ead;

.field private final n:Ldefpackage/eca;

.field private final o:Ldefpackage/ddf;

.field private final p:Ldefpackage/lco;

.field private final q:Ldefpackage/ecb;

.field private final r:Landroid/util/DisplayMetrics;

.field private final s:Ldefpackage/pkr;

.field private final t:Ldefpackage/pko;

.field private final u:Ldefpackage/lvp;

.field private final v:Ldefpackage/lig;

.field private final w:Ldefpackage/qkg;

.field private final x:Ldefpackage/lap;

.field private final y:Ldefpackage/ghf;

.field private final z:Ldefpackage/qkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusSessionImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ebi;->g:Ldefpackage/ouj;

    .line 93
    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v1

    sput-object v1, Ldefpackage/ebi;->b:Ldefpackage/lig;

    .line 94
    const/16 v1, 0x5a0

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sput-object v0, Ldefpackage/ebi;->c:Ldefpackage/lig;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ldefpackage/ead;Ldefpackage/eca;Ldefpackage/pkr;Ldefpackage/pko;Ldefpackage/lvp;Ldefpackage/gfy;Ldefpackage/gsf;Lcom/google/googlex/gcam/Gcam;Lcom/google/googlex/gcam/ViewfinderProcessingOptions;Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Ldefpackage/qkg;Ldefpackage/ddf;Ldefpackage/lap;Ldefpackage/ghf;Ldefpackage/ecb;Ldefpackage/qkg;Ldefpackage/iio;Ldefpackage/dei;Ldefpackage/djs;Ldefpackage/eah;Ldefpackage/dzy;Ldefpackage/eam;Ldefpackage/dzd;Ldefpackage/ebd;Ldefpackage/lco;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/ghb;Ldefpackage/nvb;Ldefpackage/eaw;Ljava/util/concurrent/Executor;Ldefpackage/hkr;Ldefpackage/hgl;ILdefpackage/lzi;Ldefpackage/egi;[B[B)V
    .locals 21
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p2, "eadVar"    # Ldefpackage/ead;
    .param p3, "ecaVar"    # Ldefpackage/eca;
    .param p4, "pkrVar"    # Ldefpackage/pkr;
    .param p5, "pkoVar"    # Ldefpackage/pko;
    .param p6, "lvpVar"    # Ldefpackage/lvp;
    .param p7, "gfyVar"    # Ldefpackage/gfy;
    .param p8, "gsfVar"    # Ldefpackage/gsf;
    .param p9, "gcam"    # Lcom/google/googlex/gcam/Gcam;
    .param p10, "viewfinderProcessingOptions"    # Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .param p11, "buildPayloadBurstSpecOptions"    # Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    .param p12, "qkgVar"    # Ldefpackage/qkg;
    .param p13, "ddfVar"    # Ldefpackage/ddf;
    .param p14, "lapVar"    # Ldefpackage/lap;
    .param p15, "ghfVar"    # Ldefpackage/ghf;
    .param p16, "ecbVar"    # Ldefpackage/ecb;
    .param p17, "qkgVar2"    # Ldefpackage/qkg;
    .param p18, "iioVar"    # Ldefpackage/iio;
    .param p19, "deiVar"    # Ldefpackage/dei;
    .param p20, "djsVar"    # Ldefpackage/djs;
    .param p21, "eahVar"    # Ldefpackage/eah;
    .param p22, "dzyVar"    # Ldefpackage/dzy;
    .param p23, "eamVar"    # Ldefpackage/eam;
    .param p24, "dzdVar"    # Ldefpackage/dzd;
    .param p25, "ebdVar"    # Ldefpackage/ebd;
    .param p26, "lcoVar"    # Ldefpackage/lco;
    .param p27, "lisVar"    # Ldefpackage/lis;
    .param p28, "ljfVar"    # Ldefpackage/ljf;
    .param p29, "ghbVar"    # Ldefpackage/ghb;
    .param p30, "nvbVar"    # Ldefpackage/nvb;
    .param p31, "eawVar"    # Ldefpackage/eaw;
    .param p32, "executor"    # Ljava/util/concurrent/Executor;
    .param p33, "hkrVar"    # Ldefpackage/hkr;
    .param p34, "hglVar"    # Ldefpackage/hgl;
    .param p35, "i"    # I
    .param p36, "lziVar"    # Ldefpackage/lzi;
    .param p37, "egiVar"    # Ldefpackage/egi;
    .param p38, "bArr"    # [B
    .param p39, "bArr2"    # [B

    .line 96
    move-object/from16 v7, p0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p24

    move-object/from16 v14, p32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, v7, Ldefpackage/ebi;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 97
    move-object/from16 v15, p1

    iput-object v15, v7, Ldefpackage/ebi;->r:Landroid/util/DisplayMetrics;

    .line 98
    move-object/from16 v6, p2

    iput-object v6, v7, Ldefpackage/ebi;->m:Ldefpackage/ead;

    .line 99
    move-object/from16 v5, p3

    iput-object v5, v7, Ldefpackage/ebi;->n:Ldefpackage/eca;

    .line 100
    move-object/from16 v4, p4

    iput-object v4, v7, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    .line 101
    move-object/from16 v3, p5

    iput-object v3, v7, Ldefpackage/ebi;->t:Ldefpackage/pko;

    .line 102
    move-object/from16 v2, p6

    iput-object v2, v7, Ldefpackage/ebi;->u:Ldefpackage/lvp;

    .line 103
    iput-object v8, v7, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 104
    move-object/from16 v1, p7

    iget-object v0, v1, Ldefpackage/gfy;->b:Llda;

    iput-object v0, v7, Ldefpackage/ebi;->p:Ldefpackage/lco;

    .line 105
    iput-object v10, v7, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    .line 106
    iput-object v11, v7, Ldefpackage/ebi;->x:Ldefpackage/lap;

    .line 107
    move-object/from16 v15, p15

    iput-object v15, v7, Ldefpackage/ebi;->y:Ldefpackage/ghf;

    .line 108
    iput-object v12, v7, Ldefpackage/ebi;->q:Ldefpackage/ecb;

    .line 109
    move-object/from16 v15, p17

    iput-object v15, v7, Ldefpackage/ebi;->z:Ldefpackage/qkg;

    .line 110
    move-object/from16 v15, p18

    iput-object v15, v7, Ldefpackage/ebi;->B:Ldefpackage/iio;

    .line 111
    move-object/from16 v15, p19

    iput-object v15, v7, Ldefpackage/ebi;->C:Ldefpackage/dei;

    .line 112
    move-object/from16 v15, p20

    iput-object v15, v7, Ldefpackage/ebi;->D:Ldefpackage/djs;

    .line 113
    move-object/from16 v15, p21

    iput-object v15, v7, Ldefpackage/ebi;->E:Ldefpackage/eah;

    .line 114
    move-object/from16 v15, p22

    iput-object v15, v7, Ldefpackage/ebi;->F:Ldefpackage/dzy;

    .line 115
    move-object/from16 v15, p26

    iput-object v15, v7, Ldefpackage/ebi;->I:Ldefpackage/lco;

    .line 116
    move-object/from16 v15, p23

    iput-object v15, v7, Ldefpackage/ebi;->G:Ldefpackage/eam;

    .line 117
    move-object/from16 v15, p25

    iput-object v15, v7, Ldefpackage/ebi;->H:Ldefpackage/ebd;

    .line 118
    move-object/from16 v15, p29

    iput-object v15, v7, Ldefpackage/ebi;->K:Ldefpackage/ghb;

    .line 119
    move-object/from16 v15, p30

    iput-object v15, v7, Ldefpackage/ebi;->R:Ldefpackage/nvb;

    .line 120
    move-object/from16 v15, p31

    iput-object v15, v7, Ldefpackage/ebi;->L:Ldefpackage/eaw;

    .line 121
    iput-object v14, v7, Ldefpackage/ebi;->M:Ljava/util/concurrent/Executor;

    .line 122
    move-object/from16 v15, p33

    iput-object v15, v7, Ldefpackage/ebi;->N:Ldefpackage/hkr;

    .line 123
    move-object/from16 v15, p34

    iput-object v15, v7, Ldefpackage/ebi;->O:Ldefpackage/hgl;

    .line 124
    move-object/from16 v15, p36

    iput-object v15, v7, Ldefpackage/ebi;->P:Ldefpackage/lzi;

    .line 125
    new-instance v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    iget-wide v1, v9, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ViewfinderProcessingOptions__SWIG_1(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>(J)V

    move-object v2, v0

    .line 126
    .local v2, "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    iput-object v2, v7, Ldefpackage/ebi;->e:Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    .line 127
    new-instance v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    move-object/from16 v1, p11

    invoke-direct {v0, v1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    iput-object v0, v7, Ldefpackage/ebi;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    .line 128
    move-object/from16 v9, p8

    iget-object v0, v9, Ldefpackage/gsf;->b:Ldefpackage/lig;

    iput-object v0, v7, Ldefpackage/ebi;->v:Ldefpackage/lig;

    .line 129
    move-object/from16 v9, p12

    iput-object v9, v7, Ldefpackage/ebi;->w:Ldefpackage/qkg;

    .line 130
    const/4 v0, 0x0

    iput-object v0, v7, Ldefpackage/ebi;->A:Ljava/lang/String;

    .line 131
    move-object/from16 v9, p28

    iput-object v9, v7, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    .line 132
    const-string v0, "HdrPlusSession"

    move-object/from16 v9, p27

    invoke-interface {v9, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, v7, Ldefpackage/ebi;->J:Ldefpackage/lis;

    .line 133
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldefpackage/ebi;->h:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Ldefpackage/ebi;->i:Ljava/lang/String;

    .line 135
    move-object/from16 v9, p37

    iput-object v9, v7, Ldefpackage/ebi;->Q:Ldefpackage/egi;

    .line 136
    invoke-virtual {v8, v2}, Lcom/google/googlex/gcam/Gcam;->d(Lcom/google/googlex/gcam/ViewfinderProcessingOptions;)V

    .line 137
    new-instance v0, Ldefpackage/oon;

    invoke-direct {v0}, Ldefpackage/oon;-><init>()V

    move-object/from16 v17, v0

    .line 138
    .local v17, "oonVar":Ldefpackage/oon;
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    move-object/from16 v18, v2

    .end local v2    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .local v18, "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    iget-wide v1, v8, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetNumCameras(JLcom/google/googlex/gcam/Gcam;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 140
    .local v1, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v2

    .line 141
    .local v2, "c2":Lcom/google/googlex/gcam/Tuning;
    iget-wide v3, v2, Lcom/google/googlex/gcam/Tuning;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Tuning_physical_stability_params_get(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v3

    .line 142
    .local v3, "Tuning_physical_stability_params_get":J
    const-wide/16 v19, 0x0

    cmp-long v19, v3, v19

    if-nez v19, :cond_0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v19, v2

    .end local v2    # "c2":Lcom/google/googlex/gcam/Tuning;
    .local v19, "c2":Lcom/google/googlex/gcam/Tuning;
    new-instance v2, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    invoke-direct {v2, v3, v4}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(J)V

    :goto_1
    move-object/from16 v8, v17

    .end local v17    # "oonVar":Ldefpackage/oon;
    .local v8, "oonVar":Ldefpackage/oon;
    invoke-virtual {v8, v1, v2}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .end local v1    # "valueOf":Ljava/lang/Integer;
    .end local v3    # "Tuning_physical_stability_params_get":J
    .end local v19    # "c2":Lcom/google/googlex/gcam/Tuning;
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p11

    move-object/from16 v2, v18

    move-object/from16 v8, p9

    goto :goto_0

    .end local v8    # "oonVar":Ldefpackage/oon;
    .restart local v17    # "oonVar":Ldefpackage/oon;
    :cond_1
    move-object/from16 v8, v17

    .line 144
    .end local v0    # "i2":I
    .end local v17    # "oonVar":Ldefpackage/oon;
    .restart local v8    # "oonVar":Ldefpackage/oon;
    invoke-virtual {v8}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v0

    iput-object v0, v7, Ldefpackage/ebi;->j:Ljava/util/Map;

    .line 145
    iget-object v0, v13, Ldefpackage/dzd;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v16

    .line 146
    .local v16, "writeLock":Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 148
    :try_start_0
    iput-object v12, v13, Ldefpackage/dzd;->b:Ldefpackage/ecb;

    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    sget-object v0, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {v10, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-ne v12, v0, :cond_2

    move-object/from16 v17, v18

    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual/range {p23 .. p23}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v0

    new-instance v4, Ldefpackage/ebi$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v4

    move-object/from16 v17, v18

    .end local v18    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .local v17, "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    move-object/from16 v2, p0

    move/from16 v3, p35

    move-object v7, v4

    move-object/from16 v4, p22

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    :try_start_1
    invoke-direct/range {v1 .. v6}, Ldefpackage/ebi$1;-><init>(Ldefpackage/ebi;ILdefpackage/dzy;Lcom/google/googlex/gcam/Gcam;Ldefpackage/ddf;)V

    invoke-interface {v0, v7, v14}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v11, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    nop

    .line 181
    return-void

    .line 177
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 150
    .end local v17    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .restart local v18    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    :cond_3
    move-object/from16 v17, v18

    .line 151
    .end local v18    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .restart local v17    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    :goto_2
    return-void

    .line 177
    .end local v17    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .restart local v18    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v18

    .line 178
    .end local v18    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v17    # "viewfinderProcessingOptions2":Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 179
    throw v0
.end method

.method private final D(I)I
    .locals 3
    .param p1, "i"    # I

    .line 184
    iget-object v0, p0, Ldefpackage/ebi;->P:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->l:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/Gcam;->f()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 187
    :cond_0
    iget-object v0, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 188
    .local v0, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FindFirstCamera(JLcom/google/googlex/gcam/Gcam;I)I

    move-result v1

    .line 189
    .local v1, "Gcam_FindFirstCamera":I
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 190
    return v1
.end method

.method private final E(ILdefpackage/hsp;Ldefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;ZIIZIZLdefpackage/ojc;)Ldefpackage/edd;
    .locals 2
    .param p1, "r38"    # I
    .param p2, "r39"    # Ldefpackage/hsp;
    .param p3, "r40"    # Ldefpackage/gog;
    .param p4, "r41"    # Lcom/google/googlex/gcam/PostviewParams;
    .param p5, "r42"    # Ldefpackage/gqt;
    .param p6, "r43"    # Ldefpackage/lzv;
    .param p7, "r44"    # Z
    .param p8, "r45"    # I
    .param p9, "r46"    # I
    .param p10, "r47"    # Z
    .param p11, "r48"    # I
    .param p12, "r49"    # Z
    .param p13, "r50"    # Ldefpackage/ojc;

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ebi.E(int, hsp, gog, com.google.googlex.gcam.PostviewParams, gqt, lzv, boolean, int, int, boolean, int, boolean, ojc):edd"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final F(FLdefpackage/ecb;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 4
    .param p1, "f"    # F
    .param p2, "ecbVar"    # Ldefpackage/ecb;

    .line 221
    if-nez p2, :cond_0

    .line 222
    iget-object p2, p0, Ldefpackage/ebi;->q:Ldefpackage/ecb;

    .line 224
    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    .line 225
    .local v0, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AeShotParams;->f(F)V

    .line 226
    iget-object v1, p0, Ldefpackage/ebi;->v:Ldefpackage/lig;

    iget v1, v1, Ldefpackage/lig;->a:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    .line 227
    iget-object v1, p0, Ldefpackage/ebi;->v:Ldefpackage/lig;

    iget v1, v1, Ldefpackage/lig;->b:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    .line 228
    sget-object v1, Ldefpackage/ecb;->PORTRAIT:Ldefpackage/ecb;

    if-ne p2, v1, :cond_1

    .line 229
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    goto :goto_0

    .line 230
    :cond_1
    sget-object v1, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-ne p2, v1, :cond_2

    .line 231
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    goto :goto_0

    .line 232
    :cond_2
    sget-object v1, Ldefpackage/ecb;->MOTION_BLUR:Ldefpackage/ecb;

    if-ne p2, v1, :cond_3

    .line 233
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    goto :goto_0

    .line 234
    :cond_3
    sget-object v1, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_4

    .line 237
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/AeShotParams;->k(I)V

    .line 239
    :goto_0
    iget-wide v1, v0, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-object v3, p0, Ldefpackage/ebi;->K:Ldefpackage/ghb;

    invoke-virtual {v3}, Ldefpackage/ghb;->c()Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeShotParams_spoofed_touch_rectangle_set(JLcom/google/googlex/gcam/AeShotParams;Z)V

    .line 240
    return-object v0

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "Unknown HdrPlusType: %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final G(FILdefpackage/gqt;IZZZLdefpackage/ojc;Ldefpackage/ecb;ZZ)Lcom/google/googlex/gcam/ShotParams;
    .locals 2
    .param p1, "r15"    # F
    .param p2, "r16"    # I
    .param p3, "r17"    # Ldefpackage/gqt;
    .param p4, "r18"    # I
    .param p5, "r19"    # Z
    .param p6, "r20"    # Z
    .param p7, "r21"    # Z
    .param p8, "r22"    # Ldefpackage/ojc;
    .param p9, "r23"    # Ldefpackage/ecb;
    .param p10, "r24"    # Z
    .param p11, "r25"    # Z

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ebi.G(float, int, gqt, int, boolean, boolean, boolean, ojc, ecb, boolean, boolean):com.google.googlex.gcam.ShotParams"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/llv;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Ldefpackage/ebi;->x:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    return-void

    .line 269
    :cond_0
    new-instance v0, Ldefpackage/llv;

    const-string v1, "Camera already closed"

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final I()Z
    .locals 3

    .line 273
    iget-object v0, p0, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddu;->p:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    .line 275
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 276
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 277
    const/4 v2, 0x0

    return v2

    .line 279
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A(Ldefpackage/lzv;)Z
    .locals 9
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 284
    new-instance v0, Ldefpackage/lje;

    iget-object v1, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v2, "HdrPlusSession#lockFrameFromFutureBinning"

    invoke-direct {v0, v1, v2}, Ldefpackage/lje;-><init>(Ldefpackage/ljf;Ljava/lang/String;)V

    .line 286
    .local v0, "ljeVar":Ldefpackage/lje;
    :try_start_0
    iget-object v1, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v1, p1}, Ldefpackage/pkr;->n(Ldefpackage/lzv;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v1

    .line 287
    .local v1, "n":Lcom/google/googlex/gcam/FrameMetadataKey;
    if-nez v1, :cond_0

    .line 288
    invoke-virtual {v0}, Ldefpackage/lje;->close()V

    .line 289
    const/4 v2, 0x0

    return v2

    .line 291
    :cond_0
    iget-object v2, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    move-object v8, v2

    .line 292
    .local v8, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v2, v8, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    move-object v4, v8

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LockFrameFromFutureBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result v2

    .line 293
    .local v2, "Gcam_LockFrameFromFutureBinning":Z
    invoke-virtual {v0}, Ldefpackage/lje;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    return v2

    .line 295
    .end local v1    # "n":Lcom/google/googlex/gcam/FrameMetadataKey;
    .end local v2    # "Gcam_LockFrameFromFutureBinning":Z
    .end local v8    # "gcam":Lcom/google/googlex/gcam/Gcam;
    :catchall_0
    move-exception v1

    .line 297
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    goto :goto_0

    .line 298
    :catchall_1
    move-exception v2

    .line 300
    :goto_0
    throw v1
.end method

.method public final B(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/gqt;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)Landroid/graphics/Bitmap;
    .locals 42
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "lzvVar"    # Ldefpackage/lzv;
    .param p3, "gqtVar"    # Ldefpackage/gqt;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "ojcVar2"    # Ldefpackage/ojc;
    .param p6, "ojcVar3"    # Ldefpackage/ojc;
    .param p7, "ojcVar4"    # Ldefpackage/ojc;

    .line 306
    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    invoke-virtual {v12, v13}, Ldefpackage/ebi;->a(Ldefpackage/lzv;)I

    move-result v15

    .line 307
    .local v15, "a":I
    iget-object v0, v12, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v0, v15}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v38

    .line 308
    .local v38, "b2":Lcom/google/googlex/gcam/StaticMetadata;
    iget-object v0, v12, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    iget-object v1, v12, Ldefpackage/ebi;->p:Ldefpackage/lco;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/pkr;->a(I)F

    move-result v1

    sget-object v8, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v0, p7

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ldefpackage/ecb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v15

    invoke-direct/range {v0 .. v11}, Ldefpackage/ebi;->G(FILdefpackage/gqt;IZZZLdefpackage/ojc;Ldefpackage/ecb;ZZ)Lcom/google/googlex/gcam/ShotParams;

    move-result-object v0

    .line 309
    .local v0, "G":Lcom/google/googlex/gcam/ShotParams;
    iget-object v1, v12, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v12, Ldefpackage/ebi;->m:Ldefpackage/ead;

    iget v3, v3, Ldefpackage/ead;->h:F

    iget-object v4, v12, Ldefpackage/ebi;->v:Ldefpackage/lig;

    invoke-virtual {v14, v4}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lig;

    invoke-virtual {v1, v2, v13, v3, v4}, Ldefpackage/pkr;->w(Lcom/google/googlex/gcam/AeShotParams;Ldefpackage/lzv;FLdefpackage/lig;)V

    .line 310
    move-object v1, v14

    check-cast v1, Ldefpackage/ojj;

    .line 311
    .local v1, "ojjVar":Ldefpackage/ojj;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v3, Ldefpackage/lig;

    iget v3, v3, Ldefpackage/lig;->a:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->j(I)V

    .line 312
    invoke-virtual {v0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v3, Ldefpackage/lig;

    iget v3, v3, Ldefpackage/lig;->b:I

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/AeShotParams;->i(I)V

    .line 313
    invoke-virtual {v12, v13}, Ldefpackage/ebi;->l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Ldefpackage/ebi;->k(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    .line 314
    .local v2, "k":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v3, v12, Ldefpackage/ebi;->t:Ldefpackage/pko;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v3

    .line 315
    .local v3, "b3":Lcom/google/googlex/gcam/RawWriteView;
    iget-object v5, v12, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v5, v13}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v5

    .line 316
    .local v5, "p":Lcom/google/googlex/gcam/SpatialGainMap;
    new-instance v6, Lcom/google/googlex/gcam/GenerateRgbImageOptions;

    invoke-direct {v6}, Lcom/google/googlex/gcam/GenerateRgbImageOptions;-><init>()V

    .line 317
    .local v6, "generateRgbImageOptions":Lcom/google/googlex/gcam/GenerateRgbImageOptions;
    iget-wide v7, v6, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-object/from16 v9, p5

    check-cast v9, Ldefpackage/ojj;

    iget-object v9, v9, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_expected_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    .line 318
    iget-wide v7, v6, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-object/from16 v9, p6

    check-cast v9, Ldefpackage/ojj;

    iget-object v9, v9, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v7, v8, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_actual_number_of_frames_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;I)V

    .line 319
    iget-object v7, v12, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    .line 320
    .local v7, "ddfVar":Ldefpackage/ddf;
    sget-object v8, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 321
    .local v8, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v7}, Ldefpackage/ddf;->b()V

    .line 322
    iget-wide v9, v6, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    invoke-static {v9, v10, v6, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->GenerateRgbImageOptions_verbose_set(JLcom/google/googlex/gcam/GenerateRgbImageOptions;Z)V

    .line 323
    iget-object v9, v12, Ldefpackage/ebi;->n:Ldefpackage/eca;

    iget-object v9, v9, Ldefpackage/eca;->a:Lcom/google/googlex/gcam/InitParams;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result v9

    .line 324
    .local v9, "a2":I
    iget-object v10, v12, Ldefpackage/ebi;->n:Ldefpackage/eca;

    iget-object v10, v10, Ldefpackage/eca;->a:Lcom/google/googlex/gcam/InitParams;

    .line 325
    .local v10, "initParams":Lcom/google/googlex/gcam/InitParams;
    iget-wide v11, v10, Lcom/google/googlex/gcam/InitParams;->a:J

    invoke-static {v11, v12, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v11

    .line 326
    .local v11, "InitParams_finish_threads_get":J
    const-wide/16 v17, 0x0

    cmp-long v17, v11, v17

    const/16 v39, 0x0

    move-object/from16 v40, v1

    if-nez v17, :cond_0

    move-object/from16 v34, v39

    goto :goto_0

    .end local v1    # "ojjVar":Ldefpackage/ojj;
    .local v40, "ojjVar":Ldefpackage/ojj;
    :cond_0
    new-instance v1, Lcom/google/googlex/gcam/ThreadPoolConfig;

    const/4 v4, 0x0

    invoke-direct {v1, v11, v12, v4}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    move-object/from16 v34, v1

    .line 327
    .local v34, "threadPoolConfig":Lcom/google/googlex/gcam/ThreadPoolConfig;
    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {v38 .. v38}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v16

    move-object v4, v7

    move-object/from16 v41, v8

    .end local v7    # "ddfVar":Ldefpackage/ddf;
    .end local v8    # "ddiVar":Ldefpackage/ddi;
    .local v4, "ddfVar":Ldefpackage/ddf;
    .local v41, "ddiVar":Ldefpackage/ddi;
    iget-wide v7, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    move-wide/from16 v19, v7

    invoke-static {v2}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v22

    iget-wide v7, v5, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v25, v7

    invoke-static {v3}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v28

    invoke-static/range {v34 .. v34}, Lcom/google/googlex/gcam/ThreadPoolConfig;->a(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v32

    iget-wide v7, v6, Lcom/google/googlex/gcam/GenerateRgbImageOptions;->a:J

    move-wide/from16 v35, v7

    move-object/from16 v18, v38

    move-object/from16 v21, v0

    move-object/from16 v24, v2

    move-object/from16 v27, v5

    move-object/from16 v30, v3

    move/from16 v31, v9

    move-object/from16 v37, v6

    invoke-static/range {v16 .. v37}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GenerateRgbImage(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/RawWriteView;IJLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/GenerateRgbImageOptions;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(J)V

    .line 328
    .local v1, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 329
    return-object v39

    .line 331
    :cond_1
    move-object/from16 v7, p0

    iget-object v8, v7, Ldefpackage/ebi;->Q:Ldefpackage/egi;

    invoke-virtual {v8, v1}, Ldefpackage/egi;->a(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v8

    return-object v8
.end method

.method public final C(ILdefpackage/lzv;Ldefpackage/mad;Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/mad;)Z
    .locals 37
    .param p1, "i"    # I
    .param p2, "lzvVar"    # Ldefpackage/lzv;
    .param p3, "madVar"    # Ldefpackage/mad;
    .param p4, "madVar2"    # Ldefpackage/mad;
    .param p5, "lzvVar2"    # Ldefpackage/lzv;
    .param p6, "madVar3"    # Ldefpackage/mad;

    .line 336
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v7, "LiveTemporalBinning"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, v1}, Ldefpackage/ebi;->l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v6

    .line 338
    .local v6, "l":Lcom/google/googlex/gcam/GyroSampleVector;
    iget-object v7, v0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v8, "metadata"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 339
    iget-object v7, v0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v7, v1, v6}, Ldefpackage/pkr;->l(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    .line 340
    .local v7, "l2":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v8, v0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v8, v1}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    .line 341
    .local v8, "p":Lcom/google/googlex/gcam/SpatialGainMap;
    iget-object v9, v0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v9}, Ldefpackage/ljf;->f()V

    .line 342
    iget-object v9, v0, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-virtual {v9, v2}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v9

    .line 343
    .local v9, "b2":Lcom/google/googlex/gcam/RawWriteView;
    if-nez v3, :cond_0

    new-instance v10, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v10}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-virtual {v10, v3}, Ldefpackage/pko;->a(Ldefpackage/mad;)Ldefpackage/ojc;

    move-result-object v10

    new-instance v11, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v11}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-virtual {v10, v11}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/googlex/gcam/RawWriteView;

    .line 344
    .local v10, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_1

    new-instance v13, Ldefpackage/eqn;

    invoke-direct {v13, v3, v12}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    move-object/from16 v27, v13

    goto :goto_1

    :cond_1
    move-object/from16 v27, v11

    .line 345
    .local v27, "eqnVar":Ldefpackage/eqn;
    :goto_1
    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v13, v0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v13, v4, v6}, Ldefpackage/pkr;->l(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v13

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v13, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 346
    .local v13, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    :goto_3
    if-eqz v5, :cond_4

    iget-object v14, v0, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-virtual {v14, v5}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v14

    goto :goto_4

    :cond_4
    new-instance v14, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v14}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    :goto_4
    move-object/from16 v35, v14

    .line 347
    .local v35, "b3":Lcom/google/googlex/gcam/RawWriteView;
    if-eqz v5, :cond_5

    new-instance v11, Ldefpackage/eqn;

    invoke-direct {v11, v5, v12}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    :cond_5
    move-object/from16 v32, v11

    .line 348
    .local v32, "eqnVar2":Ldefpackage/eqn;
    iget-object v11, v0, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    .line 349
    .local v11, "ddfVar":Ldefpackage/ddf;
    sget-object v36, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 350
    .local v36, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v11}, Ldefpackage/ddf;->b()V

    .line 351
    iget-object v15, v0, Ldefpackage/ebi;->m:Ldefpackage/ead;

    .line 352
    .local v15, "eadVar":Ldefpackage/ead;
    iget-object v14, v0, Ldefpackage/ebi;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v12, v0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v12}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v17

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v19

    iget-wide v3, v8, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v22

    new-instance v12, Ldefpackage/eqn;

    const/4 v1, 0x1

    invoke-direct {v12, v2, v1}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    invoke-static {v10}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v25

    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v28

    invoke-static/range {v35 .. v35}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v30

    const/16 v33, 0x0

    iget-object v1, v15, Ldefpackage/ead;->a:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddm;->o:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_5

    :cond_6
    iget-object v1, v15, Ldefpackage/ead;->a:Ldefpackage/ddf;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    move/from16 v34, v1

    move-object v1, v15

    .end local v15    # "eadVar":Ldefpackage/ead;
    .local v1, "eadVar":Ldefpackage/ead;
    move-wide/from16 v15, v17

    move/from16 v17, p1

    move-wide/from16 v18, v19

    move-wide/from16 v20, v3

    move-object/from16 v24, v12

    invoke-virtual/range {v14 .. v34}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z

    move-result v2

    .line 353
    .local v2, "temporallyBinViewfinderFrame":Z
    iget-object v3, v0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 354
    return v2
.end method

.method public final a(Ldefpackage/lzv;)I
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 359
    iget-object v0, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    .line 360
    .local v0, "pkrVar":Ldefpackage/pkr;
    iget-object v1, v0, Ldefpackage/pkr;->a:Ldefpackage/lvp;

    iget-object v2, v0, Ldefpackage/pkr;->b:Ldefpackage/lvq;

    invoke-static {v1, v2, p1}, Ldefpackage/pkr;->d(Ldefpackage/lvp;Ldefpackage/lvq;Ldefpackage/lzv;)I

    move-result v1

    invoke-direct {p0, v1}, Ldefpackage/ebi;->D(I)I

    move-result v1

    return v1
.end method

.method public final b()Ldefpackage/ead;
    .locals 1

    .line 365
    iget-object v0, p0, Ldefpackage/ebi;->m:Ldefpackage/ead;

    return-object v0
.end method

.method public final c(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/lig;)Ldefpackage/ecc;
    .locals 12
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "lzvVar"    # Ldefpackage/lzv;
    .param p3, "ligVar"    # Ldefpackage/lig;

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget-object v0, p0, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-interface {p1}, Ldefpackage/mad;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/pko;->d(I)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 372
    iget-object v0, p0, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-virtual {v0, p1}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v0

    .line 373
    .local v0, "b2":Lcom/google/googlex/gcam/RawWriteView;
    invoke-virtual {p0, p2}, Ldefpackage/ebi;->l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Ldefpackage/ebi;->k(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v7

    .line 374
    .local v7, "k":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v1, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v1, p2}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v8

    .line 375
    .local v8, "p":Lcom/google/googlex/gcam/SpatialGainMap;
    iget-object v9, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    .line 376
    .local v9, "pkrVar":Ldefpackage/pkr;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Integer;

    .line 377
    .local v10, "num":Ljava/lang/Integer;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    new-instance v11, Ldefpackage/ecc;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Ldefpackage/pkr;->a(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ldefpackage/ebi;->F(FLdefpackage/ecb;)Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v5

    iget-wide v1, v7, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v1, v2, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_exposure_time_ms_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v1

    iget-wide v2, v7, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_actual_analog_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-wide v2, v7, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_applied_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-wide v2, v7, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v2, v3, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_post_raw_digital_gain_get(JLcom/google/googlex/gcam/FrameMetadata;)F

    move-result v2

    mul-float v6, v1, v2

    move-object v1, v11

    move-object v2, v0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Ldefpackage/ecc;-><init>(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/AeShotParams;F)V

    .line 379
    .local v1, "eccVar":Ldefpackage/ecc;
    iget-object v2, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    iget-object v3, v1, Ldefpackage/ecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-object v4, p0, Ldefpackage/ebi;->m:Ldefpackage/ead;

    iget v4, v4, Ldefpackage/ead;->h:F

    invoke-virtual {v2, v3, p2, v4, p3}, Ldefpackage/pkr;->w(Lcom/google/googlex/gcam/AeShotParams;Ldefpackage/lzv;FLdefpackage/lig;)V

    .line 380
    return-object v1
.end method

.method public final d(ILdefpackage/hsp;Ldefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;)Ldefpackage/edd;
    .locals 16
    .param p1, "i"    # I
    .param p2, "hspVar"    # Ldefpackage/hsp;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "postviewParams"    # Lcom/google/googlex/gcam/PostviewParams;
    .param p5, "gqtVar"    # Ldefpackage/gqt;
    .param p6, "lzvVar"    # Ldefpackage/lzv;

    .line 385
    move-object/from16 v15, p0

    iget-object v0, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v1, "HdrPlus#StartMomentsShotCapture"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 387
    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x1

    :try_start_0
    sget-object v14, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v14}, Ldefpackage/ebi;->E(ILdefpackage/hsp;Ldefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;ZIIZIZLdefpackage/ojc;)Ldefpackage/edd;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iget-object v1, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 387
    return-object v0

    .line 389
    :catchall_0
    move-exception v0

    iget-object v1, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 390
    throw v0
.end method

.method public final e(ILdefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;)Ldefpackage/edd;
    .locals 10
    .param p1, "i"    # I
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "postviewParams"    # Lcom/google/googlex/gcam/PostviewParams;
    .param p4, "gqtVar"    # Ldefpackage/gqt;
    .param p5, "lzvVar"    # Ldefpackage/lzv;

    .line 395
    sget-object v9, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v9}, Ldefpackage/ebi;->f(ILdefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;IZILdefpackage/ojc;)Ldefpackage/edd;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILdefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;IZILdefpackage/ojc;)Ldefpackage/edd;
    .locals 16
    .param p1, "i"    # I
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "postviewParams"    # Lcom/google/googlex/gcam/PostviewParams;
    .param p4, "gqtVar"    # Ldefpackage/gqt;
    .param p5, "lzvVar"    # Ldefpackage/lzv;
    .param p6, "i2"    # I
    .param p7, "z"    # Z
    .param p8, "i3"    # I
    .param p9, "ojcVar"    # Ldefpackage/ojc;

    .line 400
    move-object/from16 v15, p0

    iget-object v0, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v1, "HdrPlus#StartShotCapture"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 402
    move-object/from16 v14, p2

    :try_start_0
    iget-object v0, v14, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    .line 403
    .local v0, "h":Ldefpackage/hsp;
    if-nez p7, :cond_0

    .line 404
    iget-object v1, v15, Ldefpackage/ebi;->L:Ldefpackage/eaw;

    invoke-virtual {v1, v0}, Ldefpackage/eaw;->g(Ldefpackage/hsp;)V

    .line 406
    :cond_0
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v14, p9

    invoke-direct/range {v1 .. v14}, Ldefpackage/ebi;->E(ILdefpackage/hsp;Ldefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;ZIIZIZLdefpackage/ojc;)Ldefpackage/edd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iget-object v2, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 406
    return-object v1

    .line 408
    .end local v0    # "h":Ldefpackage/hsp;
    :catchall_0
    move-exception v0

    iget-object v1, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 409
    throw v0
.end method

.method public final g(ILdefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;IIZ)Ldefpackage/edd;
    .locals 18
    .param p1, "i"    # I
    .param p2, "gogVar"    # Ldefpackage/gog;
    .param p3, "postviewParams"    # Lcom/google/googlex/gcam/PostviewParams;
    .param p4, "gqtVar"    # Ldefpackage/gqt;
    .param p5, "lzvVar"    # Ldefpackage/lzv;
    .param p6, "i2"    # I
    .param p7, "i3"    # I
    .param p8, "z"    # Z

    .line 414
    move-object/from16 v15, p0

    move/from16 v14, p8

    iget-object v0, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v1, "HdrPlus#StartZslShotCapture"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 416
    move-object/from16 v13, p2

    :try_start_0
    iget-object v0, v13, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    .line 417
    .local v0, "h":Ldefpackage/hsp;
    if-nez v14, :cond_0

    .line 418
    iget-object v1, v15, Ldefpackage/ebi;->L:Ldefpackage/eaw;

    invoke-virtual {v1, v0}, Ldefpackage/eaw;->g(Ldefpackage/hsp;)V

    .line 420
    :cond_0
    const/4 v8, 0x1

    const/4 v1, 0x1

    if-eq v1, v14, :cond_1

    const/4 v1, -0x1

    :cond_1
    move v12, v1

    const/16 v16, 0x0

    sget-object v17, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Ldefpackage/ebi;->E(ILdefpackage/hsp;Ldefpackage/gog;Lcom/google/googlex/gcam/PostviewParams;Ldefpackage/gqt;Ldefpackage/lzv;ZIIZIZLdefpackage/ojc;)Ldefpackage/edd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object v2, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 420
    return-object v1

    .line 422
    .end local v0    # "h":Ldefpackage/hsp;
    :catchall_0
    move-exception v0

    iget-object v1, v15, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 423
    throw v0
.end method

.method public final h(Ldefpackage/ecc;)Lcom/google/googlex/gcam/AeResults;
    .locals 30
    .param p1, "eccVar"    # Ldefpackage/ecc;

    .line 428
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v14, v1, Ldefpackage/ecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    .local v14, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    move-object v10, v14

    .line 429
    iget-object v15, v1, Ldefpackage/ecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    .local v15, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    move-object v13, v15

    .line 430
    iget-object v11, v1, Ldefpackage/ecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .local v11, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    move-object/from16 v16, v11

    .line 431
    iget-object v12, v1, Ldefpackage/ecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    .local v12, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    move-object/from16 v19, v12

    .line 432
    invoke-virtual {v11}, Lcom/google/googlex/gcam/FrameMetadata;->a()I

    move-result v2

    invoke-direct {v0, v2}, Ldefpackage/ebi;->D(I)I

    move-result v8

    .line 433
    .local v8, "D":I
    iget-object v2, v0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v21

    .local v21, "b2":Lcom/google/googlex/gcam/StaticMetadata;
    move-object/from16 v4, v21

    .line 434
    iget-object v2, v0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object v9

    .local v9, "c2":Lcom/google/googlex/gcam/Tuning;
    move-object v7, v9

    .line 435
    new-instance v5, Lcom/google/googlex/gcam/AeResults;

    invoke-static/range {v21 .. v21}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v2

    iget-wide v0, v9, Lcom/google/googlex/gcam/Tuning;->a:J

    move-object/from16 v22, v5

    move-wide v5, v0

    iget-wide v0, v14, Lcom/google/googlex/gcam/AeShotParams;->a:J

    move/from16 v23, v8

    move-object/from16 v24, v9

    .end local v8    # "D":I
    .end local v9    # "c2":Lcom/google/googlex/gcam/Tuning;
    .local v23, "D":I
    .local v24, "c2":Lcom/google/googlex/gcam/Tuning;
    move-wide v8, v0

    iget-wide v0, v15, Lcom/google/googlex/gcam/RawReadView;->a:J

    move-wide/from16 v26, v2

    move-object/from16 v25, v11

    move-object v2, v12

    .end local v11    # "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    .end local v12    # "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v2, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v25, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    move-wide v11, v0

    invoke-static/range {v25 .. v25}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    .end local v14    # "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .end local v15    # "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    .local v28, "aeShotParams":Lcom/google/googlex/gcam/AeShotParams;
    .local v29, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    move-wide v14, v0

    iget-wide v0, v2, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v17, v0

    const/16 v20, 0x0

    move-object v0, v2

    move-wide/from16 v2, v26

    .end local v2    # "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v0, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ComputeAeResults(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/AeShotParams;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;Z)J

    move-result-wide v1

    const/4 v3, 0x1

    move-object/from16 v4, v22

    invoke-direct {v4, v1, v2, v3}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v4
.end method

.method public final i(Ldefpackage/edd;Ldefpackage/mad;Ldefpackage/lzv;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 25
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "madVar"    # Ldefpackage/mad;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 440
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/ebi;->J:Ldefpackage/lis;

    const-string v2, "buildAfBurstSpec()"

    invoke-interface {v0, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 442
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldefpackage/ebi;->H()V
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 444
    .local v0, "ex":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 446
    .end local v0    # "ex":Ldefpackage/llv;
    :goto_0
    iget-object v0, v1, Ldefpackage/ebi;->v:Ldefpackage/lig;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3, v0}, Ldefpackage/ebi;->c(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/lig;)Ldefpackage/ecc;

    move-result-object v0

    .line 447
    .local v0, "c2":Ldefpackage/ecc;
    iget-object v14, v1, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 448
    .local v14, "gcam":Lcom/google/googlex/gcam/Gcam;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v17

    .line 449
    .local v17, "a":I
    iget-object v15, v0, Ldefpackage/ecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    .line 450
    .local v15, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    iget-object v13, v0, Ldefpackage/ecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 451
    .local v13, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v11, v0, Ldefpackage/ecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 452
    .local v11, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    new-instance v12, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v4, v14, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v8, v15, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v18

    iget-wide v6, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v20, v6

    move-object v6, v14

    move/from16 v7, v17

    move-object v10, v15

    move-object/from16 v23, v0

    move-object/from16 v22, v11

    move-object v0, v12

    .end local v0    # "c2":Ldefpackage/ecc;
    .end local v11    # "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v22, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v23, "c2":Ldefpackage/ecc;
    move-wide/from16 v11, v18

    move-object/from16 v18, v13

    .end local v13    # "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    .local v18, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    move-object/from16 v19, v14

    move-object/from16 v24, v15

    .end local v14    # "gcam":Lcom/google/googlex/gcam/Gcam;
    .end local v15    # "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    .local v19, "gcam":Lcom/google/googlex/gcam/Gcam;
    .local v24, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    move-wide/from16 v14, v20

    move-object/from16 v16, v22

    invoke-static/range {v4 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildAfBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    return-object v0
.end method

.method public final j(Ldefpackage/edd;Ldefpackage/mad;Ldefpackage/lzv;ZLjava/lang/Boolean;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 32
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "madVar"    # Ldefpackage/mad;
    .param p3, "lzvVar"    # Ldefpackage/lzv;
    .param p4, "z"    # Z
    .param p5, "bool"    # Ljava/lang/Boolean;

    .line 458
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    iget-object v0, v1, Ldefpackage/ebi;->J:Ldefpackage/lis;

    const-string v4, "buildPayloadBurstSpec()"

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 460
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldefpackage/ebi;->H()V
    :try_end_0
    .catch Ldefpackage/llv; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 462
    .local v0, "ex":Ldefpackage/llv;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 464
    .end local v0    # "ex":Ldefpackage/llv;
    :goto_0
    iget-object v0, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v4, "convertFrame"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 465
    iget-object v0, v1, Ldefpackage/ebi;->v:Ldefpackage/lig;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v1, v4, v5, v0}, Ldefpackage/ebi;->c(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/lig;)Ldefpackage/ecc;

    move-result-object v0

    .line 466
    .local v0, "c2":Ldefpackage/ecc;
    iget-object v6, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v7, "setOptions"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 467
    new-instance v6, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    iget-object v7, v1, Ldefpackage/ebi;->f:Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-direct {v6, v7}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;-><init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)V

    .line 468
    .local v6, "buildPayloadBurstSpecOptions":Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;
    iget-wide v7, v6, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v7, v8, v6, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_shasta_zsl_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    .line 469
    iget-object v7, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    .line 470
    .local v7, "ddfVar":Ldefpackage/ddf;
    sget-object v24, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 471
    .local v24, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v7}, Ldefpackage/ddf;->f()V

    .line 472
    iget-wide v8, v6, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    const/4 v10, 0x0

    invoke-static {v8, v9, v6, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_include_ultra_short_frame_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;Z)V

    .line 473
    if-eqz p5, :cond_0

    .line 474
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(Z)V

    goto :goto_1

    .line 476
    :cond_0
    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->as:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->c(Z)V

    .line 478
    :goto_1
    if-eqz v3, :cond_2

    .line 479
    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->N:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v8

    .line 480
    .local v8, "g2":Ldefpackage/ojc;
    const v9, 0x42855555

    .line 481
    .local v9, "f2":F
    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 482
    const v10, 0x42855555

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 484
    :cond_1
    iget-wide v10, v6, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v10, v11, v6, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_total_capture_time_ms_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;F)V

    .line 486
    .end local v8    # "g2":Ldefpackage/ojc;
    .end local v9    # "f2":F
    :cond_2
    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    invoke-interface {v8}, Ldefpackage/ddf;->b()V

    .line 487
    if-eqz v3, :cond_4

    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->k:Ldefpackage/ddi;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v8, v2, Ldefpackage/edd;->o:Ldefpackage/ecb;

    sget-object v9, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-ne v8, v9, :cond_5

    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->i:Ldefpackage/ddi;

    :goto_3
    invoke-interface {v8, v9}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, -0x1

    .line 488
    .local v8, "intValue":I
    :goto_4
    const-string v9, "pref_frames_hdr_key"

    invoke-static {v9}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v25

    .line 489
    .local v25, "MenuValue":I
    if-eqz v25, :cond_6

    .line 490
    move/from16 v8, v25

    move v15, v8

    goto :goto_5

    .line 489
    :cond_6
    move v15, v8

    .line 492
    .end local v8    # "intValue":I
    .local v15, "intValue":I
    :goto_5
    iget-wide v8, v6, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    invoke-static {v8, v9, v6, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->BuildPayloadBurstSpecOptions_max_frame_count_set(JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V

    .line 493
    iget-object v8, v2, Ldefpackage/edd;->o:Ldefpackage/ecb;

    sget-object v9, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    if-ne v8, v9, :cond_7

    iget-object v8, v1, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->C:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v8

    invoke-virtual {v8}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    move-object v9, v8

    .local v9, "f":Ljava/lang/Float;
    if-eqz v8, :cond_7

    .line 494
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    .line 496
    .end local v9    # "f":Ljava/lang/Float;
    :cond_7
    iget-object v8, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v9, "computeSpec"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 497
    iget-object v14, v1, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 498
    .local v14, "gcam":Lcom/google/googlex/gcam/Gcam;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v26

    .line 499
    .local v26, "a":I
    iget-object v12, v0, Ldefpackage/ecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    .line 500
    .local v12, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    iget-object v13, v0, Ldefpackage/ecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 501
    .local v13, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v11, v0, Ldefpackage/ecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    .line 502
    .local v11, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    new-instance v10, Lcom/google/googlex/gcam/BurstSpec;

    iget-wide v8, v14, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v2, v12, Lcom/google/googlex/gcam/RawReadView;->a:J

    invoke-static {v13}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v16

    iget-wide v4, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-object/from16 v27, v0

    .end local v0    # "c2":Ldefpackage/ecc;
    .local v27, "c2":Ldefpackage/ecc;
    iget-wide v0, v6, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->a:J

    move-object/from16 v28, v7

    move-object v7, v10

    .end local v7    # "ddfVar":Ldefpackage/ddf;
    .local v28, "ddfVar":Ldefpackage/ddf;
    move-object v10, v14

    move-object/from16 v29, v11

    .end local v11    # "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .local v29, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    move/from16 v11, v26

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    .end local v12    # "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    .end local v13    # "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    .local v30, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    .local v31, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    move-wide v12, v2

    move-object v2, v14

    .end local v14    # "gcam":Lcom/google/googlex/gcam/Gcam;
    .local v2, "gcam":Lcom/google/googlex/gcam/Gcam;
    move-object/from16 v14, v30

    move v3, v15

    .end local v15    # "intValue":I
    .local v3, "intValue":I
    move-wide/from16 v15, v16

    move-object/from16 v17, v31

    move-wide/from16 v18, v4

    move-object/from16 v20, v29

    move-wide/from16 v21, v0

    move-object/from16 v23, v6

    invoke-static/range {v8 .. v23}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BuildPayloadBurstSpec(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;)J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lcom/google/googlex/gcam/BurstSpec;-><init>(J)V

    move-object v0, v7

    .line 503
    .local v0, "burstSpec":Lcom/google/googlex/gcam/BurstSpec;
    move-object/from16 v1, p0

    iget-object v4, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 504
    return-object v0
.end method

.method public final k(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 13
    .param p1, "lzvVar"    # Ldefpackage/lzv;
    .param p2, "gyroSampleVector"    # Lcom/google/googlex/gcam/GyroSampleVector;

    .line 512
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 513
    .local v0, "l":Ljava/lang/Long;
    const/4 v1, 0x0

    .line 514
    .local v1, "hashMap":Ljava/util/HashMap;
    if-eqz v0, :cond_1

    iget-object v2, p0, Ldefpackage/ebi;->N:Ldefpackage/hkr;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/hkr;->d(J)Ldefpackage/hkn;

    move-result-object v2

    move-object v3, v2

    .local v3, "d":Ldefpackage/hkn;
    if-eqz v2, :cond_1

    iget-object v2, v3, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hla;

    iget-object v2, v2, Ldefpackage/hla;->a:[Ldefpackage/hkz;

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 515
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    .line 516
    iget-object v2, v3, Ldefpackage/hkn;->p:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hla;

    iget-object v2, v2, Ldefpackage/hla;->a:[Ldefpackage/hkz;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    .line 517
    .local v6, "hkzVar":Ldefpackage/hkz;
    iget v7, v6, Ldefpackage/hkz;->c:F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 518
    iget-wide v7, v6, Ldefpackage/hkz;->a:J

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v6, Ldefpackage/hkz;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .end local v6    # "hkzVar":Ldefpackage/hkz;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 522
    .end local v3    # "d":Ldefpackage/hkn;
    :cond_1
    iget-object v2, p0, Ldefpackage/ebi;->o:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v2, p1}, Ldefpackage/pkr;->n(Ldefpackage/lzv;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v2

    move-object v12, v2

    .local v12, "n":Lcom/google/googlex/gcam/FrameMetadataKey;
    if-eqz v2, :cond_3

    .line 523
    new-instance v11, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v11}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 524
    .local v11, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    iget-object v2, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 525
    .local v2, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v3, v2, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v6, v12, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    invoke-static {v11}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    move-object v5, v2

    move-object v8, v12

    invoke-static/range {v3 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_OverrideFrameMetadata(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v3, p1, p2, v1}, Ldefpackage/pkr;->m(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    return-object v3

    .line 527
    .end local v2    # "gcam":Lcom/google/googlex/gcam/Gcam;
    .end local v11    # "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    .end local v12    # "n":Lcom/google/googlex/gcam/FrameMetadataKey;
    :cond_3
    iget-object v2, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v2, p1, p2, v1}, Ldefpackage/pkr;->m(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    return-object v2
.end method

.method public final l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;
    .locals 17
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 532
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 533
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 535
    .local v3, "longValue":J
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 536
    .local v5, "l2":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v3

    iget-object v8, v0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v8, v1}, Ldefpackage/pkr;->f(Ldefpackage/lzv;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 538
    .local v6, "longValue2":J
    new-instance v8, Lcom/google/googlex/gcam/GyroSampleVector;

    invoke-direct {v8}, Lcom/google/googlex/gcam/GyroSampleVector;-><init>()V

    .line 539
    .local v8, "gyroSampleVector":Lcom/google/googlex/gcam/GyroSampleVector;
    iget-object v9, v0, Ldefpackage/ebi;->z:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ojc;

    .line 540
    .local v9, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 541
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/lxa;

    .line 542
    .local v10, "lxaVar":Ldefpackage/lxa;
    iget-object v11, v0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v12, "gyro"

    invoke-interface {v11, v12}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 543
    const-wide/32 v11, -0x4c4b40

    add-long v12, v3, v11

    const-wide/32 v14, 0x4c4b40

    add-long/2addr v14, v6

    new-instance v11, Ldefpackage/ebi$2;

    invoke-direct {v11, v0, v8}, Ldefpackage/ebi$2;-><init>(Ldefpackage/ebi;Lcom/google/googlex/gcam/GyroSampleVector;)V

    move-object/from16 v16, v11

    move-object v11, v10

    invoke-interface/range {v11 .. v16}, Ldefpackage/lxa;->b(JJLdefpackage/lwz;)V

    .line 560
    iget-object v11, v0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v11}, Ldefpackage/ljf;->f()V

    .line 562
    .end local v10    # "lxaVar":Ldefpackage/lxa;
    :cond_0
    return-object v8
.end method

.method public final m(I)Lcom/google/googlex/gcam/PhysicalStabilityParams;
    .locals 2
    .param p1, "i"    # I

    .line 567
    iget-object v0, p0, Ldefpackage/ebi;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PhysicalStabilityParams;

    .line 568
    .local v0, "physicalStabilityParams":Lcom/google/googlex/gcam/PhysicalStabilityParams;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    return-object v0
.end method

.method public final n(I)Lcom/google/googlex/gcam/ViewfinderResults;
    .locals 4
    .param p1, "i"    # I

    .line 574
    iget-object v0, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 575
    .local v0, "gcam":Lcom/google/googlex/gcam/Gcam;
    new-instance v1, Lcom/google/googlex/gcam/ViewfinderResults;

    iget-wide v2, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_GetLatestViewfinderResults(JLcom/google/googlex/gcam/Gcam;I)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/googlex/gcam/ViewfinderResults;-><init>(J)V

    return-object v1
.end method

.method public final o(Ldefpackage/edd;)V
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 580
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v0

    .line 581
    .local v0, "a":I
    iget-object v1, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    .line 582
    .local v1, "ljfVar":Ldefpackage/ljf;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 583
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "AbortShot-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 586
    iget-object v3, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 587
    .local v3, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v4, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v4, v5, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_AbortShot(JLcom/google/googlex/gcam/Gcam;I)V

    .line 588
    iget-object v4, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 589
    return-void
.end method

.method public final p(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;)V
    .locals 8
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "lzvVar"    # Ldefpackage/lzv;
    .param p4, "i2"    # I
    .param p5, "madVar"    # Ldefpackage/mad;
    .param p6, "madVar2"    # Ldefpackage/mad;

    .line 593
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldefpackage/ebi;->q(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;Ldefpackage/ojc;)V

    .line 594
    return-void
.end method

.method public final q(Ldefpackage/edd;ILdefpackage/lzv;ILdefpackage/mad;Ldefpackage/mad;Ldefpackage/ojc;)V
    .locals 38
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "i"    # I
    .param p3, "lzvVar"    # Ldefpackage/lzv;
    .param p4, "i2"    # I
    .param p5, "madVar"    # Ldefpackage/mad;
    .param p6, "madVar2"    # Ldefpackage/mad;
    .param p7, "ojcVar"    # Ldefpackage/ojc;

    .line 606
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v0, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v7, "AddPayloadFrame"

    invoke-interface {v0, v7}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v1, v4}, Ldefpackage/ebi;->l(Ldefpackage/lzv;)Lcom/google/googlex/gcam/GyroSampleVector;

    move-result-object v7

    .line 608
    .local v7, "l":Lcom/google/googlex/gcam/GyroSampleVector;
    iget-object v0, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v8, "metadata"

    invoke-interface {v0, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    .line 610
    .local v0, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    if-eqz v4, :cond_1

    .line 611
    invoke-virtual {v1, v4, v7}, Ldefpackage/ebi;->k(Ldefpackage/lzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    .line 612
    iget-wide v8, v0, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    move/from16 v10, p4

    invoke-static {v8, v9, v0, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_burst_frame_type_set(JLcom/google/googlex/gcam/FrameMetadata;I)V

    .line 613
    invoke-virtual/range {p7 .. p7}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/hkm;

    iget v9, v9, Ldefpackage/hkm;->b:F

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/LiveHdrMetadata;->c(F)V

    .line 615
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/hkm;

    iget v9, v9, Ldefpackage/hkm;->a:F

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/LiveHdrMetadata;->b(F)V

    .line 616
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/hkm;

    iget v9, v9, Ldefpackage/hkm;->b:F

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/LiveHdrMetadata;->f(F)V

    .line 617
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->g()Lcom/google/googlex/gcam/LiveHdrMetadata;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/hkm;

    iget v9, v9, Ldefpackage/hkm;->a:F

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/LiveHdrMetadata;->d(F)V

    .line 620
    :cond_0
    move-object v8, v0

    goto :goto_0

    .line 610
    :cond_1
    move/from16 v10, p4

    move-object v8, v0

    .line 620
    .end local v0    # "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    .local v8, "frameMetadata":Lcom/google/googlex/gcam/FrameMetadata;
    :goto_0
    if-eqz v5, :cond_2

    invoke-direct/range {p0 .. p0}, Ldefpackage/ebi;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    iget-object v9, v1, Ldefpackage/ebi;->A:Ljava/lang/String;

    .line 622
    .local v9, "str":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    sget-object v11, Ldefpackage/ear;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 624
    :try_start_0
    sget-object v0, Ldefpackage/ear;->a:Ljava/util/List;

    new-instance v12, Ldefpackage/eaq;

    invoke-direct {v12, v9, v3, v4}, Ldefpackage/eaq;-><init>(Ljava/lang/String;ILdefpackage/lzr;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    monitor-exit v11

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 627
    .end local v9    # "str":Ljava/lang/String;
    :cond_2
    :goto_1
    iget-object v0, v2, Ldefpackage/edd;->e:Ljava/util/List;

    .line 628
    .local v0, "list":Ljava/util/List;
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v9}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 629
    .local v9, "l2":Ljava/lang/Long;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v11, v2, Ldefpackage/edd;->d:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    iget-object v11, v1, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v11, v4}, Ldefpackage/pkr;->p(Ldefpackage/lzv;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v11

    .line 633
    .local v11, "p":Lcom/google/googlex/gcam/SpatialGainMap;
    iget-object v12, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v13, "wrapImages"

    invoke-interface {v12, v13}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 634
    const-wide/16 v12, 0x0

    .line 635
    .local v12, "j2":J
    const/4 v14, 0x0

    .line 636
    .local v14, "eqnVar3":Ldefpackage/eqn;
    if-eqz v5, :cond_4

    .line 637
    iget-object v15, v1, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-virtual {v15, v5}, Ldefpackage/pko;->b(Ldefpackage/mad;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v15

    .line 638
    .local v15, "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    move-object/from16 v17, v0

    .end local v0    # "list":Ljava/util/List;
    .local v17, "list":Ljava/util/List;
    invoke-interface/range {p5 .. p5}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 639
    .local v0, "f":Landroid/hardware/HardwareBuffer;
    if-eqz v0, :cond_3

    .line 640
    invoke-static {v0}, Lcom/google/googlex/gcam/AndroidJniUtils;->getAHardwareBufferPtr(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v12

    .line 641
    new-instance v2, Ldefpackage/pkn;

    invoke-direct {v2, v5, v0}, Ldefpackage/pkn;-><init>(Ldefpackage/mad;Landroid/hardware/HardwareBuffer;)V

    .line 642
    .local v2, "pknVar":Ldefpackage/pkn;
    move-object/from16 v18, v0

    .end local v0    # "f":Landroid/hardware/HardwareBuffer;
    .local v18, "f":Landroid/hardware/HardwareBuffer;
    iget-object v0, v2, Ldefpackage/pkn;->e:Ljava/lang/Runnable;

    .line 643
    .local v0, "eqnVar2":Ljava/lang/Runnable;
    iget-object v2, v2, Ldefpackage/pkn;->f:Ljava/lang/Runnable;

    .line 644
    .local v2, "runnable3":Ljava/lang/Runnable;
    goto :goto_2

    .line 645
    .end local v2    # "runnable3":Ljava/lang/Runnable;
    .end local v18    # "f":Landroid/hardware/HardwareBuffer;
    .local v0, "f":Landroid/hardware/HardwareBuffer;
    :cond_3
    move-object/from16 v18, v0

    .end local v0    # "f":Landroid/hardware/HardwareBuffer;
    .restart local v18    # "f":Landroid/hardware/HardwareBuffer;
    new-instance v0, Ldefpackage/eqn;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    .line 646
    .local v0, "eqnVar2":Ljava/lang/Runnable;
    const/4 v2, 0x0

    .line 648
    .restart local v2    # "runnable3":Ljava/lang/Runnable;
    :goto_2
    move-wide/from16 v19, v12

    .line 649
    .local v19, "j":J
    move-object/from16 v21, v0

    .line 650
    .local v21, "runnable":Ljava/lang/Runnable;
    move-object/from16 v18, v2

    .line 651
    .local v18, "runnable2":Ljava/lang/Runnable;
    move-object/from16 v0, v18

    move-wide/from16 v35, v19

    move-object/from16 v2, v21

    goto :goto_3

    .line 652
    .end local v2    # "runnable3":Ljava/lang/Runnable;
    .end local v15    # "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    .end local v17    # "list":Ljava/util/List;
    .end local v18    # "runnable2":Ljava/lang/Runnable;
    .end local v19    # "j":J
    .end local v21    # "runnable":Ljava/lang/Runnable;
    .local v0, "list":Ljava/util/List;
    :cond_4
    move-object/from16 v17, v0

    .end local v0    # "list":Ljava/util/List;
    .restart local v17    # "list":Ljava/util/List;
    new-instance v0, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v0}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object v15, v0

    .line 653
    .restart local v15    # "rawWriteView":Lcom/google/googlex/gcam/RawWriteView;
    const-wide/16 v19, 0x0

    .line 654
    .restart local v19    # "j":J
    const/16 v21, 0x0

    .line 655
    .restart local v21    # "runnable":Ljava/lang/Runnable;
    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-wide/from16 v35, v19

    move-object/from16 v2, v21

    .line 657
    .end local v19    # "j":J
    .end local v21    # "runnable":Ljava/lang/Runnable;
    .local v0, "runnable2":Ljava/lang/Runnable;
    .local v2, "runnable":Ljava/lang/Runnable;
    .local v35, "j":J
    :goto_3
    if-eqz v6, :cond_6

    .line 658
    iget-object v4, v1, Ldefpackage/ebi;->t:Ldefpackage/pko;

    invoke-virtual {v4, v6}, Ldefpackage/pko;->a(Ldefpackage/mad;)Ldefpackage/ojc;

    move-result-object v4

    .line 659
    .local v4, "a":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 660
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/googlex/gcam/RawWriteView;

    .line 661
    .local v18, "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    move-object/from16 v19, v4

    .end local v4    # "a":Ldefpackage/ojc;
    .local v19, "a":Ldefpackage/ojc;
    new-instance v4, Ldefpackage/eqn;

    move-object/from16 v37, v7

    const/4 v7, 0x1

    .end local v7    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    .local v37, "l":Lcom/google/googlex/gcam/GyroSampleVector;
    invoke-direct {v4, v6, v7}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    move-object v14, v4

    goto :goto_4

    .line 663
    .end local v18    # "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    .end local v19    # "a":Ldefpackage/ojc;
    .end local v37    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    .restart local v4    # "a":Ldefpackage/ojc;
    .restart local v7    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    :cond_5
    move-object/from16 v19, v4

    move-object/from16 v37, v7

    .end local v4    # "a":Ldefpackage/ojc;
    .end local v7    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    .restart local v19    # "a":Ldefpackage/ojc;
    .restart local v37    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v18, v4

    .line 665
    .restart local v18    # "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    :goto_4
    move-object v4, v14

    .line 666
    .end local v19    # "a":Ldefpackage/ojc;
    .local v4, "eqnVar":Ldefpackage/eqn;
    move-object/from16 v7, v18

    goto :goto_5

    .line 667
    .end local v4    # "eqnVar":Ldefpackage/eqn;
    .end local v18    # "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    .end local v37    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    .restart local v7    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    :cond_6
    move-object/from16 v37, v7

    .end local v7    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    .restart local v37    # "l":Lcom/google/googlex/gcam/GyroSampleVector;
    new-instance v4, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v4}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    move-object/from16 v18, v4

    .line 668
    .restart local v18    # "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    const/4 v4, 0x0

    move-object/from16 v7, v18

    .line 670
    .end local v18    # "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    .restart local v4    # "eqnVar":Ldefpackage/eqn;
    .local v7, "rawWriteView2":Lcom/google/googlex/gcam/RawWriteView;
    :goto_5
    move-object/from16 v16, v9

    .end local v9    # "l2":Ljava/lang/Long;
    .local v16, "l2":Ljava/lang/Long;
    iget-object v9, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v10, "addPayloadFrame()"

    invoke-interface {v9, v10}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 671
    iget-object v9, v1, Ldefpackage/ebi;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    move-object/from16 v18, v9

    iget-object v9, v1, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v9}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v21

    invoke-static {v8}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v22

    iget-wide v9, v11, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    move-wide/from16 v24, v9

    invoke-static {v15}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v26

    invoke-static {v7}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v29

    move-object/from16 v28, v2

    move-object/from16 v31, v4

    move-wide/from16 v32, v35

    move-object/from16 v34, v0

    invoke-virtual/range {v18 .. v34}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 672
    sget-object v9, Ldefpackage/ebi;->g:Ldefpackage/ouj;

    invoke-virtual {v9}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x416

    invoke-interface {v9, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "addPayloadFrame for shot %d failed, closing input images at frame index %d."

    move-object/from16 v18, v0

    .end local v0    # "runnable2":Ljava/lang/Runnable;
    .local v18, "runnable2":Ljava/lang/Runnable;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edd;->a()I

    move-result v0

    invoke-interface {v9, v10, v0, v3}, Ldefpackage/ova;->s(Ljava/lang/String;II)V

    .line 673
    if-eqz v5, :cond_7

    .line 674
    invoke-interface/range {p5 .. p5}, Ldefpackage/lie;->close()V

    .line 676
    :cond_7
    if-eqz v6, :cond_9

    .line 677
    invoke-interface/range {p6 .. p6}, Ldefpackage/lie;->close()V

    goto :goto_6

    .line 671
    .end local v18    # "runnable2":Ljava/lang/Runnable;
    .restart local v0    # "runnable2":Ljava/lang/Runnable;
    :cond_8
    move-object/from16 v18, v0

    .line 680
    .end local v0    # "runnable2":Ljava/lang/Runnable;
    .restart local v18    # "runnable2":Ljava/lang/Runnable;
    :cond_9
    :goto_6
    iget-object v0, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 681
    iget-object v0, v1, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 682
    return-void
.end method

.method public final r(ILdefpackage/mad;Ldefpackage/lzv;)V
    .locals 17
    .param p1, "i"    # I
    .param p2, "madVar"    # Ldefpackage/mad;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 686
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ldefpackage/ebi;->v:Ldefpackage/lig;

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v3, v2}, Ldefpackage/ebi;->c(Ldefpackage/mad;Ldefpackage/lzv;Ldefpackage/lig;)Ldefpackage/ecc;

    move-result-object v2

    .line 687
    .local v2, "c2":Ldefpackage/ecc;
    iget-object v4, v0, Ldefpackage/ebi;->l:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iget-object v5, v0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    invoke-static {v5}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v5

    iget-object v7, v2, Ldefpackage/ecc;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {v7}, Lcom/google/googlex/gcam/FrameMetadata;->b(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v8

    iget-object v7, v2, Ldefpackage/ecc;->c:Lcom/google/googlex/gcam/SpatialGainMap;

    iget-wide v10, v7, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    iget-object v7, v2, Ldefpackage/ecc;->d:Lcom/google/googlex/gcam/AeShotParams;

    iget-wide v12, v7, Lcom/google/googlex/gcam/AeShotParams;->a:J

    iget-object v7, v2, Ldefpackage/ecc;->a:Lcom/google/googlex/gcam/RawWriteView;

    invoke-static {v7}, Lcom/google/googlex/gcam/RawWriteView;->c(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v14

    new-instance v7, Ldefpackage/eqn;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Ldefpackage/eqn;-><init>(Ldefpackage/mad;I)V

    move-object v0, v7

    move/from16 v7, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V

    .line 688
    return-void
.end method

.method public final s(Ldefpackage/edd;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 692
    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    invoke-virtual {p0, p1, v0}, Ldefpackage/ebi;->t(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;)V

    .line 693
    return-void
.end method

.method public final t(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;)V
    .locals 11
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;

    .line 697
    iget-object v0, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    .line 698
    .local v0, "ljfVar":Ldefpackage/ljf;
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v1

    .line 699
    .local v1, "a":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 700
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "BeginPayloadFrames-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 703
    iget-object v3, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 704
    .local v3, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v4, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v7

    iget-wide v8, p2, Lcom/google/googlex/gcam/BurstSpec;->a:J

    move-object v6, v3

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_BeginPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/BurstSpec;)V

    .line 705
    iget-object v4, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v4}, Ldefpackage/ljf;->f()V

    .line 706
    return-void
.end method

.method public final u(Ldefpackage/edd;)V
    .locals 4
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 710
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v0

    .line 711
    .local v0, "a":I
    iget-object v1, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 712
    .local v1, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v2, v1, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v2, v3, v1, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndZslPayloadFrames(JLcom/google/googlex/gcam/Gcam;I)V

    .line 713
    return-void
.end method

.method public final v(I)V
    .locals 3
    .param p1, "i"    # I

    .line 717
    iget-object v0, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 718
    .local v0, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushTemporalBinning(JLcom/google/googlex/gcam/Gcam;I)V

    .line 719
    return-void
.end method

.method public final w(I)V
    .locals 3
    .param p1, "i"    # I

    .line 723
    iget-object v0, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 724
    .local v0, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v1, v0, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_FlushViewfinder(JLcom/google/googlex/gcam/Gcam;I)V

    .line 725
    return-void
.end method

.method public final x(Ldefpackage/lzv;)Z
    .locals 9
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 729
    new-instance v0, Ldefpackage/lje;

    iget-object v1, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    const-string v2, "HdrPlusSession#claimFrameForTemporalBinning"

    invoke-direct {v0, v1, v2}, Ldefpackage/lje;-><init>(Ldefpackage/ljf;Ljava/lang/String;)V

    .line 731
    .local v0, "ljeVar":Ldefpackage/lje;
    :try_start_0
    iget-object v1, p0, Ldefpackage/ebi;->s:Ldefpackage/pkr;

    invoke-virtual {v1, p1}, Ldefpackage/pkr;->n(Ldefpackage/lzv;)Lcom/google/googlex/gcam/FrameMetadataKey;

    move-result-object v1

    .line 732
    .local v1, "n":Lcom/google/googlex/gcam/FrameMetadataKey;
    if-nez v1, :cond_0

    .line 733
    invoke-virtual {v0}, Ldefpackage/lje;->close()V

    .line 734
    const/4 v2, 0x0

    return v2

    .line 736
    :cond_0
    iget-object v2, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    move-object v8, v2

    .line 737
    .local v8, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v2, v8, Lcom/google/googlex/gcam/Gcam;->a:J

    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadataKey;->a:J

    move-object v4, v8

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_ClaimFrameForBinning(JLcom/google/googlex/gcam/Gcam;JLcom/google/googlex/gcam/FrameMetadataKey;)Z

    move-result v2

    .line 738
    .local v2, "Gcam_ClaimFrameForBinning":Z
    invoke-virtual {v0}, Ldefpackage/lje;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    return v2

    .line 740
    .end local v1    # "n":Lcom/google/googlex/gcam/FrameMetadataKey;
    .end local v2    # "Gcam_ClaimFrameForBinning":Z
    .end local v8    # "gcam":Lcom/google/googlex/gcam/Gcam;
    :catchall_0
    move-exception v1

    .line 742
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Ldefpackage/lje;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    goto :goto_0

    .line 743
    :catchall_1
    move-exception v2

    .line 745
    :goto_0
    throw v1
.end method

.method public final y(Ldefpackage/edd;)Z
    .locals 11
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 751
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v7

    .line 752
    .local v7, "a":I
    iget-object v8, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    .line 753
    .local v8, "ljfVar":Ldefpackage/ljf;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 754
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v0, "EndPayloadFrames-"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 757
    iget-object v10, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 758
    .local v10, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v0, v10, Lcom/google/googlex/gcam/Gcam;->a:J

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/googlex/gcam/ClientShotMetadata;->a(Lcom/google/googlex/gcam/ClientShotMetadata;)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, v10

    move v3, v7

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndPayloadFrames(JLcom/google/googlex/gcam/Gcam;IJLcom/google/googlex/gcam/ClientShotMetadata;)Z

    move-result v0

    .line 759
    .local v0, "Gcam_EndPayloadFrames":Z
    if-nez v0, :cond_0

    .line 760
    iget-object v1, p0, Ldefpackage/ebi;->J:Ldefpackage/lis;

    const-string v2, "EndPayloadFrames() failed."

    invoke-interface {v1, v2}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 762
    :cond_0
    invoke-direct {p0}, Ldefpackage/ebi;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    iget-object v1, p0, Ldefpackage/ebi;->M:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/ebi$3;

    invoke-direct {v2, p0}, Ldefpackage/ebi$3;-><init>(Ldefpackage/ebi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 819
    :cond_1
    iget-object v1, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 820
    return v0
.end method

.method public final z(Ldefpackage/edd;)Z
    .locals 6
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 825
    invoke-virtual {p1}, Ldefpackage/edd;->a()I

    move-result v0

    .line 826
    .local v0, "a":I
    iget-object v1, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    .line 827
    .local v1, "ljfVar":Ldefpackage/ljf;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 828
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "EndShotCapture-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 831
    iget-object v3, p0, Ldefpackage/ebi;->k:Lcom/google/googlex/gcam/Gcam;

    .line 832
    .local v3, "gcam":Lcom/google/googlex/gcam/Gcam;
    iget-wide v4, v3, Lcom/google/googlex/gcam/Gcam;->a:J

    invoke-static {v4, v5, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_EndShotCapture(JLcom/google/googlex/gcam/Gcam;I)Z

    move-result v4

    .line 833
    .local v4, "Gcam_EndShotCapture":Z
    iget-object v5, p0, Ldefpackage/ebi;->d:Ldefpackage/ljf;

    invoke-interface {v5}, Ldefpackage/ljf;->f()V

    .line 834
    return v4
.end method
