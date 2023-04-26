.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Ldefpackage/etd;
.source ""


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ldefpackage/etd;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final isVoiceInteractionRoot()Z
    .locals 1

    .line 63
    invoke-super {p0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 45
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 69
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Ldefpackage/etd;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v1

    .line 71
    .local v1, "d":Ldefpackage/euv;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->l()Ldefpackage/ete;

    move-result-object v2

    .line 72
    .local v2, "l":Ldefpackage/ete;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/etd;->k()Ldefpackage/emb;

    move-result-object v3

    .line 73
    .local v3, "k":Ldefpackage/emb;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-object v4, v1

    check-cast v4, Ldefpackage/ewb;

    iget-object v4, v4, Ldefpackage/ewb;->d:Ldefpackage/ewb;

    .line 76
    .local v4, "ewbVar":Ldefpackage/ewb;
    invoke-static {v3}, Ldefpackage/emd;->b(Ldefpackage/emb;)Ldefpackage/emd;

    move-result-object v18

    .line 77
    .local v18, "b":Ldefpackage/emd;
    invoke-static {v3}, Ldefpackage/eme;->b(Ldefpackage/emb;)Ldefpackage/eme;

    move-result-object v15

    .line 78
    .local v15, "b2":Ldefpackage/eme;
    iget-object v5, v4, Ldefpackage/ewb;->bI:Ldefpackage/qkg;

    iget-object v6, v4, Ldefpackage/ewb;->F:Ldefpackage/qkg;

    iget-object v7, v4, Ldefpackage/ewb;->w:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/etg;->a(Ldefpackage/ete;)Ldefpackage/etg;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ldefpackage/bng;->b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bng;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v6

    iget-object v7, v4, Ldefpackage/ewb;->G:Ldefpackage/qkg;

    invoke-static {v6, v7}, Ldefpackage/bmw;->d(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bmw;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v6

    invoke-static {v5, v6}, Ldefpackage/bmw;->c(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bmw;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v19

    .line 79
    .local v19, "b3":Ldefpackage/qkg;
    invoke-static {v2}, Ldefpackage/eti;->a(Ldefpackage/ete;)Ldefpackage/eti;

    move-result-object v20

    .line 80
    .local v20, "a":Ldefpackage/eti;
    invoke-static {v2}, Ldefpackage/etj;->a(Ldefpackage/ete;)Ldefpackage/etj;

    move-result-object v21

    .line 81
    .local v21, "a2":Ldefpackage/etj;
    iget-object v5, v4, Ldefpackage/ewb;->cw:Ldefpackage/qkg;

    iget-object v6, v4, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-static {v5, v6}, Ldefpackage/hvp;->b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hvp;

    move-result-object v22

    .line 82
    .local v22, "b4":Ldefpackage/hvp;
    iget-object v14, v4, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    iget-object v13, v4, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    iget-object v12, v4, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    iget-object v8, v4, Ldefpackage/ewb;->cO:Ldefpackage/qkg;

    iget-object v9, v4, Ldefpackage/ewb;->cP:Ldefpackage/qkg;

    iget-object v10, v4, Ldefpackage/ewb;->cQ:Ldefpackage/qkg;

    iget-object v11, v4, Ldefpackage/ewb;->cR:Ldefpackage/qkg;

    iget-object v7, v4, Ldefpackage/ewb;->cS:Ldefpackage/qkg;

    iget-object v6, v4, Ldefpackage/ewb;->cT:Ldefpackage/qkg;

    iget-object v5, v4, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    move-object/from16 v23, v1

    .end local v1    # "d":Ldefpackage/euv;
    .local v23, "d":Ldefpackage/euv;
    iget-object v1, v4, Ldefpackage/ewb;->l:Ldefpackage/qkg;

    move-object/from16 v16, v5

    move-object/from16 v5, v21

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    move-object v0, v15

    .end local v15    # "b2":Ldefpackage/eme;
    .local v0, "b2":Ldefpackage/eme;
    move-object/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v17}, Ldefpackage/cly;->a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cly;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v8

    iget-object v1, v4, Ldefpackage/ewb;->bJ:Ldefpackage/qkg;

    invoke-static {v0, v1}, Ldefpackage/hgg;->b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hgg;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v9

    iget-object v10, v4, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    move-object/from16 v5, v20

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Ldefpackage/edj;->c(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/edj;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v11

    move-object/from16 v5, v18

    move-object v6, v0

    move-object/from16 v7, v26

    move-object/from16 v8, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v11}, Ldefpackage/iwa;->a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/iwa;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v1

    .line 83
    .local v1, "b5":Ldefpackage/qkg;
    iget-object v5, v4, Ldefpackage/ewb;->v:Ldefpackage/qkg;

    iget-object v6, v4, Ldefpackage/ewb;->ac:Ldefpackage/qkg;

    iget-object v7, v4, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-static {v5, v6, v7}, Ldefpackage/hvh;->b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/hvh;

    move-result-object v14

    .line 84
    .local v14, "b6":Ldefpackage/hvh;
    iget-object v5, v4, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    iget-object v6, v4, Ldefpackage/ewb;->cZ:Ldefpackage/qkg;

    iget-object v7, v4, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-static {v5, v6, v7}, Ldefpackage/cpk;->b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cpk;

    move-result-object v15

    .line 85
    .local v15, "b7":Ldefpackage/cpk;
    invoke-static {v3}, Ldefpackage/emk;->a(Ldefpackage/emb;)Ldefpackage/emk;

    move-result-object v5

    iget-object v6, v4, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    invoke-static {v5, v6}, Ldefpackage/bmw;->b(Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bmw;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v16

    .line 86
    .local v16, "b8":Ldefpackage/qkg;
    iget-object v8, v4, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    iget-object v9, v4, Ldefpackage/ewb;->r:Ldefpackage/qkg;

    iget-object v10, v4, Ldefpackage/ewb;->aw:Ldefpackage/qkg;

    iget-object v11, v4, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Ldefpackage/cax;->c(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cax;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v17

    .line 87
    .local v17, "b9":Ldefpackage/qkg;
    iget-object v5, v4, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/etf;->a(Ldefpackage/ete;)Ldefpackage/etf;

    move-result-object v6

    invoke-static {v5, v6, v0}, Ldefpackage/cso;->a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cso;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v24

    .line 88
    .local v24, "b10":Ldefpackage/qkg;
    iget-object v13, v4, Ldefpackage/ewb;->ac:Ldefpackage/qkg;

    iget-object v12, v4, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    iget-object v5, v4, Ldefpackage/ewb;->cp:Ldefpackage/qkg;

    iget-object v11, v4, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    iget-object v7, v4, Ldefpackage/ewb;->bF:Ldefpackage/qkg;

    iget-object v9, v4, Ldefpackage/ewb;->aw:Ldefpackage/qkg;

    iget-object v10, v4, Ldefpackage/ewb;->r:Ldefpackage/qkg;

    move-object v6, v11

    move-object/from16 v8, v17

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    invoke-static/range {v6 .. v11}, Ldefpackage/bqq;->b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/bqq;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v26

    iget-object v8, v4, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    iget-object v9, v4, Ldefpackage/ewb;->r:Ldefpackage/qkg;

    iget-object v10, v4, Ldefpackage/ewb;->aw:Ldefpackage/qkg;

    iget-object v11, v4, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    move-object/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Ldefpackage/cax;->a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cax;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v6

    iget-object v7, v4, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    iget-object v8, v4, Ldefpackage/ewb;->bF:Ldefpackage/qkg;

    iget-object v9, v4, Ldefpackage/ewb;->aw:Ldefpackage/qkg;

    iget-object v10, v4, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    iget-object v11, v4, Ldefpackage/ewb;->r:Ldefpackage/qkg;

    move-object/from16 v28, v12

    move-object/from16 v12, v24

    invoke-static/range {v6 .. v12}, Ldefpackage/cax;->b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/cax;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v8

    iget-object v9, v4, Ldefpackage/ewb;->bF:Ldefpackage/qkg;

    iget-object v10, v4, Ldefpackage/ewb;->aw:Ldefpackage/qkg;

    iget-object v11, v4, Ldefpackage/ewb;->aS:Ldefpackage/qkg;

    invoke-static {v3}, Ldefpackage/emj;->b(Ldefpackage/emb;)Ldefpackage/emj;

    move-result-object v12

    move-object v5, v13

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    invoke-static/range {v5 .. v12}, Ldefpackage/btq;->a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/btq;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v25

    move-object v5, v0

    move-object/from16 v6, v20

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, v28

    move-object v10, v15

    move-object/from16 v11, v27

    move-object/from16 v12, v22

    move-object/from16 v13, v25

    invoke-static/range {v5 .. v13}, Ldefpackage/jho;->b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/jho;

    move-result-object v12

    .line 89
    .local v12, "b11":Ldefpackage/jho;
    invoke-virtual {v4}, Ldefpackage/ewb;->z()Z

    move-result v13

    .line 90
    .local v13, "z":Z
    invoke-virtual {v4}, Ldefpackage/ewb;->x()Z

    move-result v25

    .line 91
    .local v25, "x":Z
    invoke-virtual {v4}, Ldefpackage/ewb;->y()Z

    move-result v26

    .line 92
    .local v26, "y":Z
    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ldefpackage/jcw;

    .line 93
    .local v27, "jcwVar":Ldefpackage/jcw;
    iget-object v5, v4, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ddf;

    invoke-static {v5}, Ldefpackage/irk;->a(Ldefpackage/ddf;)Ldefpackage/jtx;

    move-result-object v28

    .line 94
    .local v28, "a3":Ldefpackage/jtx;
    iget-object v11, v3, Ldefpackage/emb;->a:Landroid/app/Activity;

    .line 95
    .local v11, "activity":Landroid/app/Activity;
    iget-object v5, v4, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Ldefpackage/fjs;

    .line 96
    .local v40, "fjsVar":Ldefpackage/fjs;
    iget-object v5, v4, Ldefpackage/ewb;->ck:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Ldefpackage/khx;

    .line 97
    .local v41, "khxVar":Ldefpackage/khx;
    iget-object v5, v4, Ldefpackage/ewb;->db:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ldefpackage/lqv;

    .line 98
    .local v10, "lqvVar":Ldefpackage/lqv;
    iget-object v5, v4, Ldefpackage/ewb;->az:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ldefpackage/hug;

    .line 99
    .local v9, "hugVar":Ldefpackage/hug;
    new-instance v29, Ldefpackage/enf;

    const/16 v30, 0x0

    move-object/from16 v5, v29

    move v6, v13

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v42, v9

    .end local v9    # "hugVar":Ldefpackage/hug;
    .local v42, "hugVar":Ldefpackage/hug;
    move-object/from16 v9, v28

    move-object/from16 v31, v0

    move-object v0, v10

    .end local v10    # "lqvVar":Ldefpackage/lqv;
    .local v0, "lqvVar":Ldefpackage/lqv;
    .local v31, "b2":Ldefpackage/eme;
    move-object v10, v11

    move-object/from16 v43, v1

    move-object v1, v11

    .end local v11    # "activity":Landroid/app/Activity;
    .local v1, "activity":Landroid/app/Activity;
    .local v43, "b5":Ldefpackage/qkg;
    move-object/from16 v11, v30

    invoke-direct/range {v5 .. v11}, Ldefpackage/enf;-><init>(ZZZLdefpackage/jtx;Landroid/app/Activity;[B)V

    invoke-static/range {v29 .. v29}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v11

    .line 100
    .local v11, "au":Ldefpackage/ojz;
    invoke-static {}, Ldefpackage/dug;->a()Ldefpackage/dei;

    move-result-object v10

    .line 101
    .local v10, "a4":Ldefpackage/dei;
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v9, v5

    .line 102
    .local v9, "intent":Landroid/content/Intent;
    const/4 v5, 0x0

    .line 103
    .local v5, "z2":Z
    sget-object v6, Ldefpackage/dei;->ENG:Ldefpackage/dei;

    invoke-virtual {v10, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    const-string v7, "gca_eng_fake_viroot"

    invoke-virtual {v9, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 104
    const/4 v5, 0x1

    move v8, v5

    goto :goto_0

    .line 106
    :cond_0
    move v8, v5

    .end local v5    # "z2":Z
    .local v8, "z2":Z
    :goto_0
    move-object/from16 v7, p0

    move-object/from16 v44, v31

    .end local v31    # "b2":Ldefpackage/eme;
    .local v44, "b2":Ldefpackage/eme;
    iput-boolean v8, v7, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->o:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    const-class v5, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_1
    const-class v5, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    invoke-virtual {v9, v7, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    :goto_1
    const/high16 v5, 0x10000000

    invoke-virtual {v9, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    .line 115
    invoke-static {v9, v1, v11, v0}, Ldefpackage/eng;->b(Landroid/content/Intent;Landroid/app/Activity;Ldefpackage/ojz;Ldefpackage/lqv;)Ldefpackage/ojc;

    move-result-object v29

    move-object/from16 v30, v9

    move-object/from16 v31, v27

    move-object/from16 v32, v12

    move-object/from16 v33, v28

    move-object/from16 v34, v1

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v11

    move-object/from16 v38, v42

    move-object/from16 v39, v0

    invoke-static/range {v29 .. v39}, Ldefpackage/eng;->c(Ldefpackage/ojc;Landroid/content/Intent;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/jtx;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/khx;Ldefpackage/ojz;Ldefpackage/hug;Ldefpackage/lqv;)Ldefpackage/ojc;

    move-result-object v29

    .line 116
    .local v29, "c":Ldefpackage/ojc;
    invoke-virtual/range {v29 .. v29}, Ldefpackage/ojc;->g()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v42

    .end local v42    # "hugVar":Ldefpackage/hug;
    .local v6, "hugVar":Ldefpackage/hug;
    invoke-static {v9, v5, v1, v6}, Ldefpackage/eng;->a(Landroid/content/Intent;ZLandroid/app/Activity;Ldefpackage/hug;)V

    .line 117
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 118
    invoke-virtual/range {v29 .. v29}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v29 .. v29}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jrl;

    move-object/from16 v30, v6

    .end local v6    # "hugVar":Ldefpackage/hug;
    .local v30, "hugVar":Ldefpackage/hug;
    move-object/from16 v6, v27

    move-object v7, v12

    move/from16 v31, v8

    .end local v8    # "z2":Z
    .local v31, "z2":Z
    move-object/from16 v8, v28

    move-object/from16 v32, v0

    move-object v0, v9

    .end local v9    # "intent":Landroid/content/Intent;
    .local v0, "intent":Landroid/content/Intent;
    .local v32, "lqvVar":Ldefpackage/lqv;
    move-object v9, v1

    move-object/from16 v33, v10

    .end local v10    # "a4":Ldefpackage/dei;
    .local v33, "a4":Ldefpackage/dei;
    move-object/from16 v10, v40

    move-object/from16 v34, v11

    .end local v11    # "au":Ldefpackage/ojz;
    .local v34, "au":Ldefpackage/ojz;
    move-object/from16 v11, v41

    invoke-static/range {v5 .. v11}, Ldefpackage/eng;->d(Ldefpackage/jrl;Ldefpackage/jcw;Ldefpackage/qkg;Ldefpackage/jtx;Landroid/app/Activity;Ldefpackage/fjs;Ldefpackage/khx;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .end local v30    # "hugVar":Ldefpackage/hug;
    .end local v31    # "z2":Z
    .end local v32    # "lqvVar":Ldefpackage/lqv;
    .end local v33    # "a4":Ldefpackage/dei;
    .end local v34    # "au":Ldefpackage/ojz;
    .local v0, "lqvVar":Ldefpackage/lqv;
    .restart local v6    # "hugVar":Ldefpackage/hug;
    .restart local v8    # "z2":Z
    .restart local v9    # "intent":Landroid/content/Intent;
    .restart local v10    # "a4":Ldefpackage/dei;
    .restart local v11    # "au":Ldefpackage/ojz;
    :cond_2
    move-object/from16 v32, v0

    move-object/from16 v30, v6

    move/from16 v31, v8

    move-object v0, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    .line 119
    .end local v6    # "hugVar":Ldefpackage/hug;
    .end local v8    # "z2":Z
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "a4":Ldefpackage/dei;
    .end local v11    # "au":Ldefpackage/ojz;
    .local v0, "intent":Landroid/content/Intent;
    .restart local v30    # "hugVar":Ldefpackage/hug;
    .restart local v31    # "z2":Z
    .restart local v32    # "lqvVar":Ldefpackage/lqv;
    .restart local v33    # "a4":Ldefpackage/dei;
    .restart local v34    # "au":Ldefpackage/ojz;
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldefpackage/fio;->finish()V

    .line 122
    return-void
.end method
