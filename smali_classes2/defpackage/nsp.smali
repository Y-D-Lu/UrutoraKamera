.class public final Ldefpackage/nsp;
.super Ldefpackage/ani;
.source ""


# instance fields
.field public final a:Ldefpackage/nsn;

.field public final b:Ldefpackage/nrt;


# direct methods
.method public constructor <init>(Ldefpackage/nsn;Ldefpackage/nrt;)V
    .locals 0
    .param p1, "nsnVar"    # Ldefpackage/nsn;
    .param p2, "nrtVar"    # Ldefpackage/nrt;

    .line 17
    invoke-direct {p0}, Ldefpackage/ani;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/nsp;->a:Ldefpackage/nsn;

    .line 19
    iput-object p2, p0, Ldefpackage/nsp;->b:Ldefpackage/nrt;

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

    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    const-class v2, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    const/4 v2, 0x0

    return-object v2

    .line 31
    :cond_0
    iget-object v2, v0, Ldefpackage/nsp;->b:Ldefpackage/nrt;

    .line 32
    .local v2, "nrtVar":Ldefpackage/nrt;
    iget-object v3, v2, Ldefpackage/nrt;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mdf;

    .line 33
    .local v3, "mdfVar":Ldefpackage/mdf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v4, v2, Ldefpackage/nrt;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ldefpackage/nrm;

    .line 35
    .local v14, "nrmVar":Ldefpackage/nrm;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v2, Ldefpackage/nrt;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ldefpackage/nnz;

    .line 37
    .local v15, "nnzVar":Ldefpackage/nnz;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v2, Ldefpackage/nrt;->d:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/nsw;

    invoke-virtual {v4}, Ldefpackage/nsw;->mo37get()Ldefpackage/nsv;

    move-result-object v16

    .line 39
    .local v16, "mo37get":Ldefpackage/nsv;
    iget-object v4, v2, Ldefpackage/nrt;->e:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ldefpackage/nom;

    .line 40
    .local v17, "nomVar":Ldefpackage/nom;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v2, Ldefpackage/nrt;->f:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ldefpackage/nrk;

    .line 42
    .local v18, "nrkVar":Ldefpackage/nrk;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v4, v2, Ldefpackage/nrt;->g:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ldefpackage/qqf;

    .line 44
    .local v19, "qqfVar":Ldefpackage/qqf;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v4, v2, Ldefpackage/nrt;->h:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v13}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;-><init>(Ldefpackage/mdf;Ldefpackage/nrm;Ldefpackage/nnz;Ldefpackage/nsv;Ldefpackage/nom;Ldefpackage/nrk;Ldefpackage/qqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v21

    .line 49
    .end local v2    # "nrtVar":Ldefpackage/nrt;
    .end local v3    # "mdfVar":Ldefpackage/mdf;
    .end local v14    # "nrmVar":Ldefpackage/nrm;
    .end local v15    # "nnzVar":Ldefpackage/nnz;
    .end local v16    # "mo37get":Ldefpackage/nsv;
    .end local v17    # "nomVar":Ldefpackage/nom;
    .end local v18    # "nrkVar":Ldefpackage/nrk;
    .end local v19    # "qqfVar":Ldefpackage/qqf;
    .end local v20    # "context2":Landroid/content/Context;
    :cond_1
    iget-object v2, v0, Ldefpackage/nsp;->a:Ldefpackage/nsn;

    .line 50
    .local v2, "nsnVar":Ldefpackage/nsn;
    iget-object v3, v2, Ldefpackage/nsn;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mdf;

    .line 51
    .local v3, "mdfVar2":Ldefpackage/mdf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v4, v2, Ldefpackage/nsn;->b:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ldefpackage/nou;

    .line 53
    .local v15, "nouVar":Ldefpackage/nou;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object v4, v2, Ldefpackage/nsn;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ldefpackage/noq;

    .line 55
    .local v16, "noqVar":Ldefpackage/noq;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v4, v2, Ldefpackage/nsn;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ldefpackage/nth;

    .line 57
    .local v17, "nthVar":Ldefpackage/nth;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v4, v2, Ldefpackage/nsn;->e:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ldefpackage/nrm;

    .line 59
    .local v18, "nrmVar2":Ldefpackage/nrm;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v4, v2, Ldefpackage/nsn;->f:Ldefpackage/qkg;

    check-cast v4, Ldefpackage/nss;

    invoke-virtual {v4}, Ldefpackage/nss;->mo37get()Ldefpackage/nsr;

    move-result-object v19

    .line 61
    .local v19, "mo37get2":Ldefpackage/nsr;
    iget-object v4, v2, Ldefpackage/nsn;->g:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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
    iget-object v4, v2, Ldefpackage/nsn;->h:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ldefpackage/qqf;

    .line 65
    .local v22, "qqfVar2":Ldefpackage/qqf;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v4, v2, Ldefpackage/nsn;->i:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v14}, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250Worker;-><init>(Ldefpackage/mdf;Ldefpackage/nou;Ldefpackage/noq;Ldefpackage/nth;Ldefpackage/nrm;Ldefpackage/nsr;ILdefpackage/qqf;Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v24
.end method
