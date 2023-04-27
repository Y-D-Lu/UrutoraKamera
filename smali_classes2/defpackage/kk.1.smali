.class public Ldefpackage/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;

.field public final synthetic val$c:Llic;

.field public final synthetic val$cleVar2:Lcle;

.field public final synthetic val$ioqVar:Lioq;

.field public final synthetic val$lewVar:Llew;


# direct methods
.method public constructor <init>(Lipf;Lioq;Llew;Lcle;Llic;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 513
    iput-object p1, p0, Ldefpackage/kk;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/kk;->val$ioqVar:Lioq;

    iput-object p3, p0, Ldefpackage/kk;->val$lewVar:Llew;

    iput-object p4, p0, Ldefpackage/kk;->val$cleVar2:Lcle;

    iput-object p5, p0, Ldefpackage/kk;->val$c:Llic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 42

    .line 517
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/kk;->val$ioqVar:Lioq;

    .line 518
    .local v2, "ioqVar2":Lioq;
    iget-object v3, v1, Ldefpackage/kk;->val$lewVar:Llew;

    .line 519
    .local v3, "lewVar2":Llew;
    iget-object v4, v1, Ldefpackage/kk;->val$cleVar2:Lcle;

    .line 520
    .local v4, "cleVar3":Lcle;
    iget-object v5, v1, Ldefpackage/kk;->val$c:Llic;

    .line 521
    .local v5, "licVar":Llic;
    iget-object v6, v2, Lioq;->O:Lleb;

    .line 522
    .local v6, "lebVar":Lleb;
    iget-object v7, v2, Lioq;->N:Lldz;

    .line 523
    .local v7, "ldzVar":Lldz;
    invoke-interface {v4}, Lcle;->f()Ljava/io/FileDescriptor;

    move-result-object v8

    .line 524
    .local v8, "f":Ljava/io/FileDescriptor;
    iget v0, v2, Lioq;->Z:I

    iget v9, v5, Llic;->e:I

    iget-object v10, v2, Lioq;->P:Llwd;

    sget-object v11, Llwd;->FRONT:Llwd;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v2, Lioq;->d:Lddf;

    invoke-static {v0, v9, v10, v11}, Lbrg;->c(IIZLddf;)I

    move-result v9

    .line 525
    .local v9, "c2":I
    iget-object v0, v2, Lioq;->d:Lddf;

    sget-object v10, Ldeg;->f:Lddg;

    invoke-interface {v0, v10}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcns;

    iget-object v10, v2, Lioq;->d:Lddf;

    invoke-direct {v0, v10}, Lcns;-><init>(Lddf;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llex;

    invoke-direct {v0}, Llex;-><init>()V

    :goto_0
    move-object v10, v0

    .line 526
    .local v10, "cnsVar":Ljava/lang/Object;
    iget-object v11, v2, Lioq;->g:Lldt;

    .line 527
    .local v11, "ldtVar":Lldt;
    iput-object v6, v11, Lldt;->a:Lleb;

    .line 528
    iput-object v7, v11, Lldt;->b:Lldz;

    .line 529
    iget-object v0, v2, Lioq;->K:Llvs;

    iput-object v0, v11, Lldt;->c:Llvs;

    .line 530
    iget-object v0, v2, Lioq;->c:Landroid/media/AudioManager;

    iput-object v0, v11, Lldt;->r:Landroid/media/AudioManager;

    .line 531
    iput-object v8, v11, Lldt;->o:Ljava/io/FileDescriptor;

    .line 532
    iput v9, v11, Lldt;->d:I

    .line 533
    const/4 v12, 0x1

    .line 534
    .local v12, "z":Z
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    iput-object v13, v11, Lldt;->k:Lojc;

    .line 535
    iget-object v13, v2, Lioq;->d:Lddf;

    sget-object v14, Ldcu;->ae:Lddg;

    invoke-interface {v13, v14}, Lddf;->k(Lddg;)Z

    move-result v13

    if-eq v0, v13, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    iput v13, v11, Lldt;->v:I

    .line 536
    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    iput-object v13, v11, Lldt;->j:Lojc;

    .line 537
    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    iput-object v13, v11, Lldt;->l:Lojc;

    .line 538
    new-instance v13, Liop;

    invoke-direct {v13, v2}, Liop;-><init>(Lioq;)V

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    iput-object v13, v11, Lldt;->n:Lojc;

    .line 539
    iget-object v13, v2, Lioq;->d:Lddf;

    sget-object v15, Ldeg;->d:Lddg;

    invoke-interface {v13, v15}, Lddf;->k(Lddg;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    .line 540
    iget-object v13, v2, Lioq;->g:Lldt;

    sget-object v14, Lley;->SURFACE:Lley;

    invoke-virtual {v13, v14}, Lldt;->a(Lley;)V

    .line 541
    iget-object v13, v2, Lioq;->g:Lldt;

    .line 542
    .local v13, "ldtVar2":Lldt;
    iput-boolean v15, v13, Lldt;->e:Z

    .line 543
    iget-object v14, v2, Lioq;->v:Liod;

    iget-object v14, v14, Liod;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v14}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    iput-object v14, v13, Lldt;->i:Lojc;

    .line 544
    iget-object v14, v2, Lioq;->S:Lojc;

    invoke-virtual {v14}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 545
    iget-object v14, v2, Lioq;->g:Lldt;

    iget-object v15, v2, Lioq;->S:Lojc;

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    iput-object v15, v14, Lldt;->s:Landroid/view/Surface;

    .line 547
    .end local v13    # "ldtVar2":Lldt;
    :cond_2
    goto :goto_2

    .line 548
    :cond_3
    iget-object v13, v2, Lioq;->g:Lldt;

    sget-object v14, Lley;->YUV_SEMI_PLANAR:Lley;

    invoke-virtual {v13, v14}, Lldt;->a(Lley;)V

    .line 549
    iget-object v13, v2, Lioq;->g:Lldt;

    iput-boolean v0, v13, Lldt;->e:Z

    .line 551
    :goto_2
    iget-object v13, v2, Lioq;->m:Lfix;

    invoke-interface {v13}, Lfix;->d()Lojc;

    move-result-object v13

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 552
    iget-object v13, v2, Lioq;->g:Lldt;

    iget-object v14, v2, Lioq;->m:Lfix;

    invoke-interface {v14}, Lfix;->d()Lojc;

    move-result-object v14

    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/location/Location;

    iput-object v14, v13, Lldt;->f:Landroid/location/Location;

    .line 554
    :cond_4
    iget-object v13, v2, Lioq;->g:Lldt;

    .line 555
    .local v13, "ldtVar3":Lldt;
    iget-object v14, v13, Lldt;->o:Ljava/io/FileDescriptor;

    if-eqz v14, :cond_5

    move v14, v0

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const-string v15, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v14, v15}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 556
    iget-object v14, v13, Lldt;->a:Lleb;

    if-eqz v14, :cond_6

    move v14, v0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    const-string v15, "camcorderVideoResolution is required"

    invoke-static {v14, v15}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 557
    iget-object v14, v13, Lldt;->c:Llvs;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget-object v14, v13, Lldt;->b:Lldz;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    iget-object v14, v13, Lldt;->r:Landroid/media/AudioManager;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    iget-object v14, v13, Lldt;->u:Lojc;

    .line 561
    .local v14, "ojcVar":Lojc;
    new-instance v15, Lleg;

    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lnvb;-><init>([B[B)V

    invoke-direct {v15, v0, v1, v1}, Lleg;-><init>(Lnvb;[B[B)V

    move-object v1, v15

    .line 562
    .local v1, "legVar":Lleg;
    new-instance v0, Lleu;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Lleu;-><init>(I)V

    move-object/from16 v19, v0

    .line 563
    .local v19, "leuVar":Lleu;
    new-instance v0, Lleu;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Lleu;-><init>(I)V

    move-object/from16 v25, v0

    .line 564
    .local v25, "leuVar2":Lleu;
    iget-object v0, v13, Lldt;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 565
    new-instance v0, Lleq;

    iget-object v15, v13, Lldt;->l:Lojc;

    invoke-virtual {v15}, Lojc;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llew;

    invoke-direct {v0, v15}, Lleq;-><init>(Llew;)V

    .line 566
    .local v0, "leqVar":Lleq;
    iget-object v15, v13, Lldt;->c:Llvs;

    .line 567
    .local v15, "lvsVar":Llvs;
    move-object/from16 v18, v3

    .end local v3    # "lewVar2":Llew;
    .local v18, "lewVar2":Llew;
    iget-object v3, v0, Lleq;->a:Llew;

    .line 568
    .local v3, "lewVar3":Llew;
    move-object/from16 v32, v6

    .end local v6    # "lebVar":Lleb;
    .local v32, "lebVar":Lleb;
    iget-object v6, v3, Llew;->b:Lleb;

    move-object/from16 v33, v7

    .end local v7    # "ldzVar":Lldz;
    .local v33, "ldzVar":Lldz;
    iget-boolean v7, v3, Llew;->c:Z

    move-object/from16 v34, v8

    .end local v8    # "f":Ljava/io/FileDescriptor;
    .local v34, "f":Ljava/io/FileDescriptor;
    iget-object v8, v3, Llew;->a:Lojc;

    const/16 v31, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v15

    move/from16 v29, v7

    move-object/from16 v30, v8

    invoke-virtual/range {v26 .. v31}, Lleq;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v0

    .line 569
    .end local v3    # "lewVar3":Llew;
    .end local v15    # "lvsVar":Llvs;
    .local v0, "a3":Lojc;
    move-object v3, v0

    goto :goto_5

    .end local v0    # "a3":Lojc;
    .end local v18    # "lewVar2":Llew;
    .end local v32    # "lebVar":Lleb;
    .end local v33    # "ldzVar":Lldz;
    .end local v34    # "f":Ljava/io/FileDescriptor;
    .local v3, "lewVar2":Llew;
    .restart local v6    # "lebVar":Lleb;
    .restart local v7    # "ldzVar":Lldz;
    .restart local v8    # "f":Ljava/io/FileDescriptor;
    :cond_7
    move-object/from16 v18, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    .end local v3    # "lewVar2":Llew;
    .end local v6    # "lebVar":Lleb;
    .end local v7    # "ldzVar":Lldz;
    .end local v8    # "f":Ljava/io/FileDescriptor;
    .restart local v18    # "lewVar2":Llew;
    .restart local v32    # "lebVar":Lleb;
    .restart local v33    # "ldzVar":Lldz;
    .restart local v34    # "f":Ljava/io/FileDescriptor;
    iget-object v0, v13, Lldt;->b:Lldz;

    invoke-virtual {v0}, Lldz;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 570
    iget-object v0, v13, Lldt;->a:Lleb;

    iget-object v3, v13, Lldt;->c:Llvs;

    const/16 v28, 0x0

    sget-object v29, Loih;->a:Loih;

    const/16 v30, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    invoke-virtual/range {v25 .. v30}, Lleu;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v0

    move-object v3, v0

    .restart local v0    # "a3":Lojc;
    goto :goto_5

    .line 571
    .end local v0    # "a3":Lojc;
    :cond_8
    iget-object v0, v13, Lldt;->b:Lldz;

    invoke-virtual {v0}, Lldz;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 574
    iget-object v0, v13, Lldt;->a:Lleb;

    iget-object v3, v13, Lldt;->c:Llvs;

    const/16 v22, 0x0

    sget-object v23, Loih;->a:Loih;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v24}, Lleu;->a(Lleb;Llvs;ZLojc;Z)Lojc;

    move-result-object v0

    move-object v3, v0

    .line 576
    .local v3, "a3":Lojc;
    :goto_5
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v0

    const-string v6, "Fail to camcorder profile for resolution %s"

    iget-object v7, v13, Lldt;->a:Lleb;

    invoke-static {v0, v6, v7}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 577
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lles;

    iget-object v6, v13, Lldt;->b:Lldz;

    iget-object v7, v13, Lldt;->a:Lleb;

    invoke-virtual {v1, v0, v6, v7}, Lleg;->c(Lles;Lldz;Lleb;)Lleh;

    move-result-object v6

    .line 578
    .local v6, "c3":Lleh;
    iget-object v0, v13, Lldt;->q:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_9

    .line 579
    const-string v0, "CamcorderCllbck"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v13, Lldt;->q:Ljava/util/concurrent/Executor;

    .line 581
    :cond_9
    const-string v0, "Camcorder"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v7

    .line 582
    .local v7, "J":Lphv;
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

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v15

    .line 585
    .local v15, "bV":Landroid/os/Handler;
    iget-object v0, v13, Lldt;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Lldt;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

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
    iget-object v0, v13, Lldt;->p:Llfk;

    if-nez v0, :cond_e

    .line 587
    iget-object v0, v13, Lldt;->b:Lldz;

    invoke-virtual {v0}, Lldz;->g()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v17, :cond_b

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    goto :goto_7

    .line 597
    :cond_b
    new-instance v0, Llhj;

    move-object/from16 v20, v1

    .end local v1    # "legVar":Lleg;
    .local v20, "legVar":Lleg;
    new-instance v1, Llha;

    move-object/from16 v21, v3

    .end local v3    # "a3":Lojc;
    .local v21, "a3":Lojc;
    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v1, v3}, Llha;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v3, Llds;

    invoke-direct {v3}, Llds;-><init>()V

    invoke-direct {v0, v1, v7, v3}, Llhj;-><init>(Llhd;Lphv;Llhc;)V

    iput-object v0, v13, Lldt;->p:Llfk;

    goto :goto_8

    .line 587
    .end local v20    # "legVar":Lleg;
    .end local v21    # "a3":Lojc;
    .restart local v1    # "legVar":Lleg;
    .restart local v3    # "a3":Lojc;
    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 588
    .end local v1    # "legVar":Lleg;
    .end local v3    # "a3":Lojc;
    .restart local v20    # "legVar":Lleg;
    .restart local v21    # "a3":Lojc;
    :goto_7
    new-instance v0, Lljd;

    invoke-direct {v0}, Lljd;-><init>()V

    .line 589
    .local v0, "ljdVar":Lljd;
    iget-object v1, v13, Lldt;->r:Landroid/media/AudioManager;

    .line 590
    .local v1, "audioManager":Landroid/media/AudioManager;
    new-instance v3, Llgz;

    invoke-direct {v3, v7, v15, v0}, Llgz;-><init>(Lphv;Landroid/os/Handler;Lljf;)V

    .line 591
    .local v3, "lgzVar":Llgz;
    move-object/from16 v22, v0

    .end local v0    # "ljdVar":Lljd;
    .local v22, "ljdVar":Lljd;
    iget-object v0, v13, Lldt;->j:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 592
    iget-object v0, v13, Lldt;->j:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfc;

    iput-object v0, v3, Llgz;->l:Llfc;

    .line 594
    :cond_d
    iget-object v0, v13, Lldt;->t:Lojc;

    .line 595
    .local v0, "ojcVar2":Lojc;
    iput-object v3, v13, Lldt;->p:Llfk;

    .line 596
    .end local v0    # "ojcVar2":Lojc;
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    .end local v3    # "lgzVar":Llgz;
    .end local v22    # "ljdVar":Lljd;
    goto :goto_8

    .line 586
    .end local v20    # "legVar":Lleg;
    .end local v21    # "a3":Lojc;
    .local v1, "legVar":Lleg;
    .local v3, "a3":Lojc;
    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 600
    .end local v1    # "legVar":Lleg;
    .end local v3    # "a3":Lojc;
    .restart local v20    # "legVar":Lleg;
    .restart local v21    # "a3":Lojc;
    :goto_8
    iget-object v1, v13, Lldt;->p:Llfk;

    .line 601
    .local v1, "lfkVar":Llfk;
    invoke-interface {v1, v6}, Llfk;->r(Lleh;)V

    .line 602
    iget v0, v13, Lldt;->d:I

    invoke-interface {v1, v0}, Llfk;->o(I)V

    .line 603
    iget-boolean v0, v13, Lldt;->e:Z

    invoke-interface {v1, v0}, Llfk;->n(Z)V

    .line 604
    iget-object v3, v13, Lldt;->o:Ljava/io/FileDescriptor;

    .line 605
    .local v3, "fileDescriptor":Ljava/io/FileDescriptor;
    if-eqz v3, :cond_f

    .line 606
    iget-object v0, v13, Lldt;->p:Llfk;

    invoke-interface {v0, v3}, Llfk;->q(Ljava/io/FileDescriptor;)V

    .line 608
    :cond_f
    move-object/from16 v22, v1

    .end local v1    # "lfkVar":Llfk;
    .local v22, "lfkVar":Llfk;
    iget-object v1, v13, Lldt;->f:Landroid/location/Location;

    .line 609
    .local v1, "location":Landroid/location/Location;
    if-eqz v1, :cond_10

    .line 610
    iget-object v0, v13, Lldt;->p:Llfk;

    invoke-interface {v0, v1}, Llfk;->h(Landroid/location/Location;)V

    .line 612
    :cond_10
    move-object/from16 v23, v1

    .end local v1    # "location":Landroid/location/Location;
    .local v23, "location":Landroid/location/Location;
    iget-object v1, v13, Lldt;->s:Landroid/view/Surface;

    .line 613
    .local v1, "surface":Landroid/view/Surface;
    if-eqz v1, :cond_11

    .line 614
    iget-object v0, v13, Lldt;->p:Llfk;

    invoke-interface {v0, v1}, Llfk;->g(Landroid/view/Surface;)V

    .line 616
    :cond_11
    move-object/from16 v24, v1

    .end local v1    # "surface":Landroid/view/Surface;
    .local v24, "surface":Landroid/view/Surface;
    iget-object v1, v13, Lldt;->h:Lojc;

    .line 617
    .local v1, "ojcVar3":Lojc;
    move-object/from16 v26, v1

    .end local v1    # "ojcVar3":Lojc;
    .local v26, "ojcVar3":Lojc;
    iget-object v1, v13, Lldt;->g:Lojc;

    .line 618
    .local v1, "ojcVar4":Lojc;
    iget-object v0, v13, Lldt;->i:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 619
    iget-object v0, v13, Lldt;->p:Llfk;

    move-object/from16 v27, v1

    .end local v1    # "ojcVar4":Lojc;
    .local v27, "ojcVar4":Lojc;
    iget-object v1, v13, Lldt;->i:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$Callback;

    invoke-interface {v0, v1}, Llfk;->m(Landroid/media/MediaCodec$Callback;)V

    goto :goto_9

    .line 618
    .end local v27    # "ojcVar4":Lojc;
    .restart local v1    # "ojcVar4":Lojc;
    :cond_12
    move-object/from16 v27, v1

    .line 621
    .end local v1    # "ojcVar4":Lojc;
    .restart local v27    # "ojcVar4":Lojc;
    :goto_9
    iget-object v0, v13, Lldt;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 622
    iget-object v0, v13, Lldt;->p:Llfk;

    iget-object v1, v13, Lldt;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lley;

    invoke-interface {v0, v1}, Llfk;->e(Lley;)V

    .line 624
    :cond_13
    iget-object v0, v13, Lldt;->p:Llfk;

    iget v1, v13, Lldt;->v:I

    invoke-interface {v0, v1}, Llfk;->f(I)V

    .line 626
    :try_start_0
    iget-object v0, v13, Lldt;->p:Llfk;

    invoke-interface {v0}, Llfk;->a()Llfj;

    move-result-object v0

    move-object v1, v0

    .line 627
    .local v1, "a4":Llfj;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    new-instance v0, Lldv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v28, v3

    .end local v3    # "fileDescriptor":Ljava/io/FileDescriptor;
    .local v28, "fileDescriptor":Ljava/io/FileDescriptor;
    :try_start_1
    iget-object v3, v13, Lldt;->q:Ljava/util/concurrent/Executor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v29, v6

    .end local v6    # "c3":Lleh;
    .local v29, "c3":Lleh;
    :try_start_2
    iget-object v6, v13, Lldt;->n:Lojc;

    invoke-direct {v0, v1, v3, v6}, Lldv;-><init>(Llfj;Ljava/util/concurrent/Executor;Lojc;)V

    iput-object v0, v2, Lioq;->ad:Lldv;

    .line 629
    invoke-virtual {v2}, Lioq;->b()V

    .line 630
    iget-object v0, v2, Lioq;->D:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lioj;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lioj;-><init>(Lioq;I)V

    sget-object v6, Ldhy;->a:Ljava/time/Duration;

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v37

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v39

    sget-object v41, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    invoke-interface/range {v35 .. v41}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lioq;->G:Ljava/util/concurrent/ScheduledFuture;

    .line 631
    invoke-static {}, Liqp;->a()Liqo;

    move-result-object v0

    move-object v3, v0

    .line 632
    .local v3, "a5":Liqo;
    iget-object v0, v2, Lioq;->N:Lldz;

    invoke-virtual {v3, v0}, Liqo;->l(Lldz;)V

    .line 633
    iget-object v0, v2, Lioq;->O:Lleb;

    invoke-virtual {v3, v0}, Liqo;->b(Lleb;)V

    .line 634
    iput-object v4, v3, Liqo;->b:Lcle;

    .line 635
    sget-object v0, Loih;->a:Loih;

    iput-object v0, v3, Liqo;->a:Lojc;

    .line 636
    invoke-virtual {v3, v5}, Liqo;->g(Llic;)V

    .line 637
    iget-object v0, v2, Lioq;->ad:Lldv;

    iget-object v0, v0, Lldv;->a:Llfj;

    invoke-interface {v0}, Llfj;->d()Lojc;

    move-result-object v0

    invoke-virtual {v3, v0}, Liqo;->f(Lojc;)V

    .line 638
    iget-object v0, v2, Lioq;->W:Liqn;

    invoke-virtual {v3, v0}, Liqo;->k(Liqn;)V

    .line 639
    iget-boolean v0, v2, Lioq;->B:Z

    invoke-virtual {v3, v0}, Liqo;->e(Z)V

    .line 640
    invoke-virtual {v3}, Liqo;->m()V

    .line 641
    iget-object v0, v2, Lioq;->H:Lhsq;

    invoke-virtual {v3, v0}, Liqo;->j(Lhsq;)V

    .line 642
    iget-object v6, v2, Lioq;->o:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    :try_start_3
    iget-object v0, v2, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 644
    sget-object v0, Lioq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v1

    .end local v1    # "a4":Llfj;
    .local v16, "a4":Llfj;
    const/16 v1, 0xbfa

    :try_start_4
    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "prepareCamcorder(): Pending video file exists."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 645
    iget-object v0, v2, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    .line 643
    .end local v16    # "a4":Llfj;
    .restart local v1    # "a4":Llfj;
    :cond_14
    move-object/from16 v16, v1

    .line 647
    .end local v1    # "a4":Llfj;
    .restart local v16    # "a4":Llfj;
    :goto_a
    iget-object v0, v2, Lioq;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 649
    :try_start_5
    iget-object v0, v2, Lioq;->W:Liqn;

    .line 650
    .local v0, "iqnVar":Liqn;
    invoke-static {v4}, Ladg;->d(Lcle;)Lhss;

    move-result-object v1

    sget-object v6, Lhss;->MARS_STORE:Lhss;

    if-eq v1, v6, :cond_15

    .line 651
    const/4 v12, 0x0

    .line 653
    :cond_15
    new-instance v1, Liql;

    invoke-direct {v1, v0, v12}, Liql;-><init>(Liqn;Z)V

    iput-object v1, v2, Lioq;->X:Liql;

    .line 654
    iget-object v1, v2, Lioq;->ad:Lldv;

    iget-object v1, v1, Lldv;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v6, v2, Lioq;->I:Lldo;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 655
    iget-object v1, v2, Lioq;->ad:Lldv;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    .line 648
    .end local v0    # "iqnVar":Liqn;
    .end local v16    # "a4":Llfj;
    .restart local v1    # "a4":Llfj;
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    .end local v1    # "a4":Llfj;
    .restart local v16    # "a4":Llfj;
    :goto_b
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v2    # "ioqVar2":Lioq;
    .end local v4    # "cleVar3":Lcle;
    .end local v5    # "licVar":Llic;
    .end local v7    # "J":Lphv;
    .end local v8    # "handlerThread":Landroid/os/HandlerThread;
    .end local v9    # "c2":I
    .end local v10    # "cnsVar":Ljava/lang/Object;
    .end local v11    # "ldtVar":Lldt;
    .end local v12    # "z":Z
    .end local v13    # "ldtVar3":Lldt;
    .end local v14    # "ojcVar":Lojc;
    .end local v15    # "bV":Landroid/os/Handler;
    .end local v17    # "booleanValue":Z
    .end local v18    # "lewVar2":Llew;
    .end local v19    # "leuVar":Lleu;
    .end local v20    # "legVar":Lleg;
    .end local v21    # "a3":Lojc;
    .end local v22    # "lfkVar":Llfk;
    .end local v23    # "location":Landroid/location/Location;
    .end local v24    # "surface":Landroid/view/Surface;
    .end local v25    # "leuVar2":Lleu;
    .end local v26    # "ojcVar3":Lojc;
    .end local v27    # "ojcVar4":Lojc;
    .end local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v29    # "c3":Lleh;
    .end local v32    # "lebVar":Lleb;
    .end local v33    # "ldzVar":Lldz;
    .end local v34    # "f":Ljava/io/FileDescriptor;
    .end local p0    # "this":Ldefpackage/kk;
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .restart local v2    # "ioqVar2":Lioq;
    .restart local v4    # "cleVar3":Lcle;
    .restart local v5    # "licVar":Llic;
    .restart local v7    # "J":Lphv;
    .restart local v8    # "handlerThread":Landroid/os/HandlerThread;
    .restart local v9    # "c2":I
    .restart local v10    # "cnsVar":Ljava/lang/Object;
    .restart local v11    # "ldtVar":Lldt;
    .restart local v12    # "z":Z
    .restart local v13    # "ldtVar3":Lldt;
    .restart local v14    # "ojcVar":Lojc;
    .restart local v15    # "bV":Landroid/os/Handler;
    .restart local v17    # "booleanValue":Z
    .restart local v18    # "lewVar2":Llew;
    .restart local v19    # "leuVar":Lleu;
    .restart local v20    # "legVar":Lleg;
    .restart local v21    # "a3":Lojc;
    .restart local v22    # "lfkVar":Llfk;
    .restart local v23    # "location":Landroid/location/Location;
    .restart local v24    # "surface":Landroid/view/Surface;
    .restart local v25    # "leuVar2":Lleu;
    .restart local v26    # "ojcVar3":Lojc;
    .restart local v27    # "ojcVar4":Lojc;
    .restart local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v29    # "c3":Lleh;
    .restart local v32    # "lebVar":Lleb;
    .restart local v33    # "ldzVar":Lldz;
    .restart local v34    # "f":Ljava/io/FileDescriptor;
    .restart local p0    # "this":Ldefpackage/kk;
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 656
    .end local v3    # "a5":Liqo;
    .end local v16    # "a4":Llfj;
    :catch_0
    move-exception v0

    goto :goto_c

    .end local v29    # "c3":Lleh;
    .restart local v6    # "c3":Lleh;
    :catch_1
    move-exception v0

    move-object/from16 v29, v6

    .end local v6    # "c3":Lleh;
    .restart local v29    # "c3":Lleh;
    goto :goto_c

    .end local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v29    # "c3":Lleh;
    .local v3, "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v6    # "c3":Lleh;
    :catch_2
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    .line 657
    .end local v3    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v6    # "c3":Lleh;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local v29    # "c3":Lleh;
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 572
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v7    # "J":Lphv;
    .end local v8    # "handlerThread":Landroid/os/HandlerThread;
    .end local v15    # "bV":Landroid/os/Handler;
    .end local v17    # "booleanValue":Z
    .end local v20    # "legVar":Lleg;
    .end local v21    # "a3":Lojc;
    .end local v22    # "lfkVar":Llfk;
    .end local v23    # "location":Landroid/location/Location;
    .end local v24    # "surface":Landroid/view/Surface;
    .end local v26    # "ojcVar3":Lojc;
    .end local v27    # "ojcVar4":Lojc;
    .end local v28    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local v29    # "c3":Lleh;
    .local v1, "legVar":Lleg;
    :cond_16
    move-object/from16 v20, v1

    .end local v1    # "legVar":Lleg;
    .restart local v20    # "legVar":Lleg;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
