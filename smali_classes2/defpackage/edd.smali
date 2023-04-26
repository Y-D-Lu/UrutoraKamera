.class public final Ldefpackage/edd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:I

.field public final c:Ldefpackage/gog;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Ldefpackage/pkz;

.field public final h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final i:Ldefpackage/pjr;

.field public final j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final k:Ldefpackage/pjr;

.field public final l:Ldefpackage/pjo;

.field public final m:Ldefpackage/edf;

.field public final n:Lcom/google/googlex/gcam/ShotParams;

.field public final o:Ldefpackage/ecb;

.field public final p:Ldefpackage/lzv;

.field public q:I

.field public final r:Ldefpackage/edc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/hdrplus/Shot"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/edd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/edf;Landroid/util/DisplayMetrics;Ldefpackage/gog;ILdefpackage/iio;Ldefpackage/dei;Ldefpackage/djs;Lcom/google/googlex/gcam/ShotParams;Ldefpackage/ecb;Ldefpackage/lzv;)V
    .locals 15
    .param p1, "edfVar"    # Ldefpackage/edf;
    .param p2, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "i"    # I
    .param p5, "iioVar"    # Ldefpackage/iio;
    .param p6, "deiVar"    # Ldefpackage/dei;
    .param p7, "djsVar"    # Ldefpackage/djs;
    .param p8, "shotParams"    # Lcom/google/googlex/gcam/ShotParams;
    .param p9, "ecbVar"    # Ldefpackage/ecb;
    .param p10, "lzvVar"    # Ldefpackage/lzv;

    .line 35
    move-object v7, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput v0, v7, Ldefpackage/edd;->q:I

    .line 33
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    iput v0, v7, Ldefpackage/edd;->b:I

    .line 36
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    move-object v8, v0

    .line 37
    .local v8, "hdrPlusInterface":Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
    iput-object v8, v7, Ldefpackage/edd;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    .line 38
    new-instance v0, Ldefpackage/pkz;

    invoke-direct {v0, v8}, Ldefpackage/pkz;-><init>(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;)V

    iput-object v0, v7, Ldefpackage/edd;->g:Ldefpackage/pkz;

    .line 39
    move-object/from16 v9, p1

    iput-object v9, v7, Ldefpackage/edd;->m:Ldefpackage/edf;

    .line 40
    move-object/from16 v10, p3

    iput-object v10, v7, Ldefpackage/edd;->c:Ldefpackage/gog;

    .line 41
    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    move-object/from16 v11, p8

    invoke-direct {v0, v11}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iput-object v0, v7, Ldefpackage/edd;->n:Lcom/google/googlex/gcam/ShotParams;

    .line 42
    move-object/from16 v12, p9

    iput-object v12, v7, Ldefpackage/edd;->o:Ldefpackage/ecb;

    .line 43
    move-object/from16 v13, p10

    iput-object v13, v7, Ldefpackage/edd;->p:Ldefpackage/lzv;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ldefpackage/edd;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ldefpackage/edd;->e:Ljava/util/List;

    .line 46
    new-instance v14, Ldefpackage/edc;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Ldefpackage/edc;-><init>(Ldefpackage/edd;ILdefpackage/edf;Ldefpackage/dei;Ldefpackage/djs;Ldefpackage/iio;)V

    iput-object v14, v7, Ldefpackage/edd;->r:Ldefpackage/edc;

    .line 47
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->g()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ldefpackage/pjm;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Ldefpackage/pjm;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, v7, Ldefpackage/edd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 49
    iput-object v1, v7, Ldefpackage/edd;->i:Ldefpackage/pjr;

    goto :goto_1

    .line 50
    :cond_0
    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->h()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iput-object v1, v7, Ldefpackage/edd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 52
    new-instance v0, Ldefpackage/pjr;

    invoke-direct {v0}, Ldefpackage/pjr;-><init>()V

    iput-object v0, v7, Ldefpackage/edd;->i:Ldefpackage/pjr;

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->f()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Ldefpackage/pjn;

    const-wide/16 v3, 0x120

    const-wide/16 v5, 0x20

    invoke-direct {v0, v3, v4, v5, v6}, Ldefpackage/pjn;-><init>(JJ)V

    iput-object v0, v7, Ldefpackage/edd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    .line 57
    :cond_2
    iput-object v1, v7, Ldefpackage/edd;->h:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 59
    :goto_0
    iput-object v1, v7, Ldefpackage/edd;->i:Ldefpackage/pjr;

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->e()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Ldefpackage/pjo;

    invoke-direct {v0}, Ldefpackage/pjo;-><init>()V

    iput-object v0, v7, Ldefpackage/edd;->l:Ldefpackage/pjo;

    goto :goto_2

    .line 64
    :cond_3
    iput-object v1, v7, Ldefpackage/edd;->l:Ldefpackage/pjo;

    .line 66
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->k()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Ldefpackage/pjp;

    invoke-direct {v0}, Ldefpackage/pjp;-><init>()V

    iput-object v0, v7, Ldefpackage/edd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 68
    iput-object v1, v7, Ldefpackage/edd;->k:Ldefpackage/pjr;

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->l()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Ldefpackage/pjn;

    const-wide/16 v3, 0x133

    const-wide/16 v5, 0x33

    invoke-direct {v0, v3, v4, v5, v6}, Ldefpackage/pjn;-><init>(JJ)V

    iput-object v0, v7, Ldefpackage/edd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 71
    iput-object v1, v7, Ldefpackage/edd;->k:Ldefpackage/pjr;

    goto :goto_3

    .line 72
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ldefpackage/edf;->n()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    new-instance v0, Ldefpackage/pjr;

    invoke-direct {v0}, Ldefpackage/pjr;-><init>()V

    iput-object v0, v7, Ldefpackage/edd;->k:Ldefpackage/pjr;

    .line 74
    iput-object v1, v7, Ldefpackage/edd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_3

    .line 76
    :cond_6
    iput-object v1, v7, Ldefpackage/edd;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 77
    iput-object v1, v7, Ldefpackage/edd;->k:Ldefpackage/pjr;

    .line 79
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 82
    iget v0, p0, Ldefpackage/edd;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 83
    iget v0, p0, Ldefpackage/edd;->b:I

    return v0
.end method
