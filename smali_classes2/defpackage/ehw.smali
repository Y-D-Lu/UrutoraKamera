.class public final Ldefpackage/ehw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ejy;


# instance fields
.field public final a:Ldefpackage/eke;

.field public final b:Ldefpackage/egp;

.field public c:D

.field public d:F

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:D

.field public g:D

.field public final h:[F

.field public i:Z

.field public final j:Ldefpackage/mcu;

.field public k:D

.field public final l:Ldefpackage/jtj;

.field public m:J

.field public n:I

.field public o:D

.field public final p:Ljava/lang/Object;

.field public q:F

.field public r:Ldefpackage/ehu;

.field private final s:Ldefpackage/ekf;

.field private t:D

.field private final u:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

.field private v:D

.field private w:D

.field private x:D

.field private final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldefpackage/ekf;Ldefpackage/eke;Ldefpackage/mcu;)V
    .locals 5
    .param p1, "ekfVar"    # Ldefpackage/ekf;
    .param p2, "ekeVar"    # Ldefpackage/eke;
    .param p3, "mcuVar"    # Ldefpackage/mcu;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ldefpackage/egp;

    invoke-direct {v0}, Ldefpackage/egp;-><init>()V

    iput-object v0, p0, Ldefpackage/ehw;->b:Ldefpackage/egp;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/ehw;->c:D

    .line 25
    iput-wide v0, p0, Ldefpackage/ehw;->t:D

    .line 26
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-direct {v2}, Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;-><init>()V

    iput-object v2, p0, Ldefpackage/ehw;->u:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    .line 27
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Ldefpackage/ehw;->d:F

    .line 28
    iput-wide v0, p0, Ldefpackage/ehw;->v:D

    .line 29
    iput-wide v0, p0, Ldefpackage/ehw;->f:D

    .line 30
    iput-wide v0, p0, Ldefpackage/ehw;->g:D

    .line 31
    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, Ldefpackage/ehw;->h:[F

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/ehw;->i:Z

    .line 33
    iput-wide v0, p0, Ldefpackage/ehw;->k:D

    .line 34
    new-instance v3, Ldefpackage/jtj;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ldefpackage/jtj;-><init>(I)V

    iput-object v3, p0, Ldefpackage/ehw;->l:Ldefpackage/jtj;

    .line 35
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ldefpackage/ehw;->m:J

    .line 36
    iput v2, p0, Ldefpackage/ehw;->n:I

    .line 37
    iput-wide v0, p0, Ldefpackage/ehw;->o:D

    .line 38
    iput-wide v0, p0, Ldefpackage/ehw;->w:D

    .line 39
    iput-wide v0, p0, Ldefpackage/ehw;->x:D

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ehw;->p:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ldefpackage/ehv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 44
    .local v0, "enumMap":Ljava/util/EnumMap;
    iput-object v0, p0, Ldefpackage/ehw;->y:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Ldefpackage/ehw;->s:Ldefpackage/ekf;

    .line 46
    iput-object p2, p0, Ldefpackage/ehw;->a:Ldefpackage/eke;

    .line 47
    iput-object p3, p0, Ldefpackage/ehw;->j:Ldefpackage/mcu;

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    sget-object v1, Ldefpackage/ehv;->WHITE:Ldefpackage/ehv;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Ldefpackage/ehv;->RED:Ldefpackage/ehv;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 32
    .param p1, "fArr"    # [F
    .param p2, "j"    # J

    .line 56
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v1, v0, Ldefpackage/ehw;->a:Ldefpackage/eke;

    iget-object v1, v1, Ldefpackage/eke;->d:Ldefpackage/ejo;

    iget-object v2, v0, Ldefpackage/ehw;->u:Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;

    invoke-interface {v1, v2}, Ldefpackage/ejo;->getTrackerStats(Lcom/google/android/apps/camera/imax/cyclops/capture/TrackerStats;)V

    .line 60
    iget-boolean v1, v0, Ldefpackage/ehw;->i:Z

    invoke-virtual {v0, v1}, Ldefpackage/ehw;->i(Z)V

    .line 61
    iget-object v1, v0, Ldefpackage/ehw;->a:Ldefpackage/eke;

    iget-object v1, v1, Ldefpackage/eke;->d:Ldefpackage/ejo;

    invoke-interface {v1}, Ldefpackage/ejo;->getCaptureProgress()F

    move-result v1

    .line 62
    .local v1, "captureProgress":F
    iget v2, v0, Ldefpackage/ehw;->d:F

    .line 63
    .local v2, "f2":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    .line 64
    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    .line 65
    iput v1, v0, Ldefpackage/ehw;->d:F

    .line 68
    :cond_1
    move v4, v2

    .local v4, "f":F
    goto :goto_0

    .line 70
    .end local v4    # "f":F
    :cond_2
    cmpl-float v4, v1, v2

    if-lez v4, :cond_3

    .line 71
    iput v1, v0, Ldefpackage/ehw;->d:F

    .line 74
    :cond_3
    move v4, v2

    .line 76
    .restart local v4    # "f":F
    :goto_0
    cmpl-float v5, v2, v3

    if-ltz v5, :cond_4

    cmpg-float v5, v4, v3

    if-ltz v5, :cond_5

    :cond_4
    cmpg-float v5, v2, v3

    if-gez v5, :cond_6

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_6

    .line 77
    :cond_5
    iget-wide v5, v0, Ldefpackage/ehw;->c:D

    iput-wide v5, v0, Ldefpackage/ehw;->t:D

    .line 79
    :cond_6
    iget-object v3, v0, Ldefpackage/ehw;->r:Ldefpackage/ehu;

    .line 80
    .local v3, "ehuVar":Ldefpackage/ehu;
    if-nez v3, :cond_7

    .line 81
    return-void

    .line 83
    :cond_7
    const/4 v5, 0x1

    .line 84
    .local v5, "i":I
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-gez v6, :cond_17

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_8

    move/from16 v22, v2

    move v14, v4

    move/from16 v18, v5

    goto/16 :goto_b

    .line 89
    :cond_8
    invoke-static {v3}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-wide v6, v0, Ldefpackage/ehw;->w:D

    iget-wide v8, v0, Ldefpackage/ehw;->v:D

    sub-double/2addr v6, v8

    .line 91
    .local v6, "d":D
    iput-wide v6, v0, Ldefpackage/ehw;->f:D

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_16

    iget-wide v10, v0, Ldefpackage/ehw;->w:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpl-double v8, v10, v12

    if-lez v8, :cond_9

    move/from16 v22, v2

    move v14, v4

    move/from16 v18, v5

    goto/16 :goto_a

    .line 97
    :cond_9
    iget-object v8, v0, Ldefpackage/ehw;->b:Ldefpackage/egp;

    iget-wide v10, v0, Ldefpackage/ehw;->x:D

    invoke-virtual {v8, v10, v11}, Ldefpackage/egp;->a(D)D

    move-result-wide v10

    .line 98
    .local v10, "a":D
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 99
    .local v12, "elapsedRealtime":J
    iget-wide v14, v0, Ldefpackage/ehw;->m:J

    sub-long v14, v12, v14

    .line 100
    .local v14, "j2":J
    const-wide/16 v16, 0x0

    cmp-long v8, v14, v16

    if-eqz v8, :cond_a

    .line 101
    move-wide/from16 v16, v10

    .end local v10    # "a":D
    .local v16, "a":D
    iget-wide v9, v0, Ldefpackage/ehw;->k:D

    .line 102
    .local v9, "d2":D
    iput-wide v12, v0, Ldefpackage/ehw;->m:J

    .line 103
    move-wide/from16 v18, v9

    move-wide/from16 v8, v16

    .end local v9    # "d2":D
    .end local v16    # "a":D
    .local v8, "a":D
    .local v18, "d2":D
    iput-wide v8, v0, Ldefpackage/ehw;->k:D

    .line 104
    iget-object v10, v0, Ldefpackage/ehw;->l:Ldefpackage/jtj;

    .line 105
    .local v10, "jtjVar":Ldefpackage/jtj;
    move-wide/from16 v16, v12

    .end local v12    # "elapsedRealtime":J
    .local v16, "elapsedRealtime":J
    long-to-double v11, v14

    .line 106
    .local v11, "d3":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    sub-double v20, v8, v18

    div-double v20, v20, v11

    const-wide v22, 0x408f400000000000L    # 1000.0

    move-wide/from16 v24, v14

    .end local v14    # "j2":J
    .local v24, "j2":J
    mul-double v13, v20, v22

    double-to-float v13, v13

    invoke-virtual {v10, v13}, Ldefpackage/jtj;->a(F)V

    goto :goto_1

    .line 100
    .end local v8    # "a":D
    .end local v11    # "d3":D
    .end local v16    # "elapsedRealtime":J
    .end local v18    # "d2":D
    .end local v24    # "j2":J
    .local v10, "a":D
    .restart local v12    # "elapsedRealtime":J
    .restart local v14    # "j2":J
    :cond_a
    move-wide v8, v10

    move-wide/from16 v16, v12

    move-wide/from16 v24, v14

    .line 109
    .end local v10    # "a":D
    .end local v12    # "elapsedRealtime":J
    .end local v14    # "j2":J
    .restart local v8    # "a":D
    .restart local v16    # "elapsedRealtime":J
    .restart local v24    # "j2":J
    :goto_1
    iget-wide v10, v0, Ldefpackage/ehw;->c:D

    sub-double v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    .line 110
    .local v10, "abs":D
    iget-wide v12, v0, Ldefpackage/ehw;->t:D

    move v14, v4

    move/from16 v18, v5

    .end local v4    # "f":F
    .end local v5    # "i":I
    .local v14, "f":F
    .local v18, "i":I
    iget-wide v4, v0, Ldefpackage/ehw;->c:D

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 111
    .local v4, "abs2":D
    cmpl-double v12, v10, v4

    if-lez v12, :cond_b

    .line 112
    iput-wide v8, v0, Ldefpackage/ehw;->t:D

    goto :goto_2

    .line 114
    :cond_b
    move-wide v10, v4

    .line 116
    :goto_2
    iget-wide v12, v0, Ldefpackage/ehw;->t:D

    sub-double v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 117
    .local v12, "abs3":D
    iput-wide v12, v0, Ldefpackage/ehw;->g:D

    .line 118
    const-wide/high16 v19, 0x403e000000000000L    # 30.0

    cmpl-double v21, v10, v19

    if-lez v21, :cond_c

    cmpl-double v21, v12, v19

    if-lez v21, :cond_c

    .line 119
    const/4 v15, 0x5

    invoke-interface {v3, v15}, Ldefpackage/ehu;->a(I)V

    .line 120
    iget-object v15, v0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v22, v2

    const/4 v2, 0x0

    .end local v2    # "f2":F
    .local v22, "f2":F
    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 118
    .end local v22    # "f2":F
    .restart local v2    # "f2":F
    :cond_c
    move/from16 v22, v2

    .line 121
    .end local v2    # "f2":F
    .restart local v22    # "f2":F
    iget-object v15, v0, Ldefpackage/ehw;->l:Ldefpackage/jtj;

    iget v15, v15, Ldefpackage/jtj;->a:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v21, 0x430c0000    # 140.0f

    cmpl-float v15, v15, v21

    if-ltz v15, :cond_d

    .line 122
    const/4 v15, 0x6

    invoke-interface {v3, v15}, Ldefpackage/ehu;->a(I)V

    .line 123
    iget-object v15, v0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 124
    :cond_d
    move-object v15, v3

    .end local v3    # "ehuVar":Ldefpackage/ehu;
    .local v15, "ehuVar":Ldefpackage/ehu;
    iget-wide v2, v0, Ldefpackage/ehw;->o:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v26, 0x4032000000000000L    # 18.0

    cmpl-double v2, v2, v26

    if-lez v2, :cond_e

    .line 125
    const/4 v2, 0x4

    move-object v3, v15

    .end local v15    # "ehuVar":Ldefpackage/ehu;
    .restart local v3    # "ehuVar":Ldefpackage/ehu;
    invoke-interface {v3, v2}, Ldefpackage/ehu;->a(I)V

    .line 126
    iget-object v2, v0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 159
    :goto_3
    move-wide/from16 v26, v4

    move/from16 v5, v18

    goto/16 :goto_9

    .line 128
    .end local v3    # "ehuVar":Ldefpackage/ehu;
    .restart local v15    # "ehuVar":Ldefpackage/ehu;
    :cond_e
    move-object v3, v15

    .end local v15    # "ehuVar":Ldefpackage/ehu;
    .restart local v3    # "ehuVar":Ldefpackage/ehu;
    iget-object v2, v0, Ldefpackage/ehw;->y:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ldefpackage/ehw;->h(Ljava/util/Map;)V

    .line 129
    iget-object v2, v0, Ldefpackage/ehw;->y:Ljava/util/Map;

    sget-object v15, Ldefpackage/ehv;->RED:Ldefpackage/ehv;

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 130
    .local v2, "f3":Ljava/lang/Float;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/ehw;->f()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v21

    goto :goto_4

    :cond_f
    const/high16 v21, 0x420c0000    # 35.0f

    :goto_4
    cmpl-float v15, v15, v21

    if-ltz v15, :cond_10

    .line 131
    const/4 v15, 0x6

    move-wide/from16 v26, v4

    move v5, v15

    .end local v18    # "i":I
    .local v15, "i":I
    goto :goto_6

    .line 132
    .end local v15    # "i":I
    .restart local v18    # "i":I
    :cond_10
    move-wide/from16 v26, v4

    .end local v4    # "abs2":D
    .local v26, "abs2":D
    iget-wide v4, v0, Ldefpackage/ehw;->o:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v28, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v28

    if-ltz v4, :cond_11

    .line 133
    const/4 v4, 0x4

    move v5, v4

    .end local v18    # "i":I
    .local v4, "i":I
    goto :goto_6

    .line 134
    .end local v4    # "i":I
    .restart local v18    # "i":I
    :cond_11
    iget-wide v4, v0, Ldefpackage/ehw;->f:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v4, v4, v28

    if-gez v4, :cond_14

    iget-wide v4, v0, Ldefpackage/ehw;->w:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v30, 0x4049000000000000L    # 50.0

    cmpl-double v4, v4, v30

    if-lez v4, :cond_12

    goto :goto_5

    .line 136
    :cond_12
    cmpl-double v4, v10, v19

    if-lez v4, :cond_13

    iget-wide v4, v0, Ldefpackage/ehw;->g:D

    cmpl-double v4, v4, v28

    if-lez v4, :cond_13

    .line 137
    const/4 v4, 0x5

    move v5, v4

    .end local v18    # "i":I
    .restart local v4    # "i":I
    goto :goto_6

    .line 139
    .end local v4    # "i":I
    .restart local v18    # "i":I
    :cond_13
    move/from16 v5, v18

    goto :goto_6

    .line 135
    :cond_14
    :goto_5
    const/4 v4, 0x3

    move v5, v4

    .line 139
    .end local v18    # "i":I
    .restart local v5    # "i":I
    :goto_6
    add-int/lit8 v4, v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_8

    .line 153
    :pswitch_0
    move-object v4, v3

    check-cast v4, Ldefpackage/eig;

    .line 154
    .local v4, "eigVar5":Ldefpackage/eig;
    iget-object v15, v4, Ldefpackage/eig;->u:Ldefpackage/jgu;

    invoke-virtual {v4, v15}, Ldefpackage/eig;->e(Ldefpackage/jgu;)V

    goto :goto_8

    .line 149
    .end local v4    # "eigVar5":Ldefpackage/eig;
    :pswitch_1
    move-object v4, v3

    check-cast v4, Ldefpackage/eig;

    .line 150
    .local v4, "eigVar4":Ldefpackage/eig;
    iget-object v15, v4, Ldefpackage/eig;->v:Ldefpackage/jgu;

    invoke-virtual {v4, v15}, Ldefpackage/eig;->e(Ldefpackage/jgu;)V

    .line 151
    goto :goto_8

    .line 145
    .end local v4    # "eigVar4":Ldefpackage/eig;
    :pswitch_2
    move-object v4, v3

    check-cast v4, Ldefpackage/eig;

    .line 146
    .local v4, "eigVar3":Ldefpackage/eig;
    iget-object v15, v4, Ldefpackage/eig;->w:Ldefpackage/jgu;

    invoke-virtual {v4, v15}, Ldefpackage/eig;->e(Ldefpackage/jgu;)V

    .line 147
    goto :goto_8

    .line 141
    .end local v4    # "eigVar3":Ldefpackage/eig;
    :pswitch_3
    move-object v4, v3

    check-cast v4, Ldefpackage/eig;

    .line 142
    .local v4, "eigVar2":Ldefpackage/eig;
    iget-object v15, v4, Ldefpackage/eig;->f:Ldefpackage/ehw;

    invoke-virtual {v15}, Ldefpackage/ehw;->k()Z

    move-result v15

    if-eqz v15, :cond_15

    iget-object v15, v4, Ldefpackage/eig;->y:Ldefpackage/jgu;

    goto :goto_7

    :cond_15
    iget-object v15, v4, Ldefpackage/eig;->x:Ldefpackage/jgu;

    :goto_7
    invoke-virtual {v4, v15}, Ldefpackage/eig;->e(Ldefpackage/jgu;)V

    .line 143
    nop

    .line 157
    .end local v4    # "eigVar2":Ldefpackage/eig;
    :goto_8
    move-object v4, v3

    check-cast v4, Ldefpackage/eig;

    iput v1, v4, Ldefpackage/eig;->p:F

    .line 159
    .end local v2    # "f3":Ljava/lang/Float;
    :goto_9
    return-void

    .line 92
    .end local v8    # "a":D
    .end local v10    # "abs":D
    .end local v12    # "abs3":D
    .end local v14    # "f":F
    .end local v16    # "elapsedRealtime":J
    .end local v22    # "f2":F
    .end local v24    # "j2":J
    .end local v26    # "abs2":D
    .local v2, "f2":F
    .local v4, "f":F
    :cond_16
    move/from16 v22, v2

    move v14, v4

    move/from16 v18, v5

    .line 93
    .end local v2    # "f2":F
    .end local v4    # "f":F
    .end local v5    # "i":I
    .restart local v14    # "f":F
    .restart local v18    # "i":I
    .restart local v22    # "f2":F
    :goto_a
    const/4 v2, 0x3

    invoke-interface {v3, v2}, Ldefpackage/ehu;->a(I)V

    .line 94
    iget-object v2, v0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    return-void

    .line 84
    .end local v6    # "d":D
    .end local v14    # "f":F
    .end local v18    # "i":I
    .end local v22    # "f2":F
    .restart local v2    # "f2":F
    .restart local v4    # "f":F
    .restart local v5    # "i":I
    :cond_17
    move/from16 v22, v2

    move v14, v4

    move/from16 v18, v5

    .line 85
    .end local v2    # "f2":F
    .end local v4    # "f":F
    .end local v5    # "i":I
    .restart local v14    # "f":F
    .restart local v18    # "i":I
    .restart local v22    # "f2":F
    :goto_b
    move-object v2, v3

    check-cast v2, Ldefpackage/eig;

    .line 86
    .local v2, "eigVar":Ldefpackage/eig;
    iget-object v4, v2, Ldefpackage/eig;->g:Ldefpackage/lar;

    new-instance v5, Ldefpackage/eib;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ldefpackage/eib;-><init>(Ldefpackage/eig;I)V

    invoke-virtual {v4, v5}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 87
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 163
    return-void
.end method

.method public final c(Lcom/google/android/libraries/vision/opengl/Texture;Ldefpackage/ejx;)V
    .locals 0
    .param p1, "texture"    # Lcom/google/android/libraries/vision/opengl/Texture;
    .param p2, "ejxVar"    # Ldefpackage/ejx;

    .line 167
    return-void
.end method

.method public final d()V
    .locals 0

    .line 171
    return-void
.end method

.method public final e(Ldefpackage/egy;)V
    .locals 0
    .param p1, "egyVar"    # Ldefpackage/egy;

    .line 175
    return-void
.end method

.method public final f()F
    .locals 1

    .line 178
    iget-object v0, p0, Ldefpackage/ehw;->l:Ldefpackage/jtj;

    iget v0, v0, Ldefpackage/jtj;->a:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 182
    iget-object v0, p0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/ehw;->d:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    return v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 5
    .param p1, "map"    # Ljava/util/Map;

    .line 187
    iget-object v0, p0, Ldefpackage/ehw;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget v1, p0, Ldefpackage/ehw;->q:F

    .line 189
    .local v1, "f":F
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41c80000    # 25.0f

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 191
    .local v0, "max":F
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x420c0000    # 35.0f

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 192
    .local v2, "max2":F
    sget-object v3, Ldefpackage/ehv;->WHITE:Ldefpackage/ehv;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v3, Ldefpackage/ehv;->RED:Ldefpackage/ehv;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void

    .line 189
    .end local v0    # "max":F
    .end local v1    # "f":F
    .end local v2    # "max2":F
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 197
    iget-object v0, p0, Ldefpackage/ehw;->h:[F

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Ldefpackage/ehw;->s:Ldefpackage/ekf;

    iget-object v2, p0, Ldefpackage/ehw;->h:[F

    invoke-virtual {v1, v2}, Ldefpackage/ekf;->d([F)V

    .line 199
    iget-object v1, p0, Ldefpackage/ehw;->s:Ldefpackage/ekf;

    invoke-virtual {v1}, Ldefpackage/ekf;->b()D

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/ehw;->w:D

    .line 200
    iget-object v1, p0, Ldefpackage/ehw;->s:Ldefpackage/ekf;

    invoke-virtual {v1}, Ldefpackage/ekf;->a()D

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/ehw;->x:D

    .line 201
    iget-object v1, p0, Ldefpackage/ehw;->h:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iput-wide v1, p0, Ldefpackage/ehw;->o:D

    .line 202
    invoke-virtual {p0}, Ldefpackage/ehw;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Ldefpackage/ehw;->n:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    .line 203
    iget-wide v1, p0, Ldefpackage/ehw;->o:D

    neg-double v1, v1

    iput-wide v1, p0, Ldefpackage/ehw;->o:D

    .line 205
    :cond_0
    if-eqz p1, :cond_1

    .line 206
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ehw;->i:Z

    .line 207
    iget-object v1, p0, Ldefpackage/ehw;->b:Ldefpackage/egp;

    iget-wide v2, p0, Ldefpackage/ehw;->x:D

    invoke-virtual {v1, v2, v3}, Ldefpackage/egp;->a(D)D

    move-result-wide v1

    .line 208
    .local v1, "a":D
    iput-wide v1, p0, Ldefpackage/ehw;->c:D

    .line 209
    iput-wide v1, p0, Ldefpackage/ehw;->k:D

    .line 210
    iput-wide v1, p0, Ldefpackage/ehw;->t:D

    .line 211
    iget-wide v3, p0, Ldefpackage/ehw;->w:D

    iput-wide v3, p0, Ldefpackage/ehw;->v:D

    .line 213
    .end local v1    # "a":D
    :cond_1
    monitor-exit v0

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 217
    iget-object v0, p0, Ldefpackage/ehw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 221
    iget v0, p0, Ldefpackage/ehw;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
