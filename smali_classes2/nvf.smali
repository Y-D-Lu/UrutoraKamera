.class public Lnvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnvg;
.implements Lnvj;


# instance fields
.field private final a:Lnvb;

.field public final b:Lnvd;

.field public c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(Lnvh;)V
    .locals 21
    .param p1, "nvhVar"    # Lnvh;

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v2

    .line 17
    .local v2, "b":Lpos;
    if-nez v2, :cond_0

    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v2, v3

    .line 18
    iget v3, v1, Lnvh;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lnvh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lnve;

    invoke-direct {v3}, Lnve;-><init>()V

    iput-object v3, v0, Lnvf;->b:Lnvd;

    goto :goto_2

    .line 20
    :cond_1
    iget v3, v1, Lnvh;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lnvh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v3, v0, v0, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lnvg;Lnvj;Lpos;)V

    iput-object v3, v0, Lnvf;->b:Lnvd;

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    new-instance v3, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v0, v2, v4}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lnvg;Lnvj;Lpos;[B)V

    iput-object v3, v0, Lnvf;->b:Lnvd;

    .line 25
    :goto_2
    iget v3, v1, Lnvh;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    .line 26
    iget v3, v1, Lnvh;->f:I

    .line 27
    .local v3, "i":I
    new-instance v4, Lnvb;

    invoke-direct {v4}, Lnvb;-><init>()V

    iput-object v4, v0, Lnvf;->a:Lnvb;

    .line 28
    .end local v3    # "i":I
    goto :goto_3

    .line 29
    :cond_4
    new-instance v3, Lnvb;

    invoke-direct {v3}, Lnvb;-><init>()V

    iput-object v3, v0, Lnvf;->a:Lnvb;

    .line 31
    :goto_3
    iget-object v3, v0, Lnvf;->b:Lnvd;

    invoke-interface {v3}, Lnvd;->initializeFrameManager()J

    move-result-wide v3

    .line 32
    .local v3, "initializeFrameManager":J
    iput-wide v3, v0, Lnvf;->d:J

    .line 33
    iget-object v5, v0, Lnvf;->b:Lnvd;

    invoke-interface {v5, v3, v4}, Lnvd;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v13

    .line 34
    .local v13, "initializeFrameBufferReleaseCallback":J
    iput-wide v13, v0, Lnvf;->e:J

    .line 35
    iget-object v5, v0, Lnvf;->b:Lnvd;

    invoke-interface {v5}, Lnvd;->initializeResultsCallback()J

    move-result-wide v10

    .line 36
    .local v10, "initializeResultsCallback":J
    iput-wide v10, v0, Lnvf;->f:J

    .line 37
    iget-object v6, v0, Lnvf;->b:Lnvd;

    invoke-virtual/range {p1 .. p1}, Lpnm;->g()[B

    move-result-object v7

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v8, v13

    move-wide/from16 v17, v10

    .end local v10    # "initializeResultsCallback":J
    .local v17, "initializeResultsCallback":J
    move-wide/from16 v19, v13

    .end local v13    # "initializeFrameBufferReleaseCallback":J
    .local v19, "initializeFrameBufferReleaseCallback":J
    move-wide v13, v15

    invoke-interface/range {v6 .. v14}, Lnvd;->initialize([BJJLcom/google/android/apps/cerebra/federatedperception/shared/communications/CommunicationsManager;J)J

    move-result-wide v5

    iput-wide v5, v0, Lnvf;->c:J

    .line 38
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 42
    iget-object v0, p0, Lnvf;->a:Lnvb;

    invoke-virtual {v0, p1, p2}, Lnvb;->a(J)V

    .line 43
    return-void
.end method

.method public b(Lnvk;)V
    .locals 6
    .param p1, "nvkVar"    # Lnvk;

    .line 46
    sget-object v0, Lnmk;->a:Lnmk;

    .line 47
    .local v0, "nmkVar":Lnmk;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Pipeline received results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    .local v3, "sb2":Ljava/lang/String;
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 53
    .local v4, "objArr":[Ljava/lang/Object;
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lnmk;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v0, p0, v3, v4}, Lnmk;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 14

    monitor-enter p0

    .line 59
    :try_start_0
    iget-wide v0, p0, Lnvf;->c:J

    .line 60
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 61
    iget-object v4, p0, Lnvf;->b:Lnvd;

    invoke-interface {v4, v0, v1}, Lnvd;->stop(J)Z

    .line 62
    iget-object v5, p0, Lnvf;->b:Lnvd;

    iget-wide v6, p0, Lnvf;->c:J

    iget-wide v8, p0, Lnvf;->d:J

    iget-wide v10, p0, Lnvf;->e:J

    iget-wide v12, p0, Lnvf;->f:J

    invoke-interface/range {v5 .. v13}, Lnvd;->close(JJJJ)V

    .line 63
    iput-wide v2, p0, Lnvf;->c:J

    .line 64
    iget-object v2, p0, Lnvf;->b:Lnvd;

    invoke-interface {v2}, Lnvd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .end local p0    # "this":Lnvf;
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    .end local v0    # "j":J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
