.class Ldefpackage/ipf$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ipf;

.field final synthetic val$c:Ldefpackage/lic;

.field final synthetic val$cleVar2:Ldefpackage/cle;

.field final synthetic val$ioqVar:Ldefpackage/ioq;

.field final synthetic val$lewVar:Ldefpackage/lew;


# direct methods
.method constructor <init>(Ldefpackage/ipf;Ldefpackage/ioq;Ldefpackage/lew;Ldefpackage/cle;Ldefpackage/lic;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 513
    iput-object p1, p0, Ldefpackage/ipf$6;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$6;->val$ioqVar:Ldefpackage/ioq;

    iput-object p3, p0, Ldefpackage/ipf$6;->val$lewVar:Ldefpackage/lew;

    iput-object p4, p0, Ldefpackage/ipf$6;->val$cleVar2:Ldefpackage/cle;

    iput-object p5, p0, Ldefpackage/ipf$6;->val$c:Ldefpackage/lic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 42

    .line 517
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/ipf$6;->val$ioqVar:Ldefpackage/ioq;

    .line 518
    .local v2, "ioqVar2":Ldefpackage/ioq;
    iget-object v3, v1, Ldefpackage/ipf$6;->val$lewVar:Ldefpackage/lew;

    .line 519
    .local v3, "lewVar2":Ldefpackage/lew;
    iget-object v4, v1, Ldefpackage/ipf$6;->val$cleVar2:Ldefpackage/cle;

    .line 520
    .local v4, "cleVar3":Ldefpackage/cle;
    iget-object v5, v1, Ldefpackage/ipf$6;->val$c:Ldefpackage/lic;

    .line 521
    .local v5, "licVar":Ldefpackage/lic;
    iget-object v6, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    .line 522
    .local v6, "lebVar":Ldefpackage/leb;
    iget-object v7, v2, Ldefpackage/ioq;->N:Ldefpackage/ldz;

    .line 523
    .local v7, "ldzVar":Ldefpackage/ldz;
    invoke-interface {v4}, Ldefpackage/cle;->f()Ljava/io/FileDescriptor;

    move-result-object v8

    .line 524
    .local v8, "f":Ljava/io/FileDescriptor;
    iget v0, v2, Ldefpackage/ioq;->Z:I

    iget v9, v5, Ldefpackage/lic;->e:I

    iget-object v10, v2, Ldefpackage/ioq;->P:Ldefpackage/lwd;

    sget-object v11, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-static {v0, v9, v10, v11}, Ldefpackage/brg;->c(IIZLdefpackage/ddf;)I

    move-result v9

    .line 525
    .local v9, "c2":I
    iget-object v0, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v10, Ldefpackage/deg;->f:Ldefpackage/ddg;

    invoke-interface {v0, v10}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/cns;

    iget-object v10, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    invoke-direct {v0, v10}, Ldefpackage/cns;-><init>(Ldefpackage/ddf;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/lex;

    invoke-direct {v0}, Ldefpackage/lex;-><init>()V

    :goto_0
    move-object v10, v0

    .line 526
    .local v10, "cnsVar":Ljava/lang/Object;
    iget-object v11, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    .line 527
    .local v11, "ldtVar":Ldefpackage/ldt;
    iput-object v6, v11, Ldefpackage/ldt;->a:Ldefpackage/leb;

    .line 528
    iput-object v7, v11, Ldefpackage/ldt;->b:Ldefpackage/ldz;

    .line 529
    iget-object v0, v2, Ldefpackage/ioq;->K:Ldefpackage/lvs;

    iput-object v0, v11, Ldefpackage/ldt;->c:Ldefpackage/lvs;

    .line 530
    iget-object v0, v2, Ldefpackage/ioq;->c:Landroid/media/AudioManager;

    iput-object v0, v11, Ldefpackage/ldt;->r:Landroid/media/AudioManager;

    .line 531
    iput-object v8, v11, Ldefpackage/ldt;->o:Ljava/io/FileDescriptor;

    .line 532
    iput v9, v11, Ldefpackage/ldt;->d:I

    .line 533
    const/4 v12, 0x1

    .line 534
    .local v12, "z":Z
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    iput-object v13, v11, Ldefpackage/ldt;->k:Ldefpackage/ojc;

    .line 535
    iget-object v13, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v14, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    invoke-interface {v13, v14}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v13

    if-eq v0, v13, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    iput v13, v11, Ldefpackage/ldt;->v:I

    .line 536
    invoke-static {v10}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    iput-object v13, v11, Ldefpackage/ldt;->j:Ldefpackage/ojc;

    .line 537
    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    iput-object v13, v11, Ldefpackage/ldt;->l:Ldefpackage/ojc;

    .line 538
    new-instance v13, Ldefpackage/iop;

    invoke-direct {v13, v2}, Ldefpackage/iop;-><init>(Ldefpackage/ioq;)V

    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    iput-object v13, v11, Ldefpackage/ldt;->n:Ldefpackage/ojc;

    .line 539
    iget-object v13, v2, Ldefpackage/ioq;->d:Ldefpackage/ddf;

    sget-object v15, Ldefpackage/deg;->d:Ldefpackage/ddg;

    invoke-interface {v13, v15}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    .line 540
    iget-object v13, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    sget-object v14, Ldefpackage/ley;->SURFACE:Ldefpackage/ley;

    invoke-virtual {v13, v14}, Ldefpackage/ldt;->a(Ldefpackage/ley;)V

    .line 541
    iget-object v13, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    .line 542
    .local v13, "ldtVar2":Ldefpackage/ldt;
    iput-boolean v15, v13, Ldefpackage/ldt;->e:Z

    .line 543
    iget-object v14, v2, Ldefpackage/ioq;->v:Ldefpackage/iod;

    iget-object v14, v14, Ldefpackage/iod;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v14}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v14

    iput-object v14, v13, Ldefpackage/ldt;->i:Ldefpackage/ojc;

    .line 544
    iget-object v14, v2, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    invoke-virtual {v14}, Ldefpackage/ojc;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 545
    iget-object v14, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    iget-object v15, v2, Ldefpackage/ioq;->S:Ldefpackage/ojc;

    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    iput-object v15, v14, Ldefpackage/ldt;->s:Landroid/view/Surface;

    .line 547
    .end local v13    # "ldtVar2":Ldefpackage/ldt;
    :cond_2
    goto :goto_2

    .line 548
    :cond_3
    iget-object v13, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    sget-object v14, Ldefpackage/ley;->YUV_SEMI_PLANAR:Ldefpackage/ley;

    invoke-virtual {v13, v14}, Ldefpackage/ldt;->a(Ldefpackage/ley;)V

    .line 549
    iget-object v13, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    iput-boolean v0, v13, Ldefpackage/ldt;->e:Z

    .line 551
    :goto_2
    iget-object v13, v2, Ldefpackage/ioq;->m:Ldefpackage/fix;

    invoke-interface {v13}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 552
    iget-object v13, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    iget-object v14, v2, Ldefpackage/ioq;->m:Ldefpackage/fix;

    invoke-interface {v14}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v14

    invoke-virtual {v14}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/location/Location;

    iput-object v14, v13, Ldefpackage/ldt;->f:Landroid/location/Location;

    .line 554
    :cond_4
    iget-object v13, v2, Ldefpackage/ioq;->g:Ldefpackage/ldt;

    .line 555
    .local v13, "ldtVar3":Ldefpackage/ldt;
    iget-object v14, v13, Ldefpackage/ldt;->o:Ljava/io/FileDescriptor;

    if-eqz v14, :cond_5

    move v14, v0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const-string v15, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v14, v15}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 556
    iget-object v14, v13, Ldefpackage/ldt;->a:Ldefpackage/leb;

    if-eqz v14, :cond_6

    move v14, v0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const-string v15, "camcorderVideoResolution is required"

    invoke-static {v14, v15}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 557
    iget-object v14, v13, Ldefpackage/ldt;->c:Ldefpackage/lvs;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget-object v14, v13, Ldefpackage/ldt;->b:Ldefpackage/ldz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    iget-object v14, v13, Ldefpackage/ldt;->r:Landroid/media/AudioManager;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v14, v13, Ldefpackage/ldt;->u:Ldefpackage/ojc;

    .line 561
    .local v14, "ojcVar":Ldefpackage/ojc;
    new-instance v15, Ldefpackage/leg;

    new-instance v0, Ldefpackage/nvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldefpackage/nvb;-><init>([B[B)V

    invoke-direct {v15, v0, v1, v1}, Ldefpackage/leg;-><init>(Ldefpackage/nvb;[B[B)V

    move-object v1, v15

    .line 562
    .local v1, "legVar":Ldefpackage/leg;
    new-instance v0, Ldefpackage/leu;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Ldefpackage/leu;-><init>(I)V

    move-object/from16 v19, v0

    .line 563
    .local v19, "leuVar":Ldefpackage/leu;
    new-instance v0, Ldefpackage/leu;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Ldefpackage/leu;-><init>(I)V

    move-object/from16 v25, v0

    .line 564
    .local v25, "leuVar2":Ldefpackage/leu;
    iget-object v0, v13, Ldefpackage/ldt;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 565
    new-instance v0, Ldefpackage/leq;

    iget-object v15, v13, Ldefpackage/ldt;->l:Ldefpackage/ojc;

    invoke-virtual {v15}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/lew;

    invoke-direct {v0, v15}, Ldefpackage/leq;-><init>(Ldefpackage/lew;)V

    .line 566
    .local v0, "leqVar":Ldefpackage/leq;
    iget-object v15, v13, Ldefpackage/ldt;->c:Ldefpackage/lvs;

    .line 567
    .local v15, "lvsVar":Ldefpackage/lvs;
    move-object/from16 v18, v3

    .end local v3    # "lewVar2":Ldefpackage/lew;
    .local v18, "lewVar2":Ldefpackage/lew;
    iget-object v3, v0, Ldefpackage/leq;->a:Ldefpackage/lew;

    .line 568
    .local v3, "lewVar3":Ldefpackage/lew;
    move-object/from16 v32, v6

    .end local v6    # "lebVar":Ldefpackage/leb;
    .local v32, "lebVar":Ldefpackage/leb;
    iget-object v6, v3, Ldefpackage/lew;->b:Ldefpackage/leb;

    move-object/from16 v33, v7

    .end local v7    # "ldzVar":Ldefpackage/ldz;
    .local v33, "ldzVar":Ldefpackage/ldz;
    iget-boolean v7, v3, Ldefpackage/lew;->c:Z

    move-object/from16 v34, v8

    .end local v8    # "f":Ljava/io/FileDescriptor;
    .local v34, "f":Ljava/io/FileDescriptor;
    iget-object v8, v3, Ldefpackage/lew;->a:Ldefpackage/ojc;

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-virtual/range {v26 .. v31}, Ldefpackage/leq;->a(Ldefpackage/leb;Ldefpackage/lvs;ZLdefpackage/ojc;Z)Ldefpackage/ojc;

    move-result-object v0

    .line 569
    .end local v3    # "lewVar3":Ldefpackage/lew;
    .end local v15    # "lvsVar":Ldefpackage/lvs;
    .local v0, "a3":Ldefpackage/ojc;
    move-object v3, v0

    goto :goto_5

    .end local v0    # "a3":Ldefpackage/ojc;
    .end local v18    # "lewVar2":Ldefpackage/lew;
    .end local v32    # "lebVar":Ldefpackage/leb;
    .end local v33    # "ldzVar":Ldefpackage/ldz;
    .end local v34    # "f":Ljava/io/FileDescriptor;
    .local v3, "lewVar2":Ldefpackage/lew;
    .restart local v6    # "lebVar":Ldefpackage/leb;
    .restart local v7    # "ldzVar":Ldefpackage/ldz;
    .restart local v8    # "f":Ljava/io/FileDescriptor;
    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    .end local v3    # "lewVar2":Ldefpackage/lew;
    .end local v6    # "lebVar":Ldefpackage/leb;
    .end local v7    # "ldzVar":Ldefpackage/ldz;
    .end local v8    # "f":Ljava/io/FileDescriptor;
    .restart local v18    # "lewVar2":Ldefpackage/lew;
    .restart local v32    # "lebVar":Ldefpackage/leb;
    .restart local v33    # "ldzVar":Ldefpackage/ldz;
    .restart local v34    # "f":Ljava/io/FileDescriptor;
    iget-object v0, v13, Ldefpackage/ldt;->b:Ldefpackage/ldz;

    invoke-virtual {v0}, Ldefpackage/ldz;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    iget-object v0, v13, Ldefpackage/ldt;->a:Ldefpackage/leb;

    iget-object v3, v13, Ldefpackage/ldt;->c:Ldefpackage/lvs;

    const/16 v28, 0x0

    sget-object v29, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/16 v30, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v30}, Ldefpackage/leu;->a(Ldefpackage/leb;Ldefpackage/lvs;ZLdefpackage/ojc;Z)Ldefpackage/ojc;

    move-result-object v0

    move-object v3, v0

    .restart local v0    # "a3":Ldefpackage/ojc;
    goto :goto_5

    .line 571
    .end local v0    # "a3":Ldefpackage/ojc;
    :cond_8
    iget-object v0, v13, Ldefpackage/ldt;->b:Ldefpackage/ldz;

    invoke-virtual {v0}, Ldefpackage/ldz;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 574
    iget-object v0, v13, Ldefpackage/ldt;->a:Ldefpackage/leb;

    iget-object v3, v13, Ldefpackage/ldt;->c:Ldefpackage/lvs;

    const/16 v22, 0x0

    sget-object v23, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v24}, Ldefpackage/leu;->a(Ldefpackage/leb;Ldefpackage/lvs;ZLdefpackage/ojc;Z)Ldefpackage/ojc;

    move-result-object v0

    move-object v3, v0

    .line 576
    .local v3, "a3":Ldefpackage/ojc;
    :goto_5
    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v0

    const-string v6, "Fail to camcorder profile for resolution %s"

    iget-object v7, v13, Ldefpackage/ldt;->a:Ldefpackage/leb;

    invoke-static {v0, v6, v7}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 577
    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/les;

    iget-object v6, v13, Ldefpackage/ldt;->b:Ldefpackage/ldz;

    iget-object v7, v13, Ldefpackage/ldt;->a:Ldefpackage/leb;

    invoke-virtual {v1, v0, v6, v7}, Ldefpackage/leg;->c(Ldefpackage/les;Ldefpackage/ldz;Ldefpackage/leb;)Ldefpackage/leh;

    move-result-object v6

    .line 578
    .local v6, "c3":Ldefpackage/leh;
    iget-object v0, v13, Ldefpackage/ldt;->q:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_9

    .line 579
    const-string v0, "CamcorderCllbck"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v13, Ldefpackage/ldt;->q:Ljava/util/concurrent/Executor;

    .line 581
    :cond_9
    const-string v0, "Camcorder"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v7

    .line 582
    .local v7, "J":Ldefpackage/phv;
    new-instance v0, Landroid/os/HandlerThread;

    const-string v8, "Camcorder"

    invoke-direct {v0, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 583
    .local v8, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 584
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v15

    .line 585
    .local v15, "bV":Landroid/os/Handler;
    iget-object v0, v13, Ldefpackage/ldt;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Ldefpackage/ldt;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    move/from16 v17, v0

    .line 586
    .local v17, "booleanValue":Z
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    if-nez v0, :cond_e

    .line 587
    iget-object v0, v13, Ldefpackage/ldt;->b:Ldefpackage/ldz;

    invoke-virtual {v0}, Ldefpackage/ldz;->g()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v17, :cond_b

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    goto :goto_7

    .line 597
    :cond_b
    new-instance v0, Ldefpackage/lhj;

    move-object/from16 v20, v1

    .end local v1    # "legVar":Ldefpackage/leg;
    .local v20, "legVar":Ldefpackage/leg;
    new-instance v1, Ldefpackage/lha;

    move-object/from16 v21, v3

    .end local v3    # "a3":Ldefpackage/ojc;
    .local v21, "a3":Ldefpackage/ojc;
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v1, v3}, Ldefpackage/lha;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v3, Ldefpackage/lds;

    invoke-direct {v3}, Ldefpackage/lds;-><init>()V

    invoke-direct {v0, v1, v7, v3}, Ldefpackage/lhj;-><init>(Ldefpackage/lhd;Ldefpackage/phv;Ldefpackage/lhc;)V

    iput-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    goto :goto_8

    .line 587
    .end local v20    # "legVar":Ldefpackage/leg;
    .end local v21    # "a3":Ldefpackage/ojc;
    .restart local v1    # "legVar":Ldefpackage/leg;
    .restart local v3    # "a3":Ldefpackage/ojc;
    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 588
    .end local v1    # "legVar":Ldefpackage/leg;
    .end local v3    # "a3":Ldefpackage/ojc;
    .restart local v20    # "legVar":Ldefpackage/leg;
    .restart local v21    # "a3":Ldefpackage/ojc;
    :goto_7
    new-instance v0, Ldefpackage/ljd;

    invoke-direct {v0}, Ldefpackage/ljd;-><init>()V

    .line 589
    .local v0, "ljdVar":Ldefpackage/ljd;
    iget-object v1, v13, Ldefpackage/ldt;->r:Landroid/media/AudioManager;

    .line 590
    .local v1, "audioManager":Landroid/media/AudioManager;
    new-instance v3, Ldefpackage/lgz;

    invoke-direct {v3, v7, v15, v0}, Ldefpackage/lgz;-><init>(Ldefpackage/phv;Landroid/os/Handler;Ldefpackage/ljf;)V

    .line 591
    .local v3, "lgzVar":Ldefpackage/lgz;
    move-object/from16 v22, v0

    .end local v0    # "ljdVar":Ldefpackage/ljd;
    .local v22, "ljdVar":Ldefpackage/ljd;
    iget-object v0, v13, Ldefpackage/ldt;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 592
    iget-object v0, v13, Ldefpackage/ldt;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lfc;

    iput-object v0, v3, Ldefpackage/lgz;->l:Ldefpackage/lfc;

    .line 594
    :cond_d
    iget-object v0, v13, Ldefpackage/ldt;->t:Ldefpackage/ojc;

    .line 595
    .local v0, "ojcVar2":Ldefpackage/ojc;
    iput-object v3, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    .line 596
    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    .end local v3    # "lgzVar":Ldefpackage/lgz;
    .end local v22    # "ljdVar":Ldefpackage/ljd;
    goto :goto_8

    .line 586
    .end local v20    # "legVar":Ldefpackage/leg;
    .end local v21    # "a3":Ldefpackage/ojc;
    .local v1, "legVar":Ldefpackage/leg;
    .local v3, "a3":Ldefpackage/ojc;
    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 600
    .end local v1    # "legVar":Ldefpackage/leg;
    .end local v3    # "a3":Ldefpackage/ojc;
    .restart local v20    # "legVar":Ldefpackage/leg;
    .restart local v21    # "a3":Ldefpackage/ojc;
    :goto_8
    iget-object v1, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    .line 601
    .local v1, "lfkVar":Ldefpackage/lfk;
    invoke-interface {v1, v6}, Ldefpackage/lfk;->r(Ldefpackage/leh;)V

    .line 602
    iget v0, v13, Ldefpackage/ldt;->d:I

    invoke-interface {v1, v0}, Ldefpackage/lfk;->o(I)V

    .line 603
    iget-boolean v0, v13, Ldefpackage/ldt;->e:Z

    invoke-interface {v1, v0}, Ldefpackage/lfk;->n(Z)V

    .line 604
    iget-object v3, v13, Ldefpackage/ldt;->o:Ljava/io/FileDescriptor;

    .line 605
    .local v3, "fileDescriptor":Ljava/io/FileDescriptor;
    if-eqz v3, :cond_f

    .line 606
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    invoke-interface {v0, v3}, Ldefpackage/lfk;->q(Ljava/io/FileDescriptor;)V

    .line 608
    :cond_f
    move-object/from16 v22, v1

    .end local v1    # "lfkVar":Ldefpackage/lfk;
    .local v22, "lfkVar":Ldefpackage/lfk;
    iget-object v1, v13, Ldefpackage/ldt;->f:Landroid/location/Location;

    .line 609
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_10

    .line 610
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    invoke-interface {v0, v1}, Ldefpackage/lfk;->h(Landroid/location/Location;)V

    .line 612
    :cond_10
    move-object/from16 v23, v1

    .end local v1    # "location":Landroid/location/Location;
    .local v23, "location":Landroid/location/Location;
    iget-object v1, v13, Ldefpackage/ldt;->s:Landroid/view/Surface;

    .line 613
    .local v1, "surface":Landroid/view/Surface;
    if-eqz v1, :cond_11

    .line 614
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    invoke-interface {v0, v1}, Ldefpackage/lfk;->g(Landroid/view/Surface;)V

    .line 616
    :cond_11
    move-object/from16 v24, v1

    .end local v1    # "surface":Landroid/view/Surface;
    .local v24, "surface":Landroid/view/Surface;
    iget-object v1, v13, Ldefpackage/ldt;->h:Ldefpackage/ojc;

    .line 617
    .local v1, "ojcVar3":Ldefpackage/ojc;
    move-object/from16 v26, v1

    .end local v1    # "ojcVar3":Ldefpackage/ojc;
    .local v26, "ojcVar3":Ldefpackage/ojc;
    iget-object v1, v13, Ldefpackage/ldt;->g:Ldefpackage/ojc;

    .line 618
    .local v1, "ojcVar4":Ldefpackage/ojc;
    iget-object v0, v13, Ldefpackage/ldt;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 619
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    move-object/from16 v27, v1

    .end local v1    # "ojcVar4":Ldefpackage/ojc;
    .local v27, "ojcVar4":Ldefpackage/ojc;
    iget-object v1, v13, Ldefpackage/ldt;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$Callback;

    invoke-interface {v0, v1}, Ldefpackage/lfk;->m(Landroid/media/MediaCodec$Callback;)V

    goto :goto_9

    .line 618
    .end local v27    # "ojcVar4":Ldefpackage/ojc;
    .restart local v1    # "ojcVar4":Ldefpackage/ojc;
    :cond_12
    move-object/from16 v27, v1

    .line 621
    .end local v1    # "ojcVar4":Ldefpackage/ojc;
    .restart local v27    # "ojcVar4":Ldefpackage/ojc;
    :goto_9
    iget-object v0, v13, Ldefpackage/ldt;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 622
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    iget-object v1, v13, Ldefpackage/ldt;->m:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ley;

    invoke-interface {v0, v1}, Ldefpackage/lfk;->e(Ldefpackage/ley;)V

    .line 624
    :cond_13
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    iget v1, v13, Ldefpackage/ldt;->v:I

    invoke-interface {v0, v1}, Ldefpackage/lfk;->f(I)V

    .line 626
    :try_start_0
    iget-object v0, v13, Ldefpackage/ldt;->p:Ldefpackage/lfk;

    invoke-interface {v0}, Ldefpackage/lfk;->a()Ldefpackage/lfj;

    move-result-object v0

    move-object v1, v0

    .line 627
    .local v1, "a4":Ldefpackage/lfj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    new-instance v0, Ldefpackage/ldv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v28, v3

    .end local v3    # "fileDescriptor":Ljava/io/FileDescriptor;
    .local v28, "fileDescriptor":Ljava/io/FileDescriptor;
    :try_start_1
    iget-object v3, v13, Ldefpackage/ldt;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v6

    .end local v6    # "c3":Ldefpackage/leh;
    .local v29, "c3":Ldefpackage/leh;
    :try_start_2
    iget-object v6, v13, Ldefpackage/ldt;->n:Ldefpackage/ojc;

    invoke-direct {v0, v1, v3, v6}, Ldefpackage/ldv;-><init>(Ldefpackage/lfj;Ljava/util/concurrent/Executor;Ldefpackage/ojc;)V

    iput-object v0, v2, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    .line 629
    invoke-virtual {v2}, Ldefpackage/ioq;->b()V

    .line 630
    iget-object v0, v2, Ldefpackage/ioq;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/ioj;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Ldefpackage/ioj;-><init>(Ldefpackage/ioq;I)V

    sget-object v6, Ldefpackage/dhy;->a:Ljava/time/Duration;

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v37

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v39

    sget-object v41, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-interface/range {v35 .. v41}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Ldefpackage/ioq;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 631
    invoke-static {}, Ldefpackage/iqp;->a()Ldefpackage/iqo;

    move-result-object v0

    move-object v3, v0

    .line 632
    .local v3, "a5":Ldefpackage/iqo;
    iget-object v0, v2, Ldefpackage/ioq;->N:Ldefpackage/ldz;

    invoke-virtual {v3, v0}, Ldefpackage/iqo;->l(Ldefpackage/ldz;)V

    .line 633
    iget-object v0, v2, Ldefpackage/ioq;->O:Ldefpackage/leb;

    invoke-virtual {v3, v0}, Ldefpackage/iqo;->b(Ldefpackage/leb;)V

    .line 634
    iput-object v4, v3, Ldefpackage/iqo;->b:Ldefpackage/cle;

    .line 635
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, v3, Ldefpackage/iqo;->a:Ldefpackage/ojc;

    .line 636
    invoke-virtual {v3, v5}, Ldefpackage/iqo;->g(Ldefpackage/lic;)V

    .line 637
    iget-object v0, v2, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    iget-object v0, v0, Ldefpackage/ldv;->a:Ldefpackage/lfj;

    invoke-interface {v0}, Ldefpackage/lfj;->d()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldefpackage/iqo;->f(Ldefpackage/ojc;)V

    .line 638
    iget-object v0, v2, Ldefpackage/ioq;->W:Ldefpackage/iqn;

    invoke-virtual {v3, v0}, Ldefpackage/iqo;->k(Ldefpackage/iqn;)V

    .line 639
    iget-boolean v0, v2, Ldefpackage/ioq;->B:Z

    invoke-virtual {v3, v0}, Ldefpackage/iqo;->e(Z)V

    .line 640
    invoke-virtual {v3}, Ldefpackage/iqo;->m()V

    .line 641
    iget-object v0, v2, Ldefpackage/ioq;->H:Ldefpackage/hsq;

    invoke-virtual {v3, v0}, Ldefpackage/iqo;->j(Ldefpackage/hsq;)V

    .line 642
    iget-object v6, v2, Ldefpackage/ioq;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    :try_start_3
    iget-object v0, v2, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 644
    sget-object v0, Ldefpackage/ioq;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v1

    .end local v1    # "a4":Ldefpackage/lfj;
    .local v16, "a4":Ldefpackage/lfj;
    const/16 v1, 0xbfa

    :try_start_4
    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "prepareCamcorder(): Pending video file exists."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 645
    iget-object v0, v2, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 643
    .end local v16    # "a4":Ldefpackage/lfj;
    .restart local v1    # "a4":Ldefpackage/lfj;
    :cond_14
    move-object/from16 v16, v1

    .line 647
    .end local v1    # "a4":Ldefpackage/lfj;
    .restart local v16    # "a4":Ldefpackage/lfj;
    :goto_a
    iget-object v0, v2, Ldefpackage/ioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 649
    :try_start_5
    iget-object v0, v2, Ldefpackage/ioq;->W:Ldefpackage/iqn;

    .line 650
    .local v0, "iqnVar":Ldefpackage/iqn;
    invoke-static {v4}, Ldefpackage/adg;->d(Ldefpackage/cle;)Ldefpackage/hss;

    move-result-object v1

    sget-object v6, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-eq v1, v6, :cond_15

    .line 651
    const/4 v12, 0x0

    .line 653
    :cond_15
    new-instance v1, Ldefpackage/iql;

    invoke-direct {v1, v0, v12}, Ldefpackage/iql;-><init>(Ldefpackage/iqn;Z)V

    iput-object v1, v2, Ldefpackage/ioq;->X:Ldefpackage/iql;

    .line 654
    iget-object v1, v2, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    iget-object v1, v1, Ldefpackage/ldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v2, Ldefpackage/ioq;->I:Ldefpackage/ldo;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v1, v2, Ldefpackage/ioq;->ad:Ldefpackage/ldv;

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    .line 648
    .end local v0    # "iqnVar":Ldefpackage/iqn;
    .end local v16    # "a4":Ldefpackage/lfj;
    .restart local v1    # "a4":Ldefpackage/lfj;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    .end local v1    # "a4":Ldefpackage/lfj;
    .restart local v16    # "a4":Ldefpackage/lfj;
    :goto_b
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v2    # "ioqVar2":Ldefpackage/ioq;
    .end local v4    # "cleVar3":Ldefpackage/cle;
    .end local v5    # "licVar":Ldefpackage/lic;
    .end local v7    # "J":Ldefpackage/phv;
    .end local v8    # "handlerThread":Landroid/os/HandlerThread;
    .end local v9    # "c2":I
    .end local v10    # "cnsVar":Ljava/lang/Object;
    .end local v11    # "ldtVar":Ldefpackage/ldt;
    .end local v12    # "z":Z
    .end local v13    # "ldtVar3":Ldefpackage/ldt;
    .end local v14    # "ojcVar":Ldefpackage/ojc;
    .end local v15    # "bV":Landroid/os/Handler;
    .end local v17    # "booleanValue":Z
    .end local v18    # "lewVar2":Ldefpackage/lew;
    .end local v19    # "leuVar":Ldefpackage/leu;
    .end local v20    # "legVar":Ldefpackage/leg;
    .end local v21    # "a3":Ldefpackage/ojc;
    .end local v22    # "lfkVar":Ldefpackage/lfk;
    .end local v23    # "location":Landroid/location/Location;
    .end local v24    # "surface":Landroid/view/Surface;
    .end local v25    # "leuVar2":Ldefpackage/leu;
    .end local v26    # "ojcVar3":Ldefpackage/ojc;
    .end local v27    # "ojcVar4":Ldefpackage/ojc;
    .end local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v29    # "c3":Ldefpackage/leh;
    .end local v32    # "lebVar":Ldefpackage/leb;
    .end local v33    # "ldzVar":Ldefpackage/ldz;
    .end local v34    # "f":Ljava/io/FileDescriptor;
    .end local p0    # "this":Ldefpackage/ipf$6;
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .restart local v2    # "ioqVar2":Ldefpackage/ioq;
    .restart local v4    # "cleVar3":Ldefpackage/cle;
    .restart local v5    # "licVar":Ldefpackage/lic;
    .restart local v7    # "J":Ldefpackage/phv;
    .restart local v8    # "handlerThread":Landroid/os/HandlerThread;
    .restart local v9    # "c2":I
    .restart local v10    # "cnsVar":Ljava/lang/Object;
    .restart local v11    # "ldtVar":Ldefpackage/ldt;
    .restart local v12    # "z":Z
    .restart local v13    # "ldtVar3":Ldefpackage/ldt;
    .restart local v14    # "ojcVar":Ldefpackage/ojc;
    .restart local v15    # "bV":Landroid/os/Handler;
    .restart local v17    # "booleanValue":Z
    .restart local v18    # "lewVar2":Ldefpackage/lew;
    .restart local v19    # "leuVar":Ldefpackage/leu;
    .restart local v20    # "legVar":Ldefpackage/leg;
    .restart local v21    # "a3":Ldefpackage/ojc;
    .restart local v22    # "lfkVar":Ldefpackage/lfk;
    .restart local v23    # "location":Landroid/location/Location;
    .restart local v24    # "surface":Landroid/view/Surface;
    .restart local v25    # "leuVar2":Ldefpackage/leu;
    .restart local v26    # "ojcVar3":Ldefpackage/ojc;
    .restart local v27    # "ojcVar4":Ldefpackage/ojc;
    .restart local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v29    # "c3":Ldefpackage/leh;
    .restart local v32    # "lebVar":Ldefpackage/leb;
    .restart local v33    # "ldzVar":Ldefpackage/ldz;
    .restart local v34    # "f":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Ldefpackage/ipf$6;
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 656
    .end local v3    # "a5":Ldefpackage/iqo;
    .end local v16    # "a4":Ldefpackage/lfj;
    :catch_0
    move-exception v0

    goto :goto_c

    .end local v29    # "c3":Ldefpackage/leh;
    .restart local v6    # "c3":Ldefpackage/leh;
    :catch_1
    move-exception v0

    move-object/from16 v29, v6

    .end local v6    # "c3":Ldefpackage/leh;
    .restart local v29    # "c3":Ldefpackage/leh;
    goto :goto_c

    .end local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v29    # "c3":Ldefpackage/leh;
    .local v3, "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v6    # "c3":Ldefpackage/leh;
    :catch_2
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    .line 657
    .end local v3    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v6    # "c3":Ldefpackage/leh;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v29    # "c3":Ldefpackage/leh;
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 572
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "J":Ldefpackage/phv;
    .end local v8    # "handlerThread":Landroid/os/HandlerThread;
    .end local v15    # "bV":Landroid/os/Handler;
    .end local v17    # "booleanValue":Z
    .end local v20    # "legVar":Ldefpackage/leg;
    .end local v21    # "a3":Ldefpackage/ojc;
    .end local v22    # "lfkVar":Ldefpackage/lfk;
    .end local v23    # "location":Landroid/location/Location;
    .end local v24    # "surface":Landroid/view/Surface;
    .end local v26    # "ojcVar3":Ldefpackage/ojc;
    .end local v27    # "ojcVar4":Ldefpackage/ojc;
    .end local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v29    # "c3":Ldefpackage/leh;
    .local v1, "legVar":Ldefpackage/leg;
    :cond_16
    move-object/from16 v20, v1

    .end local v1    # "legVar":Ldefpackage/leg;
    .restart local v20    # "legVar":Ldefpackage/leg;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
