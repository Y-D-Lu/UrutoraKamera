.class public final Lhke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private a:Lenh;

.field private b:J

.field private c:F

.field private d:Z

.field private final e:[F


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhke;->b:J

    .line 17
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lhke;->c:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhke;->d:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lhke;->a:Lenh;

    .line 24
    if-eqz p1, :cond_1

    .line 25
    if-eqz p3, :cond_0

    new-instance v1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;

    invoke-direct {v1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNimaV2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;

    invoke-direct {v1}, Lcom/google/android/apps/camera/jni/aesthetic/AestheticScorerNima;-><init>()V

    .line 26
    .local v1, "aestheticScorerNimaV2":Lenh;
    :goto_0
    iput-object v1, p0, Lhke;->a:Lenh;

    .line 27
    invoke-interface {v1, p4}, Lenh;->c(Z)V

    .line 29
    .end local v1    # "aestheticScorerNimaV2":Lenh;
    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/16 v1, 0x120

    goto :goto_1

    :cond_2
    const/16 v1, 0x100

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    new-array v1, v1, [F

    iput-object v1, p0, Lhke;->e:[F

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;Lhjz;)F
    .locals 22
    .param p1, "madVar"    # Lmad;
    .param p2, "hjzVar"    # Lhjz;

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v2, v1, Lhke;->a:Lenh;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhjz;->p:[Lhjy;

    array-length v2, v2

    if-gtz v2, :cond_3

    .line 34
    iget v2, v1, Lhke;->c:F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    iget-wide v6, v0, Lhjz;->b:J

    iget-wide v8, v1, Lhke;->b:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x3938700

    cmp-long v2, v6, v8

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    .end local p0    # "this":Lhke;
    :cond_0
    move v2, v5

    .line 35
    .local v2, "z":Z
    :goto_0
    iput-boolean v2, v1, Lhke;->d:Z

    .line 36
    if-nez v2, :cond_2

    .line 37
    const-string v6, "AestheticFrameQualityScorer.getFrameScore"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    .line 39
    .local v6, "g":Ljava/util/List;
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmac;

    .line 40
    .local v5, "macVar":Lmac;
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    .line 41
    .local v4, "macVar2":Lmac;
    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    .line 42
    .local v7, "macVar3":Lmac;
    iget-object v8, v1, Lhke;->a:Lenh;

    .line 43
    .local v8, "enhVar":Lenh;
    if-eqz v8, :cond_1

    .line 44
    invoke-interface/range {p1 .. p1}, Lmad;->c()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lmad;->b()I

    move-result v11

    invoke-interface {v5}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v5}, Lmac;->getPixelStride()I

    move-result v13

    invoke-interface {v5}, Lmac;->getRowStride()I

    move-result v14

    invoke-interface {v4}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-interface {v4}, Lmac;->getPixelStride()I

    move-result v16

    invoke-interface {v4}, Lmac;->getRowStride()I

    move-result v17

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v7}, Lmac;->getPixelStride()I

    move-result v19

    invoke-interface {v7}, Lmac;->getRowStride()I

    move-result v20

    iget-object v3, v1, Lhke;->e:[F

    move-object v9, v8

    move-object/from16 v21, v3

    invoke-interface/range {v9 .. v21}, Lenh;->a(IILjava/nio/Buffer;IILjava/nio/Buffer;IILjava/nio/Buffer;II[F)F

    move-result v3

    iput v3, v1, Lhke;->c:F

    goto :goto_1

    .line 46
    :cond_1
    iget-object v9, v1, Lhke;->e:[F

    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 47
    iput v3, v1, Lhke;->c:F

    .line 49
    :goto_1
    iget-wide v9, v0, Lhjz;->b:J

    iput-wide v9, v1, Lhke;->b:J

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .end local v4    # "macVar2":Lmac;
    .end local v5    # "macVar":Lmac;
    .end local v6    # "g":Ljava/util/List;
    .end local v7    # "macVar3":Lmac;
    .end local v8    # "enhVar":Lenh;
    :cond_2
    iget v3, v1, Lhke;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 54
    .end local v2    # "z":Z
    :cond_3
    :try_start_1
    iget-object v2, v1, Lhke;->e:[F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 55
    iput v3, v1, Lhke;->c:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    return v3

    .line 32
    .end local p1    # "madVar":Lmad;
    .end local p2    # "hjzVar":Lhjz;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lojc;
    .locals 6

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lhke;->e:[F

    .line 61
    .local v0, "fArr":[F
    array-length v1, v0

    if-nez v1, :cond_0

    .line 62
    sget-object v1, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 64
    .end local p0    # "this":Lhke;
    :cond_0
    :try_start_1
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 65
    .local v1, "f":F
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 66
    .local v4, "f2":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v1, v5

    .line 65
    .end local v4    # "f2":F
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68
    :cond_1
    float-to-double v2, v1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    sget-object v2, Loih;->a:Loih;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lhke;->e:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    .line 59
    .end local v0    # "fArr":[F
    .end local v1    # "f":F
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lhke;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 72
    .end local p0    # "this":Lhke;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lhke;->a:Lenh;

    .line 78
    .local v0, "enhVar":Lenh;
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lenh;->b()V

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lhke;->a:Lenh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local p0    # "this":Lhke;
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    .end local v0    # "enhVar":Lenh;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
