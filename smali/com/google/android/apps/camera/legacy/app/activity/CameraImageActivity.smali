.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Letd;
.source ""


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Letd;-><init>()V

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

    invoke-super/range {p0 .. p1}, Letd;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v1

    .line 71
    .local v1, "d":Leuv;
    invoke-virtual/range {p0 .. p0}, Letd;->l()Lete;

    move-result-object v2

    .line 72
    .local v2, "l":Lete;
    invoke-virtual/range {p0 .. p0}, Letd;->k()Lemb;

    move-result-object v3

    .line 73
    .local v3, "k":Lemb;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-object v4, v1

    check-cast v4, Lewb;

    iget-object v4, v4, Lewb;->d:Lewb;

    .line 76
    .local v4, "ewbVar":Lewb;
    invoke-static {v3}, Lemd;->b(Lemb;)Lemd;

    move-result-object v18

    .line 77
    .local v18, "b":Lemd;
    invoke-static {v3}, Leme;->b(Lemb;)Leme;

    move-result-object v15

    .line 78
    .local v15, "b2":Leme;
    iget-object v5, v4, Lewb;->bI:Lqkg;

    iget-object v6, v4, Lewb;->F:Lqkg;

    iget-object v7, v4, Lewb;->w:Lqkg;

    invoke-static {v2}, Letg;->a(Lete;)Letg;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbng;->b(Lqkg;Lqkg;Lqkg;)Lbng;

    move-result-object v6

    invoke-static {v6}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v6

    iget-object v7, v4, Lewb;->G:Lqkg;

    invoke-static {v6, v7}, Lbmw;->d(Lqkg;Lqkg;)Lbmw;

    move-result-object v6

    invoke-static {v6}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v6

    invoke-static {v5, v6}, Lbmw;->c(Lqkg;Lqkg;)Lbmw;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v19

    .line 79
    .local v19, "b3":Lqkg;
    invoke-static {v2}, Leti;->a(Lete;)Leti;

    move-result-object v20

    .line 80
    .local v20, "a":Leti;
    invoke-static {v2}, Letj;->a(Lete;)Letj;

    move-result-object v21

    .line 81
    .local v21, "a2":Letj;
    iget-object v5, v4, Lewb;->cw:Lqkg;

    iget-object v6, v4, Lewb;->az:Lqkg;

    invoke-static {v5, v6}, Lhvp;->b(Lqkg;Lqkg;)Lhvp;

    move-result-object v22

    .line 82
    .local v22, "b4":Lhvp;
    iget-object v14, v4, Lewb;->o:Lqkg;

    iget-object v13, v4, Lewb;->k:Lqkg;

    iget-object v12, v4, Lewb;->i:Lqkg;

    iget-object v8, v4, Lewb;->cO:Lqkg;

    iget-object v9, v4, Lewb;->cP:Lqkg;

    iget-object v10, v4, Lewb;->cQ:Lqkg;

    iget-object v11, v4, Lewb;->cR:Lqkg;

    iget-object v7, v4, Lewb;->cS:Lqkg;

    iget-object v6, v4, Lewb;->cT:Lqkg;

    iget-object v5, v4, Lewb;->t:Lqkg;

    move-object/from16 v23, v1

    .end local v1    # "d":Leuv;
    .local v23, "d":Leuv;
    iget-object v1, v4, Lewb;->l:Lqkg;

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

    .end local v15    # "b2":Leme;
    .local v0, "b2":Leme;
    move-object/from16 v15, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v17}, Lcly;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcly;

    move-result-object v1

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v8

    iget-object v1, v4, Lewb;->bJ:Lqkg;

    invoke-static {v0, v1}, Lhgg;->b(Lqkg;Lqkg;)Lhgg;

    move-result-object v1

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v9

    iget-object v10, v4, Lewb;->az:Lqkg;

    move-object/from16 v5, v20

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Ledj;->c(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ledj;

    move-result-object v1

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v11

    move-object/from16 v5, v18

    move-object v6, v0

    move-object/from16 v7, v26

    move-object/from16 v8, v19

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    invoke-static/range {v5 .. v11}, Liwa;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Liwa;

    move-result-object v1

    invoke-static {v1}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v1

    .line 83
    .local v1, "b5":Lqkg;
    iget-object v5, v4, Lewb;->v:Lqkg;

    iget-object v6, v4, Lewb;->ac:Lqkg;

    iget-object v7, v4, Lewb;->i:Lqkg;

    invoke-static {v5, v6, v7}, Lhvh;->b(Lqkg;Lqkg;Lqkg;)Lhvh;

    move-result-object v14

    .line 84
    .local v14, "b6":Lhvh;
    iget-object v5, v4, Lewb;->az:Lqkg;

    iget-object v6, v4, Lewb;->cZ:Lqkg;

    iget-object v7, v4, Lewb;->i:Lqkg;

    invoke-static {v5, v6, v7}, Lcpk;->b(Lqkg;Lqkg;Lqkg;)Lcpk;

    move-result-object v15

    .line 85
    .local v15, "b7":Lcpk;
    invoke-static {v3}, Lemk;->a(Lemb;)Lemk;

    move-result-object v5

    iget-object v6, v4, Lewb;->o:Lqkg;

    invoke-static {v5, v6}, Lbmw;->b(Lqkg;Lqkg;)Lbmw;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v16

    .line 86
    .local v16, "b8":Lqkg;
    iget-object v8, v4, Lewb;->t:Lqkg;

    iget-object v9, v4, Lewb;->r:Lqkg;

    iget-object v10, v4, Lewb;->aw:Lqkg;

    iget-object v11, v4, Lewb;->i:Lqkg;

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Lcax;->c(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcax;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v17

    .line 87
    .local v17, "b9":Lqkg;
    iget-object v5, v4, Lewb;->o:Lqkg;

    invoke-static {v2}, Letf;->a(Lete;)Letf;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcso;->a(Lqkg;Lqkg;Lqkg;)Lcso;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v24

    .line 88
    .local v24, "b10":Lqkg;
    iget-object v13, v4, Lewb;->ac:Lqkg;

    iget-object v12, v4, Lewb;->az:Lqkg;

    iget-object v5, v4, Lewb;->cp:Lqkg;

    iget-object v11, v4, Lewb;->o:Lqkg;

    iget-object v7, v4, Lewb;->bF:Lqkg;

    iget-object v9, v4, Lewb;->aw:Lqkg;

    iget-object v10, v4, Lewb;->r:Lqkg;

    move-object v6, v11

    move-object/from16 v8, v17

    move-object/from16 v25, v11

    move-object/from16 v11, v24

    invoke-static/range {v6 .. v11}, Lbqq;->b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lbqq;

    move-result-object v6

    invoke-static {v6}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v26

    iget-object v8, v4, Lewb;->t:Lqkg;

    iget-object v9, v4, Lewb;->r:Lqkg;

    iget-object v10, v4, Lewb;->aw:Lqkg;

    iget-object v11, v4, Lewb;->i:Lqkg;

    move-object/from16 v27, v5

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object v7, v0

    invoke-static/range {v5 .. v11}, Lcax;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcax;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v6

    iget-object v7, v4, Lewb;->o:Lqkg;

    iget-object v8, v4, Lewb;->bF:Lqkg;

    iget-object v9, v4, Lewb;->aw:Lqkg;

    iget-object v10, v4, Lewb;->t:Lqkg;

    iget-object v11, v4, Lewb;->r:Lqkg;

    move-object/from16 v28, v12

    move-object/from16 v12, v24

    invoke-static/range {v6 .. v12}, Lcax;->b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lcax;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v8

    iget-object v9, v4, Lewb;->bF:Lqkg;

    iget-object v10, v4, Lewb;->aw:Lqkg;

    iget-object v11, v4, Lewb;->aS:Lqkg;

    invoke-static {v3}, Lemj;->b(Lemb;)Lemj;

    move-result-object v12

    move-object v5, v13

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    invoke-static/range {v5 .. v12}, Lbtq;->a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lbtq;

    move-result-object v5

    invoke-static {v5}, Lpyr;->b(Lqkg;)Lqkg;

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

    invoke-static/range {v5 .. v13}, Ljho;->b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ljho;

    move-result-object v12

    .line 89
    .local v12, "b11":Ljho;
    invoke-virtual {v4}, Lewb;->z()Z

    move-result v13

    .line 90
    .local v13, "z":Z
    invoke-virtual {v4}, Lewb;->x()Z

    move-result v25

    .line 91
    .local v25, "x":Z
    invoke-virtual {v4}, Lewb;->y()Z

    move-result v26

    .line 92
    .local v26, "y":Z
    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljcw;

    .line 93
    .local v27, "jcwVar":Ljcw;
    iget-object v5, v4, Lewb;->i:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lddf;

    invoke-static {v5}, Lirk;->a(Lddf;)Ljtx;

    move-result-object v28

    .line 94
    .local v28, "a3":Ljtx;
    iget-object v11, v3, Lemb;->a:Landroid/app/Activity;

    .line 95
    .local v11, "activity":Landroid/app/Activity;
    iget-object v5, v4, Lewb;->t:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lfjs;

    .line 96
    .local v40, "fjsVar":Lfjs;
    iget-object v5, v4, Lewb;->ck:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v41, v5

    check-cast v41, Lkhx;

    .line 97
    .local v41, "khxVar":Lkhx;
    iget-object v5, v4, Lewb;->db:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Llqv;

    .line 98
    .local v10, "lqvVar":Llqv;
    iget-object v5, v4, Lewb;->az:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhug;

    .line 99
    .local v9, "hugVar":Lhug;
    new-instance v29, Lenf;

    const/16 v30, 0x0

    move-object/from16 v5, v29

    move v6, v13

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v42, v9

    .end local v9    # "hugVar":Lhug;
    .local v42, "hugVar":Lhug;
    move-object/from16 v9, v28

    move-object/from16 v31, v0

    move-object v0, v10

    .end local v10    # "lqvVar":Llqv;
    .local v0, "lqvVar":Llqv;
    .local v31, "b2":Leme;
    move-object v10, v11

    move-object/from16 v43, v1

    move-object v1, v11

    .end local v11    # "activity":Landroid/app/Activity;
    .local v1, "activity":Landroid/app/Activity;
    .local v43, "b5":Lqkg;
    move-object/from16 v11, v30

    invoke-direct/range {v5 .. v11}, Lenf;-><init>(ZZZLjtx;Landroid/app/Activity;[B)V

    invoke-static/range {v29 .. v29}, Lobr;->au(Lojz;)Lojz;

    move-result-object v11

    .line 100
    .local v11, "au":Lojz;
    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v10

    .line 101
    .local v10, "a4":Ldei;
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
    sget-object v6, Ldei;->ENG:Ldei;

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

    .end local v31    # "b2":Leme;
    .local v44, "b2":Leme;
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
    invoke-static {v9, v1, v11, v0}, Leng;->b(Landroid/content/Intent;Landroid/app/Activity;Lojz;Llqv;)Lojc;

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

    invoke-static/range {v29 .. v39}, Leng;->c(Lojc;Landroid/content/Intent;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;Lojz;Lhug;Llqv;)Lojc;

    move-result-object v29

    .line 116
    .local v29, "c":Lojc;
    invoke-virtual/range {v29 .. v29}, Lojc;->g()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v42

    .end local v42    # "hugVar":Lhug;
    .local v6, "hugVar":Lhug;
    invoke-static {v9, v5, v1, v6}, Leng;->a(Landroid/content/Intent;ZLandroid/app/Activity;Lhug;)V

    .line 117
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 118
    invoke-virtual/range {v29 .. v29}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v29 .. v29}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrl;

    move-object/from16 v30, v6

    .end local v6    # "hugVar":Lhug;
    .local v30, "hugVar":Lhug;
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
    .local v32, "lqvVar":Llqv;
    move-object v9, v1

    move-object/from16 v33, v10

    .end local v10    # "a4":Ldei;
    .local v33, "a4":Ldei;
    move-object/from16 v10, v40

    move-object/from16 v34, v11

    .end local v11    # "au":Lojz;
    .local v34, "au":Lojz;
    move-object/from16 v11, v41

    invoke-static/range {v5 .. v11}, Leng;->d(Ljrl;Ljcw;Lqkg;Ljtx;Landroid/app/Activity;Lfjs;Lkhx;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .end local v30    # "hugVar":Lhug;
    .end local v31    # "z2":Z
    .end local v32    # "lqvVar":Llqv;
    .end local v33    # "a4":Ldei;
    .end local v34    # "au":Lojz;
    .local v0, "lqvVar":Llqv;
    .restart local v6    # "hugVar":Lhug;
    .restart local v8    # "z2":Z
    .restart local v9    # "intent":Landroid/content/Intent;
    .restart local v10    # "a4":Ldei;
    .restart local v11    # "au":Lojz;
    :cond_2
    move-object/from16 v32, v0

    move-object/from16 v30, v6

    move/from16 v31, v8

    move-object v0, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    .line 119
    .end local v6    # "hugVar":Lhug;
    .end local v8    # "z2":Z
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "a4":Ldei;
    .end local v11    # "au":Lojz;
    .local v0, "intent":Landroid/content/Intent;
    .restart local v30    # "hugVar":Lhug;
    .restart local v31    # "z2":Z
    .restart local v32    # "lqvVar":Llqv;
    .restart local v33    # "a4":Ldei;
    .restart local v34    # "au":Lojz;
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lfio;->finish()V

    .line 122
    return-void
.end method
