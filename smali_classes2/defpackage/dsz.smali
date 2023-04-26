.class public final Ldefpackage/dsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/dqw;

.field public c:I

.field private final d:[F

.field private final e:[J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ldefpackage/dsy;

.field private final j:Ldefpackage/dsx;

.field private k:Z

.field private final l:I

.field private final m:Ldefpackage/dta;


# direct methods
.method public constructor <init>(Ldefpackage/dqw;IIIILdefpackage/dsy;Ldefpackage/dta;Ldefpackage/dsx;)V
    .locals 2
    .param p1, "dqwVar"    # Ldefpackage/dqw;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "dsyVar"    # Ldefpackage/dsy;
    .param p7, "dtaVar"    # Ldefpackage/dta;
    .param p8, "dsxVar"    # Ldefpackage/dsx;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dsz;->a:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/dsz;->c:I

    .line 22
    iput-boolean v0, p0, Ldefpackage/dsz;->k:Z

    .line 25
    iput-object p1, p0, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    .line 26
    iput-object p7, p0, Ldefpackage/dsz;->m:Ldefpackage/dta;

    .line 27
    iput-object p8, p0, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    .line 28
    iput p4, p0, Ldefpackage/dsz;->f:I

    .line 29
    mul-int v0, p3, p2

    .line 30
    .local v0, "i5":I
    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/dsz;->d:[F

    .line 31
    new-array v1, p2, [J

    iput-object v1, p0, Ldefpackage/dsz;->e:[J

    .line 32
    iput p2, p0, Ldefpackage/dsz;->g:I

    .line 33
    iput v0, p0, Ldefpackage/dsz;->h:I

    .line 34
    iput p5, p0, Ldefpackage/dsz;->l:I

    .line 35
    iput-object p6, p0, Ldefpackage/dsz;->i:Ldefpackage/dsy;

    .line 36
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 39
    iget-boolean v0, p0, Ldefpackage/dsz;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    iput-boolean v1, p0, Ldefpackage/dsz;->k:Z

    .line 41
    iget-object v0, p0, Ldefpackage/dsz;->i:Ldefpackage/dsy;

    invoke-interface {v0, p0}, Ldefpackage/dsy;->a(Ldefpackage/dsz;)Z

    move-result v0

    return v0

    .line 43
    :cond_0
    return v1
.end method

.method private static final j(I)I
    .locals 1
    .param p0, "i"    # I

    .line 47
    if-ltz p0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method private static final k(I)I
    .locals 1
    .param p0, "i"    # I

    .line 51
    if-ltz p0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(J)F
    .locals 32
    .param p1, "j"    # J

    .line 56
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const/4 v0, 0x1

    .line 57
    .local v0, "z":Z
    iget v4, v1, Ldefpackage/dsz;->f:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 58
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 57
    :cond_0
    move v4, v0

    .line 60
    .end local v0    # "z":Z
    .local v4, "z":Z
    :goto_0
    const-string v0, "valueAt() only applicable to 1D features!"

    invoke-static {v4, v0}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 61
    iget-object v6, v1, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 62
    :try_start_0
    iget v0, v1, Ldefpackage/dsz;->c:I

    .line 63
    .local v0, "i":I
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 64
    .local v7, "f":F
    const/high16 v8, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_1

    .line 65
    monitor-exit v6

    return v8

    .line 67
    :cond_1
    iget-object v9, v1, Ldefpackage/dsz;->e:[J

    const/4 v10, 0x0

    invoke-static {v9, v10, v0, v2, v3}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v9

    .line 68
    .local v9, "binarySearch":I
    iget v11, v1, Ldefpackage/dsz;->l:I

    .line 69
    .local v11, "i2":I
    add-int/lit8 v12, v11, -0x1

    .line 70
    .local v12, "i3":I
    if-eqz v11, :cond_6

    .line 73
    packed-switch v12, :pswitch_data_0

    .line 118
    move/from16 v21, v0

    move v15, v11

    move/from16 v16, v12

    .end local v0    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .local v15, "i2":I
    .local v16, "i3":I
    .local v21, "i":I
    monitor-exit v6

    goto/16 :goto_1

    .line 97
    .end local v15    # "i2":I
    .end local v16    # "i3":I
    .end local v21    # "i":I
    .restart local v0    # "i":I
    .restart local v11    # "i2":I
    .restart local v12    # "i3":I
    :pswitch_0
    invoke-static {v9}, Ldefpackage/dsz;->k(I)I

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 98
    .local v8, "max2":I
    iget v10, v1, Ldefpackage/dsz;->c:I

    sub-int/2addr v10, v5

    invoke-static {v9}, Ldefpackage/dsz;->j(I)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 99
    .local v5, "min2":I
    if-ne v8, v5, :cond_2

    .line 100
    iget-object v10, v1, Ldefpackage/dsz;->d:[F

    aget v10, v10, v8

    monitor-exit v6

    return v10

    .line 102
    :cond_2
    iget-object v10, v1, Ldefpackage/dsz;->e:[J

    .line 103
    .local v10, "jArr2":[J
    aget-wide v13, v10, v8

    .line 104
    .local v13, "j4":J
    move v15, v11

    move/from16 v16, v12

    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .restart local v15    # "i2":I
    .restart local v16    # "i3":I
    sub-long v11, v2, v13

    long-to-double v11, v11

    .line 105
    .local v11, "d":D
    aget-wide v17, v10, v5

    sub-long v2, v17, v13

    long-to-double v2, v2

    .line 106
    .local v2, "d2":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    div-double v17, v11, v2

    .line 109
    .local v17, "d3":D
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v19, v19, v17

    .line 110
    .local v19, "d4":D
    move/from16 v21, v0

    .end local v0    # "i":I
    .restart local v21    # "i":I
    iget-object v0, v1, Ldefpackage/dsz;->d:[F

    .line 111
    .local v0, "fArr2":[F
    move-wide/from16 v22, v2

    .end local v2    # "d2":D
    .local v22, "d2":D
    aget v2, v0, v8

    float-to-double v2, v2

    .line 112
    .local v2, "d5":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    mul-double v24, v19, v2

    .line 114
    .local v24, "d6":D
    move-wide/from16 v26, v2

    .end local v2    # "d5":D
    .local v26, "d5":D
    aget v2, v0, v5

    float-to-double v2, v2

    .line 115
    .local v2, "d7":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    mul-double v28, v17, v2

    move-wide/from16 v30, v2

    .end local v2    # "d7":D
    .local v30, "d7":D
    add-double v2, v24, v28

    double-to-float v2, v2

    monitor-exit v6

    return v2

    .line 92
    .end local v5    # "min2":I
    .end local v8    # "max2":I
    .end local v10    # "jArr2":[J
    .end local v13    # "j4":J
    .end local v15    # "i2":I
    .end local v16    # "i3":I
    .end local v17    # "d3":D
    .end local v19    # "d4":D
    .end local v21    # "i":I
    .end local v22    # "d2":D
    .end local v24    # "d6":D
    .end local v26    # "d5":D
    .end local v30    # "d7":D
    .local v0, "i":I
    .local v11, "i2":I
    .restart local v12    # "i3":I
    :pswitch_1
    move/from16 v21, v0

    move v15, v11

    move/from16 v16, v12

    .end local v0    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .restart local v15    # "i2":I
    .restart local v16    # "i3":I
    .restart local v21    # "i":I
    const/4 v0, -0x1

    if-eq v9, v0, :cond_3

    .line 93
    iget-object v0, v1, Ldefpackage/dsz;->d:[F

    invoke-static {v9}, Ldefpackage/dsz;->k(I)I

    move-result v2

    aget v0, v0, v2

    move v7, v0

    .line 95
    :cond_3
    monitor-exit v6

    return v7

    .line 87
    .end local v15    # "i2":I
    .end local v16    # "i3":I
    .end local v21    # "i":I
    .restart local v0    # "i":I
    .restart local v11    # "i2":I
    .restart local v12    # "i3":I
    :pswitch_2
    move/from16 v21, v0

    move v15, v11

    move/from16 v16, v12

    .end local v0    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .restart local v15    # "i2":I
    .restart local v16    # "i3":I
    .restart local v21    # "i":I
    if-ltz v9, :cond_4

    .line 88
    iget-object v0, v1, Ldefpackage/dsz;->d:[F

    aget v0, v0, v9

    move v7, v0

    .line 90
    :cond_4
    monitor-exit v6

    return v7

    .line 76
    .end local v15    # "i2":I
    .end local v16    # "i3":I
    .end local v21    # "i":I
    .restart local v0    # "i":I
    .restart local v11    # "i2":I
    .restart local v12    # "i3":I
    :pswitch_3
    move/from16 v21, v0

    move v15, v11

    move/from16 v16, v12

    .end local v0    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .restart local v15    # "i2":I
    .restart local v16    # "i3":I
    .restart local v21    # "i":I
    invoke-static {v9}, Ldefpackage/dsz;->k(I)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 77
    .local v0, "max":I
    iget v2, v1, Ldefpackage/dsz;->c:I

    sub-int/2addr v2, v5

    invoke-static {v9}, Ldefpackage/dsz;->j(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 78
    .local v2, "min":I
    iget-object v3, v1, Ldefpackage/dsz;->e:[J

    .line 79
    .local v3, "jArr":[J
    aget-wide v10, v3, v0

    .line 80
    .local v10, "j2":J
    aget-wide v12, v3, v2

    .line 81
    .local v12, "j3":J
    iget-object v5, v1, Ldefpackage/dsz;->d:[F

    .line 82
    .local v5, "fArr":[F
    sub-long v17, p1, v10

    sub-long v19, v12, p1

    cmp-long v8, v17, v19

    if-ltz v8, :cond_5

    .line 83
    move v0, v2

    .line 85
    :cond_5
    aget v8, v5, v0

    monitor-exit v6

    return v8

    .line 118
    .end local v0    # "max":I
    .end local v2    # "min":I
    .end local v3    # "jArr":[J
    .end local v5    # "fArr":[F
    .end local v10    # "j2":J
    .end local v12    # "j3":J
    :goto_1
    return v8

    .line 71
    .end local v15    # "i2":I
    .end local v16    # "i3":I
    .end local v21    # "i":I
    .local v0, "i":I
    .restart local v11    # "i2":I
    .local v12, "i3":I
    :cond_6
    move/from16 v21, v0

    move v15, v11

    move/from16 v16, v12

    .end local v0    # "i":I
    .end local v11    # "i2":I
    .end local v12    # "i3":I
    .restart local v15    # "i2":I
    .restart local v16    # "i3":I
    .restart local v21    # "i":I
    const/4 v0, 0x0

    .end local v4    # "z":Z
    .end local p0    # "this":Ldefpackage/dsz;
    .end local p1    # "j":J
    throw v0

    .line 120
    .end local v7    # "f":F
    .end local v9    # "binarySearch":I
    .end local v15    # "i2":I
    .end local v16    # "i3":I
    .end local v21    # "i":I
    .restart local v4    # "z":Z
    .restart local p0    # "this":Ldefpackage/dsz;
    .restart local p1    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 4

    .line 126
    iget-object v0, p0, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget v1, p0, Ldefpackage/dsz;->c:I

    .line 128
    .local v1, "i":I
    if-lez v1, :cond_0

    iget-object v2, p0, Ldefpackage/dsz;->e:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v2, v2, v3

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v1, v2

    .line 129
    .local v1, "j":J
    monitor-exit v0

    .line 130
    return-wide v1

    .line 129
    .end local v1    # "j":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(J)Ldefpackage/dqu;
    .locals 40
    .param p1, "j"    # J

    .line 136
    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    iget v10, v1, Ldefpackage/dsz;->l:I

    .line 137
    .local v10, "i":I
    iget-object v11, v1, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 139
    :try_start_0
    iget v0, v1, Ldefpackage/dsz;->c:I

    move v13, v0

    .line 140
    .local v13, "i2":I
    if-nez v13, :cond_0

    .line 141
    iget-object v0, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    invoke-static {v0, v8, v9}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v0

    move/from16 v19, v13

    .local v0, "d":Ldefpackage/dqu;
    goto/16 :goto_6

    .line 143
    .end local v0    # "d":Ldefpackage/dqu;
    :cond_0
    const/4 v14, 0x0

    .line 144
    .local v14, "i3":I
    iget-object v0, v1, Ldefpackage/dsz;->e:[J

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v8, v9}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    move v15, v0

    .line 145
    .local v15, "binarySearch":I
    add-int/lit8 v16, v10, -0x1

    .line 146
    .local v16, "i4":I
    if-eqz v10, :cond_7

    .line 149
    const/4 v0, 0x1

    packed-switch v16, :pswitch_data_0

    .line 217
    move/from16 v19, v13

    .end local v13    # "i2":I
    .local v19, "i2":I
    iget-object v0, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_5

    .line 177
    .end local v19    # "i2":I
    .restart local v13    # "i2":I
    :pswitch_0
    :try_start_1
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 178
    invoke-static {v15}, Ldefpackage/dsz;->k(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v7, v2

    .line 179
    .local v7, "max3":I
    iget v2, v1, Ldefpackage/dsz;->c:I

    sub-int/2addr v2, v0

    invoke-static {v15}, Ldefpackage/dsz;->j(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    .local v0, "min3":I
    if-eq v7, v0, :cond_2

    .line 181
    iget-object v2, v1, Ldefpackage/dsz;->e:[J

    .line 182
    .local v2, "jArr3":[J
    aget-wide v3, v2, v7

    .line 183
    .local v3, "j4":J
    sub-long v5, v8, v3

    long-to-double v5, v5

    .line 184
    .local v5, "d2":D
    aget-wide v17, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v19, v13

    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    sub-long v12, v17, v3

    long-to-double v12, v12

    .line 185
    .local v12, "d3":D
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 186
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 187
    div-double v17, v5, v12

    .line 188
    .local v17, "d4":D
    move-object/from16 v20, v2

    .end local v2    # "jArr3":[J
    .local v20, "jArr3":[J
    iget-object v2, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    .line 189
    .local v2, "dqwVar":Ldefpackage/dqw;
    move-object/from16 v21, v2

    .end local v2    # "dqwVar":Ldefpackage/dqw;
    .local v21, "dqwVar":Ldefpackage/dqw;
    iget-object v2, v1, Ldefpackage/dsz;->d:[F

    .line 190
    .local v2, "fArr":[F
    move-wide/from16 v22, v3

    .end local v3    # "j4":J
    .local v22, "j4":J
    iget-object v3, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v3, v7}, Ldefpackage/dsx;->a(I)I

    move-result v3

    .line 191
    .local v3, "a":I
    iget-object v4, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v4, v0}, Ldefpackage/dsx;->a(I)I

    move-result v4

    .line 192
    .local v4, "a2":I
    move/from16 v24, v0

    .end local v0    # "min3":I
    .local v24, "min3":I
    iget-object v0, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v0, v0, Ldefpackage/dta;->a:I

    .line 193
    .local v0, "i5":I
    move-wide/from16 v25, v5

    .end local v5    # "d2":D
    .local v25, "d2":D
    new-array v5, v0, [F

    move-object/from16 v6, v21

    .line 194
    .end local v21    # "dqwVar":Ldefpackage/dqw;
    .local v5, "fArr2":[F
    .local v6, "dqwVar":Ldefpackage/dqw;
    :goto_0
    if-ge v14, v0, :cond_1

    .line 195
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    sub-double v27, v27, v17

    .line 196
    .local v27, "d5":D
    move-object/from16 v21, v6

    .line 197
    .local v21, "dqwVar2":Ldefpackage/dqw;
    add-int v29, v3, v14

    move/from16 v30, v0

    .end local v0    # "i5":I
    .local v30, "i5":I
    aget v0, v2, v29

    move-wide/from16 v31, v12

    .end local v12    # "d3":D
    .local v31, "d3":D
    float-to-double v12, v0

    .line 198
    .local v12, "d6":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    mul-double v33, v27, v12

    .line 200
    .local v33, "d7":D
    add-int v0, v4, v14

    aget v0, v2, v0

    move-object/from16 v29, v2

    move/from16 v35, v3

    .end local v2    # "fArr":[F
    .end local v3    # "a":I
    .local v29, "fArr":[F
    .local v35, "a":I
    float-to-double v2, v0

    .line 201
    .local v2, "d8":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 202
    mul-double v36, v2, v17

    move-wide/from16 v38, v2

    .end local v2    # "d8":D
    .local v38, "d8":D
    add-double v2, v33, v36

    double-to-float v0, v2

    aput v0, v5, v14

    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    move-object/from16 v6, v21

    .line 205
    .end local v12    # "d6":D
    .end local v21    # "dqwVar2":Ldefpackage/dqw;
    .end local v27    # "d5":D
    .end local v33    # "d7":D
    .end local v38    # "d8":D
    move-object/from16 v2, v29

    move/from16 v0, v30

    move-wide/from16 v12, v31

    move/from16 v3, v35

    goto :goto_0

    .line 206
    .end local v29    # "fArr":[F
    .end local v30    # "i5":I
    .end local v31    # "d3":D
    .end local v35    # "a":I
    .restart local v0    # "i5":I
    .local v2, "fArr":[F
    .restart local v3    # "a":I
    .local v12, "d3":D
    :cond_1
    move/from16 v30, v0

    move-object/from16 v29, v2

    move/from16 v35, v3

    move-wide/from16 v31, v12

    .end local v0    # "i5":I
    .end local v2    # "fArr":[F
    .end local v3    # "a":I
    .end local v12    # "d3":D
    .restart local v29    # "fArr":[F
    .restart local v30    # "i5":I
    .restart local v31    # "d3":D
    .restart local v35    # "a":I
    new-instance v0, Ldefpackage/dqu;

    invoke-direct {v0, v6, v8, v9, v5}, Ldefpackage/dqu;-><init>(Ldefpackage/dqw;J[F)V

    .line 207
    .local v0, "d":Ldefpackage/dqu;
    goto/16 :goto_6

    .line 209
    .end local v4    # "a2":I
    .end local v5    # "fArr2":[F
    .end local v6    # "dqwVar":Ldefpackage/dqw;
    .end local v17    # "d4":D
    .end local v19    # "i2":I
    .end local v20    # "jArr3":[J
    .end local v22    # "j4":J
    .end local v24    # "min3":I
    .end local v25    # "d2":D
    .end local v29    # "fArr":[F
    .end local v30    # "i5":I
    .end local v31    # "d3":D
    .end local v35    # "a":I
    .local v0, "min3":I
    .restart local v13    # "i2":I
    :cond_2
    move/from16 v24, v0

    move/from16 v19, v13

    .end local v0    # "min3":I
    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    .restart local v24    # "min3":I
    iget-object v2, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v5, v1, Ldefpackage/dsz;->d:[F

    iget-object v0, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v0, v7}, Ldefpackage/dsx;->a(I)I

    move-result v6

    iget-object v0, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v0, v0, Ldefpackage/dta;->a:I

    move-wide/from16 v3, p1

    move v12, v7

    .end local v7    # "max3":I
    .local v12, "max3":I
    move v7, v0

    invoke-static/range {v2 .. v7}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .local v0, "d":Ldefpackage/dqu;
    goto/16 :goto_6

    .line 212
    .end local v0    # "d":Ldefpackage/dqu;
    .end local v12    # "max3":I
    .end local v24    # "min3":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v19    # "i2":I
    .restart local v13    # "i2":I
    :catchall_1
    move-exception v0

    move/from16 v19, v13

    .line 213
    .end local v13    # "i2":I
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v19    # "i2":I
    :goto_1
    nop

    .line 214
    nop

    .end local v10    # "i":I
    .end local p0    # "this":Ldefpackage/dsz;
    .end local p1    # "j":J
    :try_start_3
    throw v0

    .line 168
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v19    # "i2":I
    .restart local v10    # "i":I
    .restart local v13    # "i2":I
    .restart local p0    # "this":Ldefpackage/dsz;
    .restart local p1    # "j":J
    :pswitch_1
    move/from16 v19, v13

    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    const/4 v0, -0x1

    if-eq v15, v0, :cond_3

    .line 169
    iget-object v2, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v5, v1, Ldefpackage/dsz;->d:[F

    iget-object v0, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-static {v15}, Ldefpackage/dsz;->k(I)I

    move-result v3

    invoke-interface {v0, v3}, Ldefpackage/dsx;->a(I)I

    move-result v6

    iget-object v0, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v7, v0, Ldefpackage/dta;->a:I

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v0

    .line 170
    .local v0, "d":Ldefpackage/dqu;
    goto/16 :goto_6

    .line 172
    .end local v0    # "d":Ldefpackage/dqu;
    :cond_3
    iget-object v0, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    invoke-static {v0, v8, v9}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v0

    .line 173
    .restart local v0    # "d":Ldefpackage/dqu;
    goto/16 :goto_6

    .line 165
    .end local v0    # "d":Ldefpackage/dqu;
    .end local v19    # "i2":I
    .restart local v13    # "i2":I
    :pswitch_2
    move/from16 v19, v13

    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    if-ltz v15, :cond_4

    iget-object v2, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v5, v1, Ldefpackage/dsz;->d:[F

    iget-object v0, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v0, v15}, Ldefpackage/dsx;->a(I)I

    move-result v6

    iget-object v0, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v7, v0, Ldefpackage/dta;->a:I

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    invoke-static {v0, v8, v9}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v0

    .line 166
    .restart local v0    # "d":Ldefpackage/dqu;
    :goto_2
    goto/16 :goto_6

    .line 157
    .end local v0    # "d":Ldefpackage/dqu;
    .end local v19    # "i2":I
    .restart local v13    # "i2":I
    :pswitch_3
    move/from16 v19, v13

    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    invoke-static {v15}, Ldefpackage/dsz;->k(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 158
    .local v2, "max2":I
    iget v3, v1, Ldefpackage/dsz;->c:I

    sub-int/2addr v3, v0

    invoke-static {v15}, Ldefpackage/dsz;->j(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    .local v0, "min2":I
    iget-object v3, v1, Ldefpackage/dsz;->e:[J

    .line 160
    .local v3, "jArr2":[J
    aget-wide v4, v3, v2

    .line 161
    .local v4, "j2":J
    aget-wide v6, v3, v0

    .line 162
    .local v6, "j3":J
    sub-long v12, v8, v4

    sub-long v17, v6, v8

    cmp-long v12, v12, v17

    if-gez v12, :cond_5

    iget-object v12, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v13, v1, Ldefpackage/dsz;->d:[F

    move-object/from16 v17, v3

    .end local v3    # "jArr2":[J
    .local v17, "jArr2":[J
    iget-object v3, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v3, v2}, Ldefpackage/dsx;->a(I)I

    move-result v24

    iget-object v3, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v3, v3, Ldefpackage/dta;->a:I

    move-object/from16 v20, v12

    move-wide/from16 v21, v4

    move-object/from16 v23, v13

    move/from16 v25, v3

    invoke-static/range {v20 .. v25}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v3

    goto :goto_3

    .end local v17    # "jArr2":[J
    .restart local v3    # "jArr2":[J
    :cond_5
    move-object/from16 v17, v3

    .end local v3    # "jArr2":[J
    .restart local v17    # "jArr2":[J
    iget-object v3, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v12, v1, Ldefpackage/dsz;->d:[F

    iget-object v13, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v13, v0}, Ldefpackage/dsx;->a(I)I

    move-result v24

    iget-object v13, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v13, v13, Ldefpackage/dta;->a:I

    move-object/from16 v20, v3

    move-wide/from16 v21, v6

    move-object/from16 v23, v12

    move/from16 v25, v13

    invoke-static/range {v20 .. v25}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v3

    .line 163
    .local v3, "d":Ldefpackage/dqu;
    :goto_3
    move-object v0, v3

    goto :goto_6

    .line 151
    .end local v0    # "min2":I
    .end local v2    # "max2":I
    .end local v3    # "d":Ldefpackage/dqu;
    .end local v4    # "j2":J
    .end local v6    # "j3":J
    .end local v17    # "jArr2":[J
    .end local v19    # "i2":I
    .restart local v13    # "i2":I
    :pswitch_4
    move/from16 v19, v13

    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    invoke-static {v15}, Ldefpackage/dsz;->k(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v2

    .line 152
    .local v12, "max":I
    iget v2, v1, Ldefpackage/dsz;->c:I

    sub-int/2addr v2, v0

    invoke-static {v15}, Ldefpackage/dsz;->j(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    .local v0, "min":I
    iget-object v2, v1, Ldefpackage/dsz;->e:[J

    move-object v13, v2

    .line 154
    .local v13, "jArr":[J
    aget-wide v2, v13, v12

    sub-long v2, v8, v2

    aget-wide v4, v13, v0

    sub-long/2addr v4, v8

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v5, v1, Ldefpackage/dsz;->d:[F

    iget-object v3, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v3, v12}, Ldefpackage/dsx;->a(I)I

    move-result v6

    iget-object v3, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v7, v3, Ldefpackage/dta;->a:I

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v2, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v5, v1, Ldefpackage/dsz;->d:[F

    iget-object v3, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v3, v0}, Ldefpackage/dsx;->a(I)I

    move-result v6

    iget-object v3, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v7, v3, Ldefpackage/dta;->a:I

    move-wide/from16 v3, p1

    invoke-static/range {v2 .. v7}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v2

    .line 155
    .local v2, "d":Ldefpackage/dqu;
    :goto_4
    move-object v0, v2

    goto :goto_6

    .line 217
    .end local v0    # "min":I
    .end local v2    # "d":Ldefpackage/dqu;
    .end local v12    # "max":I
    .end local v13    # "jArr":[J
    :goto_5
    invoke-static {v0, v8, v9}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .end local v14    # "i3":I
    .end local v15    # "binarySearch":I
    .end local v16    # "i4":I
    .local v0, "d":Ldefpackage/dqu;
    :goto_6
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    .line 147
    .end local v0    # "d":Ldefpackage/dqu;
    .end local v19    # "i2":I
    .local v13, "i2":I
    .restart local v14    # "i3":I
    .restart local v15    # "binarySearch":I
    .restart local v16    # "i4":I
    :cond_7
    move/from16 v19, v13

    .end local v13    # "i2":I
    .restart local v19    # "i2":I
    const/4 v2, 0x0

    .end local v10    # "i":I
    .end local p0    # "this":Ldefpackage/dsz;
    .end local p1    # "j":J
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .end local v14    # "i3":I
    .end local v15    # "binarySearch":I
    .end local v16    # "i4":I
    .end local v19    # "i2":I
    .restart local v10    # "i":I
    .restart local p0    # "this":Ldefpackage/dsz;
    .restart local p1    # "j":J
    :catchall_2
    move-exception v0

    .line 223
    .local v0, "th2":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .end local v0    # "th2":Ljava/lang/Throwable;
    monitor-exit v11

    .line 226
    const/4 v2, 0x0

    return-object v2

    .line 225
    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ldefpackage/dqu;
    .locals 9

    .line 232
    iget-object v0, p0, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget v1, p0, Ldefpackage/dsz;->c:I

    .line 234
    .local v1, "i":I
    if-lez v1, :cond_0

    .line 235
    add-int/lit8 v2, v1, -0x1

    .line 236
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v4, p0, Ldefpackage/dsz;->e:[J

    aget-wide v4, v4, v2

    iget-object v6, p0, Ldefpackage/dsz;->d:[F

    iget-object v7, p0, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v7, v2}, Ldefpackage/dsx;->a(I)I

    move-result v7

    iget-object v8, p0, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v8, v8, Ldefpackage/dta;->a:I

    invoke-static/range {v3 .. v8}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v3

    move-object v2, v3

    .line 237
    .local v2, "c":Ldefpackage/dqu;
    goto :goto_0

    .line 238
    .end local v2    # "c":Ldefpackage/dqu;
    :cond_0
    iget-object v2, p0, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Ldefpackage/dqu;->c(Ldefpackage/dqw;J)Ldefpackage/dqu;

    move-result-object v2

    .line 240
    .end local v1    # "i":I
    .restart local v2    # "c":Ldefpackage/dqu;
    :goto_0
    monitor-exit v0

    .line 241
    return-object v2

    .line 240
    .end local v2    # "c":Ldefpackage/dqu;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 247
    iget-object v0, p0, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget v1, p0, Ldefpackage/dsz;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 249
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 250
    return v1

    .line 249
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(JI)Ljava/util/List;
    .locals 17
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 255
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 256
    .local v4, "arrayList":Ljava/util/ArrayList;
    iget-object v5, v1, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 257
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    const/4 v8, 0x0

    if-lez v0, :cond_3

    .line 258
    :try_start_0
    iget-object v0, v1, Ldefpackage/dsz;->e:[J

    iget v9, v1, Ldefpackage/dsz;->c:I

    invoke-static {v0, v8, v9, v2, v3}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    invoke-static {v0}, Ldefpackage/dsz;->k(I)I

    move-result v0

    .line 259
    .local v0, "k":I
    if-gez v0, :cond_0

    .line 260
    monitor-exit v5

    return-object v4

    .line 262
    :cond_0
    move v8, v0

    .local v8, "i2":I
    :goto_0
    if-ltz v8, :cond_2

    sub-int v9, v0, p3

    if-le v8, v9, :cond_2

    .line 263
    iget-object v9, v1, Ldefpackage/dsz;->e:[J

    aget-wide v9, v9, v8

    .line 264
    .local v9, "j2":J
    cmp-long v11, v9, v6

    if-gez v11, :cond_1

    .line 265
    goto :goto_1

    .line 267
    :cond_1
    iget-object v11, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v14, v1, Ldefpackage/dsz;->d:[F

    iget-object v12, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v12, v8}, Ldefpackage/dsx;->a(I)I

    move-result v15

    iget-object v12, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v12, v12, Ldefpackage/dta;->a:I

    move/from16 v16, v12

    move-wide v12, v9

    invoke-static/range {v11 .. v16}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    nop

    .end local v9    # "j2":J
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 269
    .end local v0    # "k":I
    .end local v8    # "i2":I
    :cond_2
    :goto_1
    goto :goto_3

    .line 270
    :cond_3
    iget-object v0, v1, Ldefpackage/dsz;->e:[J

    iget v9, v1, Ldefpackage/dsz;->c:I

    invoke-static {v0, v8, v9, v2, v3}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v0

    invoke-static {v0}, Ldefpackage/dsz;->j(I)I

    move-result v0

    .line 271
    .local v0, "j3":I
    move v8, v0

    .local v8, "i3":I
    :goto_2
    iget v9, v1, Ldefpackage/dsz;->c:I

    if-ge v8, v9, :cond_5

    add-int v9, v0, p3

    if-ge v8, v9, :cond_5

    .line 272
    iget-object v9, v1, Ldefpackage/dsz;->e:[J

    aget-wide v9, v9, v8

    .line 273
    .local v9, "j4":J
    cmp-long v11, v9, v6

    if-lez v11, :cond_4

    .line 274
    goto :goto_3

    .line 276
    :cond_4
    iget-object v11, v1, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    iget-object v14, v1, Ldefpackage/dsz;->d:[F

    iget-object v12, v1, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v12, v8}, Ldefpackage/dsx;->a(I)I

    move-result v15

    iget-object v12, v1, Ldefpackage/dsz;->m:Ldefpackage/dta;

    iget v12, v12, Ldefpackage/dta;->a:I

    move/from16 v16, v12

    move-wide v12, v9

    invoke-static/range {v11 .. v16}, Ldefpackage/dqu;->d(Ldefpackage/dqw;J[FII)Ldefpackage/dqu;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    nop

    .end local v9    # "j4":J
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 279
    .end local v0    # "j3":I
    .end local v8    # "i3":I
    :cond_5
    :goto_3
    monitor-exit v5

    return-object v4

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(JF)V
    .locals 5
    .param p1, "j"    # J
    .param p3, "f"    # F

    .line 285
    iget-object v0, p0, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 286
    :try_start_0
    iget v1, p0, Ldefpackage/dsz;->c:I

    .line 287
    .local v1, "i":I
    iget v2, p0, Ldefpackage/dsz;->g:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    invoke-interface {v2, v1}, Ldefpackage/dsx;->b(I)I

    move-result v2

    move v3, v2

    .local v3, "b":I
    iget v4, p0, Ldefpackage/dsz;->h:I

    if-lt v2, v4, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v2, p0, Ldefpackage/dsz;->d:[F

    aput p3, v2, v3

    .line 294
    iget-object v2, p0, Ldefpackage/dsz;->e:[J

    iget v4, p0, Ldefpackage/dsz;->c:I

    aput-wide p1, v2, v4

    .line 295
    iget-object v2, p0, Ldefpackage/dsz;->m:Ldefpackage/dta;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ldefpackage/dta;->a(I)I

    .line 296
    iget v2, p0, Ldefpackage/dsz;->c:I

    add-int/2addr v2, v4

    iput v2, p0, Ldefpackage/dsz;->c:I

    .line 297
    iput-boolean v4, p0, Ldefpackage/dsz;->k:Z

    .line 298
    .end local v1    # "i":I
    monitor-exit v0

    .line 299
    return-void

    .line 288
    .end local v3    # "b":I
    .restart local v1    # "i":I
    :cond_1
    :goto_0
    invoke-direct {p0}, Ldefpackage/dsz;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/dsz;->g(JF)V

    .line 291
    :cond_2
    monitor-exit v0

    return-void

    .line 298
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final varargs h(J[F)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "fArr"    # [F

    .line 302
    iget-object v0, p0, Ldefpackage/dsz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 303
    :try_start_0
    iget v1, p0, Ldefpackage/dsz;->c:I

    .line 304
    .local v1, "i":I
    iget v2, p0, Ldefpackage/dsz;->g:I

    if-lt v1, v2, :cond_1

    .line 305
    invoke-direct {p0}, Ldefpackage/dsz;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/dsz;->h(J[F)V

    .line 308
    :cond_0
    monitor-exit v0

    return-void

    .line 310
    :cond_1
    iget-object v2, p0, Ldefpackage/dsz;->j:Ldefpackage/dsx;

    .line 311
    .local v2, "dsxVar":Ldefpackage/dsx;
    array-length v3, p3

    .line 312
    .local v3, "length":I
    invoke-interface {v2, v1}, Ldefpackage/dsx;->b(I)I

    move-result v4

    .line 313
    .local v4, "b":I
    add-int v5, v4, v3

    iget v6, p0, Ldefpackage/dsz;->h:I

    if-gt v5, v6, :cond_2

    .line 314
    const/4 v5, 0x0

    iget-object v6, p0, Ldefpackage/dsz;->d:[F

    iget-object v7, p0, Ldefpackage/dsz;->m:Ldefpackage/dta;

    invoke-virtual {v7, v3}, Ldefpackage/dta;->a(I)I

    move-result v7

    invoke-static {p3, v5, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v5, p0, Ldefpackage/dsz;->e:[J

    .line 316
    .local v5, "jArr":[J
    iget v6, p0, Ldefpackage/dsz;->c:I

    .line 317
    .local v6, "i2":I
    aput-wide p1, v5, v6

    .line 318
    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ldefpackage/dsz;->c:I

    .line 319
    const/4 v7, 0x1

    iput-boolean v7, p0, Ldefpackage/dsz;->k:Z

    .line 321
    .end local v1    # "i":I
    .end local v2    # "dsxVar":Ldefpackage/dsx;
    .end local v3    # "length":I
    .end local v4    # "b":I
    .end local v5    # "jArr":[J
    .end local v6    # "i2":I
    :cond_2
    monitor-exit v0

    .line 322
    return-void

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
