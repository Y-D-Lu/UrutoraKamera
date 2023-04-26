.class public final Ldefpackage/dyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/lxb;

.field private final c:Ldefpackage/dzb;

.field private final d:Ldefpackage/dyz;

.field private final e:I

.field private final f:Z

.field private g:Ldefpackage/lxa;

.field private h:Z

.field private volatile i:Ldefpackage/dza;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/gyro/motionestimator/GyroBasedMotionEstimator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dyx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lxb;Ldefpackage/dzb;Ldefpackage/dyz;III)V
    .locals 3
    .param p1, "lxbVar"    # Ldefpackage/lxb;
    .param p2, "dzbVar"    # Ldefpackage/dzb;
    .param p3, "dyzVar"    # Ldefpackage/dyz;
    .param p4, "i"    # I
    .param p5, "i2"    # I
    .param p6, "i3"    # I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/dyx;->i:Ldefpackage/dza;

    .line 26
    iput-object p1, p0, Ldefpackage/dyx;->b:Ldefpackage/lxb;

    .line 27
    iput-object p2, p0, Ldefpackage/dyx;->c:Ldefpackage/dzb;

    .line 28
    iput-object p3, p0, Ldefpackage/dyx;->d:Ldefpackage/dyz;

    .line 29
    iput p4, p0, Ldefpackage/dyx;->e:I

    .line 30
    iput p6, p0, Ldefpackage/dyx;->j:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .local v0, "z":Z
    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, p5

    :goto_0
    move p5, v2

    .line 33
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 34
    const/4 v2, 0x0

    if-ne p5, v1, :cond_2

    iget-boolean v1, p3, Ldefpackage/dyz;->c:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Ldefpackage/dyx;->f:Z

    .line 35
    iput-boolean v2, p0, Ldefpackage/dyx;->h:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/hjz;Ldefpackage/hjz;)F
    .locals 78
    .param p1, "hjzVar"    # Ldefpackage/hjz;
    .param p2, "hjzVar2"    # Ldefpackage/hjz;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v3, v1, Ldefpackage/dyx;->i:Ldefpackage/dza;

    .line 40
    .local v3, "dzaVar":Ldefpackage/dza;
    iget-boolean v4, v1, Ldefpackage/dyx;->h:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_0

    move-object/from16 v36, v3

    goto/16 :goto_1

    .line 43
    :cond_0
    iget-wide v4, v0, Ldefpackage/hjz;->c:J

    move-wide/from16 v34, v4

    .line 44
    .local v34, "j":J
    iget v4, v0, Ldefpackage/hjz;->g:F

    move v15, v4

    .line 45
    .local v15, "f":F
    iget v4, v0, Ldefpackage/hjz;->h:F

    move v13, v4

    .line 46
    .local v13, "f2":F
    iget-object v4, v0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldefpackage/dza;->f(Landroid/graphics/Rect;)[F

    move-result-object v4

    move-object v14, v4

    .line 47
    .local v14, "f3":[F
    iget-wide v5, v0, Ldefpackage/hjz;->b:J

    .line 48
    .local v5, "j2":J
    iget-wide v7, v0, Ldefpackage/hjz;->d:J

    move-wide v9, v7

    .line 49
    .local v9, "j3":J
    iget-wide v11, v0, Ldefpackage/hjz;->m:J

    .line 50
    .local v11, "j4":J
    iget-wide v7, v2, Ldefpackage/hjz;->c:J

    move-wide/from16 v45, v7

    .line 51
    .local v45, "j5":J
    iget v4, v2, Ldefpackage/hjz;->g:F

    move v7, v4

    .line 52
    .local v7, "f4":F
    iget v4, v2, Ldefpackage/hjz;->h:F

    move v8, v4

    .line 53
    .local v8, "f5":F
    iget-object v4, v2, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldefpackage/dza;->f(Landroid/graphics/Rect;)[F

    move-result-object v4

    .line 54
    .local v4, "f6":[F
    move/from16 v16, v7

    move/from16 v19, v8

    .end local v7    # "f4":F
    .end local v8    # "f5":F
    .local v16, "f4":F
    .local v19, "f5":F
    iget-wide v7, v2, Ldefpackage/hjz;->b:J

    move-wide/from16 v17, v7

    .line 55
    .local v17, "j6":J
    iget-wide v7, v2, Ldefpackage/hjz;->d:J

    .line 56
    .local v7, "j7":J
    move-wide/from16 v20, v7

    .end local v7    # "j7":J
    .local v20, "j7":J
    iget-wide v7, v2, Ldefpackage/hjz;->m:J

    move-wide/from16 v23, v7

    .line 57
    .local v23, "j8":J
    move-object v7, v4

    .end local v4    # "f6":[F
    .local v7, "f6":[F
    move-object v4, v3

    move-object/from16 v50, v7

    move/from16 v2, v16

    move/from16 v0, v19

    move-wide/from16 v51, v20

    .end local v7    # "f6":[F
    .end local v16    # "f4":F
    .end local v19    # "f5":F
    .end local v20    # "j7":J
    .local v0, "f5":F
    .local v2, "f4":F
    .local v50, "f6":[F
    .local v51, "j7":J
    move-wide v7, v9

    move-wide/from16 v53, v9

    .end local v9    # "j3":J
    .local v53, "j3":J
    move-object v9, v14

    invoke-virtual/range {v4 .. v9}, Ldefpackage/dza;->c(JJ[F)J

    move-result-wide v55

    .line 58
    .local v55, "c":J
    move-object v10, v3

    move v4, v13

    move-object v7, v14

    .end local v13    # "f2":F
    .end local v14    # "f3":[F
    .local v4, "f2":F
    .local v7, "f3":[F
    move-wide/from16 v13, v53

    move v8, v15

    .end local v15    # "f":F
    .local v8, "f":F
    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Ldefpackage/dza;->c(JJ[F)J

    move-result-wide v30

    .line 59
    .local v30, "c2":J
    move-wide/from16 v9, v53

    .end local v53    # "j3":J
    .restart local v9    # "j3":J
    invoke-virtual {v3, v9, v10, v7}, Ldefpackage/dza;->b(J[F)J

    move-result-wide v32

    .line 60
    .local v32, "b":J
    move-object/from16 v16, v3

    move-wide/from16 v19, v51

    move-object/from16 v21, v50

    invoke-virtual/range {v16 .. v21}, Ldefpackage/dza;->c(JJ[F)J

    move-result-wide v61

    .line 61
    .local v61, "c3":J
    move-object/from16 v22, v3

    move-wide/from16 v25, v51

    move-object/from16 v27, v50

    invoke-virtual/range {v22 .. v27}, Ldefpackage/dza;->c(JJ[F)J

    move-result-wide v41

    .line 62
    .local v41, "c4":J
    move-object/from16 v13, v50

    move-wide/from16 v14, v51

    .end local v50    # "f6":[F
    .end local v51    # "j7":J
    .local v13, "f6":[F
    .local v14, "j7":J
    invoke-virtual {v3, v14, v15, v13}, Ldefpackage/dza;->b(J[F)J

    move-result-wide v43

    .line 63
    .local v43, "b2":J
    invoke-virtual {v3, v8, v4, v7}, Ldefpackage/dza;->a(FF[F)F

    move-result v70

    .line 64
    .local v70, "a2":F
    invoke-virtual {v3, v2, v0, v13}, Ldefpackage/dza;->a(FF[F)F

    move-result v75

    .line 65
    .local v75, "a3":F
    move/from16 v16, v0

    move/from16 v19, v2

    move-object/from16 v0, p1

    .end local v0    # "f5":F
    .end local v2    # "f4":F
    .local v16, "f5":F
    .local v19, "f4":F
    iget-object v2, v0, Ldefpackage/hjz;->a:Ljava/lang/String;

    iget-object v0, v3, Ldefpackage/dza;->d:Ldefpackage/lig;

    const/16 v38, 0x0

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v7

    invoke-virtual/range {v28 .. v38}, Ldefpackage/dza;->e(Ljava/lang/String;JJJLdefpackage/lig;[FZ)[F

    move-result-object v0

    .line 66
    .local v0, "e":[F
    move-object/from16 v2, p2

    move/from16 v20, v4

    .end local v4    # "f2":F
    .local v20, "f2":F
    iget-object v4, v2, Ldefpackage/hjz;->a:Ljava/lang/String;

    iget-object v2, v3, Ldefpackage/dza;->d:Ldefpackage/lig;

    const/16 v49, 0x0

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move-object/from16 v47, v2

    move-object/from16 v48, v13

    invoke-virtual/range {v39 .. v49}, Ldefpackage/dza;->e(Ljava/lang/String;JJJLdefpackage/lig;[FZ)[F

    move-result-object v2

    .line 67
    .local v2, "e2":[F
    iget-object v4, v3, Ldefpackage/dza;->b:Ldefpackage/enm;

    move-wide/from16 v57, v32

    move-wide/from16 v59, v34

    invoke-static/range {v55 .. v60}, Ldefpackage/dza;->d(JJJ)J

    move-result-wide v68

    const/16 v21, 0x0

    aget v71, v0, v21

    const/16 v22, 0x1

    aget v72, v0, v22

    move-wide/from16 v63, v43

    move-wide/from16 v65, v45

    invoke-static/range {v61 .. v66}, Ldefpackage/dza;->d(JJJ)J

    move-result-wide v73

    aget v76, v2, v21

    aget v77, v2, v22

    move-object/from16 v67, v4

    invoke-interface/range {v67 .. v77}, Ldefpackage/enm;->d(JFFFJFFF)[F

    move-result-object v4

    invoke-static {v4}, Ldefpackage/mou;->a([F)Ldefpackage/mou;

    move-result-object v4

    .line 68
    .local v4, "a4":Ldefpackage/mou;
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v25

    .line 69
    .local v26, "arrayList":Ljava/util/ArrayList;
    sget v25, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move/from16 v27, v25

    .line 70
    .local v27, "f7":F
    move-object/from16 v28, v0

    .end local v0    # "e":[F
    .local v28, "e":[F
    const/4 v0, 0x2

    move-object/from16 v29, v2

    .end local v2    # "e2":[F
    .local v29, "e2":[F
    new-array v2, v0, [F

    aput v25, v2, v21

    aput v25, v2, v22

    move-object/from16 v0, v26

    .end local v26    # "arrayList":Ljava/util/ArrayList;
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    move-wide/from16 v37, v5

    const/4 v2, 0x2

    .end local v5    # "j2":J
    .local v37, "j2":J
    new-array v5, v2, [F

    iget-object v2, v3, Ldefpackage/dza;->d:Ldefpackage/lig;

    iget v2, v2, Ldefpackage/lig;->a:I

    int-to-float v2, v2

    aput v2, v5, v21

    aput v25, v5, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v2, 0x2

    new-array v5, v2, [F

    aput v25, v5, v21

    iget-object v2, v3, Ldefpackage/dza;->d:Ldefpackage/lig;

    iget v2, v2, Ldefpackage/lig;->b:I

    int-to-float v2, v2

    aput v2, v5, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, v3, Ldefpackage/dza;->d:Ldefpackage/lig;

    .line 74
    .local v2, "ligVar":Ldefpackage/lig;
    const/4 v5, 0x2

    new-array v5, v5, [F

    iget v6, v2, Ldefpackage/lig;->a:I

    int-to-float v6, v6

    aput v6, v5, v21

    iget v6, v2, Ldefpackage/lig;->b:I

    int-to-float v6, v6

    aput v6, v5, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 76
    .local v5, "size":I
    const/4 v6, 0x0

    move-object/from16 v25, v2

    move/from16 v2, v27

    .end local v27    # "f7":F
    .local v2, "f7":F
    .local v6, "i":I
    .local v25, "ligVar":Ldefpackage/lig;
    :goto_0
    if-ge v6, v5, :cond_1

    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [F

    move-object/from16 v27, v26

    .line 78
    .local v27, "fArr":[F
    move-object/from16 v26, v0

    move-object/from16 v0, v27

    .end local v27    # "fArr":[F
    .local v0, "fArr":[F
    .restart local v26    # "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4, v0}, Ldefpackage/mou;->e([F)[F

    move-result-object v27

    .line 79
    .local v27, "e3":[F
    move-object/from16 v36, v3

    move-object/from16 v39, v4

    .end local v3    # "dzaVar":Ldefpackage/dza;
    .end local v4    # "a4":Ldefpackage/mou;
    .local v36, "dzaVar":Ldefpackage/dza;
    .local v39, "a4":Ldefpackage/mou;
    float-to-double v3, v2

    aget v40, v27, v21

    aget v47, v0, v21

    move/from16 v48, v5

    .end local v5    # "size":I
    .local v48, "size":I
    sub-float v5, v40, v47

    move-object/from16 v40, v7

    move/from16 v47, v8

    .end local v7    # "f3":[F
    .end local v8    # "f":F
    .local v40, "f3":[F
    .local v47, "f":F
    float-to-double v7, v5

    aget v5, v27, v22

    aget v49, v0, v22

    sub-float v5, v5, v49

    move-wide/from16 v53, v9

    .end local v9    # "j3":J
    .restart local v53    # "j3":J
    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-float v2, v3

    .line 76
    .end local v0    # "fArr":[F
    .end local v27    # "e3":[F
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v26

    move-object/from16 v3, v36

    move-object/from16 v4, v39

    move-object/from16 v7, v40

    move/from16 v8, v47

    move/from16 v5, v48

    move-wide/from16 v9, v53

    goto :goto_0

    .line 81
    .end local v6    # "i":I
    .end local v26    # "arrayList":Ljava/util/ArrayList;
    .end local v36    # "dzaVar":Ldefpackage/dza;
    .end local v39    # "a4":Ldefpackage/mou;
    .end local v40    # "f3":[F
    .end local v47    # "f":F
    .end local v48    # "size":I
    .end local v53    # "j3":J
    .end local p0    # "this":Ldefpackage/dyx;
    .local v0, "arrayList":Ljava/util/ArrayList;
    .restart local v3    # "dzaVar":Ldefpackage/dza;
    .restart local v4    # "a4":Ldefpackage/mou;
    .restart local v5    # "size":I
    .restart local v7    # "f3":[F
    .restart local v8    # "f":F
    .restart local v9    # "j3":J
    :cond_1
    monitor-exit p0

    return v2

    .line 40
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "f7":F
    .end local v4    # "a4":Ldefpackage/mou;
    .end local v5    # "size":I
    .end local v7    # "f3":[F
    .end local v8    # "f":F
    .end local v9    # "j3":J
    .end local v11    # "j4":J
    .end local v13    # "f6":[F
    .end local v14    # "j7":J
    .end local v16    # "f5":F
    .end local v17    # "j6":J
    .end local v19    # "f4":F
    .end local v20    # "f2":F
    .end local v23    # "j8":J
    .end local v25    # "ligVar":Ldefpackage/lig;
    .end local v28    # "e":[F
    .end local v29    # "e2":[F
    .end local v30    # "c2":J
    .end local v32    # "b":J
    .end local v34    # "j":J
    .end local v37    # "j2":J
    .end local v41    # "c4":J
    .end local v43    # "b2":J
    .end local v45    # "j5":J
    .end local v55    # "c":J
    .end local v61    # "c3":J
    .end local v70    # "a2":F
    .end local v75    # "a3":F
    :cond_2
    move-object/from16 v36, v3

    .line 41
    .end local v3    # "dzaVar":Ldefpackage/dza;
    .restart local v36    # "dzaVar":Ldefpackage/dza;
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    monitor-exit p0

    return v0

    .line 38
    .end local v36    # "dzaVar":Ldefpackage/dza;
    .end local p1    # "hjzVar":Ldefpackage/hjz;
    .end local p2    # "hjzVar2":Ldefpackage/hjz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(JLdefpackage/hjz;)Ljava/util/List;
    .locals 77
    .param p1, "j"    # J
    .param p3, "hjzVar"    # Ldefpackage/hjz;

    .line 89
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    iget-object v15, v1, Ldefpackage/dyx;->i:Ldefpackage/dza;

    .line 90
    .local v15, "dzaVar":Ldefpackage/dza;
    if-eqz v4, :cond_c

    if-nez v15, :cond_0

    move-object v1, v15

    goto/16 :goto_c

    .line 108
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldefpackage/dyx;->d()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v0

    .line 110
    .local v16, "arrayList3":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .local v0, "arrayList4":Ljava/util/ArrayList;
    iget-wide v11, v4, Ldefpackage/hjz;->c:J

    .line 112
    .local v11, "j2":J
    iget v13, v4, Ldefpackage/hjz;->g:F

    .line 113
    .local v13, "f":F
    iget v14, v4, Ldefpackage/hjz;->h:F

    .line 114
    .local v14, "f2":F
    iget-object v5, v4, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v15, v5}, Ldefpackage/dza;->f(Landroid/graphics/Rect;)[F

    move-result-object v10

    .line 115
    .local v10, "f3":[F
    invoke-virtual {v15, v13, v14, v10}, Ldefpackage/dza;->a(FF[F)F

    move-result v24

    .line 116
    .local v24, "a3":F
    iget-wide v8, v4, Ldefpackage/hjz;->b:J

    .line 117
    .local v8, "j3":J
    iget-wide v6, v4, Ldefpackage/hjz;->d:J

    .line 118
    .local v6, "j4":J
    move-object/from16 v17, v16

    .line 119
    .local v17, "arrayList5":Ljava/util/ArrayList;
    iget-wide v1, v4, Ldefpackage/hjz;->m:J

    .line 120
    .local v1, "j5":J
    move-object v5, v15

    move-wide/from16 v25, v6

    .end local v6    # "j4":J
    .local v25, "j4":J
    move-wide v6, v8

    move-wide/from16 v27, v8

    .end local v8    # "j3":J
    .local v27, "j3":J
    move-wide/from16 v8, v25

    move-object v3, v10

    .end local v10    # "f3":[F
    .local v3, "f3":[F
    invoke-virtual/range {v5 .. v10}, Ldefpackage/dza;->c(JJ[F)J

    move-result-wide v29

    .line 121
    .local v29, "c":J
    move-wide v6, v1

    invoke-virtual/range {v5 .. v10}, Ldefpackage/dza;->c(JJ[F)J

    move-result-wide v5

    .line 122
    .local v5, "c2":J
    move-wide/from16 v9, v25

    .end local v25    # "j4":J
    .local v9, "j4":J
    invoke-virtual {v15, v9, v10, v3}, Ldefpackage/dza;->b(J[F)J

    move-result-wide v25

    .line 123
    .local v25, "b":J
    const/4 v7, 0x0

    .line 124
    .local v7, "obj3":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 125
    .local v8, "fArr":[F
    const/16 v18, 0x0

    move-object/from16 v35, v3

    move-wide/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v42, v11

    move-object/from16 v44, v17

    move/from16 v11, v18

    move-object v3, v0

    .line 127
    .end local v0    # "arrayList4":Ljava/util/ArrayList;
    .end local v5    # "c2":J
    .end local v7    # "obj3":Ljava/lang/Object;
    .end local v8    # "fArr":[F
    .end local v17    # "arrayList5":Ljava/util/ArrayList;
    .local v3, "arrayList4":Ljava/util/ArrayList;
    .local v11, "i3":I
    .local v31, "c2":J
    .local v33, "obj3":Ljava/lang/Object;
    .local v34, "fArr":[F
    .local v35, "f3":[F
    .local v42, "j2":J
    .local v44, "arrayList5":Ljava/util/ArrayList;
    :goto_0
    iget v0, v15, Ldefpackage/dza;->c:I

    .line 128
    .local v0, "i4":I
    const/16 v17, 0x0

    if-lt v11, v0, :cond_9

    .line 129
    nop

    .line 165
    .end local v0    # "i4":I
    move-object/from16 v5, v44

    .line 166
    .local v5, "arrayList7":Ljava/util/ArrayList;
    move-object v6, v3

    .line 167
    .local v6, "arrayList8":Ljava/util/ArrayList;
    const/16 v8, 0x9

    .line 168
    .local v8, "i6":I
    iget-object v12, v15, Ldefpackage/dza;->e:Ljava/lang/Object;

    .line 169
    .local v12, "obj4":Ljava/lang/Object;
    monitor-enter v12

    .line 171
    :try_start_0
    iget-object v0, v15, Ldefpackage/dza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    move-object/from16 v19, v0

    .line 172
    .local v19, "list":Ljava/util/List;
    const/4 v0, 0x0

    move/from16 v45, v8

    move-object/from16 v20, v12

    move v8, v0

    .line 173
    .end local v12    # "obj4":Ljava/lang/Object;
    .local v8, "i7":I
    .local v20, "obj4":Ljava/lang/Object;
    .local v45, "i6":I
    :goto_1
    :try_start_1
    iget v0, v15, Ldefpackage/dza;->c:I

    if-ge v8, v0, :cond_8

    .line 174
    move-object/from16 v7, v19

    .end local v19    # "list":Ljava/util/List;
    .local v7, "list":Ljava/util/List;
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mou;

    move-object/from16 v19, v0

    .line 175
    .local v19, "mouVar":Ldefpackage/mou;
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mou;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    move-object/from16 v22, v0

    .line 177
    .local v22, "mouVar2":Ldefpackage/mou;
    move-wide/from16 v46, v1

    move-object/from16 v1, v19

    .end local v19    # "mouVar":Ldefpackage/mou;
    .local v1, "mouVar":Ldefpackage/mou;
    .local v46, "j5":J
    if-nez v1, :cond_1

    .line 178
    move-object/from16 v0, v20

    move-object/from16 v51, v1

    move-object/from16 v58, v7

    move-wide/from16 v52, v9

    move-object/from16 v2, v22

    move/from16 v1, v45

    const/16 v21, 0x1

    move/from16 v45, v13

    .local v0, "obj":Ljava/lang/Object;
    goto/16 :goto_7

    .line 179
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_1
    move-object/from16 v2, v22

    .end local v22    # "mouVar2":Ldefpackage/mou;
    .local v2, "mouVar2":Ldefpackage/mou;
    if-nez v2, :cond_2

    .line 180
    move-object/from16 v0, v20

    move-object/from16 v51, v1

    move-object/from16 v58, v7

    move-wide/from16 v52, v9

    move/from16 v1, v45

    const/16 v21, 0x1

    move/from16 v45, v13

    .restart local v0    # "obj":Ljava/lang/Object;
    goto/16 :goto_7

    .line 182
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_2
    :try_start_2
    iget-object v0, v1, Ldefpackage/mou;->c:[F

    .line 183
    .local v0, "fArr4":[F
    aget v19, v0, v17

    .line 184
    .local v19, "f4":F
    const/16 v22, 0x4

    aget v23, v0, v22

    .line 185
    .local v23, "f5":F
    const/16 v36, 0x8

    aget v37, v0, v36

    .line 186
    .local v37, "f6":F
    mul-float v38, v23, v37

    .line 187
    .local v38, "f7":F
    const/16 v39, 0x5

    aget v40, v0, v39

    .line 188
    .local v40, "f8":F
    const/16 v41, 0x7

    aget v48, v0, v41
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 189
    .local v48, "f9":F
    mul-float v49, v40, v48

    sub-float v49, v38, v49

    .line 190
    .local v49, "f10":F
    move-object/from16 v50, v20

    .line 191
    .local v50, "obj":Ljava/lang/Object;
    move-object/from16 v51, v1

    .end local v1    # "mouVar":Ldefpackage/mou;
    .local v51, "mouVar":Ldefpackage/mou;
    mul-float v1, v19, v49

    move-wide/from16 v52, v9

    .end local v9    # "j4":J
    .local v52, "j4":J
    float-to-double v9, v1

    .line 192
    .local v9, "d":D
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 193
    const-wide/16 v54, 0x0

    add-double v56, v9, v54

    .line 194
    .local v56, "d2":D
    const/4 v1, 0x1

    aget v58, v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v1, v58

    .line 195
    .local v1, "f11":F
    move-object/from16 v58, v7

    .end local v7    # "list":Ljava/util/List;
    .local v58, "list":Ljava/util/List;
    const/4 v7, 0x3

    :try_start_4
    aget v59, v0, v7

    .line 196
    .local v59, "f12":F
    mul-float v60, v37, v59

    .line 197
    .local v60, "f13":F
    const/16 v61, 0x6

    aget v62, v0, v61

    .line 198
    .local v62, "f14":F
    mul-float v63, v40, v62

    sub-float v63, v60, v63

    mul-float v7, v1, v63

    move-wide/from16 v65, v9

    .end local v9    # "d":D
    .local v65, "d":D
    float-to-double v9, v7

    .line 199
    .local v9, "d3":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 200
    sub-double v67, v56, v9

    .line 201
    .local v67, "d4":D
    const/4 v7, 0x2

    aget v63, v0, v7

    mul-float v69, v59, v48

    mul-float v70, v23, v62

    sub-float v69, v69, v70

    mul-float v7, v63, v69

    move-wide/from16 v71, v9

    .end local v9    # "d3":D
    .local v71, "d3":D
    float-to-double v9, v7

    .line 202
    .local v9, "d5":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 203
    add-double v73, v67, v9

    .line 204
    .local v73, "d6":D
    cmpl-double v7, v73, v54

    if-nez v7, :cond_3

    .line 205
    const/4 v7, 0x0

    move/from16 v54, v1

    move-wide/from16 v75, v9

    move/from16 v9, v45

    const/16 v21, 0x1

    .local v7, "a2":Ldefpackage/mou;
    goto/16 :goto_2

    .line 207
    .end local v7    # "a2":Ldefpackage/mou;
    :cond_3
    const-wide/high16 v54, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v75, v9

    .end local v9    # "d5":D
    .local v75, "d5":D
    div-double v9, v54, v73

    double-to-float v7, v9

    .line 208
    .local v7, "f15":F
    move/from16 v9, v45

    .end local v45    # "i6":I
    .local v9, "i6":I
    :try_start_5
    new-array v10, v9, [F

    .line 209
    .local v10, "fArr5":[F
    mul-float v45, v49, v7

    aput v45, v10, v17

    .line 210
    const/16 v21, 0x1

    aget v45, v0, v21

    aget v54, v0, v36

    mul-float v45, v45, v54

    const/16 v54, 0x2

    aget v55, v0, v54

    aget v54, v0, v41

    mul-float v55, v55, v54

    move/from16 v54, v1

    .end local v1    # "f11":F
    .local v54, "f11":F
    sub-float v1, v45, v55

    neg-float v1, v1

    mul-float/2addr v1, v7

    const/16 v21, 0x1

    aput v1, v10, v21

    .line 211
    aget v1, v0, v21

    aget v45, v0, v39

    mul-float v1, v1, v45

    const/16 v45, 0x2

    aget v55, v0, v45

    aget v63, v0, v22

    mul-float v55, v55, v63

    sub-float v1, v1, v55

    mul-float/2addr v1, v7

    aput v1, v10, v45

    .line 212
    const/4 v1, 0x3

    aget v45, v0, v1

    aget v1, v0, v36

    mul-float v45, v45, v1

    aget v1, v0, v39

    aget v55, v0, v61

    mul-float v1, v1, v55

    sub-float v1, v45, v1

    neg-float v1, v1

    mul-float/2addr v1, v7

    const/16 v45, 0x3

    aput v1, v10, v45

    .line 213
    aget v1, v0, v17

    aget v45, v0, v36

    mul-float v1, v1, v45

    const/16 v45, 0x2

    aget v55, v0, v45

    aget v45, v0, v61

    mul-float v55, v55, v45

    sub-float v1, v1, v55

    mul-float/2addr v1, v7

    aput v1, v10, v22

    .line 214
    aget v1, v0, v17

    aget v45, v0, v39

    mul-float v1, v1, v45

    const/16 v45, 0x2

    aget v45, v0, v45

    const/16 v55, 0x3

    aget v63, v0, v55

    mul-float v45, v45, v63

    sub-float v1, v1, v45

    neg-float v1, v1

    mul-float/2addr v1, v7

    aput v1, v10, v39

    .line 215
    aget v1, v0, v55

    aget v39, v0, v41

    mul-float v1, v1, v39

    aget v39, v0, v22

    aget v45, v0, v61

    mul-float v39, v39, v45

    sub-float v1, v1, v39

    mul-float/2addr v1, v7

    aput v1, v10, v61

    .line 216
    aget v1, v0, v17

    aget v39, v0, v41

    mul-float v1, v1, v39

    const/16 v21, 0x1

    aget v39, v0, v21

    aget v45, v0, v61

    mul-float v39, v39, v45

    sub-float v1, v1, v39

    neg-float v1, v1

    mul-float/2addr v1, v7

    aput v1, v10, v41

    .line 217
    aget v1, v0, v17

    aget v22, v0, v22

    mul-float v1, v1, v22

    const/16 v21, 0x1

    aget v22, v0, v21

    const/16 v39, 0x3

    aget v41, v0, v39

    mul-float v22, v22, v41

    sub-float v1, v1, v22

    mul-float/2addr v1, v7

    aput v1, v10, v36

    .line 218
    invoke-static {v10}, Ldefpackage/mou;->a([F)Ldefpackage/mou;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v1

    .line 220
    .end local v10    # "fArr5":[F
    .local v7, "a2":Ldefpackage/mou;
    :goto_2
    if-nez v7, :cond_4

    .line 221
    :try_start_6
    sget-object v1, Ldefpackage/dza;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v10, 0x3f4

    invoke-interface {v1, v10}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v10, "Inverse cannot be computed. Defaulting to identity"

    invoke-interface {v1, v10}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 222
    invoke-static {}, Ldefpackage/mou;->b()Ldefpackage/mou;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v36, v0

    move-object/from16 v22, v7

    move/from16 v41, v9

    move/from16 v45, v13

    goto :goto_6

    .line 246
    .end local v0    # "fArr4":[F
    .end local v7    # "a2":Ldefpackage/mou;
    .end local v19    # "f4":F
    .end local v23    # "f5":F
    .end local v37    # "f6":F
    .end local v38    # "f7":F
    .end local v40    # "f8":F
    .end local v48    # "f9":F
    .end local v49    # "f10":F
    .end local v50    # "obj":Ljava/lang/Object;
    .end local v54    # "f11":F
    .end local v56    # "d2":D
    .end local v59    # "f12":F
    .end local v60    # "f13":F
    .end local v62    # "f14":F
    .end local v65    # "d":D
    .end local v67    # "d4":D
    .end local v71    # "d3":D
    .end local v73    # "d6":D
    .end local v75    # "d5":D
    :catchall_0
    move-exception v0

    move/from16 v41, v9

    move/from16 v45, v13

    goto/16 :goto_8

    .line 224
    .restart local v0    # "fArr4":[F
    .restart local v7    # "a2":Ldefpackage/mou;
    .restart local v19    # "f4":F
    .restart local v23    # "f5":F
    .restart local v37    # "f6":F
    .restart local v38    # "f7":F
    .restart local v40    # "f8":F
    .restart local v48    # "f9":F
    .restart local v49    # "f10":F
    .restart local v50    # "obj":Ljava/lang/Object;
    .restart local v54    # "f11":F
    .restart local v56    # "d2":D
    .restart local v59    # "f12":F
    .restart local v60    # "f13":F
    .restart local v62    # "f14":F
    .restart local v65    # "d":D
    .restart local v67    # "d4":D
    .restart local v71    # "d3":D
    .restart local v73    # "d6":D
    .restart local v75    # "d5":D
    :cond_4
    :try_start_7
    invoke-virtual {v7}, Ldefpackage/mou;->d()[F

    move-result-object v1

    .line 225
    .local v1, "d7":[F
    new-array v10, v9, [F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .local v10, "fArr6":[F
    const/16 v22, 0x0

    move-object/from16 v36, v0

    move/from16 v0, v22

    .local v0, "i8":I
    .local v36, "fArr4":[F
    :goto_3
    move-object/from16 v22, v7

    const/4 v7, 0x3

    .end local v7    # "a2":Ldefpackage/mou;
    .local v22, "a2":Ldefpackage/mou;
    if-ge v0, v7, :cond_7

    .line 227
    const/16 v39, 0x0

    move/from16 v41, v9

    move/from16 v9, v39

    .local v9, "i9":I
    .local v41, "i6":I
    :goto_4
    if-ge v9, v7, :cond_6

    .line 228
    const/16 v39, 0x0

    move/from16 v45, v13

    move/from16 v13, v39

    .local v13, "i10":I
    .local v45, "f":F
    :goto_5
    if-ge v13, v7, :cond_5

    .line 229
    mul-int/lit8 v39, v0, 0x3

    .line 230
    .local v39, "i11":I
    add-int v55, v39, v9

    .line 231
    .local v55, "i12":I
    :try_start_8
    aget v61, v10, v55

    iget-object v7, v2, Ldefpackage/mou;->c:[F

    add-int v63, v39, v13

    aget v7, v7, v63

    mul-int/lit8 v63, v13, 0x3

    add-int v63, v63, v9

    aget v63, v1, v63

    mul-float v7, v7, v63

    add-float v61, v61, v7

    aput v61, v10, v55

    .line 228
    .end local v39    # "i11":I
    .end local v55    # "i12":I
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    goto :goto_5

    .line 227
    .end local v13    # "i10":I
    :cond_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v45

    const/4 v7, 0x3

    goto :goto_4

    .end local v45    # "f":F
    .local v13, "f":F
    :cond_6
    move/from16 v45, v13

    .line 226
    .end local v9    # "i9":I
    .end local v13    # "f":F
    .restart local v45    # "f":F
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, v22

    move/from16 v9, v41

    goto :goto_3

    .end local v41    # "i6":I
    .end local v45    # "f":F
    .local v9, "i6":I
    .restart local v13    # "f":F
    :cond_7
    move/from16 v41, v9

    move/from16 v45, v13

    .line 235
    .end local v0    # "i8":I
    .end local v9    # "i6":I
    .end local v13    # "f":F
    .restart local v41    # "i6":I
    .restart local v45    # "f":F
    invoke-static {v10}, Ldefpackage/mou;->a([F)Ldefpackage/mou;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 237
    .end local v1    # "d7":[F
    .end local v10    # "fArr6":[F
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 238
    move-object/from16 v20, v50

    .line 239
    const/16 v0, 0x9

    move v1, v0

    move-object/from16 v0, v50

    .line 241
    .end local v19    # "f4":F
    .end local v22    # "a2":Ldefpackage/mou;
    .end local v23    # "f5":F
    .end local v36    # "fArr4":[F
    .end local v37    # "f6":F
    .end local v38    # "f7":F
    .end local v40    # "f8":F
    .end local v41    # "i6":I
    .end local v48    # "f9":F
    .end local v49    # "f10":F
    .end local v50    # "obj":Ljava/lang/Object;
    .end local v54    # "f11":F
    .end local v56    # "d2":D
    .end local v59    # "f12":F
    .end local v60    # "f13":F
    .end local v62    # "f14":F
    .end local v65    # "d":D
    .end local v67    # "d4":D
    .end local v71    # "d3":D
    .end local v73    # "d6":D
    .end local v75    # "d5":D
    .local v0, "obj":Ljava/lang/Object;
    .local v1, "i6":I
    :goto_7
    :try_start_9
    sget-object v7, Ldefpackage/dza;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v9, 0x3f3

    invoke-interface {v7, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v9, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-interface {v7, v9}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 242
    invoke-static {}, Ldefpackage/mou;->b()Ldefpackage/mou;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    move-object/from16 v20, v0

    .line 245
    const/16 v1, 0x9

    .line 249
    nop

    .line 250
    .end local v2    # "mouVar2":Ldefpackage/mou;
    .end local v51    # "mouVar":Ldefpackage/mou;
    move/from16 v13, v45

    move-wide/from16 v9, v52

    move-object/from16 v19, v58

    move/from16 v45, v1

    move-wide/from16 v1, v46

    goto/16 :goto_1

    .line 246
    .end local v0    # "obj":Ljava/lang/Object;
    .restart local v2    # "mouVar2":Ldefpackage/mou;
    .restart local v51    # "mouVar":Ldefpackage/mou;
    :catchall_1
    move-exception v0

    move/from16 v41, v1

    goto :goto_8

    .end local v1    # "i6":I
    .restart local v41    # "i6":I
    :catchall_2
    move-exception v0

    goto :goto_8

    .end local v41    # "i6":I
    .end local v45    # "f":F
    .restart local v9    # "i6":I
    .restart local v13    # "f":F
    :catchall_3
    move-exception v0

    move/from16 v41, v9

    move/from16 v45, v13

    .end local v9    # "i6":I
    .end local v13    # "f":F
    .restart local v41    # "i6":I
    .restart local v45    # "f":F
    goto :goto_8

    .end local v41    # "i6":I
    .restart local v13    # "f":F
    .local v45, "i6":I
    :catchall_4
    move-exception v0

    move/from16 v41, v45

    move/from16 v45, v13

    .end local v13    # "f":F
    .restart local v41    # "i6":I
    .local v45, "f":F
    goto :goto_8

    .end local v41    # "i6":I
    .end local v58    # "list":Ljava/util/List;
    .local v7, "list":Ljava/util/List;
    .restart local v13    # "f":F
    .local v45, "i6":I
    :catchall_5
    move-exception v0

    move-object/from16 v58, v7

    move/from16 v41, v45

    move/from16 v45, v13

    .end local v7    # "list":Ljava/util/List;
    .end local v13    # "f":F
    .restart local v41    # "i6":I
    .local v45, "f":F
    .restart local v58    # "list":Ljava/util/List;
    goto :goto_8

    .end local v41    # "i6":I
    .end local v51    # "mouVar":Ldefpackage/mou;
    .end local v52    # "j4":J
    .end local v58    # "list":Ljava/util/List;
    .local v1, "mouVar":Ldefpackage/mou;
    .restart local v7    # "list":Ljava/util/List;
    .local v9, "j4":J
    .restart local v13    # "f":F
    .local v45, "i6":I
    :catchall_6
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v58, v7

    move-wide/from16 v52, v9

    move/from16 v41, v45

    move/from16 v45, v13

    .line 247
    .end local v1    # "mouVar":Ldefpackage/mou;
    .end local v7    # "list":Ljava/util/List;
    .end local v9    # "j4":J
    .end local v13    # "f":F
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v41    # "i6":I
    .local v45, "f":F
    .restart local v51    # "mouVar":Ldefpackage/mou;
    .restart local v52    # "j4":J
    .restart local v58    # "list":Ljava/util/List;
    :goto_8
    nop

    .line 248
    nop

    .end local v3    # "arrayList4":Ljava/util/ArrayList;
    .end local v5    # "arrayList7":Ljava/util/ArrayList;
    .end local v6    # "arrayList8":Ljava/util/ArrayList;
    .end local v11    # "i3":I
    .end local v14    # "f2":F
    .end local v15    # "dzaVar":Ldefpackage/dza;
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .end local v20    # "obj4":Ljava/lang/Object;
    .end local v24    # "a3":F
    .end local v25    # "b":J
    .end local v27    # "j3":J
    .end local v29    # "c":J
    .end local v31    # "c2":J
    .end local v33    # "obj3":Ljava/lang/Object;
    .end local v34    # "fArr":[F
    .end local v35    # "f3":[F
    .end local v41    # "i6":I
    .end local v42    # "j2":J
    .end local v44    # "arrayList5":Ljava/util/ArrayList;
    .end local v45    # "f":F
    .end local v46    # "j5":J
    .end local v52    # "j4":J
    .end local p0    # "this":Ldefpackage/dyx;
    .end local p1    # "j":J
    .end local p3    # "hjzVar":Ldefpackage/hjz;
    :try_start_a
    throw v0

    .line 251
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v2    # "mouVar2":Ldefpackage/mou;
    .end local v51    # "mouVar":Ldefpackage/mou;
    .end local v58    # "list":Ljava/util/List;
    .local v1, "j5":J
    .restart local v3    # "arrayList4":Ljava/util/ArrayList;
    .restart local v5    # "arrayList7":Ljava/util/ArrayList;
    .restart local v6    # "arrayList8":Ljava/util/ArrayList;
    .restart local v9    # "j4":J
    .restart local v11    # "i3":I
    .restart local v13    # "f":F
    .restart local v14    # "f2":F
    .restart local v15    # "dzaVar":Ldefpackage/dza;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    .local v19, "list":Ljava/util/List;
    .restart local v20    # "obj4":Ljava/lang/Object;
    .restart local v24    # "a3":F
    .restart local v25    # "b":J
    .restart local v27    # "j3":J
    .restart local v29    # "c":J
    .restart local v31    # "c2":J
    .restart local v33    # "obj3":Ljava/lang/Object;
    .restart local v34    # "fArr":[F
    .restart local v35    # "f3":[F
    .restart local v42    # "j2":J
    .restart local v44    # "arrayList5":Ljava/util/ArrayList;
    .local v45, "i6":I
    .restart local p0    # "this":Ldefpackage/dyx;
    .restart local p1    # "j":J
    .restart local p3    # "hjzVar":Ldefpackage/hjz;
    :cond_8
    move-wide/from16 v46, v1

    move-wide/from16 v52, v9

    move-object/from16 v58, v19

    move/from16 v41, v45

    move/from16 v45, v13

    .end local v1    # "j5":J
    .end local v9    # "j4":J
    .end local v13    # "f":F
    .end local v19    # "list":Ljava/util/List;
    .restart local v41    # "i6":I
    .local v45, "f":F
    .restart local v46    # "j5":J
    .restart local v52    # "j4":J
    .restart local v58    # "list":Ljava/util/List;
    move-object/from16 v0, v20

    .line 252
    .local v0, "obj5":Ljava/lang/Object;
    iget-object v1, v15, Ldefpackage/dza;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 253
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    return-object v6

    .line 258
    .end local v0    # "obj5":Ljava/lang/Object;
    .end local v8    # "i7":I
    .end local v58    # "list":Ljava/util/List;
    :catchall_7
    move-exception v0

    move/from16 v8, v41

    goto :goto_a

    .line 254
    :catchall_8
    move-exception v0

    move/from16 v8, v41

    goto :goto_9

    .end local v41    # "i6":I
    .end local v46    # "j5":J
    .end local v52    # "j4":J
    .restart local v1    # "j5":J
    .restart local v9    # "j4":J
    .restart local v13    # "f":F
    .local v45, "i6":I
    :catchall_9
    move-exception v0

    move-wide/from16 v46, v1

    move-wide/from16 v52, v9

    move/from16 v41, v45

    move/from16 v45, v13

    move/from16 v8, v41

    .end local v1    # "j5":J
    .end local v9    # "j4":J
    .end local v13    # "f":F
    .restart local v41    # "i6":I
    .local v45, "f":F
    .restart local v46    # "j5":J
    .restart local v52    # "j4":J
    goto :goto_9

    .end local v20    # "obj4":Ljava/lang/Object;
    .end local v41    # "i6":I
    .end local v45    # "f":F
    .end local v46    # "j5":J
    .end local v52    # "j4":J
    .restart local v1    # "j5":J
    .local v8, "i6":I
    .restart local v9    # "j4":J
    .restart local v13    # "f":F
    :catchall_a
    move-exception v0

    move-wide/from16 v46, v1

    move-wide/from16 v52, v9

    move/from16 v45, v13

    move-object/from16 v20, v12

    .line 255
    .end local v1    # "j5":J
    .end local v9    # "j4":J
    .end local v13    # "f":F
    .local v0, "th2":Ljava/lang/Throwable;
    .restart local v20    # "obj4":Ljava/lang/Object;
    .restart local v45    # "f":F
    .restart local v46    # "j5":J
    .restart local v52    # "j4":J
    :goto_9
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    move-object/from16 v0, v20

    .line 258
    .local v0, "obj":Ljava/lang/Object;
    monitor-exit v12

    .line 259
    const/4 v1, 0x0

    return-object v1

    .line 258
    .end local v0    # "obj":Ljava/lang/Object;
    :catchall_b
    move-exception v0

    :goto_a
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    throw v0

    .line 131
    .end local v5    # "arrayList7":Ljava/util/ArrayList;
    .end local v6    # "arrayList8":Ljava/util/ArrayList;
    .end local v8    # "i6":I
    .end local v20    # "obj4":Ljava/lang/Object;
    .end local v45    # "f":F
    .end local v46    # "j5":J
    .end local v52    # "j4":J
    .local v0, "i4":I
    .restart local v1    # "j5":J
    .restart local v9    # "j4":J
    .restart local v13    # "f":F
    :cond_9
    move-wide/from16 v46, v1

    move-wide/from16 v52, v9

    move/from16 v45, v13

    const/4 v1, 0x0

    const/16 v21, 0x1

    .end local v1    # "j5":J
    .end local v9    # "j4":J
    .end local v13    # "f":F
    .restart local v45    # "f":F
    .restart local v46    # "j5":J
    .restart local v52    # "j4":J
    int-to-long v5, v11

    mul-long v48, v5, v25

    .line 132
    .local v48, "j6":J
    int-to-long v12, v0

    .line 133
    .local v12, "j7":J
    div-long v50, v48, v12

    .line 134
    .local v50, "j8":J
    div-long v54, v25, v12

    .line 135
    .local v54, "j9":J
    iget-object v2, v4, Ldefpackage/hjz;->a:Ljava/lang/String;

    .line 136
    .local v2, "str":Ljava/lang/String;
    move/from16 v56, v14

    .end local v14    # "f2":F
    .local v56, "f2":F
    move-object/from16 v14, v35

    .line 137
    .local v14, "fArr2":[F
    iget v5, v15, Ldefpackage/dza;->c:I

    int-to-long v9, v5

    .line 138
    .local v9, "j10":J
    move/from16 v57, v11

    .line 139
    .local v57, "i5":I
    move-wide/from16 v40, v42

    .line 140
    .local v40, "j11":J
    move-wide/from16 v58, v31

    .line 141
    .local v58, "j12":J
    move-object/from16 v60, v3

    .line 142
    .local v60, "arrayList6":Ljava/util/ArrayList;
    div-long v5, v48, v9

    add-long v7, v5, v31

    div-long v18, v25, v9

    iget-object v6, v15, Ldefpackage/dza;->d:Ldefpackage/lig;

    const/16 v20, 0x1

    move-object v5, v15

    move-object/from16 v22, v6

    move-object v6, v2

    move/from16 v1, v21

    move-wide/from16 v61, v9

    .end local v9    # "j10":J
    .local v61, "j10":J
    move-wide/from16 v9, v18

    move/from16 v63, v11

    move-wide/from16 v64, v12

    const/4 v13, 0x0

    .end local v11    # "i3":I
    .end local v12    # "j7":J
    .local v63, "i3":I
    .local v64, "j7":J
    move-wide/from16 v11, v42

    move-object/from16 v13, v22

    move-object v1, v15

    .end local v15    # "dzaVar":Ldefpackage/dza;
    .local v1, "dzaVar":Ldefpackage/dza;
    move/from16 v15, v20

    invoke-virtual/range {v5 .. v15}, Ldefpackage/dza;->e(Ljava/lang/String;JJJLdefpackage/lig;[FZ)[F

    move-result-object v5

    .line 143
    .local v5, "e":[F
    const/16 v6, 0x9

    new-array v6, v6, [F

    .line 144
    .local v6, "fArr3":[F
    iget-object v7, v1, Ldefpackage/dza;->b:Ldefpackage/enm;

    add-long v36, v29, v50

    move-wide/from16 v38, v54

    invoke-static/range {v36 .. v41}, Ldefpackage/dza;->d(JJJ)J

    move-result-wide v18

    aget v21, v5, v17

    const/4 v8, 0x1

    aget v22, v5, v8

    move-object/from16 v17, v7

    move/from16 v20, v24

    move-object/from16 v23, v6

    invoke-interface/range {v17 .. v23}, Ldefpackage/enm;->c(JFFF[F)Z

    move-result v7

    if-eq v8, v7, :cond_a

    .line 145
    move-object/from16 v6, v34

    .line 147
    :cond_a
    if-eqz v6, :cond_b

    .line 148
    move-object/from16 v7, v44

    .line 149
    .local v7, "arrayList":Ljava/util/ArrayList;
    invoke-static {v6}, Ldefpackage/mou;->a([F)Ldefpackage/mou;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    move-object v8, v6

    .line 151
    .end local v34    # "fArr":[F
    .local v8, "fArr":[F
    const/4 v9, 0x0

    move-object/from16 v34, v8

    .local v9, "obj2":Ljava/lang/Object;
    goto :goto_b

    .line 153
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "fArr":[F
    .end local v9    # "obj2":Ljava/lang/Object;
    .restart local v34    # "fArr":[F
    :cond_b
    move-object/from16 v7, v44

    .line 154
    .restart local v7    # "arrayList":Ljava/util/ArrayList;
    const/4 v9, 0x0

    .line 155
    .restart local v9    # "obj2":Ljava/lang/Object;
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_b
    add-int/lit8 v11, v57, 0x1

    .line 158
    .end local v63    # "i3":I
    .restart local v11    # "i3":I
    move-object/from16 v44, v7

    .line 159
    move-object/from16 v33, v9

    .line 160
    move-object/from16 v3, v60

    .line 161
    move-object/from16 v35, v14

    .line 162
    move-wide/from16 v42, v40

    .line 163
    move-wide/from16 v31, v58

    .line 164
    .end local v0    # "i4":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v5    # "e":[F
    .end local v6    # "fArr3":[F
    .end local v14    # "fArr2":[F
    .end local v40    # "j11":J
    .end local v48    # "j6":J
    .end local v50    # "j8":J
    .end local v54    # "j9":J
    .end local v57    # "i5":I
    .end local v58    # "j12":J
    .end local v60    # "arrayList6":Ljava/util/ArrayList;
    .end local v61    # "j10":J
    .end local v64    # "j7":J
    move-object v15, v1

    move/from16 v13, v45

    move-wide/from16 v1, v46

    move-wide/from16 v9, v52

    move/from16 v14, v56

    goto/16 :goto_0

    .line 90
    .end local v1    # "dzaVar":Ldefpackage/dza;
    .end local v3    # "arrayList4":Ljava/util/ArrayList;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v9    # "obj2":Ljava/lang/Object;
    .end local v11    # "i3":I
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .end local v24    # "a3":F
    .end local v25    # "b":J
    .end local v27    # "j3":J
    .end local v29    # "c":J
    .end local v31    # "c2":J
    .end local v33    # "obj3":Ljava/lang/Object;
    .end local v34    # "fArr":[F
    .end local v35    # "f3":[F
    .end local v42    # "j2":J
    .end local v44    # "arrayList5":Ljava/util/ArrayList;
    .end local v45    # "f":F
    .end local v46    # "j5":J
    .end local v52    # "j4":J
    .end local v56    # "f2":F
    .restart local v15    # "dzaVar":Ldefpackage/dza;
    :cond_c
    move-object v1, v15

    .line 91
    .end local v15    # "dzaVar":Ldefpackage/dza;
    .restart local v1    # "dzaVar":Ldefpackage/dza;
    :goto_c
    if-nez v4, :cond_d

    .line 92
    sget-object v0, Ldefpackage/dyx;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x3ed

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Camera metadata not valid at : %d"

    move-wide/from16 v5, p1

    invoke-interface {v0, v2, v5, v6}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    goto :goto_d

    .line 94
    :cond_d
    move-wide/from16 v5, p1

    sget-object v0, Ldefpackage/dyx;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x3ec

    invoke-interface {v0, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "Gyro transform calculator not valid at : %d"

    invoke-interface {v0, v2, v5, v6}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 96
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v0, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v2, p0

    iget-object v3, v2, Ldefpackage/dyx;->i:Ldefpackage/dza;

    .line 98
    .local v3, "dzaVar2":Ldefpackage/dza;
    if-eqz v3, :cond_f

    .line 99
    iget v7, v3, Ldefpackage/dza;->c:I

    .line 100
    .local v7, "i":I
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_e
    if-ge v8, v7, :cond_e

    .line 101
    invoke-static {}, Ldefpackage/mou;->b()Ldefpackage/mou;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 103
    .end local v7    # "i":I
    .end local v8    # "i2":I
    :cond_e
    goto :goto_f

    .line 104
    :cond_f
    sget-object v7, Ldefpackage/dyx;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    const-string v8, "Gyro transform calculator not valid."

    const/16 v9, 0x3eb

    invoke-static {v7, v8, v9}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 106
    :goto_f
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 263
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/dyx;->h:Z

    .line 264
    iget-object v0, p0, Ldefpackage/dyx;->g:Ldefpackage/lxa;

    .line 265
    .local v0, "lxaVar":Ldefpackage/lxa;
    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Ldefpackage/dyx$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/dyx$1;-><init>(Ldefpackage/dyx;Ldefpackage/lxa;)V

    invoke-static {v1}, Ldefpackage/oxh;->g(Ldefpackage/ouk;)V

    .line 273
    .end local p0    # "this":Ldefpackage/dyx;
    :cond_0
    iget-object v1, p0, Ldefpackage/dyx;->g:Ldefpackage/lxa;

    .line 274
    .local v1, "lxaVar2":Ldefpackage/lxa;
    if-eqz v1, :cond_1

    .line 275
    invoke-interface {v1}, Ldefpackage/lxa;->close()V

    .line 277
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/dyx;->i:Ldefpackage/dza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 262
    .end local v0    # "lxaVar":Ldefpackage/lxa;
    .end local v1    # "lxaVar2":Ldefpackage/lxa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Ldefpackage/dyx;->g:Ldefpackage/lxa;

    .line 282
    .local v0, "lxaVar":Ldefpackage/lxa;
    iget-boolean v1, p0, Ldefpackage/dyx;->h:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Ldefpackage/dyx;->d:Ldefpackage/dyz;

    invoke-virtual {v1, v0}, Ldefpackage/dyz;->a(Ldefpackage/lxa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .end local p0    # "this":Ldefpackage/dyx;
    :cond_0
    monitor-exit p0

    return-void

    .line 280
    .end local v0    # "lxaVar":Ldefpackage/lxa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 288
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/dyx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 288
    .end local p0    # "this":Ldefpackage/dyx;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ldefpackage/lig;Ljava/lang/String;)V
    .locals 12
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/dyx;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/dyx;->c:Ldefpackage/dzb;

    .line 298
    .local v0, "dzbVar":Ldefpackage/dzb;
    iget v5, p0, Ldefpackage/dyx;->e:I

    .line 299
    .local v5, "i":I
    iget v1, p0, Ldefpackage/dyx;->j:I

    .line 300
    .local v1, "i2":I
    iget-object v2, v0, Ldefpackage/dzb;->a:Ldefpackage/lvp;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Ldefpackage/lvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SizeF;

    .line 301
    .local v2, "sizeF":Landroid/util/SizeF;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    const/4 v9, 0x1

    if-eq v1, v9, :cond_1

    .line 303
    const/4 v1, 0x2

    move v10, v1

    goto :goto_0

    .line 302
    :cond_1
    move v10, v1

    .line 305
    .end local v1    # "i2":I
    .local v10, "i2":I
    :goto_0
    invoke-static {v9}, Ldefpackage/obr;->aF(Z)V

    .line 306
    new-instance v11, Ldefpackage/dza;

    iget-object v1, v0, Ldefpackage/dzb;->d:Ldefpackage/gsf;

    invoke-virtual {v1}, Ldefpackage/gsf;->b()Ldefpackage/lig;

    move-result-object v4

    iget-object v6, v0, Ldefpackage/dzb;->b:Ldefpackage/enm;

    if-ne v10, v9, :cond_2

    iget-object v1, v0, Ldefpackage/dzb;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/enr;

    move-object v7, v1

    goto :goto_1

    .end local p0    # "this":Ldefpackage/dyx;
    :cond_2
    new-instance v1, Ldefpackage/enp;

    invoke-direct {v1}, Ldefpackage/enp;-><init>()V

    move-object v7, v1

    :goto_1
    iget-object v1, v0, Ldefpackage/dzb;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ldefpackage/dzb;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lvs;

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    :goto_2
    move-object v8, v1

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Ldefpackage/dza;-><init>(Landroid/util/SizeF;Ldefpackage/lig;Ldefpackage/lig;ILdefpackage/enm;Ldefpackage/enr;Ljava/util/Set;)V

    iput-object v11, p0, Ldefpackage/dyx;->i:Ldefpackage/dza;

    .line 307
    iget-object v1, p0, Ldefpackage/dyx;->b:Ldefpackage/lxb;

    invoke-interface {v1, p2}, Ldefpackage/lxb;->a(Ljava/lang/String;)Ldefpackage/lxa;

    move-result-object v1

    .line 308
    .local v1, "a2":Ldefpackage/lxa;
    iput-object v1, p0, Ldefpackage/dyx;->g:Ldefpackage/lxa;

    .line 309
    if-eqz v1, :cond_4

    .line 310
    iput-boolean v9, p0, Ldefpackage/dyx;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_4
    monitor-exit p0

    return-void

    .line 293
    .end local v0    # "dzbVar":Ldefpackage/dzb;
    .end local v1    # "a2":Ldefpackage/lxa;
    .end local v2    # "sizeF":Landroid/util/SizeF;
    .end local v5    # "i":I
    .end local v10    # "i2":I
    .end local p1    # "ligVar":Ldefpackage/lig;
    .end local p2    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
