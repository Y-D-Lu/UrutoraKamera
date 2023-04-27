.class public final Lnsp;
.super Lani;
.source ""


# instance fields
.field public final a:Lnsn;

.field public final b:Lnrt;


# direct methods
.method public constructor <init>(Lnsn;Lnrt;)V
    .locals 0
    .param p1, "nsnVar"    # Lnsn;
    .param p2, "nrtVar"    # Lnrt;

    .line 17
    invoke-direct {p0}, Lani;-><init>()V

    .line 18
    iput-object p1, p0, Lnsp;->a:Lnsn;

    .line 19
    iput-object p2, p0, Lnsp;->b:Lnrt;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 24
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x0

    return-object v2

    .line 31
    :cond_0
    iget-object v2, v0, Lnsp;->b:Lnrt;

    .line 32
    .local v2, "nrtVar":Lnrt;
    iget-object v3, v2, Lnrt;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdf;

    .line 33
    .local v3, "mdfVar":Lmdf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v2, Lnrt;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lnrm;

    .line 35
    .local v14, "nrmVar":Lnrm;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v2, Lnrt;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lnnz;

    .line 37
    .local v15, "nnzVar":Lnnz;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v2, Lnrt;->d:Lqkg;

    check-cast v4, Lnsw;

    invoke-virtual {v4}, Lnsw;->mo37get()Lnsv;

    move-result-object v16

    .line 39
    .local v16, "mo37get":Lnsv;
    iget-object v4, v2, Lnrt;->e:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lnom;

    .line 40
    .local v17, "nomVar":Lnom;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v2, Lnrt;->f:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lnrk;

    .line 42
    .local v18, "nrkVar":Lnrk;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v4, v2, Lnrt;->g:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lqqf;

    .line 44
    .local v19, "qqfVar":Lqqf;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, v2, Lnrt;->h:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/content/Context;

    .line 46
    .local v20, "context2":Landroid/content/Context;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v21, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    move-object/from16 v4, v21

    move-object v5, v3

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, p3

    invoke-direct/range {v4 .. v13}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;-><init>(Lmdf;Lnrm;Lnnz;Lnsv;Lnom;Lnrk;Lqqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v21

    .line 49
    .end local v2    # "nrtVar":Lnrt;
    .end local v3    # "mdfVar":Lmdf;
    .end local v14    # "nrmVar":Lnrm;
    .end local v15    # "nnzVar":Lnnz;
    .end local v16    # "mo37get":Lnsv;
    .end local v17    # "nomVar":Lnom;
    .end local v18    # "nrkVar":Lnrk;
    .end local v19    # "qqfVar":Lqqf;
    .end local v20    # "context2":Landroid/content/Context;
    :cond_1
    iget-object v2, v0, Lnsp;->a:Lnsn;

    .line 50
    .local v2, "nsnVar":Lnsn;
    iget-object v3, v2, Lnsn;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdf;

    .line 51
    .local v3, "mdfVar2":Lmdf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v4, v2, Lnsn;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lnou;

    .line 53
    .local v15, "nouVar":Lnou;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v4, v2, Lnsn;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lnoq;

    .line 55
    .local v16, "noqVar":Lnoq;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v4, v2, Lnsn;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lnth;

    .line 57
    .local v17, "nthVar":Lnth;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v4, v2, Lnsn;->e:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lnrm;

    .line 59
    .local v18, "nrmVar2":Lnrm;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v4, v2, Lnsn;->f:Lqkg;

    check-cast v4, Lnss;

    invoke-virtual {v4}, Lnss;->mo37get()Lnsr;

    move-result-object v19

    .line 61
    .local v19, "mo37get2":Lnsr;
    iget-object v4, v2, Lnsn;->g:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/Integer;

    .line 62
    .local v20, "num":Ljava/lang/Integer;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    .line 64
    .local v21, "intValue":I
    iget-object v4, v2, Lnsn;->h:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lqqf;

    .line 65
    .local v22, "qqfVar2":Lqqf;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v4, v2, Lnsn;->i:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/content/Context;

    .line 67
    .local v23, "context3":Landroid/content/Context;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v24, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;

    move-object/from16 v4, v24

    move-object v5, v3

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, p3

    invoke-direct/range {v4 .. v14}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;-><init>(Lmdf;Lnou;Lnoq;Lnth;Lnrm;Lnsr;ILqqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v24
.end method
