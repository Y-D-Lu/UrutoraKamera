.class public final Ldefpackage/hld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dwj;
.implements Ldefpackage/lie;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/pht;

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/qualityscore/SmartCaptureFrameQualityScorer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hld;->a:Ldefpackage/ouj;

    return-void
.end method

.method private constructor <init>(Ldefpackage/pht;Z)V
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "z"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/hld;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-boolean v1, p0, Ldefpackage/hld;->e:Z

    .line 24
    iput-object p1, p0, Ldefpackage/hld;->b:Ldefpackage/pht;

    .line 25
    iput-boolean p2, p0, Ldefpackage/hld;->c:Z

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/lvp;Ljava/util/concurrent/Executor;Ldefpackage/ljf;ZLdefpackage/ojc;)Ldefpackage/hld;
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "lvpVar"    # Ldefpackage/lvp;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ljfVar"    # Ldefpackage/ljf;
    .param p5, "z"    # Z
    .param p6, "ojcVar"    # Ldefpackage/ojc;

    .line 33
    move-object/from16 v0, p1

    sget-object v1, Ldefpackage/ddd;->c:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    .line 34
    .local v1, "k":Z
    if-nez p5, :cond_0

    .line 35
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 36
    const/4 v2, 0x0

    move v14, v2

    .local v2, "z2":Z
    goto :goto_0

    .line 38
    .end local v2    # "z2":Z
    :cond_0
    const/4 v2, 0x1

    move v14, v2

    .line 40
    .local v14, "z2":Z
    :goto_0
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 41
    invoke-interface/range {p2 .. p2}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v15

    .line 42
    .local v15, "k2":Ldefpackage/lwd;
    sget-object v10, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 43
    .local v10, "lwdVar":Ldefpackage/lwd;
    if-ne v15, v10, :cond_1

    .line 44
    sget-object v2, Ldefpackage/dds;->b:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 45
    nop

    .line 47
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 48
    const/4 v2, 0x1

    move v7, v2

    .local v2, "z3":Z
    goto :goto_1

    .line 50
    .end local v2    # "z3":Z
    :cond_1
    sget-object v2, Ldefpackage/dds;->c:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 51
    nop

    .line 53
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 54
    const/4 v2, 0x1

    move v7, v2

    .line 56
    .local v7, "z3":Z
    :goto_1
    sget-object v2, Ldefpackage/dds;->d:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 58
    const/4 v2, 0x1

    move/from16 v16, v2

    .local v2, "z4":Z
    goto :goto_2

    .line 60
    .end local v2    # "z4":Z
    :cond_2
    const/4 v2, 0x0

    move/from16 v16, v2

    .line 62
    .local v16, "z4":Z
    :goto_2
    if-ne v15, v10, :cond_3

    sget-object v2, Ldefpackage/dds;->e:Ldefpackage/ddg;

    goto :goto_3

    :cond_3
    sget-object v2, Ldefpackage/dds;->f:Ldefpackage/ddg;

    :goto_3
    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    move v11, v2

    .line 63
    .local v11, "k3":Z
    if-ne v15, v10, :cond_4

    sget-object v2, Ldefpackage/dds;->g:Ldefpackage/ddg;

    goto :goto_4

    :cond_4
    sget-object v2, Ldefpackage/dds;->h:Ldefpackage/ddg;

    :goto_4
    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    move v12, v2

    .line 64
    .local v12, "k4":Z
    sget-object v2, Ldefpackage/dds;->i:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 66
    const/4 v2, 0x1

    move/from16 v17, v2

    .local v2, "z5":Z
    goto :goto_5

    .line 68
    .end local v2    # "z5":Z
    :cond_5
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 70
    .local v17, "z5":Z
    :goto_5
    invoke-interface/range {p1 .. p1}, Ldefpackage/ddf;->d()V

    .line 71
    sget-object v2, Ldefpackage/dds;->k:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    move v9, v2

    goto :goto_6

    :cond_6
    sget-object v2, Ldefpackage/dds;->j:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v9, v3

    goto :goto_6

    :cond_7
    move v9, v4

    .line 72
    .local v9, "i":I
    :goto_6
    sget-object v2, Ldefpackage/dds;->l:Ldefpackage/ddg;

    invoke-interface {v0, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eq v4, v2, :cond_8

    move v13, v3

    goto :goto_7

    :cond_8
    const/4 v2, 0x5

    move v13, v2

    .line 73
    .local v13, "i2":I
    :goto_7
    move v8, v7

    .line 74
    .local v8, "z6":Z
    new-instance v6, Ldefpackage/hld;

    new-instance v5, Ldefpackage/hld$1;

    move-object v2, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    move-object v0, v5

    move v5, v1

    move/from16 v18, v1

    move-object v1, v6

    .end local v1    # "k":Z
    .local v18, "k":Z
    move/from16 v6, v17

    move-object/from16 v19, v15

    move v15, v7

    .end local v7    # "z3":Z
    .local v15, "z3":Z
    .local v19, "k2":Ldefpackage/lwd;
    move v7, v14

    move-object/from16 v20, v10

    .end local v10    # "lwdVar":Ldefpackage/lwd;
    .local v20, "lwdVar":Ldefpackage/lwd;
    move/from16 v10, v16

    invoke-direct/range {v2 .. v13}, Ldefpackage/hld$1;-><init>(Landroid/content/Context;Ldefpackage/ljf;ZZZZIZZZI)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Ldefpackage/hld;-><init>(Ldefpackage/pht;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 196
    iget-object v0, p0, Ldefpackage/hld;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    return-void
.end method

.method public final declared-synchronized c(Ldefpackage/mad;Ldefpackage/hjz;)Ldefpackage/ojc;
    .locals 46
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "hjzVar"    # Ldefpackage/hjz;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    .line 204
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/hld;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldefpackage/hld;->b:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    :goto_0
    move-object v4, v0

    .line 205
    .local v4, "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    if-nez v4, :cond_1

    .line 206
    sget-object v0, Ldefpackage/hld;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v3, "Input frame and metadata cannot be null."

    const/16 v5, 0x9d6

    invoke-static {v0, v3, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 207
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 208
    .end local p0    # "this":Ldefpackage/hld;
    :cond_1
    :try_start_1
    iget-object v0, v2, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 209
    sget-object v0, Ldefpackage/hld;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v3, "Sensor region cannot be null."

    const/16 v5, 0x9db

    invoke-static {v0, v3, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 210
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 212
    :cond_2
    :try_start_2
    iget-object v0, v2, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    move-object v5, v0

    .line 213
    .local v5, "hjyVarArr":[Ldefpackage/hjy;
    if-nez v5, :cond_3

    .line 214
    sget-object v0, Ldefpackage/hld;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v3, "Faces array cannot be null."

    const/16 v6, 0x9da

    invoke-static {v0, v3, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 215
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 217
    :cond_3
    :try_start_3
    array-length v0, v5

    if-nez v0, :cond_4

    iget-boolean v0, v1, Ldefpackage/hld;->c:Z

    if-nez v0, :cond_4

    .line 218
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .local v0, "i":Ldefpackage/ojc;
    monitor-exit p0

    return-object v0

    .line 221
    .end local v0    # "i":Ldefpackage/ojc;
    :cond_4
    :try_start_4
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v0

    iget-object v3, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v3, v0

    .line 222
    .local v3, "c":F
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v0

    iget-object v6, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v0, v6

    int-to-float v15, v0

    .line 223
    .local v15, "b":F
    iget-boolean v0, v2, Ldefpackage/hjz;->q:Z

    const/4 v14, 0x0

    if-nez v0, :cond_5

    iget-object v0, v1, Ldefpackage/hld;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v14

    :goto_1
    move v13, v0

    .line 224
    .local v13, "andSet":Z
    sget-object v0, Ldefpackage/pul;->c:Ldefpackage/pul;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    move-object v12, v0

    .line 225
    .local v12, "m":Ldefpackage/poy;
    iget-boolean v0, v12, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_6

    .line 226
    invoke-virtual {v12}, Ldefpackage/poy;->m()V

    .line 227
    iput-boolean v14, v12, Ldefpackage/poy;->c:Z

    .line 229
    :cond_6
    iget-object v0, v12, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/pul;

    move-object v11, v0

    .line 230
    .local v11, "pulVar":Ldefpackage/pul;
    iget v0, v11, Ldefpackage/pul;->a:I

    const/4 v10, 0x1

    or-int/2addr v0, v10

    iput v0, v11, Ldefpackage/pul;->a:I

    .line 231
    iput-boolean v13, v11, Ldefpackage/pul;->b:Z

    .line 232
    invoke-virtual {v12}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pul;

    move-object v9, v0

    .line 233
    .local v9, "pulVar2":Ldefpackage/pul;
    sget-object v0, Ldefpackage/ptx;->k:Ldefpackage/ptx;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    move-object v8, v0

    .line 234
    .local v8, "m2":Ldefpackage/poy;
    iget v0, v2, Ldefpackage/hjz;->r:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    move v7, v0

    .line 235
    .local v7, "i2":I
    iget-boolean v0, v8, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_7

    .line 236
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 237
    iput-boolean v14, v8, Ldefpackage/poy;->c:Z

    .line 239
    :cond_7
    iget-object v0, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/ptx;

    move-object v6, v0

    .line 240
    .local v6, "ptxVar":Ldefpackage/ptx;
    iget v0, v6, Ldefpackage/ptx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v6, Ldefpackage/ptx;->a:I

    .line 241
    iput v7, v6, Ldefpackage/ptx;->c:I

    .line 242
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/ptx;

    move-object/from16 v18, v0

    .line 243
    .local v18, "ptxVar2":Ldefpackage/ptx;
    invoke-static {v2, v3, v15}, Ldefpackage/enl;->L(Ldefpackage/hjz;FF)Ldefpackage/pte;

    move-result-object v0

    move-object/from16 v19, v0

    .line 244
    .local v19, "L":Ldefpackage/pte;
    sget-object v0, Ldefpackage/pud;->l:Ldefpackage/pud;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v16

    move-object/from16 v20, v16

    .line 245
    .local v20, "m3":Ldefpackage/poy;
    move-object/from16 v16, v11

    .end local v11    # "pulVar":Ldefpackage/pul;
    .local v16, "pulVar":Ldefpackage/pul;
    iget-wide v10, v2, Ldefpackage/hjz;->b:J

    .line 246
    .local v10, "j":J
    move-object/from16 v14, v20

    move/from16 v20, v3

    .end local v3    # "c":F
    .local v14, "m3":Ldefpackage/poy;
    .local v20, "c":F
    iget-boolean v3, v14, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_8

    .line 247
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 248
    const/4 v3, 0x0

    iput-boolean v3, v14, Ldefpackage/poy;->c:Z

    .line 250
    :cond_8
    iget-object v3, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/pud;

    .line 251
    .local v3, "pudVar3":Ldefpackage/pud;
    move-object/from16 v22, v5

    .end local v5    # "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    iget v5, v3, Ldefpackage/pud;->a:I

    move-object/from16 v23, v6

    .end local v6    # "ptxVar":Ldefpackage/ptx;
    .local v23, "ptxVar":Ldefpackage/ptx;
    const/4 v6, 0x2

    or-int/2addr v5, v6

    .line 252
    .local v5, "i3":I
    iput v5, v3, Ldefpackage/pud;->a:I

    .line 253
    iput-wide v10, v3, Ldefpackage/pud;->c:J

    .line 254
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    move-object/from16 v6, v19

    .end local v19    # "L":Ldefpackage/pte;
    .local v6, "L":Ldefpackage/pte;
    iput-object v6, v3, Ldefpackage/pud;->e:Ldefpackage/pte;

    .line 256
    move/from16 v19, v15

    .end local v15    # "b":F
    .local v19, "b":F
    or-int/lit8 v15, v5, 0x40

    .line 257
    .local v15, "i4":I
    iput v15, v3, Ldefpackage/pud;->a:I

    .line 258
    move/from16 v25, v5

    .end local v5    # "i3":I
    .local v25, "i3":I
    iget-boolean v5, v2, Ldefpackage/hjz;->q:Z

    .line 259
    .local v5, "z":Z
    move/from16 v26, v13

    .end local v13    # "andSet":Z
    .local v26, "andSet":Z
    or-int/lit16 v13, v15, 0x200

    .line 260
    .local v13, "i5":I
    iput v13, v3, Ldefpackage/pud;->a:I

    .line 261
    iput-boolean v5, v3, Ldefpackage/pud;->f:Z

    .line 262
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move/from16 v27, v5

    move-object/from16 v5, v18

    .end local v18    # "ptxVar2":Ldefpackage/ptx;
    .local v5, "ptxVar2":Ldefpackage/ptx;
    .local v27, "z":Z
    iput-object v5, v3, Ldefpackage/pud;->d:Ldefpackage/ptx;

    .line 264
    move-object/from16 v18, v5

    .end local v5    # "ptxVar2":Ldefpackage/ptx;
    .restart local v18    # "ptxVar2":Ldefpackage/ptx;
    or-int/lit8 v5, v13, 0x20

    .line 265
    .local v5, "i6":I
    iput v5, v3, Ldefpackage/pud;->a:I

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iput-object v9, v3, Ldefpackage/pud;->k:Ldefpackage/pul;

    .line 268
    const/high16 v28, 0x200000

    move-object/from16 v29, v6

    .end local v6    # "L":Ldefpackage/pte;
    .local v29, "L":Ldefpackage/pte;
    or-int v6, v5, v28

    iput v6, v3, Ldefpackage/pud;->a:I

    .line 269
    invoke-virtual {v14}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v6

    check-cast v6, Ldefpackage/pud;

    move-object/from16 v28, v6

    .line 270
    .local v28, "pudVar4":Ldefpackage/pud;
    iget-boolean v6, v2, Ldefpackage/hjz;->q:Z

    if-eqz v6, :cond_a

    .line 271
    iget-boolean v6, v4, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    if-nez v6, :cond_9

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    const-string v2, "BurstCurator closed"

    invoke-static {v6, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 272
    const-string v2, "BurstCurator.toByteArray"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {v28 .. v28}, Ldefpackage/pnm;->g()[B

    move-result-object v2

    .line 274
    .local v2, "g":[B
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    const-string v6, "BurstCurator.processYUVFrame"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 276
    move/from16 v30, v5

    .end local v5    # "i6":I
    .local v30, "i6":I
    iget-wide v5, v4, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessMetadata(J[B)[B

    move-result-object v5

    .line 277
    .local v5, "nativeProcessMetadata":[B
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    const-string v6, "BurstCurator.parseFrom"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 280
    :try_start_5
    iget-object v6, v4, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Ldefpackage/pos;

    invoke-static {v0, v5, v6}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pud;
    :try_end_5
    .catch Ldefpackage/ppp; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    .local v0, "pudVar2":Ldefpackage/pud;
    goto :goto_3

    .line 281
    .end local v0    # "pudVar2":Ldefpackage/pud;
    :catch_0
    move-exception v0

    .line 282
    .local v0, "e":Ldefpackage/ppp;
    :try_start_6
    const-string v6, "BURST_CURATOR"

    move-object/from16 v17, v0

    .end local v0    # "e":Ldefpackage/ppp;
    .local v17, "e":Ldefpackage/ppp;
    const-string v0, "Proto serialization error."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    move-object/from16 v0, v28

    .line 285
    .end local v17    # "e":Ldefpackage/ppp;
    .local v0, "pudVar2":Ldefpackage/pud;
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    new-instance v6, Ldefpackage/hla;

    invoke-direct {v6, v0}, Ldefpackage/hla;-><init>(Ldefpackage/pud;)V

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v6

    .line 289
    .end local v0    # "pudVar2":Ldefpackage/pud;
    .end local v2    # "g":[B
    .end local v30    # "i6":I
    .local v5, "i6":I
    :cond_a
    move/from16 v30, v5

    .end local v5    # "i6":I
    .restart local v30    # "i6":I
    :try_start_7
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v2

    .line 290
    .local v2, "g2":Ljava/util/List;
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    move-object/from16 v21, v6

    .line 291
    .local v21, "macVar":Ldefpackage/mac;
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldefpackage/mac;

    move-object/from16 v31, v17

    .line 292
    .local v31, "macVar2":Ldefpackage/mac;
    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mac;

    move-object/from16 v24, v5

    .line 293
    .local v24, "macVar3":Ldefpackage/mac;
    invoke-interface/range {v21 .. v21}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v32, v6

    move-object v6, v5

    .line 294
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    invoke-interface/range {v21 .. v21}, Ldefpackage/mac;->getPixelStride()I

    move-result v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move/from16 v33, v7

    .end local v7    # "i2":I
    .local v33, "i2":I
    move v7, v5

    .line 295
    .local v7, "pixelStride":I
    :try_start_8
    invoke-interface/range {v21 .. v21}, Ldefpackage/mac;->getRowStride()I

    move-result v5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v34, v8

    .end local v8    # "m2":Ldefpackage/poy;
    .local v34, "m2":Ldefpackage/poy;
    move v8, v5

    .line 296
    .local v8, "rowStride":I
    :try_start_9
    invoke-interface/range {v31 .. v31}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v35, v9

    .end local v9    # "pulVar2":Ldefpackage/pul;
    .local v35, "pulVar2":Ldefpackage/pul;
    move-object v9, v5

    .line 297
    .local v9, "buffer2":Ljava/nio/ByteBuffer;
    :try_start_a
    invoke-interface/range {v31 .. v31}, Ldefpackage/mac;->getPixelStride()I

    move-result v5
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide/from16 v36, v10

    .end local v10    # "j":J
    .local v36, "j":J
    move v10, v5

    .line 298
    .local v10, "pixelStride2":I
    :try_start_b
    invoke-interface/range {v31 .. v31}, Ldefpackage/mac;->getRowStride()I

    move-result v11
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v38, v16

    .line 299
    .end local v16    # "pulVar":Ldefpackage/pul;
    .local v11, "rowStride2":I
    .local v38, "pulVar":Ldefpackage/pul;
    :try_start_c
    invoke-interface/range {v24 .. v24}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v39, v12

    .end local v12    # "m":Ldefpackage/poy;
    .local v39, "m":Ldefpackage/poy;
    move-object v12, v5

    .line 300
    .local v12, "buffer3":Ljava/nio/ByteBuffer;
    :try_start_d
    invoke-interface/range {v24 .. v24}, Ldefpackage/mac;->getPixelStride()I

    move-result v5
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move/from16 v40, v13

    .end local v13    # "i5":I
    .local v40, "i5":I
    move v13, v5

    .line 301
    .local v13, "pixelStride3":I
    :try_start_e
    invoke-interface/range {v24 .. v24}, Ldefpackage/mac;->getRowStride()I

    move-result v5
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v41, v14

    const/16 v17, 0x0

    .end local v14    # "m3":Ldefpackage/poy;
    .local v41, "m3":Ldefpackage/poy;
    move v14, v5

    .line 302
    .local v14, "rowStride3":I
    :try_start_f
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->c()I

    move-result v5
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move/from16 v42, v15

    .end local v15    # "i4":I
    .local v42, "i4":I
    move v15, v5

    .line 303
    .local v15, "c2":I
    :try_start_10
    invoke-interface/range {p1 .. p1}, Ldefpackage/mad;->b()I

    move-result v16

    .line 304
    .local v16, "b2":I
    iget-boolean v5, v4, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->c:Z

    if-nez v5, :cond_b

    move/from16 v5, v32

    goto :goto_4

    :cond_b
    move/from16 v5, v17

    :goto_4
    move-object/from16 v32, v2

    .end local v2    # "g2":Ljava/util/List;
    .local v32, "g2":Ljava/util/List;
    const-string v2, "BurstCurator closed"

    invoke-static {v5, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 305
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 308
    const-string v2, "BurstCurator.toByteArray"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 309
    invoke-virtual/range {v28 .. v28}, Ldefpackage/pnm;->g()[B

    move-result-object v17

    .line 310
    .local v17, "g3":[B
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    const-string v2, "BurstCurator.processYUVFrame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 312
    move-object v2, v0

    .restart local p0    # "this":Ldefpackage/hld;
    iget-wide v0, v4, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->b:J
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v43, v3

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .local v43, "pudVar3":Ldefpackage/pud;
    move-object v3, v4

    move-object/from16 v44, v2

    move-object v2, v4

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v2, "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    move-wide v4, v0

    :try_start_11
    invoke-virtual/range {v3 .. v17}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeProcessYUV(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII[B)[B

    move-result-object v0

    move-object v1, v0

    .line 313
    .local v1, "nativeProcessYUV":[B
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 314
    const-string v0, "BurstCurator.parseFrom"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 316
    :try_start_12
    iget-object v0, v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->a:Ldefpackage/pos;

    move-object/from16 v3, v44

    invoke-static {v3, v1, v0}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/pud;
    :try_end_12
    .catch Ldefpackage/ppp; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 320
    .local v0, "pudVar":Ldefpackage/pud;
    goto :goto_5

    .line 317
    .end local v0    # "pudVar":Ldefpackage/pud;
    .end local p0    # "this":Ldefpackage/hld;
    :catch_1
    move-exception v0

    .line 318
    .local v0, "e2":Ldefpackage/ppp;
    :try_start_13
    const-string v3, "BURST_CURATOR"

    const-string v4, "Proto serialization error."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    move-object/from16 v3, v28

    move-object v0, v3

    .line 321
    .local v0, "pudVar":Ldefpackage/pud;
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    new-instance v3, Ldefpackage/hla;

    invoke-direct {v3, v0}, Ldefpackage/hla;-><init>(Ldefpackage/pud;)V

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 323
    .local v3, "i":Ldefpackage/ojc;
    nop

    .restart local p0    # "this":Ldefpackage/hld;
    monitor-exit p0

    return-object v3

    .line 305
    .end local v0    # "pudVar":Ldefpackage/pud;
    .end local v1    # "nativeProcessYUV":[B
    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v17    # "g3":[B
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .end local p0    # "this":Ldefpackage/hld;
    .local v3, "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :cond_c
    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .line 306
    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only direct buffers are currently supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v18    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v19    # "b":F
    .end local v20    # "c":F
    .end local v22    # "ptxVar2":Ldefpackage/ptx;
    .end local v23    # "ptxVar":Ldefpackage/ptx;
    .end local v25    # "i3":I
    .end local v26    # "andSet":Z
    .end local v27    # "z":Z
    .end local v28    # "pudVar4":Ldefpackage/pud;
    .end local v29    # "L":Ldefpackage/pte;
    .end local v30    # "i6":I
    .end local v33    # "i2":I
    .end local v34    # "m2":Ldefpackage/poy;
    .end local v35    # "pulVar2":Ldefpackage/pul;
    .end local v36    # "j":J
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .end local p1    # "madVar":Ldefpackage/mad;
    .end local p2    # "hjzVar":Ldefpackage/hjz;
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 324
    .end local v6    # "buffer":Ljava/nio/ByteBuffer;
    .end local v7    # "pixelStride":I
    .end local v8    # "rowStride":I
    .end local v9    # "buffer2":Ljava/nio/ByteBuffer;
    .end local v10    # "pixelStride2":I
    .end local v11    # "rowStride2":I
    .end local v12    # "buffer3":Ljava/nio/ByteBuffer;
    .end local v13    # "pixelStride3":I
    .end local v14    # "rowStride3":I
    .end local v15    # "c2":I
    .end local v16    # "b2":I
    .end local v21    # "macVar":Ldefpackage/mac;
    .end local v24    # "macVar3":Ldefpackage/mac;
    .end local v31    # "macVar2":Ldefpackage/mac;
    .end local v32    # "g2":Ljava/util/List;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .restart local v18    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v19    # "b":F
    .restart local v20    # "c":F
    .restart local v22    # "ptxVar2":Ldefpackage/ptx;
    .restart local v23    # "ptxVar":Ldefpackage/ptx;
    .restart local v25    # "i3":I
    .restart local v26    # "andSet":Z
    .restart local v27    # "z":Z
    .restart local v28    # "pudVar4":Ldefpackage/pud;
    .restart local v29    # "L":Ldefpackage/pte;
    .restart local v30    # "i6":I
    .restart local v33    # "i2":I
    .restart local v34    # "m2":Ldefpackage/poy;
    .restart local v35    # "pulVar2":Ldefpackage/pul;
    .restart local v36    # "j":J
    .restart local v38    # "pulVar":Ldefpackage/pul;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    .restart local p1    # "madVar":Ldefpackage/mad;
    .restart local p2    # "hjzVar":Ldefpackage/hjz;
    :catch_2
    move-exception v0

    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_3
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v15, "i4":I
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_4
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move/from16 v42, v15

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v15    # "i4":I
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v14, "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_5
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v13, "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_6
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v12, "m":Ldefpackage/poy;
    .restart local v13    # "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_7
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v39, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v12    # "m":Ldefpackage/poy;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .restart local v12    # "m":Ldefpackage/poy;
    .restart local v13    # "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .local v16, "pulVar":Ldefpackage/pul;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_8
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v39, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v38, v16

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v12    # "m":Ldefpackage/poy;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .end local v16    # "pulVar":Ldefpackage/pul;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v38    # "pulVar":Ldefpackage/pul;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v36    # "j":J
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v10, "j":J
    .restart local v12    # "m":Ldefpackage/poy;
    .restart local v13    # "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .restart local v16    # "pulVar":Ldefpackage/pul;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_9
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-wide/from16 v36, v10

    move-object/from16 v39, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v38, v16

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v10    # "j":J
    .end local v12    # "m":Ldefpackage/poy;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .end local v16    # "pulVar":Ldefpackage/pul;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v36    # "j":J
    .restart local v38    # "pulVar":Ldefpackage/pul;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto/16 :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v35    # "pulVar2":Ldefpackage/pul;
    .end local v36    # "j":J
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v9, "pulVar2":Ldefpackage/pul;
    .restart local v10    # "j":J
    .restart local v12    # "m":Ldefpackage/poy;
    .restart local v13    # "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .restart local v16    # "pulVar":Ldefpackage/pul;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_a
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    move-object/from16 v39, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v38, v16

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v9    # "pulVar2":Ldefpackage/pul;
    .end local v10    # "j":J
    .end local v12    # "m":Ldefpackage/poy;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .end local v16    # "pulVar":Ldefpackage/pul;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v35    # "pulVar2":Ldefpackage/pul;
    .restart local v36    # "j":J
    .restart local v38    # "pulVar":Ldefpackage/pul;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v34    # "m2":Ldefpackage/poy;
    .end local v35    # "pulVar2":Ldefpackage/pul;
    .end local v36    # "j":J
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v8, "m2":Ldefpackage/poy;
    .restart local v9    # "pulVar2":Ldefpackage/pul;
    .restart local v10    # "j":J
    .restart local v12    # "m":Ldefpackage/poy;
    .restart local v13    # "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .restart local v16    # "pulVar":Ldefpackage/pul;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_b
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    move-object/from16 v39, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v38, v16

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v8    # "m2":Ldefpackage/poy;
    .end local v9    # "pulVar2":Ldefpackage/pul;
    .end local v10    # "j":J
    .end local v12    # "m":Ldefpackage/poy;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .end local v16    # "pulVar":Ldefpackage/pul;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v34    # "m2":Ldefpackage/poy;
    .restart local v35    # "pulVar2":Ldefpackage/pul;
    .restart local v36    # "j":J
    .restart local v38    # "pulVar":Ldefpackage/pul;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    goto :goto_6

    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v33    # "i2":I
    .end local v34    # "m2":Ldefpackage/poy;
    .end local v35    # "pulVar2":Ldefpackage/pul;
    .end local v36    # "j":J
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .restart local v3    # "pudVar3":Ldefpackage/pud;
    .restart local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v7, "i2":I
    .restart local v8    # "m2":Ldefpackage/poy;
    .restart local v9    # "pulVar2":Ldefpackage/pul;
    .restart local v10    # "j":J
    .restart local v12    # "m":Ldefpackage/poy;
    .restart local v13    # "i5":I
    .restart local v14    # "m3":Ldefpackage/poy;
    .restart local v15    # "i4":I
    .restart local v16    # "pulVar":Ldefpackage/pul;
    .local v18, "ptxVar2":Ldefpackage/ptx;
    .local v22, "hjyVarArr":[Ldefpackage/hjy;
    :catch_c
    move-exception v0

    move-object/from16 v43, v3

    move-object v2, v4

    move/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-wide/from16 v36, v10

    move-object/from16 v39, v12

    move/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    move-object/from16 v38, v16

    move-object/from16 v45, v22

    move-object/from16 v22, v18

    move-object/from16 v18, v45

    .line 325
    .end local v3    # "pudVar3":Ldefpackage/pud;
    .end local v4    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v7    # "i2":I
    .end local v8    # "m2":Ldefpackage/poy;
    .end local v9    # "pulVar2":Ldefpackage/pul;
    .end local v10    # "j":J
    .end local v12    # "m":Ldefpackage/poy;
    .end local v13    # "i5":I
    .end local v14    # "m3":Ldefpackage/poy;
    .end local v15    # "i4":I
    .end local v16    # "pulVar":Ldefpackage/pul;
    .local v0, "e3":Ljava/lang/IllegalStateException;
    .restart local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .local v18, "hjyVarArr":[Ldefpackage/hjy;
    .local v22, "ptxVar2":Ldefpackage/ptx;
    .restart local v33    # "i2":I
    .restart local v34    # "m2":Ldefpackage/poy;
    .restart local v35    # "pulVar2":Ldefpackage/pul;
    .restart local v36    # "j":J
    .restart local v38    # "pulVar":Ldefpackage/pul;
    .restart local v39    # "m":Ldefpackage/poy;
    .restart local v40    # "i5":I
    .restart local v41    # "m3":Ldefpackage/poy;
    .restart local v42    # "i4":I
    .restart local v43    # "pudVar3":Ldefpackage/pud;
    :goto_6
    :try_start_15
    sget-object v1, Ldefpackage/hld;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v3, 0x9d9

    invoke-interface {v1, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v3, "Couldn\'t get planes for analysis."

    invoke-interface {v1, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 326
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return-object v1

    .line 203
    .end local v0    # "e3":Ljava/lang/IllegalStateException;
    .end local v2    # "burstCurator":Lcom/google/android/libraries/vision/smartcapture/BurstCurator;
    .end local v18    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v19    # "b":F
    .end local v20    # "c":F
    .end local v22    # "ptxVar2":Ldefpackage/ptx;
    .end local v23    # "ptxVar":Ldefpackage/ptx;
    .end local v25    # "i3":I
    .end local v26    # "andSet":Z
    .end local v27    # "z":Z
    .end local v28    # "pudVar4":Ldefpackage/pud;
    .end local v29    # "L":Ldefpackage/pte;
    .end local v30    # "i6":I
    .end local v33    # "i2":I
    .end local v34    # "m2":Ldefpackage/poy;
    .end local v35    # "pulVar2":Ldefpackage/pul;
    .end local v36    # "j":J
    .end local v38    # "pulVar":Ldefpackage/pul;
    .end local v39    # "m":Ldefpackage/poy;
    .end local v40    # "i5":I
    .end local v41    # "m3":Ldefpackage/poy;
    .end local v42    # "i4":I
    .end local v43    # "pudVar3":Ldefpackage/pud;
    .end local p1    # "madVar":Ldefpackage/mad;
    .end local p2    # "hjzVar":Ldefpackage/hjz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 333
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/hld;->e:Z

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hld;->e:Z

    .line 335
    iget-object v0, p0, Ldefpackage/hld;->b:Ldefpackage/pht;

    new-instance v1, Ldefpackage/hld$2;

    invoke-direct {v1, p0}, Ldefpackage/hld$2;-><init>(Ldefpackage/hld;)V

    invoke-static {v0, v1}, Ldefpackage/mip;->bZ(Ldefpackage/pht;Ldefpackage/lht;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .end local p0    # "this":Ldefpackage/hld;
    :cond_0
    monitor-exit p0

    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
