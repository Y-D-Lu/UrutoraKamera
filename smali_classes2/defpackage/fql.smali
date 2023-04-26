.class public final Ldefpackage/fql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fqi;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Ldefpackage/kfm;

.field private final e:Ldefpackage/dvp;

.field private final f:Ldefpackage/jth;

.field private final g:Ldefpackage/lig;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ldefpackage/lxb;

.field private final l:Z

.field private final m:Ldefpackage/ljf;

.field private final n:Ljava/util/Map;

.field private final o:Ldefpackage/lzi;

.field private final p:Ljava/util/Deque;

.field private q:I

.field private r:Ldefpackage/lxa;

.field private s:Z

.field private t:Ldefpackage/hjz;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/EisFrameFeederImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fql;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lig;Ldefpackage/jth;Ldefpackage/dvp;Ldefpackage/lvp;Ldefpackage/lxb;Ldefpackage/ddf;Ldefpackage/lzi;Ldefpackage/ljf;)V
    .locals 3
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "jthVar"    # Ldefpackage/jth;
    .param p3, "dvpVar"    # Ldefpackage/dvp;
    .param p4, "lvpVar"    # Ldefpackage/lvp;
    .param p5, "lxbVar"    # Ldefpackage/lxb;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "lziVar"    # Ldefpackage/lzi;
    .param p8, "ljfVar"    # Ldefpackage/ljf;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->h:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->i:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->n:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->c:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fql;->s:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/fql;->t:Ldefpackage/hjz;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/fql;->u:J

    .line 45
    iput-wide v0, p0, Ldefpackage/fql;->v:J

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/fql;->w:J

    .line 47
    iput-wide v0, p0, Ldefpackage/fql;->x:J

    .line 48
    iput-wide v0, p0, Ldefpackage/fql;->y:J

    .line 51
    const/4 v0, 0x0

    .line 52
    .local v0, "z":Z
    iput-object p1, p0, Ldefpackage/fql;->g:Ldefpackage/lig;

    .line 53
    iput-object p3, p0, Ldefpackage/fql;->e:Ldefpackage/dvp;

    .line 54
    iput-object p2, p0, Ldefpackage/fql;->f:Ldefpackage/jth;

    .line 55
    iput-object p5, p0, Ldefpackage/fql;->k:Ldefpackage/lxb;

    .line 56
    iput-object p7, p0, Ldefpackage/fql;->o:Ldefpackage/lzi;

    .line 57
    invoke-interface {p4}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v1

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Ldefpackage/fql;->l:Z

    .line 58
    sget-object v1, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 59
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p6}, Ldefpackage/ddf;->b()V

    .line 60
    iput-object p8, p0, Ldefpackage/fql;->m:Ldefpackage/ljf;

    .line 61
    return-void
.end method

.method private final g(J)V
    .locals 2
    .param p1, "j"    # J

    .line 64
    iget-object v0, p0, Ldefpackage/fql;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/fqh;

    .line 65
    .local v1, "fqhVar":Ldefpackage/fqh;
    invoke-interface {v1, p1, p2}, Ldefpackage/fqh;->a(J)V

    .line 66
    .end local v1    # "fqhVar":Ldefpackage/fqh;
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private final h(Ldefpackage/hjz;)V
    .locals 41
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    .line 71
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-wide v3, v2, Ldefpackage/hjz;->b:J

    .line 72
    .local v3, "j2":J
    iget-wide v13, v2, Ldefpackage/hjz;->c:J

    .line 73
    .local v13, "j3":J
    iget-wide v11, v2, Ldefpackage/hjz;->d:J

    .line 74
    .local v11, "j4":J
    iget-object v0, v2, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    .line 75
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 76
    iget-object v0, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    move-object v15, v0

    goto :goto_0

    .line 75
    :cond_0
    move-object v15, v0

    .line 78
    .end local v0    # "rect":Landroid/graphics/Rect;
    .local v15, "rect":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v9, v0

    .line 79
    .local v9, "height":J
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v11

    div-long v23, v5, v9

    .line 80
    .local v23, "height2":J
    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-long v5, v0

    mul-long/2addr v5, v11

    div-long/2addr v5, v9

    add-long/2addr v5, v3

    const-wide/16 v7, 0x2

    div-long v7, v13, v7

    add-long v25, v5, v7

    .line 81
    .local v25, "j5":J
    iget-object v0, v1, Ldefpackage/fql;->n:Ljava/util/Map;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v27

    .line 83
    .local v27, "width":I
    iget-object v0, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v28

    .line 84
    .local v28, "width2":I
    iget-object v0, v1, Ldefpackage/fql;->f:Ldefpackage/jth;

    iget-object v5, v2, Ldefpackage/hjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldefpackage/jth;->a(Ljava/lang/String;)Ldefpackage/lvp;

    move-result-object v0

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Landroid/util/SizeF;

    .line 85
    .local v29, "sizeF":Landroid/util/SizeF;
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    div-int v0, v27, v28

    int-to-float v0, v0

    invoke-virtual/range {v29 .. v29}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    iget v6, v2, Ldefpackage/hjz;->g:F

    div-float/2addr v5, v6

    mul-float v30, v0, v5

    .line 87
    .local v30, "width3":F
    iget v0, v1, Ldefpackage/fql;->q:I

    mul-int/lit8 v0, v0, 0x9

    new-array v8, v0, [F

    .line 88
    .local v8, "fArr":[F
    iget-object v7, v1, Ldefpackage/fql;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 89
    :try_start_0
    iget-object v0, v1, Ldefpackage/fql;->d:Ldefpackage/kfm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 90
    .local v0, "kfmVar":Ldefpackage/kfm;
    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    iget-object v5, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v2, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ldefpackage/kfm;->g(II)V

    .line 92
    iget-object v5, v1, Ldefpackage/fql;->d:Ldefpackage/kfm;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v6

    move-object/from16 v31, v0

    .end local v0    # "kfmVar":Ldefpackage/kfm;
    .local v31, "kfmVar":Ldefpackage/kfm;
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Ldefpackage/kfm;->h(II)V

    .line 93
    iget-object v5, v1, Ldefpackage/fql;->d:Ldefpackage/kfm;

    .line 94
    .local v5, "kfmVar2":Ldefpackage/kfm;
    iget-object v0, v1, Ldefpackage/fql;->g:Ldefpackage/lig;

    .line 95
    .local v0, "ligVar":Ldefpackage/lig;
    iget v6, v0, Ldefpackage/lig;->a:I

    move/from16 v17, v6

    iget v6, v0, Ldefpackage/lig;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v16, v17

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v32, v7

    move/from16 v7, v16

    move-object/from16 v33, v8

    .end local v8    # "fArr":[F
    .local v33, "fArr":[F
    move/from16 v8, v17

    move-wide/from16 v34, v9

    .end local v9    # "height":J
    .local v34, "height":J
    move-wide/from16 v9, v25

    move-wide/from16 v36, v11

    .end local v11    # "j4":J
    .local v36, "j4":J
    move-wide/from16 v11, v25

    move-wide/from16 v38, v13

    .end local v13    # "j3":J
    .local v38, "j3":J
    move-object/from16 v40, v15

    .end local v15    # "rect":Landroid/graphics/Rect;
    .local v40, "rect":Landroid/graphics/Rect;
    move-wide/from16 v15, v23

    move/from16 v17, v30

    move/from16 v19, v30

    move-object/from16 v22, v33

    :try_start_2
    invoke-virtual/range {v5 .. v22}, Ldefpackage/kfm;->j([BIIJJJJFFF[F[F[F)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v5, v6

    .line 96
    .end local v0    # "ligVar":Ldefpackage/lig;
    .local v5, "j":J
    goto :goto_1

    .line 100
    .end local v5    # "j":J
    .end local v31    # "kfmVar":Ldefpackage/kfm;
    :catchall_0
    move-exception v0

    move-object/from16 v9, v33

    goto/16 :goto_5

    .end local v33    # "fArr":[F
    .end local v34    # "height":J
    .end local v36    # "j4":J
    .end local v38    # "j3":J
    .end local v40    # "rect":Landroid/graphics/Rect;
    .restart local v8    # "fArr":[F
    .restart local v9    # "height":J
    .restart local v11    # "j4":J
    .restart local v13    # "j3":J
    .restart local v15    # "rect":Landroid/graphics/Rect;
    :catchall_1
    move-exception v0

    move-object/from16 v32, v7

    move-wide/from16 v34, v9

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-object/from16 v40, v15

    move-object v9, v8

    .end local v8    # "fArr":[F
    .end local v9    # "height":J
    .end local v11    # "j4":J
    .end local v13    # "j3":J
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v33    # "fArr":[F
    .restart local v34    # "height":J
    .restart local v36    # "j4":J
    .restart local v38    # "j3":J
    .restart local v40    # "rect":Landroid/graphics/Rect;
    goto/16 :goto_5

    .line 97
    .end local v33    # "fArr":[F
    .end local v34    # "height":J
    .end local v36    # "j4":J
    .end local v38    # "j3":J
    .end local v40    # "rect":Landroid/graphics/Rect;
    .local v0, "kfmVar":Ldefpackage/kfm;
    .restart local v8    # "fArr":[F
    .restart local v9    # "height":J
    .restart local v11    # "j4":J
    .restart local v13    # "j3":J
    .restart local v15    # "rect":Landroid/graphics/Rect;
    :cond_1
    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-wide/from16 v34, v9

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-object/from16 v40, v15

    .end local v0    # "kfmVar":Ldefpackage/kfm;
    .end local v8    # "fArr":[F
    .end local v9    # "height":J
    .end local v11    # "j4":J
    .end local v13    # "j3":J
    .end local v15    # "rect":Landroid/graphics/Rect;
    .restart local v31    # "kfmVar":Ldefpackage/kfm;
    .restart local v33    # "fArr":[F
    .restart local v34    # "height":J
    .restart local v36    # "j4":J
    .restart local v38    # "j3":J
    .restart local v40    # "rect":Landroid/graphics/Rect;
    :try_start_3
    sget-object v0, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v5, 0x764

    invoke-interface {v0, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v5, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-interface {v0, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 98
    const-wide/16 v5, -0x1

    .line 100
    .end local v31    # "kfmVar":Ldefpackage/kfm;
    .restart local v5    # "j":J
    :goto_1
    monitor-exit v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const-wide/16 v9, 0x1

    if-nez v0, :cond_2

    .line 102
    iget-wide v7, v1, Ldefpackage/fql;->x:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Ldefpackage/fql;->x:J

    move-object/from16 v9, v33

    goto/16 :goto_4

    .line 103
    :cond_2
    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    .line 104
    neg-long v7, v5

    .line 105
    .local v7, "j6":J
    iget-object v0, v1, Ldefpackage/fql;->n:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 106
    .local v0, "l":Ljava/lang/Long;
    if-nez v0, :cond_3

    .line 107
    sget-object v9, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v9}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x768

    invoke-interface {v9, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "eis timestamp does not exist: %d"

    invoke-interface {v9, v10, v7, v8}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 108
    return-void

    .line 110
    :cond_3
    iget-wide v11, v1, Ldefpackage/fql;->y:J

    add-long/2addr v11, v9

    iput-wide v11, v1, Ldefpackage/fql;->y:J

    .line 111
    sget-object v9, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v9}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const/16 v10, 0x767

    invoke-interface {v9, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v9

    check-cast v9, Loug;

    const-string v10, "processFrame failed and dropped stabilization for t=%d (cnt=%d)"

    iget-wide v11, v1, Ldefpackage/fql;->y:J

    invoke-interface {v9, v10, v0, v11, v12}, Ldefpackage/ova;->x(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Ldefpackage/fql;->g(J)V

    .line 113
    .end local v0    # "l":Ljava/lang/Long;
    .end local v7    # "j6":J
    move-object/from16 v9, v33

    goto/16 :goto_4

    .line 114
    :cond_4
    iget-object v0, v1, Ldefpackage/fql;->n:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 115
    .local v0, "l2":Ljava/lang/Long;
    if-nez v0, :cond_5

    .line 116
    sget-object v7, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x766

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "processFrame returned unexpected EIS timestamp %d"

    invoke-interface {v7, v8, v5, v6}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 117
    return-void

    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 120
    .local v7, "longValue":J
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v11, "arrayList":Ljava/util/ArrayList;
    const/4 v12, 0x0

    .line 122
    .local v12, "i":I
    :goto_2
    iget v13, v1, Ldefpackage/fql;->q:I

    if-ge v12, v13, :cond_6

    .line 123
    add-int/lit8 v13, v12, 0x1

    .line 124
    .local v13, "i2":I
    mul-int/lit8 v14, v12, 0x9

    mul-int/lit8 v15, v13, 0x9

    move-object/from16 v9, v33

    .end local v33    # "fArr":[F
    .local v9, "fArr":[F
    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v10

    invoke-static {v10}, Ldefpackage/mou;->a([F)Ldefpackage/mou;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    move v12, v13

    .line 126
    .end local v13    # "i2":I
    const-wide/16 v9, 0x1

    goto :goto_2

    .line 127
    .end local v9    # "fArr":[F
    .restart local v33    # "fArr":[F
    :cond_6
    move-object/from16 v9, v33

    .end local v33    # "fArr":[F
    .restart local v9    # "fArr":[F
    iget-object v10, v1, Ldefpackage/fql;->h:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/fqh;

    .line 128
    .local v13, "fqhVar":Ldefpackage/fqh;
    invoke-interface {v13, v7, v8, v11}, Ldefpackage/fqh;->b(JLjava/util/List;)V

    .line 129
    .end local v13    # "fqhVar":Ldefpackage/fqh;
    goto :goto_3

    .line 130
    :cond_7
    iget-wide v13, v1, Ldefpackage/fql;->v:J

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    iput-wide v13, v1, Ldefpackage/fql;->v:J

    .line 131
    iget-wide v13, v1, Ldefpackage/fql;->w:J

    .line 132
    .local v13, "j7":J
    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-eqz v10, :cond_8

    cmp-long v10, v7, v13

    if-ltz v10, :cond_8

    sub-long v15, v7, v13

    const-wide v17, 0x37e11d600L

    cmp-long v10, v15, v17

    if-gez v10, :cond_8

    .line 133
    return-void

    .line 135
    :cond_8
    iget-object v10, v1, Ldefpackage/fql;->n:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 136
    iput-wide v7, v1, Ldefpackage/fql;->w:J

    .line 138
    .end local v0    # "l2":Ljava/lang/Long;
    .end local v7    # "longValue":J
    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .end local v12    # "i":I
    .end local v13    # "j7":J
    :goto_4
    return-void

    .line 100
    .end local v5    # "j":J
    .end local v9    # "fArr":[F
    .restart local v33    # "fArr":[F
    :catchall_2
    move-exception v0

    move-object/from16 v9, v33

    .end local v33    # "fArr":[F
    .restart local v9    # "fArr":[F
    goto :goto_5

    .end local v34    # "height":J
    .end local v36    # "j4":J
    .end local v38    # "j3":J
    .end local v40    # "rect":Landroid/graphics/Rect;
    .restart local v8    # "fArr":[F
    .local v9, "height":J
    .local v11, "j4":J
    .local v13, "j3":J
    .restart local v15    # "rect":Landroid/graphics/Rect;
    :catchall_3
    move-exception v0

    move-object/from16 v32, v7

    move-wide/from16 v34, v9

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-object/from16 v40, v15

    move-object v9, v8

    .end local v8    # "fArr":[F
    .end local v11    # "j4":J
    .end local v13    # "j3":J
    .end local v15    # "rect":Landroid/graphics/Rect;
    .local v9, "fArr":[F
    .restart local v34    # "height":J
    .restart local v36    # "j4":J
    .restart local v38    # "j3":J
    .restart local v40    # "rect":Landroid/graphics/Rect;
    :goto_5
    :try_start_4
    monitor-exit v32
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/fqh;)V
    .locals 1
    .param p1, "fqhVar"    # Ldefpackage/fqh;

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Ldefpackage/fql;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    .line 141
    .end local p0    # "this":Ldefpackage/fql;
    .end local p1    # "fqhVar":Ldefpackage/fqh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 19
    .param p1, "j"    # J

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/fql;->s:Z

    if-eqz v0, :cond_5

    iget-wide v2, v1, Ldefpackage/fql;->u:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_5

    .line 148
    iput-wide v8, v1, Ldefpackage/fql;->u:J

    .line 149
    iget-object v0, v1, Ldefpackage/fql;->r:Ldefpackage/lxa;

    .line 150
    .local v0, "lxaVar":Ldefpackage/lxa;
    if-eqz v0, :cond_0

    .line 151
    const-wide/16 v2, 0x1

    iget-object v4, v1, Ldefpackage/fql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long v3, v4, v2

    new-instance v7, Ldefpackage/fql$1;

    invoke-direct {v7, v1}, Ldefpackage/fql$1;-><init>(Ldefpackage/fql;)V

    move-object v2, v0

    move-wide/from16 v5, p1

    invoke-interface/range {v2 .. v7}, Ldefpackage/lxa;->b(JJLdefpackage/lwz;)V

    .line 172
    .end local p0    # "this":Ldefpackage/fql;
    :cond_0
    const-wide/16 v2, -0x1

    add-long/2addr v2, v8

    .line 173
    .local v2, "j2":J
    iget-object v4, v1, Ldefpackage/fql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 174
    iget-object v4, v1, Ldefpackage/fql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 175
    iget-object v4, v1, Ldefpackage/fql;->i:Ljava/util/List;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v4, v1, Ldefpackage/fql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v4, v6

    .line 177
    .local v4, "j3":J
    iget-object v10, v1, Ldefpackage/fql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v10, v6

    move-wide v6, v10

    .line 178
    .local v6, "j4":J
    :goto_0
    iget-object v10, v1, Ldefpackage/fql;->i:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_4

    .line 179
    iget-object v10, v1, Ldefpackage/fql;->i:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 180
    .local v10, "longValue":J
    iget-object v12, v1, Ldefpackage/fql;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 181
    .local v12, "j5":J
    cmp-long v14, v8, v4

    if-gez v14, :cond_1

    cmp-long v14, v12, v10

    if-gez v14, :cond_1

    .line 182
    goto :goto_2

    .line 184
    :cond_1
    iget-object v14, v1, Ldefpackage/fql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 185
    .local v14, "j6":J
    cmp-long v16, v8, v6

    if-gez v16, :cond_2

    cmp-long v16, v14, v10

    if-gez v16, :cond_2

    .line 186
    goto :goto_2

    .line 188
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "lxaVar":Ldefpackage/lxa;
    .local v16, "lxaVar":Ldefpackage/lxa;
    iget-object v0, v1, Ldefpackage/fql;->i:Ljava/util/List;

    move-wide/from16 v17, v2

    .end local v2    # "j2":J
    .local v17, "j2":J
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 189
    .local v2, "longValue2":J
    iget-object v0, v1, Ldefpackage/fql;->e:Ldefpackage/dvp;

    invoke-virtual {v0, v2, v3}, Ldefpackage/dvp;->a(J)Ldefpackage/hjz;

    move-result-object v0

    .line 190
    .local v0, "a2":Ldefpackage/hjz;
    if-eqz v0, :cond_3

    .line 191
    invoke-direct {v1, v0}, Ldefpackage/fql;->h(Ldefpackage/hjz;)V

    .line 192
    iput-object v0, v1, Ldefpackage/fql;->t:Ldefpackage/hjz;

    goto :goto_1

    .line 194
    :cond_3
    invoke-direct {v1, v2, v3}, Ldefpackage/fql;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v0    # "a2":Ldefpackage/hjz;
    .end local v2    # "longValue2":J
    .end local v10    # "longValue":J
    .end local v12    # "j5":J
    .end local v14    # "j6":J
    :goto_1
    move-object/from16 v0, v16

    move-wide/from16 v2, v17

    goto :goto_0

    .line 178
    .end local v16    # "lxaVar":Ldefpackage/lxa;
    .end local v17    # "j2":J
    .local v0, "lxaVar":Ldefpackage/lxa;
    .local v2, "j2":J
    :cond_4
    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    .line 198
    .end local v0    # "lxaVar":Ldefpackage/lxa;
    .end local v2    # "j2":J
    .end local v4    # "j3":J
    .end local v6    # "j4":J
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    .line 146
    .end local p1    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(JFF)V
    .locals 6
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Ldefpackage/fql;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 203
    :try_start_1
    iget-object v1, p0, Ldefpackage/fql;->d:Ldefpackage/kfm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .local v1, "kfmVar":Ldefpackage/kfm;
    if-eqz v1, :cond_0

    .line 205
    :try_start_2
    invoke-virtual {v1, p3, p4, p1, p2}, Ldefpackage/kfm;->l(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 212
    .end local v1    # "kfmVar":Ldefpackage/kfm;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 207
    .restart local v1    # "kfmVar":Ldefpackage/kfm;
    :cond_0
    :try_start_3
    iget-object v2, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    :try_start_4
    iget-object v2, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fqk;

    iget-wide v2, v2, Ldefpackage/fqk;->a:J

    sub-long/2addr v2, p1

    const-wide v4, 0x12a05f200L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 208
    sget-object v2, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x76f

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Dropping lens offset at %d; should we be listening to this?"

    invoke-interface {v2, v3, p1, p2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :cond_1
    :try_start_5
    iget-object v2, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    new-instance v3, Ldefpackage/fqk;

    invoke-direct {v3, p1, p2, p3, p4}, Ldefpackage/fqk;-><init>(JFF)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 212
    .end local v1    # "kfmVar":Ldefpackage/kfm;
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :try_start_6
    iget-object v0, p0, Ldefpackage/fql;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 214
    monitor-exit p0

    return-void

    .line 212
    .end local p0    # "this":Ldefpackage/fql;
    :catchall_1
    move-exception v1

    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    .end local p1    # "j":J
    .end local p3    # "f":F
    .end local p4    # "f2":F
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ldefpackage/fqh;)V
    .locals 1
    .param p1, "fqhVar"    # Ldefpackage/fqh;

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Ldefpackage/fql;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 217
    .end local p0    # "this":Ldefpackage/fql;
    .end local p1    # "fqhVar":Ldefpackage/fqh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 14

    monitor-enter p0

    .line 224
    const/4 v0, 0x0

    .line 225
    .local v0, "eniVar2":Ldefpackage/eni;
    :try_start_0
    iget-object v1, p0, Ldefpackage/fql;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 226
    :try_start_1
    iget-object v2, p0, Ldefpackage/fql;->o:Ldefpackage/lzi;

    .line 227
    .local v2, "lziVar":Ldefpackage/lzi;
    invoke-virtual {v2}, Ldefpackage/lzi;->b()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    .line 228
    :try_start_2
    sget-object v3, Ldefpackage/eni;->a:Ldefpackage/eni;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v3

    .local v3, "eniVar":Ldefpackage/eni;
    goto/16 :goto_2

    .line 269
    .end local v2    # "lziVar":Ldefpackage/lzi;
    .end local v3    # "eniVar":Ldefpackage/eni;
    :catchall_0
    move-exception v2

    goto/16 :goto_5

    .line 229
    .restart local v2    # "lziVar":Ldefpackage/lzi;
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ldefpackage/lzi;->c()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 230
    :try_start_4
    sget-object v3, Ldefpackage/eni;->b:Ldefpackage/eni;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v3

    .restart local v3    # "eniVar":Ldefpackage/eni;
    goto/16 :goto_2

    .line 231
    .end local v3    # "eniVar":Ldefpackage/eni;
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ldefpackage/lzi;->d()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 232
    :try_start_6
    sget-object v3, Ldefpackage/eni;->c:Ldefpackage/eni;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v3

    .restart local v3    # "eniVar":Ldefpackage/eni;
    goto :goto_2

    .line 233
    .end local v3    # "eniVar":Ldefpackage/eni;
    :cond_2
    :try_start_7
    invoke-virtual {v2}, Ldefpackage/lzi;->e()Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_3

    .line 234
    :try_start_8
    sget-object v3, Ldefpackage/eni;->f:Ldefpackage/eni;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v9, v3

    .restart local v3    # "eniVar":Ldefpackage/eni;
    goto :goto_2

    .line 235
    .end local v3    # "eniVar":Ldefpackage/eni;
    :cond_3
    :try_start_9
    invoke-virtual {v2}, Ldefpackage/lzi;->g()Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_4

    .line 236
    :try_start_a
    sget-object v3, Ldefpackage/eni;->h:Ldefpackage/eni;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v9, v3

    .restart local v3    # "eniVar":Ldefpackage/eni;
    goto :goto_2

    .line 238
    .end local v3    # "eniVar":Ldefpackage/eni;
    :cond_4
    :try_start_b
    invoke-virtual {v2}, Ldefpackage/lzi;->f()Z

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v3, :cond_5

    .line 239
    :try_start_c
    sget-object v3, Ldefpackage/eni;->d:Ldefpackage/eni;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v0, v3

    goto :goto_1

    .line 240
    :cond_5
    :try_start_d
    iget-boolean v3, v2, Ldefpackage/lzi;->f:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v3, :cond_6

    .line 241
    :try_start_e
    sget-object v3, Ldefpackage/eni;->g:Ldefpackage/eni;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v0, v3

    goto :goto_1

    .line 242
    :cond_6
    :try_start_f
    iget-boolean v3, v2, Ldefpackage/lzi;->i:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v3, :cond_7

    .line 243
    :try_start_10
    sget-object v3, Ldefpackage/eni;->h:Ldefpackage/eni;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v0, v3

    goto :goto_1

    .line 245
    :cond_7
    :try_start_11
    invoke-virtual {v2}, Ldefpackage/lzi;->h()Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v3, :cond_9

    :try_start_12
    iget-boolean v3, v2, Ldefpackage/lzi;->m:Z

    if-nez v3, :cond_9

    .line 246
    invoke-virtual {v2}, Ldefpackage/lzi;->i()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 249
    sget-object v3, Ldefpackage/eni;->i:Ldefpackage/eni;

    goto :goto_0

    .line 247
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "EisFrameFeeder stabilization does not recognize this device. Aborting."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "eniVar2":Ldefpackage/eni;
    .end local p0    # "this":Ldefpackage/fql;
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 251
    .restart local v0    # "eniVar2":Ldefpackage/eni;
    .restart local p0    # "this":Ldefpackage/fql;
    :cond_9
    :goto_0
    :try_start_13
    sget-object v3, Ldefpackage/eni;->i:Ldefpackage/eni;

    .line 253
    :goto_1
    move-object v3, v0

    move-object v9, v3

    .line 255
    .local v9, "eniVar":Ldefpackage/eni;
    :goto_2
    iget-object v3, p0, Ldefpackage/fql;->g:Ldefpackage/lig;

    move-object v10, v3

    .line 256
    .local v10, "ligVar":Ldefpackage/lig;
    iget v4, v10, Ldefpackage/lig;->a:I

    iget v5, v10, Ldefpackage/lig;->b:I

    const/high16 v6, 0x3f000000    # 0.5f

    iget-boolean v7, p0, Ldefpackage/fql;->l:Z

    iget-object v3, p0, Ldefpackage/fql;->o:Ldefpackage/lzi;

    invoke-virtual {v3}, Ldefpackage/lzi;->h()Z

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const/4 v11, 0x1

    if-eq v11, v3, :cond_a

    :try_start_14
    const-string v3, ""
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_3

    :cond_a
    :try_start_15
    const-string v3, "lib_cpi/multi_cam_calibration.combined.proto.raven"

    :goto_3
    move-object v8, v3

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Ldefpackage/enl;->z(Ldefpackage/eni;IIFZLjava/lang/String;)Ldefpackage/kfm;

    move-result-object v3

    .line 257
    .local v3, "z":Ldefpackage/kfm;
    iput-object v3, p0, Ldefpackage/fql;->d:Ldefpackage/kfm;

    .line 258
    invoke-virtual {v3}, Ldefpackage/kfm;->e()I

    move-result v4

    iput v4, p0, Ldefpackage/fql;->q:I

    .line 259
    invoke-virtual {v3}, Ldefpackage/kfm;->m()V

    .line 260
    iget-object v4, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-nez v4, :cond_b

    .line 261
    :try_start_16
    iget-object v4, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fqk;

    iget-wide v4, v4, Ldefpackage/fqk;->a:J

    iget-object v6, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/fqk;

    iget-wide v6, v6, Ldefpackage/fqk;->a:J

    sub-long/2addr v4, v6

    .line 262
    .local v4, "j":J
    iget-object v6, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->size()I

    .line 263
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    :goto_4
    iget-object v6, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 265
    iget-object v6, p0, Ldefpackage/fql;->p:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/fqk;

    .line 266
    .local v6, "fqkVar":Ldefpackage/fqk;
    iget v7, v6, Ldefpackage/fqk;->b:F

    iget v8, v6, Ldefpackage/fqk;->c:F

    iget-wide v12, v6, Ldefpackage/fqk;->a:J

    invoke-virtual {v3, v7, v8, v12, v13}, Ldefpackage/kfm;->l(FFJ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 267
    .end local v6    # "fqkVar":Ldefpackage/fqk;
    goto :goto_4

    .line 269
    .end local v2    # "lziVar":Ldefpackage/lzi;
    .end local v3    # "z":Ldefpackage/kfm;
    .end local v4    # "j":J
    .end local v10    # "ligVar":Ldefpackage/lig;
    :cond_b
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 270
    :try_start_18
    iget-object v1, p0, Ldefpackage/fql;->k:Ldefpackage/lxb;

    const-string v2, "mv-eis"

    invoke-interface {v1, v2}, Ldefpackage/lxb;->a(Ljava/lang/String;)Ldefpackage/lxa;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fql;->r:Ldefpackage/lxa;

    .line 271
    iput-boolean v11, p0, Ldefpackage/fql;->s:Z

    .line 272
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldefpackage/fql;->v:J

    .line 273
    iput-wide v1, p0, Ldefpackage/fql;->x:J

    .line 274
    iput-wide v1, p0, Ldefpackage/fql;->y:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 275
    monitor-exit p0

    return-void

    .line 269
    .end local v9    # "eniVar":Ldefpackage/eni;
    .end local p0    # "this":Ldefpackage/fql;
    :catchall_1
    move-exception v2

    :goto_5
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 223
    .end local v0    # "eniVar2":Ldefpackage/eni;
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Ldefpackage/fql;->m:Ldefpackage/ljf;

    const-string v1, "EisFrameFeeder#stop"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ldefpackage/fql;->m:Ldefpackage/ljf;

    const-string v1, "flushFrames"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 281
    :goto_0
    iget-object v0, p0, Ldefpackage/fql;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Ldefpackage/fql;->e:Ldefpackage/dvp;

    iget-object v2, p0, Ldefpackage/fql;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/dvp;->a(J)Ldefpackage/hjz;

    move-result-object v0

    .line 283
    .local v0, "a2":Ldefpackage/hjz;
    if-eqz v0, :cond_0

    .line 284
    iput-object v0, p0, Ldefpackage/fql;->t:Ldefpackage/hjz;

    .line 286
    .end local p0    # "this":Ldefpackage/fql;
    :cond_0
    if-nez v0, :cond_1

    .line 287
    iget-object v1, p0, Ldefpackage/fql;->t:Ldefpackage/hjz;

    move-object v0, v1

    .line 289
    :cond_1
    if-eqz v0, :cond_2

    .line 290
    invoke-direct {p0, v0}, Ldefpackage/fql;->h(Ldefpackage/hjz;)V

    .line 292
    .end local v0    # "a2":Ldefpackage/hjz;
    :cond_2
    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Ldefpackage/fql;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 294
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ldefpackage/fql;->g(J)V

    .line 295
    .end local v2    # "l":Ljava/lang/Long;
    goto :goto_1

    .line 296
    :cond_4
    iget-object v0, p0, Ldefpackage/fql;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 297
    iget-object v0, p0, Ldefpackage/fql;->m:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 298
    iget-object v0, p0, Ldefpackage/fql;->r:Ldefpackage/lxa;

    .line 299
    .local v0, "lxaVar":Ldefpackage/lxa;
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 300
    invoke-interface {v0}, Ldefpackage/lxa;->close()V

    .line 301
    iput-object v2, p0, Ldefpackage/fql;->r:Ldefpackage/lxa;

    .line 303
    :cond_5
    iget-object v3, p0, Ldefpackage/fql;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 304
    :try_start_1
    iget-object v4, p0, Ldefpackage/fql;->d:Ldefpackage/kfm;

    .line 305
    .local v4, "kfmVar":Ldefpackage/kfm;
    if-eqz v4, :cond_6

    .line 306
    invoke-virtual {v4}, Ldefpackage/kfm;->f()V

    .line 307
    iput-object v2, p0, Ldefpackage/fql;->d:Ldefpackage/kfm;

    goto :goto_2

    .line 309
    :cond_6
    sget-object v2, Ldefpackage/fql;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v5, 0x76d

    invoke-interface {v2, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v5, "stop called with a null eisNativeWrapper"

    invoke-interface {v2, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 311
    .end local v4    # "kfmVar":Ldefpackage/kfm;
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    iput-boolean v1, p0, Ldefpackage/fql;->s:Z

    .line 313
    iget-object v1, p0, Ldefpackage/fql;->m:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .end local v0    # "lxaVar":Ldefpackage/lxa;
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
