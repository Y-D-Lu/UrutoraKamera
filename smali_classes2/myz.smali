.class public final Lmyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field private final a:Lojz;

.field private final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/util/ArrayMap;)V
    .locals 2
    .param p1, "arrayMap"    # Landroid/util/ArrayMap;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lfob;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfob;-><init>(I)V

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lmyz;->a:Lojz;

    .line 14
    iput-object p1, p0, Lmyz;->b:Landroid/util/ArrayMap;

    .line 15
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 17
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "frameMetrics"    # Landroid/view/FrameMetrics;
    .param p3, "i"    # I

    .line 19
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 23
    .local v3, "metric":I
    iget-object v4, v1, Lmyz;->a:Lojz;

    invoke-interface {v4}, Lojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 24
    .local v4, "intValue":I
    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v7

    div-long/2addr v7, v5

    long-to-int v5, v7

    .line 25
    .local v5, "metric2":I
    iget-object v6, v1, Lmyz;->b:Landroid/util/ArrayMap;

    .line 26
    .local v6, "arrayMap":Landroid/util/ArrayMap;
    monitor-enter v6

    .line 27
    :try_start_0
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v7

    .line 28
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i2":I
    :goto_0
    if-ge v8, v7, :cond_16

    .line 29
    invoke-virtual {v6, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmze;

    .line 30
    .local v9, "mzeVar":Lmze;
    if-gez v3, :cond_1

    .line 31
    iget v10, v9, Lmze;->j:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lmze;->j:I

    move v10, v0

    goto/16 :goto_5

    .line 33
    :cond_1
    iget v10, v9, Lmze;->i:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lmze;->i:I

    .line 34
    const/16 v10, 0x3e8

    const/16 v11, 0xc8

    const/16 v12, 0x1e

    const/16 v13, 0x14

    const/16 v14, 0x64

    if-lez v5, :cond_d

    .line 35
    sub-int v15, v3, v5

    .line 36
    .local v15, "i3":I
    iget v0, v9, Lmze;->o:I

    if-ge v0, v15, :cond_2

    .line 37
    iput v15, v9, Lmze;->o:I

    .line 39
    :cond_2
    iget-object v0, v9, Lmze;->f:[I

    .line 40
    .local v0, "iArr":[I
    if-ge v15, v13, :cond_7

    const/16 v13, -0x14

    if-lt v15, v13, :cond_3

    add-int/lit8 v13, v15, 0x14

    shr-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0xc

    goto :goto_1

    :cond_3
    const/16 v13, -0x1e

    if-lt v15, v13, :cond_4

    add-int/lit8 v13, v15, 0x1e

    div-int/lit8 v13, v13, 0x5

    add-int/lit8 v13, v13, 0xa

    goto :goto_1

    :cond_4
    const/16 v13, -0x64

    if-lt v15, v13, :cond_5

    add-int/lit8 v13, v15, 0x64

    div-int/lit8 v13, v13, 0xa

    add-int/lit8 v13, v13, 0x3

    goto :goto_1

    :cond_5
    const/16 v13, -0xc8

    if-lt v15, v13, :cond_6

    add-int/lit16 v13, v15, 0xc8

    div-int/lit8 v13, v13, 0x32

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    if-ge v15, v12, :cond_8

    add-int/lit8 v13, v15, -0x14

    div-int/lit8 v13, v13, 0x5

    add-int/lit8 v13, v13, 0x20

    goto :goto_1

    :cond_8
    if-ge v15, v14, :cond_9

    add-int/lit8 v13, v15, -0x1e

    div-int/lit8 v13, v13, 0xa

    add-int/lit8 v13, v13, 0x22

    goto :goto_1

    :cond_9
    if-ge v15, v11, :cond_a

    add-int/lit8 v13, v15, -0x32

    div-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x29

    goto :goto_1

    :cond_a
    if-ge v15, v10, :cond_b

    add-int/lit16 v13, v15, -0xc8

    div-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2b

    goto :goto_1

    :cond_b
    const/16 v13, 0x33

    .line 41
    .local v13, "i4":I
    :goto_1
    aget v16, v0, v13

    add-int/lit8 v16, v16, 0x1

    aput v16, v0, v13

    .line 42
    if-le v3, v5, :cond_c

    .line 43
    iget v10, v9, Lmze;->g:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lmze;->g:I

    .line 44
    iget v10, v9, Lmze;->l:I

    add-int/2addr v10, v3

    iput v10, v9, Lmze;->l:I

    .line 46
    :cond_c
    if-le v3, v4, :cond_e

    .line 47
    iget v10, v9, Lmze;->h:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lmze;->h:I

    .line 48
    iget v10, v9, Lmze;->m:I

    add-int/2addr v10, v3

    iput v10, v9, Lmze;->m:I

    goto :goto_2

    .line 50
    .end local v0    # "iArr":[I
    .end local v13    # "i4":I
    .end local v15    # "i3":I
    :cond_d
    if-le v3, v4, :cond_e

    .line 51
    iget v0, v9, Lmze;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lmze;->g:I

    .line 52
    iget v0, v9, Lmze;->l:I

    add-int/2addr v0, v3

    iput v0, v9, Lmze;->l:I

    goto :goto_3

    .line 50
    :cond_e
    :goto_2
    nop

    .line 54
    :goto_3
    iget-object v0, v9, Lmze;->e:[I

    .line 55
    .local v0, "iArr2":[I
    const/16 v10, 0x14

    if-gt v3, v10, :cond_10

    const/16 v10, 0x8

    if-lt v3, v10, :cond_f

    shr-int/lit8 v11, v3, 0x1

    add-int/lit8 v11, v11, -0x2

    goto :goto_4

    :cond_f
    shr-int/lit8 v11, v3, 0x2

    goto :goto_4

    :cond_10
    const/16 v10, 0x8

    if-gt v3, v12, :cond_11

    div-int/lit8 v11, v3, 0x5

    add-int/lit8 v11, v11, 0x4

    goto :goto_4

    :cond_11
    if-gt v3, v14, :cond_12

    div-int/lit8 v11, v3, 0xa

    add-int/lit8 v11, v11, 0x7

    goto :goto_4

    :cond_12
    if-gt v3, v11, :cond_13

    div-int/lit8 v11, v3, 0x32

    add-int/lit8 v11, v11, 0xf

    goto :goto_4

    :cond_13
    const/16 v11, 0x3e8

    if-gt v3, v11, :cond_14

    div-int/lit8 v11, v3, 0x64

    add-int/lit8 v11, v11, 0x11

    goto :goto_4

    :cond_14
    const/16 v11, 0x1b

    .line 56
    .local v11, "i5":I
    :goto_4
    aget v12, v0, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v0, v11

    .line 57
    iget v12, v9, Lmze;->j:I

    add-int v12, v12, p3

    iput v12, v9, Lmze;->j:I

    .line 58
    iget v12, v9, Lmze;->k:I

    if-ge v12, v3, :cond_15

    .line 59
    iput v3, v9, Lmze;->k:I

    .line 61
    :cond_15
    iget v12, v9, Lmze;->n:I

    add-int/2addr v12, v3

    iput v12, v9, Lmze;->n:I

    .line 28
    .end local v0    # "iArr2":[I
    .end local v9    # "mzeVar":Lmze;
    .end local v11    # "i5":I
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto/16 :goto_0

    .line 64
    .end local v7    # "size":I
    .end local v8    # "i2":I
    :cond_16
    monitor-exit v6

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
