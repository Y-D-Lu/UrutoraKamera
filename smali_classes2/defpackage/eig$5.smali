.class Ldefpackage/eig$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eig;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/eig;


# direct methods
.method public constructor <init>(Ldefpackage/eig;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eig;

    .line 293
    iput-object p1, p0, Ldefpackage/eig$5;->this$0:Ldefpackage/eig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "obj"    # Ljava/lang/Object;

    .line 296
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/eig$5;->this$0:Ldefpackage/eig;

    .line 297
    .local v2, "eigVar":Ldefpackage/eig;
    move-object/from16 v18, p1

    check-cast v18, Landroid/graphics/Bitmap;

    .line 298
    .local v18, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, v2, Ldefpackage/eig;->j:Ldefpackage/ljf;

    const-string v3, "record#stopCapture"

    invoke-interface {v0, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 299
    iget-object v0, v2, Ldefpackage/eig;->b:Ldefpackage/eke;

    iget-object v3, v2, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v3}, Ldefpackage/ehc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/eke;->g(Ljava/lang/String;)V

    .line 300
    iget-object v0, v2, Ldefpackage/eig;->j:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 301
    const/4 v0, 0x0

    if-nez v18, :cond_0

    .line 302
    iget-object v3, v2, Ldefpackage/eig;->l:Ljava/util/Set;

    monitor-enter v3

    .line 303
    :try_start_0
    iget-object v4, v2, Ldefpackage/eig;->l:Ljava/util/Set;

    iget-object v5, v2, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v5}, Ldefpackage/ehc;->a()Ljava/lang/String;

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
    iget-object v3, v2, Ldefpackage/eig;->l:Ljava/util/Set;

    monitor-enter v3

    .line 308
    :try_start_1
    iget-object v4, v2, Ldefpackage/eig;->l:Ljava/util/Set;

    iget-object v5, v2, Ldefpackage/eig;->I:Ldefpackage/ehc;

    invoke-virtual {v5}, Ldefpackage/ehc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ldefpackage/eig;->F:J

    .line 311
    iget-object v15, v2, Ldefpackage/eig;->L:Ldefpackage/gzf;

    .line 312
    .local v15, "gzfVar":Ldefpackage/gzf;
    iget-object v14, v2, Ldefpackage/eig;->I:Ldefpackage/ehc;

    .line 313
    .local v14, "ehcVar":Ldefpackage/ehc;
    iget-object v3, v2, Ldefpackage/eig;->f:Ldefpackage/ehw;

    invoke-virtual {v3}, Ldefpackage/ehw;->k()Z

    move-result v19

    .line 314
    .local v19, "k":Z
    iget-object v3, v15, Ldefpackage/gzf;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v20

    .line 315
    .local v20, "mo37get":Ljava/lang/Object;
    iget-object v3, v15, Ldefpackage/gzf;->g:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ldefpackage/hpu;

    .line 316
    .local v21, "hpuVar":Ldefpackage/hpu;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v3, v15, Ldefpackage/gzf;->c:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ldefpackage/jtx;

    .line 318
    .local v22, "jtxVar":Ldefpackage/jtx;
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v3, v15, Ldefpackage/gzf;->h:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ldefpackage/ljf;

    .line 320
    .local v23, "ljfVar":Ldefpackage/ljf;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object v3, v15, Ldefpackage/gzf;->d:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ldefpackage/fix;

    .line 322
    .local v24, "fixVar":Ldefpackage/fix;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    iget-object v3, v15, Ldefpackage/gzf;->f:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Llda;

    .line 324
    .local v25, "ldaVar":Llda;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    iget-object v3, v15, Ldefpackage/gzf;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ldefpackage/ddf;

    .line 326
    .local v26, "ddfVar":Ldefpackage/ddf;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v3, v15, Ldefpackage/gzf;->e:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ldefpackage/hsh;

    .line 328
    .local v27, "hshVar":Ldefpackage/hsh;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v28, Ldefpackage/eht;

    move-object/from16 v4, v20

    check-cast v4, Ldefpackage/nox;

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

    .end local v14    # "ehcVar":Ldefpackage/ehc;
    .local v30, "ehcVar":Ldefpackage/ehc;
    move/from16 v14, v19

    move-object/from16 v31, v15

    .end local v15    # "gzfVar":Ldefpackage/gzf;
    .local v31, "gzfVar":Ldefpackage/gzf;
    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v29

    invoke-direct/range {v3 .. v17}, Ldefpackage/eht;-><init>(Ldefpackage/nox;Ldefpackage/hpu;Ldefpackage/jtx;Ldefpackage/ljf;Ldefpackage/fix;Llda;Ldefpackage/ddf;Ldefpackage/hsh;Ldefpackage/ehc;Landroid/graphics/Bitmap;Z[B[B[B)V

    .line 331
    .local v3, "ehtVar":Ldefpackage/eht;
    new-instance v4, Ldefpackage/eif;

    iget v5, v2, Ldefpackage/eig;->H:I

    invoke-static {v5}, Ldefpackage/enl;->v(I)I

    move-result v5

    invoke-direct {v4, v2, v3, v5}, Ldefpackage/eif;-><init>(Ldefpackage/eig;Ldefpackage/hhn;I)V

    invoke-virtual {v3, v4}, Ldefpackage/eht;->c(Ldefpackage/lht;)V

    .line 332
    iget-object v4, v2, Ldefpackage/eig;->c:Ldefpackage/hhq;

    invoke-interface {v4, v3}, Ldefpackage/hhq;->b(Ldefpackage/hhn;)V

    .line 333
    return-object v0

    .line 309
    .end local v3    # "ehtVar":Ldefpackage/eht;
    .end local v19    # "k":Z
    .end local v20    # "mo37get":Ljava/lang/Object;
    .end local v21    # "hpuVar":Ldefpackage/hpu;
    .end local v22    # "jtxVar":Ldefpackage/jtx;
    .end local v23    # "ljfVar":Ldefpackage/ljf;
    .end local v24    # "fixVar":Ldefpackage/fix;
    .end local v25    # "ldaVar":Llda;
    .end local v26    # "ddfVar":Ldefpackage/ddf;
    .end local v27    # "hshVar":Ldefpackage/hsh;
    .end local v30    # "ehcVar":Ldefpackage/ehc;
    .end local v31    # "gzfVar":Ldefpackage/gzf;
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
