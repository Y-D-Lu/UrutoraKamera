.class public final Ldefpackage/grv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/grs;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

.field private b:D


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 2
    .param p1, "viewfinderJankSession"    # Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Ldefpackage/grv;->b:D

    .line 12
    iput-object p1, p0, Ldefpackage/grv;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;DD)V
    .locals 16
    .param p1, "lzvVar"    # Ldefpackage/lzv;
    .param p2, "d"    # D
    .param p4, "d2"    # D

    .line 17
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v4, v1, Ldefpackage/grv;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 18
    .local v4, "viewfinderJankSession":Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
    iget v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->d:I

    .line 19
    iget-wide v5, v1, Ldefpackage/grv;->b:D

    .line 20
    .local v5, "d3":D
    const-wide v7, 0x4040800000000000L    # 33.0

    cmpl-double v0, v5, v7

    if-lez v0, :cond_5

    cmpl-double v0, v2, v7

    if-lez v0, :cond_5

    .line 21
    sub-double v9, v2, v5

    div-double/2addr v9, v5

    .line 22
    .local v9, "d4":D
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v9, v11

    if-ltz v0, :cond_4

    .line 23
    iget-object v13, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v13

    .line 24
    cmpl-double v0, v9, v11

    if-ltz v0, :cond_0

    .line 26
    :try_start_0
    iget v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->e:I

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v9, v11

    if-ltz v0, :cond_1

    .line 31
    iget v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->f:I

    .line 33
    :cond_1
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    cmpl-double v0, v9, v14

    if-ltz v0, :cond_2

    .line 34
    iget v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    cmpl-double v0, v9, v11

    if-ltz v0, :cond_3

    .line 37
    move-object/from16 v11, p1

    :try_start_1
    invoke-static {v11, v2, v3, v5, v6}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c(Ldefpackage/lzv;DD)Ldefpackage/pbo;

    move-result-object v0

    .line 38
    .local v0, "c":Ldefpackage/pbo;
    iget-object v12, v4, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Ldefpackage/pbo;)V

    goto :goto_1

    .line 36
    .end local v0    # "c":Ldefpackage/pbo;
    :cond_3
    move-object/from16 v11, p1

    .line 41
    :goto_1
    monitor-exit v13

    goto :goto_3

    :goto_2
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 22
    :cond_4
    move-object/from16 v11, p1

    goto :goto_3

    .line 20
    .end local v9    # "d4":D
    :cond_5
    move-object/from16 v11, p1

    .line 44
    :goto_3
    cmpl-double v0, v2, v7

    if-lez v0, :cond_7

    .line 45
    iget-wide v7, v1, Ldefpackage/grv;->b:D

    .line 46
    .local v7, "d5":D
    cmpl-double v0, v2, v7

    if-lez v0, :cond_6

    .line 47
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v9, v7

    add-double/2addr v9, v2

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    div-double/2addr v9, v12

    iput-wide v9, v1, Ldefpackage/grv;->b:D

    goto :goto_4

    .line 49
    :cond_6
    iput-wide v2, v1, Ldefpackage/grv;->b:D

    .line 52
    .end local v7    # "d5":D
    :cond_7
    :goto_4
    return-void
.end method
