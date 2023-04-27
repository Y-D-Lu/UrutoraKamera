.class public Ldefpackage/U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leig;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leig;


# direct methods
.method public constructor <init>(Leig;)V
    .locals 0
    .param p1, "this$0"    # Leig;

    .line 293
    iput-object p1, p0, Ldefpackage/U7;->this$0:Leig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "obj"    # Ljava/lang/Object;

    .line 296
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/U7;->this$0:Leig;

    .line 297
    .local v2, "eigVar":Leig;
    move-object/from16 v18, p1

    check-cast v18, Landroid/graphics/Bitmap;

    .line 298
    .local v18, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, v2, Leig;->j:Lljf;

    const-string v3, "record#stopCapture"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 299
    iget-object v0, v2, Leig;->b:Leke;

    iget-object v3, v2, Leig;->I:Lehc;

    invoke-virtual {v3}, Lehc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Leke;->g(Ljava/lang/String;)V

    .line 300
    iget-object v0, v2, Leig;->j:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 301
    const/4 v0, 0x0

    if-nez v18, :cond_0

    .line 302
    iget-object v3, v2, Leig;->l:Ljava/util/Set;

    monitor-enter v3

    .line 303
    :try_start_0
    iget-object v4, v2, Leig;->l:Ljava/util/Set;

    iget-object v5, v2, Leig;->I:Lehc;

    invoke-virtual {v5}, Lehc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 304
    monitor-exit v3

    .line 305
    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 307
    :cond_0
    iget-object v3, v2, Leig;->l:Ljava/util/Set;

    monitor-enter v3

    .line 308
    :try_start_1
    iget-object v4, v2, Leig;->l:Ljava/util/Set;

    iget-object v5, v2, Leig;->I:Lehc;

    invoke-virtual {v5}, Lehc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Leig;->F:J

    .line 311
    iget-object v15, v2, Leig;->L:Lgzf;

    .line 312
    .local v15, "gzfVar":Lgzf;
    iget-object v14, v2, Leig;->I:Lehc;

    .line 313
    .local v14, "ehcVar":Lehc;
    iget-object v3, v2, Leig;->f:Lehw;

    invoke-virtual {v3}, Lehw;->k()Z

    move-result v19

    .line 314
    .local v19, "k":Z
    iget-object v3, v15, Lgzf;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v20

    .line 315
    .local v20, "mo37get":Ljava/lang/Object;
    iget-object v3, v15, Lgzf;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lhpu;

    .line 316
    .local v21, "hpuVar":Lhpu;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v3, v15, Lgzf;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljtx;

    .line 318
    .local v22, "jtxVar":Ljtx;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v3, v15, Lgzf;->h:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lljf;

    .line 320
    .local v23, "ljfVar":Lljf;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v3, v15, Lgzf;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lfix;

    .line 322
    .local v24, "fixVar":Lfix;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v3, v15, Lgzf;->f:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Llda;

    .line 324
    .local v25, "ldaVar":Llda;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v3, v15, Lgzf;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lddf;

    .line 326
    .local v26, "ddfVar":Lddf;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v3, v15, Lgzf;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lhsh;

    .line 328
    .local v27, "hshVar":Lhsh;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v28, Leht;

    move-object/from16 v4, v20

    check-cast v4, Lnox;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, v28

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v12, v14

    move-object/from16 v13, v18

    move-object/from16 v30, v14

    .end local v14    # "ehcVar":Lehc;
    .local v30, "ehcVar":Lehc;
    move/from16 v14, v19

    move-object/from16 v31, v15

    .end local v15    # "gzfVar":Lgzf;
    .local v31, "gzfVar":Lgzf;
    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v29

    invoke-direct/range {v3 .. v17}, Leht;-><init>(Lnox;Lhpu;Ljtx;Lljf;Lfix;Llda;Lddf;Lhsh;Lehc;Landroid/graphics/Bitmap;Z[B[B[B)V

    .line 331
    .local v3, "ehtVar":Leht;
    new-instance v4, Leif;

    iget v5, v2, Leig;->H:I

    invoke-static {v5}, Lenl;->v(I)I

    move-result v5

    invoke-direct {v4, v2, v3, v5}, Leif;-><init>(Leig;Lhhn;I)V

    invoke-virtual {v3, v4}, Leht;->c(Llht;)V

    .line 332
    iget-object v4, v2, Leig;->c:Lhhq;

    invoke-interface {v4, v3}, Lhhq;->b(Lhhn;)V

    .line 333
    return-object v0

    .line 309
    .end local v3    # "ehtVar":Leht;
    .end local v19    # "k":Z
    .end local v20    # "mo37get":Ljava/lang/Object;
    .end local v21    # "hpuVar":Lhpu;
    .end local v22    # "jtxVar":Ljtx;
    .end local v23    # "ljfVar":Lljf;
    .end local v24    # "fixVar":Lfix;
    .end local v25    # "ldaVar":Llda;
    .end local v26    # "ddfVar":Lddf;
    .end local v27    # "hshVar":Lhsh;
    .end local v30    # "ehcVar":Lehc;
    .end local v31    # "gzfVar":Lgzf;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
