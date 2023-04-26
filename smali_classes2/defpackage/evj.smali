.class final Ldefpackage/evj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fcg;


# instance fields
.field private final a:Ldefpackage/ewb;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/khx;


# direct methods
.method public constructor <init>(Ldefpackage/ewb;Ldefpackage/khx;[B[B)V
    .locals 8
    .param p1, "ewbVar"    # Ldefpackage/ewb;
    .param p2, "khxVar"    # Ldefpackage/khx;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    .line 16
    iput-object p2, p0, Ldefpackage/evj;->d:Ldefpackage/khx;

    .line 17
    new-instance v0, Ldefpackage/fcf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Ldefpackage/fcf;-><init>(Ldefpackage/khx;[B[B)V

    .line 18
    .local v0, "fcfVar":Ldefpackage/fcf;
    iput-object v0, p0, Ldefpackage/evj;->b:Ldefpackage/qkg;

    .line 19
    new-instance v1, Ldefpackage/elc;

    iget-object v4, p1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    iget-object v5, p1, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ldefpackage/elc;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[Z)V

    iput-object v1, p0, Ldefpackage/evj;->c:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fce;
    .locals 41

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->gc:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/NumberFormat;

    .line 25
    .local v1, "numberFormat":Ljava/text/NumberFormat;
    iget-object v2, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    .line 26
    .local v2, "ewbVar":Ldefpackage/ewb;
    new-instance v28, Ldefpackage/fce;

    move-object/from16 v3, v28

    iget-object v4, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v4, v4, Ldefpackage/ewb;->ac:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lwf;

    iget-object v5, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v5, v5, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ddf;

    new-instance v7, Ldefpackage/djh;

    move-object v6, v7

    iget-object v8, v0, Ldefpackage/evj;->d:Ldefpackage/khx;

    invoke-static {v8}, Ldefpackage/fcf;->b(Ldefpackage/khx;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v9, v9, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ddf;

    invoke-direct {v7, v8, v9}, Ldefpackage/djh;-><init>(Landroid/content/Context;Ldefpackage/ddf;)V

    new-instance v10, Ldefpackage/ids;

    move-object v7, v10

    iget-object v8, v0, Ldefpackage/evj;->d:Ldefpackage/khx;

    invoke-static {v8}, Ldefpackage/fcf;->b(Ldefpackage/khx;)Landroid/content/Context;

    move-result-object v11

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->v:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ldefpackage/hub;

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ldefpackage/huf;

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ldefpackage/hug;

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->fd:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ldefpackage/idt;

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ldefpackage/fjs;

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ldefpackage/ddf;

    invoke-direct/range {v10 .. v17}, Ldefpackage/ids;-><init>(Landroid/content/Context;Ldefpackage/hub;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/idt;Ldefpackage/fjs;Ldefpackage/ddf;)V

    iget-object v8, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lar;

    iget-object v9, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v9, v9, Ldefpackage/ewb;->bL:Ldefpackage/qkg;

    invoke-interface {v9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/gqy;

    sget-object v12, Ldefpackage/orx;->a:Ldefpackage/orx;

    move-object v10, v12

    move-object v11, v12

    iget-object v13, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v13, v13, Ldefpackage/ewb;->dy:Ldefpackage/qkg;

    invoke-interface {v13}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llda;

    iget-object v14, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v14, v14, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    invoke-interface {v14}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/fjs;

    iget-object v15, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v15, v15, Ldefpackage/ewb;->dA:Ldefpackage/qkg;

    invoke-interface {v15}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llda;

    move-object/from16 v29, v1

    .end local v1    # "numberFormat":Ljava/text/NumberFormat;
    .local v29, "numberFormat":Ljava/text/NumberFormat;
    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->fr:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llda;

    new-instance v1, Ldefpackage/dwd;

    move-object/from16 v17, v1

    move-object/from16 v30, v3

    iget-object v3, v2, Ldefpackage/ewb;->c:Ldefpackage/eml;

    iget-object v3, v3, Ldefpackage/eml;->b:Landroid/content/Context;

    move-object/from16 v31, v4

    iget-object v4, v2, Ldefpackage/ewb;->bt:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llda;

    move-object/from16 v32, v2

    .end local v2    # "ewbVar":Ldefpackage/ewb;
    .local v32, "ewbVar":Ldefpackage/ewb;
    iget-object v2, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v2, v2, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/fjs;

    move-object/from16 v33, v5

    iget-object v5, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v5, v5, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ddf;

    invoke-direct {v1, v3, v4, v2, v5}, Ldefpackage/dwd;-><init>(Landroid/content/Context;Llda;Ldefpackage/fjs;Ldefpackage/ddf;)V

    new-instance v19, Ldefpackage/ilk;

    move-object/from16 v18, v19

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dA:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dQ:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dK:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->Y:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dI:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ldefpackage/hur;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dH:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ldefpackage/huq;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ldefpackage/huf;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ldefpackage/hug;

    invoke-static/range {v20 .. v27}, Ldefpackage/hcv;->b(Llda;Llda;Llda;Llda;Ldefpackage/hur;Ldefpackage/huq;Ldefpackage/huf;Ldefpackage/hug;)Ldefpackage/ilo;

    move-result-object v20

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->eq:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldefpackage/ilx;

    new-instance v22, Ldefpackage/ilg;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dA:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dQ:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dK:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Llda;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dI:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Ldefpackage/hur;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->dH:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ldefpackage/huq;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ldefpackage/huf;

    move-object/from16 v34, v22

    invoke-direct/range {v34 .. v40}, Ldefpackage/ilg;-><init>(Llda;Llda;Llda;Ldefpackage/hur;Ldefpackage/huq;Ldefpackage/huf;)V

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->j:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ldefpackage/lar;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ldefpackage/fjs;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Ldefpackage/ddf;

    invoke-direct/range {v19 .. v26}, Ldefpackage/ilk;-><init>(Ldefpackage/ilo;Ldefpackage/ilx;Ldefpackage/ilg;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/lar;Ldefpackage/fjs;Ldefpackage/ddf;)V

    iget-object v1, v0, Ldefpackage/evj;->c:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v19

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->cZ:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldefpackage/nvb;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->v:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldefpackage/hub;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    iget-object v1, v1, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ldefpackage/hug;

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    invoke-virtual {v1}, Ldefpackage/ewb;->A()Z

    move-result v23

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    invoke-virtual {v1}, Ldefpackage/ewb;->m()Ldefpackage/ojc;

    move-result-object v24

    iget-object v1, v0, Ldefpackage/evj;->a:Ldefpackage/ewb;

    invoke-virtual {v1}, Ldefpackage/ewb;->n()Ldefpackage/ojc;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v33

    invoke-direct/range {v3 .. v27}, Ldefpackage/fce;-><init>(Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/djh;Ldefpackage/ids;Ldefpackage/lar;Ldefpackage/gqy;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Llda;Ldefpackage/fjs;Llda;Llda;Ldefpackage/dwd;Ldefpackage/ilk;Ldefpackage/pyn;Ldefpackage/nvb;Ldefpackage/hub;Ldefpackage/hug;ZLdefpackage/ojc;Ldefpackage/ojc;[B[B)V

    return-object v28
.end method
