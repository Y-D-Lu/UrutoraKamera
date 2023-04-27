.class public Ldefpackage/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligq;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligq;


# direct methods
.method public constructor <init>(Ligq;)V
    .locals 0
    .param p1, "this$0"    # Ligq;

    .line 252
    iput-object p1, p0, Ldefpackage/kj;->this$0:Ligq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 260
    const/4 v1, 0x0

    .line 261
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 262
    .local v2, "ogvVar":Logv;
    const/4 v3, 0x0

    .line 263
    .local v3, "ogyVar":Logy;
    const/4 v4, 0x0

    .line 264
    .local v4, "i3":I
    const/4 v5, 0x0

    .line 265
    .local v5, "path2":Ljava/nio/file/Path;
    const/4 v6, 0x0

    .line 266
    .local v6, "i4":I
    const/4 v7, 0x0

    .line 267
    .local v7, "f":F
    const/4 v8, 0x0

    .line 268
    .local v8, "z2":Z
    const/4 v9, 0x0

    .line 269
    .local v9, "ohgVar":Lohg;
    const/4 v10, 0x0

    .line 270
    .local v10, "z3":Z
    move-object/from16 v11, p0

    iget-object v12, v11, Ldefpackage/kj;->this$0:Ligq;

    .line 271
    .local v12, "igqVar":Ligq;
    iget-object v0, v12, Ligq;->g:Lljf;

    const-string v13, "SEController#createInstance"

    invoke-interface {v0, v13}, Lljf;->e(Ljava/lang/String;)V

    .line 272
    new-instance v0, Lohc;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lohc;-><init>([B)V

    move-object v14, v0

    .line 273
    .local v14, "ohcVar":Lohc;
    const/4 v15, 0x1

    .line 274
    .local v15, "z4":Z
    const/4 v13, 0x1

    iput v13, v14, Lohc;->h:I

    .line 275
    invoke-virtual {v14}, Lohc;->c()V

    .line 276
    iput v13, v14, Lohc;->j:I

    .line 277
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v14, Lohc;->b:Ljava/util/Optional;

    .line 278
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lohc;->g:Ljava/lang/Boolean;

    .line 279
    const/high16 v0, 0x467a0000    # 16000.0f

    invoke-virtual {v14, v0}, Lohc;->b(F)V

    .line 280
    invoke-virtual {v14, v13}, Lohc;->a(I)V

    .line 281
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v14, Lohc;->a:Ljava/util/Optional;

    .line 282
    iput v13, v14, Lohc;->k:I

    .line 283
    const/4 v13, 0x2

    iput v13, v14, Lohc;->h:I

    .line 284
    invoke-virtual {v14}, Lohc;->c()V

    .line 285
    iget-object v13, v12, Ligq;->j:Ljava/nio/file/Path;

    .line 286
    .local v13, "path3":Ljava/nio/file/Path;
    if-eqz v13, :cond_1c

    .line 287
    iput-object v13, v14, Lohc;->d:Ljava/nio/file/Path;

    .line 288
    iget-object v0, v12, Ligq;->m:Lmip;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v14, Lohc;->a:Ljava/util/Optional;

    .line 289
    move/from16 v19, v1

    .end local v1    # "i2":I
    .local v19, "i2":I
    iget-object v1, v12, Ligq;->d:Lphv;

    .line 290
    .local v1, "phvVar2":Lphv;
    if-eqz v1, :cond_1b

    .line 293
    iput-object v1, v14, Lohc;->c:Lphv;

    .line 294
    iget-object v0, v12, Ligq;->k:Ligz;

    iget v0, v0, Ligz;->a:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Lohc;->b(F)V

    .line 295
    iget-object v0, v12, Ligq;->k:Ligz;

    iget v0, v0, Ligz;->b:I

    invoke-virtual {v14, v0}, Lohc;->a(I)V

    .line 296
    move-object/from16 v31, v1

    .end local v1    # "phvVar2":Lphv;
    .local v31, "phvVar2":Lphv;
    iget v1, v14, Lohc;->h:I

    .line 297
    .local v1, "i5":I
    if-eqz v1, :cond_11

    iget v0, v14, Lohc;->i:I

    move/from16 v22, v0

    .local v22, "i":I
    if-eqz v0, :cond_10

    iget v0, v14, Lohc;->j:I

    if-eqz v0, :cond_10

    iget-object v0, v14, Lohc;->c:Lphv;

    move-object/from16 v25, v0

    .local v25, "phvVar":Lphv;
    if-eqz v0, :cond_f

    iget-object v0, v14, Lohc;->d:Ljava/nio/file/Path;

    move-object/from16 v26, v0

    .local v26, "path":Ljava/nio/file/Path;
    if-eqz v0, :cond_e

    iget-object v0, v14, Lohc;->e:Ljava/lang/Integer;

    move-object/from16 v32, v0

    .local v32, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_d

    iget-object v0, v14, Lohc;->f:Ljava/lang/Float;

    if-eqz v0, :cond_d

    iget-object v0, v14, Lohc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget v0, v14, Lohc;->k:I

    if-nez v0, :cond_0

    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    goto/16 :goto_e

    .line 332
    :cond_0
    new-instance v0, Lohd;

    move-object/from16 v33, v2

    .end local v2    # "ogvVar":Logv;
    .local v33, "ogvVar":Logv;
    iget-object v2, v14, Lohc;->a:Ljava/util/Optional;

    move-object/from16 v34, v3

    .end local v3    # "ogyVar":Logy;
    .local v34, "ogyVar":Logy;
    iget-object v3, v14, Lohc;->b:Ljava/util/Optional;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v35, v4

    .end local v4    # "i3":I
    .local v35, "i3":I
    iget-object v4, v14, Lohc;->f:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v28

    iget-object v4, v14, Lohc;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget v4, v14, Lohc;->k:I

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v4

    invoke-direct/range {v20 .. v30}, Lohd;-><init>(IILjava/util/Optional;Ljava/util/Optional;Lphv;Ljava/nio/file/Path;IFZI)V

    move-object v2, v0

    .line 333
    .local v2, "ohdVar":Lohd;
    iget v0, v2, Lohd;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lohd;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v3, "Callback must be set."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 334
    iget v0, v2, Lohd;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lohd;->b:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v3, "The \'raw audio interface type\' has been set to \'input stream\', but input stream wasn\'t provided."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 335
    iget-object v0, v2, Lohd;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, v16

    :goto_2
    const-string v3, "Model directory must be set."

    invoke-static {v0, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 337
    :try_start_0
    new-instance v0, Logv;

    invoke-direct {v0}, Logv;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v3, v0

    .line 338
    .end local v33    # "ogvVar":Logv;
    .local v3, "ogvVar":Logv;
    :try_start_1
    iput-object v2, v3, Logv;->b:Lohd;

    .line 339
    const-string v0, "SpeechEnhancerParams must be set before calling build()."

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 340
    iget-object v0, v3, Logv;->b:Lohd;

    .line 341
    .local v0, "ohdVar2":Lohd;
    new-instance v4, Logy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v20, v1

    .end local v1    # "i5":I
    .local v20, "i5":I
    :try_start_2
    iget v1, v0, Lohd;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v2

    .end local v2    # "ohdVar":Lohd;
    .local v21, "ohdVar":Lohd;
    :try_start_3
    iget-object v2, v0, Lohd;->a:Ljava/util/Optional;

    invoke-direct {v4, v1, v2}, Logy;-><init>(ILjava/util/Optional;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v4

    .line 342
    .end local v34    # "ogyVar":Logy;
    .local v1, "ogyVar":Logy;
    :try_start_4
    iget-object v2, v3, Logv;->b:Lohd;

    .line 343
    .local v2, "ohdVar3":Lohd;
    iget v4, v2, Lohd;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 344
    .end local v35    # "i3":I
    .restart local v4    # "i3":I
    move-object/from16 v23, v0

    .end local v0    # "ohdVar2":Lohd;
    .local v23, "ohdVar2":Lohd;
    :try_start_5
    iget-object v0, v2, Lohd;->d:Ljava/nio/file/Path;

    move-object v5, v0

    .line 345
    iget v0, v2, Lohd;->e:I

    move v6, v0

    .line 346
    iget v0, v2, Lohd;->f:F

    move v7, v0

    .line 347
    iget-boolean v0, v2, Lohd;->g:Z

    move v8, v0

    .line 348
    new-instance v0, Lohg;

    invoke-direct {v0}, Lohg;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v9, v0

    .line 349
    move-object/from16 v24, v1

    const/4 v1, 0x2

    .end local v1    # "ogyVar":Logy;
    .local v24, "ogyVar":Logy;
    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move/from16 v0, v16

    :goto_3
    move v10, v0

    .line 353
    .end local v2    # "ohdVar3":Lohd;
    .end local v23    # "ohdVar2":Lohd;
    move-object/from16 v1, v24

    goto/16 :goto_5

    .line 350
    .end local v24    # "ogyVar":Logy;
    .restart local v1    # "ogyVar":Logy;
    :catch_0
    move-exception v0

    move-object/from16 v24, v1

    move-object v2, v3

    move-object/from16 v3, v24

    .end local v1    # "ogyVar":Logy;
    .restart local v24    # "ogyVar":Logy;
    goto :goto_4

    .end local v4    # "i3":I
    .end local v24    # "ogyVar":Logy;
    .restart local v1    # "ogyVar":Logy;
    .restart local v35    # "i3":I
    :catch_1
    move-exception v0

    move-object/from16 v24, v1

    move-object v2, v3

    move-object/from16 v3, v24

    move/from16 v4, v35

    .end local v1    # "ogyVar":Logy;
    .restart local v24    # "ogyVar":Logy;
    goto :goto_4

    .end local v24    # "ogyVar":Logy;
    .restart local v34    # "ogyVar":Logy;
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object/from16 v3, v34

    move/from16 v4, v35

    goto :goto_4

    .end local v21    # "ohdVar":Lohd;
    .local v2, "ohdVar":Lohd;
    :catch_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v34

    move/from16 v4, v35

    .end local v2    # "ohdVar":Lohd;
    .restart local v21    # "ohdVar":Lohd;
    goto :goto_4

    .end local v20    # "i5":I
    .end local v21    # "ohdVar":Lohd;
    .local v1, "i5":I
    .restart local v2    # "ohdVar":Lohd;
    :catch_4
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v34

    move/from16 v4, v35

    .end local v1    # "i5":I
    .end local v2    # "ohdVar":Lohd;
    .restart local v20    # "i5":I
    .restart local v21    # "ohdVar":Lohd;
    goto :goto_4

    .end local v3    # "ogvVar":Logv;
    .end local v20    # "i5":I
    .end local v21    # "ohdVar":Lohd;
    .restart local v1    # "i5":I
    .restart local v2    # "ohdVar":Lohd;
    .restart local v33    # "ogvVar":Logv;
    :catch_5
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    .line 351
    .end local v1    # "i5":I
    .end local v33    # "ogvVar":Logv;
    .end local v34    # "ogyVar":Logy;
    .end local v35    # "i3":I
    .local v0, "e":Ljava/lang/Exception;
    .local v2, "ogvVar":Logv;
    .local v3, "ogyVar":Logy;
    .restart local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v21    # "ohdVar":Lohd;
    :goto_4
    sget-object v1, Logt;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    move-object/from16 v23, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v23, "e":Ljava/lang/Exception;
    const/16 v0, 0xe62

    invoke-interface {v1, v0}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to create SpeechEnhancerImpl instance."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-object v1, v3

    move-object v3, v2

    .line 354
    .end local v2    # "ogvVar":Logv;
    .end local v23    # "e":Ljava/lang/Exception;
    .local v1, "ogyVar":Logy;
    .local v3, "ogvVar":Logv;
    :goto_5
    if-eqz v4, :cond_c

    .line 357
    iput-boolean v10, v9, Lohg;->a:Z

    .line 358
    iput-object v5, v9, Lohg;->b:Ljava/nio/file/Path;

    .line 359
    iput v6, v9, Lohg;->c:I

    .line 360
    iput v7, v9, Lohg;->d:F

    .line 361
    iput-object v1, v9, Lohg;->e:Lohe;

    .line 362
    iput-boolean v8, v9, Lohg;->f:Z

    .line 363
    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v0, v16

    :goto_6
    const-string v2, "Avenh model directory must be set before calling build()."

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 364
    iget-object v0, v9, Lohg;->e:Lohe;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v0, v16

    :goto_7
    const-string v2, "Callback must be set before calling build()."

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 365
    new-instance v0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    iget-boolean v2, v9, Lohg;->a:Z

    move/from16 v16, v4

    .end local v4    # "i3":I
    .local v16, "i3":I
    iget-object v4, v9, Lohg;->b:Ljava/nio/file/Path;

    move-object/from16 v23, v5

    .end local v5    # "path2":Ljava/nio/file/Path;
    .local v23, "path2":Ljava/nio/file/Path;
    iget v5, v9, Lohg;->c:I

    move/from16 v24, v6

    .end local v6    # "i4":I
    .local v24, "i4":I
    iget v6, v9, Lohg;->d:F

    move/from16 v27, v7

    .end local v7    # "f":F
    .local v27, "f":F
    iget-object v7, v9, Lohg;->e:Lohe;

    move/from16 v28, v8

    .end local v8    # "z2":Z
    .local v28, "z2":Z
    iget-boolean v8, v9, Lohg;->f:Z

    const/16 v40, 0x0

    move-object/from16 v33, v0

    move/from16 v34, v2

    move-object/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v38, v7

    move/from16 v39, v8

    invoke-direct/range {v33 .. v40}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLohe;ZLohh;)V

    move-object v2, v0

    .line 366
    .local v2, "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    invoke-virtual {v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->initialize()V

    .line 367
    invoke-virtual {v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->getSpeechEnhancerModelInfo()Lohn;

    move-result-object v4

    .line 368
    .local v4, "speechEnhancerModelInfo":Lohn;
    new-instance v0, Loha;

    invoke-direct {v0, v2}, Loha;-><init>(Lohf;)V

    move-object v5, v0

    .line 369
    .local v5, "ohaVar":Loha;
    invoke-static {}, Lohq;->a()Lohp;

    move-result-object v6

    .line 370
    .local v6, "a2":Lohp;
    iget v0, v4, Lohn;->a:I

    invoke-virtual {v6, v0}, Lohp;->b(I)V

    .line 371
    invoke-virtual {v6}, Lohp;->a()Lohq;

    move-result-object v7

    .line 372
    .local v7, "a3":Lohq;
    new-instance v0, Lohv;

    invoke-direct {v0}, Lohv;-><init>()V

    move-object v8, v0

    .line 373
    .local v8, "ohvVar":Lohv;
    move-object/from16 v29, v6

    const/4 v6, 0x1

    .end local v6    # "a2":Lohp;
    .local v29, "a2":Lohp;
    iput v6, v8, Lohv;->c:I

    .line 374
    iput-object v7, v8, Lohv;->a:Lohq;

    .line 375
    iput-object v5, v8, Lohv;->d:Loha;

    .line 376
    iget-object v0, v3, Logv;->c:Loht;

    iput-object v0, v8, Lohv;->b:Loht;

    .line 377
    nop

    .line 380
    const-string v0, "Callback must be set before calling build()."

    invoke-static {v15, v0}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 381
    new-instance v0, Lohw;

    iget v6, v8, Lohv;->c:I

    move-object/from16 v17, v5

    .end local v5    # "ohaVar":Loha;
    .local v17, "ohaVar":Loha;
    iget-object v5, v8, Lohv;->a:Lohq;

    move-object/from16 v30, v7

    .end local v7    # "a3":Lohq;
    .local v30, "a3":Lohq;
    iget-object v7, v8, Lohv;->d:Loha;

    move-object/from16 v39, v9

    .end local v9    # "ohgVar":Lohg;
    .local v39, "ohgVar":Lohg;
    iget-object v9, v8, Lohv;->b:Loht;

    invoke-direct {v0, v6, v5, v7, v9}, Lohw;-><init>(ILohq;Loha;Loht;)V

    move-object/from16 v35, v0

    .line 382
    .local v35, "ohwVar":Lohw;
    new-instance v0, Ljava/io/PipedInputStream;

    sget-object v5, Logv;->a:Ljava/time/Duration;

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lohn;->b:F

    float-to-int v6, v6

    mul-int/2addr v5, v6

    iget v6, v4, Lohn;->d:I

    mul-int/2addr v5, v6

    iget v6, v4, Lohn;->c:I

    mul-int/2addr v5, v6

    invoke-direct {v0, v5}, Ljava/io/PipedInputStream;-><init>(I)V

    move-object v5, v0

    .line 383
    .local v5, "pipedInputStream":Ljava/io/PipedInputStream;
    const/4 v6, 0x0

    .line 385
    .local v6, "pipedOutputStream":Ljava/io/PipedOutputStream;
    :try_start_6
    new-instance v0, Ljava/io/PipedOutputStream;

    invoke-direct {v0, v5}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v6, v0

    .line 388
    goto :goto_8

    .line 386
    :catch_6
    move-exception v0

    .line 387
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 389
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_8
    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v1, Logy;->a:Ljava/util/Optional;

    .line 390
    new-instance v0, Lohb;

    iget-object v7, v3, Logv;->b:Lohd;

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v38}, Lohb;-><init>(Lohd;Lohw;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Lohf;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    .line 391
    .local v7, "empty":Ljava/util/Optional;
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lihk;

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Logs;

    invoke-direct {v0, v9}, Lihk;-><init>(Logs;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_9

    :cond_7
    sget-object v0, Loih;->a:Loih;

    :goto_9
    move-object v9, v0

    .line 392
    .local v9, "i6":Lojc;
    iget-object v0, v12, Ligq;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 393
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 396
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihk;

    iput-object v0, v12, Ligq;->l:Lihk;

    .line 398
    :try_start_7
    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->b()V

    .line 399
    iget-object v0, v12, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v33, v1

    .end local v1    # "ogyVar":Logy;
    .local v33, "ogyVar":Logy;
    :try_start_8
    iget-object v1, v12, Ligq;->k:Ligz;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v34, v2

    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v34, "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :try_start_9
    iget-wide v1, v1, Ligz;->c:D

    invoke-interface {v0, v1, v2}, Logs;->e(D)V

    .line 400
    iget-object v0, v12, Ligq;->k:Ligz;

    iget v0, v0, Ligz;->d:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    move v1, v0

    .line 403
    .end local v19    # "i2":I
    .local v1, "i2":I
    goto :goto_b

    .line 401
    .end local v1    # "i2":I
    .restart local v19    # "i2":I
    :catch_7
    move-exception v0

    goto :goto_a

    .end local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .restart local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :catch_8
    move-exception v0

    move-object/from16 v34, v2

    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .restart local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    goto :goto_a

    .end local v33    # "ogyVar":Logy;
    .end local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v1, "ogyVar":Logy;
    .restart local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :catch_9
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .line 402
    .end local v1    # "ogyVar":Logy;
    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v33    # "ogyVar":Logy;
    .restart local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :goto_a
    sget-object v1, Ligq;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb53

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Initialize speech enhancer failed."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    move/from16 v1, v19

    .line 404
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v19    # "i2":I
    .local v1, "i2":I
    :goto_b
    if-eqz v1, :cond_a

    .line 407
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 408
    iget-object v0, v12, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->h()V

    goto :goto_c

    .line 410
    :cond_8
    iget-object v0, v12, Ligq;->c:Lddf;

    .line 411
    .local v0, "ddfVar":Lddf;
    sget-object v2, Ldcu;->a:Lddi;

    .line 412
    .local v2, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->d()V

    .line 414
    .end local v0    # "ddfVar":Lddf;
    .end local v2    # "ddiVar":Lddi;
    :goto_c
    iget-object v2, v12, Ligq;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 415
    :try_start_a
    sget-object v0, Ligp;->INITIALIZED:Ligp;

    iput-object v0, v12, Ligq;->i:Ligp;

    .line 416
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 417
    iget-object v2, v12, Ligq;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 418
    move/from16 v18, v1

    .end local v1    # "i2":I
    .local v18, "i2":I
    :try_start_b
    iget-object v1, v12, Ligq;->i:Ligp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, v12, Ligq;->l:Lihk;

    iget-object v0, v0, Lihk;->a:Logs;

    invoke-interface {v0}, Logs;->f()V

    .line 420
    sget-object v0, Ligp;->STARTED:Ligp;

    iput-object v0, v12, Ligq;->i:Ligp;

    .line 422
    :cond_9
    monitor-exit v2

    .line 423
    return-void

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 416
    .end local v18    # "i2":I
    .restart local v1    # "i2":I
    :catchall_1
    move-exception v0

    move/from16 v18, v1

    .end local v1    # "i2":I
    .restart local v18    # "i2":I
    :goto_d
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 405
    .end local v18    # "i2":I
    .restart local v1    # "i2":I
    :cond_a
    move/from16 v18, v1

    .end local v1    # "i2":I
    .restart local v18    # "i2":I
    const/4 v1, 0x0

    throw v1

    .line 394
    .end local v18    # "i2":I
    .end local v33    # "ogyVar":Logy;
    .end local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v1, "ogyVar":Logy;
    .local v2, "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .restart local v19    # "i2":I
    :cond_b
    move-object/from16 v33, v1

    .end local v1    # "ogyVar":Logy;
    .restart local v33    # "ogyVar":Logy;
    new-instance v0, Lokf;

    const-string v1, "Create speech enhancer instance failed."

    invoke-direct {v0, v1}, Lokf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .end local v16    # "i3":I
    .end local v17    # "ohaVar":Loha;
    .end local v23    # "path2":Ljava/nio/file/Path;
    .end local v24    # "i4":I
    .end local v27    # "f":F
    .end local v28    # "z2":Z
    .end local v29    # "a2":Lohp;
    .end local v30    # "a3":Lohq;
    .end local v33    # "ogyVar":Logy;
    .end local v35    # "ohwVar":Lohw;
    .end local v39    # "ohgVar":Lohg;
    .restart local v1    # "ogyVar":Logy;
    .local v4, "i3":I
    .local v5, "path2":Ljava/nio/file/Path;
    .local v6, "i4":I
    .local v7, "f":F
    .local v8, "z2":Z
    .local v9, "ohgVar":Lohg;
    :cond_c
    move-object/from16 v33, v1

    const/4 v1, 0x0

    .end local v1    # "ogyVar":Logy;
    .restart local v33    # "ogyVar":Logy;
    throw v1

    .line 297
    .end local v20    # "i5":I
    .end local v21    # "ohdVar":Lohd;
    .end local v33    # "ogyVar":Logy;
    .local v1, "i5":I
    .local v2, "ogvVar":Logv;
    .local v3, "ogyVar":Logy;
    :cond_d
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Logv;
    .end local v3    # "ogyVar":Logy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .local v33, "ogvVar":Logv;
    .local v34, "ogyVar":Logy;
    .local v35, "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v32    # "num":Ljava/lang/Integer;
    .end local v33    # "ogvVar":Logv;
    .end local v34    # "ogyVar":Logy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Logv;
    .restart local v3    # "ogyVar":Logy;
    .restart local v4    # "i3":I
    :cond_e
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Logv;
    .end local v3    # "ogyVar":Logy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Logv;
    .restart local v34    # "ogyVar":Logy;
    .restart local v35    # "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v26    # "path":Ljava/nio/file/Path;
    .end local v33    # "ogvVar":Logv;
    .end local v34    # "ogyVar":Logy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Logv;
    .restart local v3    # "ogyVar":Logy;
    .restart local v4    # "i3":I
    :cond_f
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Logv;
    .end local v3    # "ogyVar":Logy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Logv;
    .restart local v34    # "ogyVar":Logy;
    .restart local v35    # "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v25    # "phvVar":Lphv;
    .end local v33    # "ogvVar":Logv;
    .end local v34    # "ogyVar":Logy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Logv;
    .restart local v3    # "ogyVar":Logy;
    .restart local v4    # "i3":I
    :cond_10
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Logv;
    .end local v3    # "ogyVar":Logy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Logv;
    .restart local v34    # "ogyVar":Logy;
    .restart local v35    # "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v22    # "i":I
    .end local v33    # "ogvVar":Logv;
    .end local v34    # "ogyVar":Logy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Logv;
    .restart local v3    # "ogyVar":Logy;
    .restart local v4    # "i3":I
    :cond_11
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .line 298
    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Logv;
    .end local v3    # "ogyVar":Logy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Logv;
    .restart local v34    # "ogyVar":Logy;
    .restart local v35    # "i3":I
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, v14, Lohc;->h:I

    if-nez v1, :cond_12

    .line 300
    const-string v1, " speechEnhancerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_12
    iget v1, v14, Lohc;->i:I

    if-nez v1, :cond_13

    .line 303
    const-string v1, " rawAudioInterfaceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_13
    iget v1, v14, Lohc;->j:I

    if-nez v1, :cond_14

    .line 306
    const-string v1, " processedAudioInterfaceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_14
    iget-object v1, v14, Lohc;->c:Lphv;

    if-nez v1, :cond_15

    .line 309
    const-string v1, " listeningExecutorService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_15
    iget-object v1, v14, Lohc;->d:Ljava/nio/file/Path;

    if-nez v1, :cond_16

    .line 312
    const-string v1, " modelDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_16
    iget-object v1, v14, Lohc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_17

    .line 315
    const-string v1, " numberOfChannels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_17
    iget-object v1, v14, Lohc;->f:Ljava/lang/Float;

    if-nez v1, :cond_18

    .line 318
    const-string v1, " sampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_18
    iget-object v1, v14, Lohc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    .line 321
    const-string v1, " skipInitGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_19
    iget v1, v14, Lohc;->k:I

    if-nez v1, :cond_1a

    .line 324
    const-string v1, " environmentType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 327
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 291
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v20    # "i5":I
    .end local v31    # "phvVar2":Lphv;
    .end local v33    # "ogvVar":Logv;
    .end local v34    # "ogyVar":Logy;
    .end local v35    # "i3":I
    .local v1, "phvVar2":Lphv;
    .local v2, "ogvVar":Logv;
    .restart local v3    # "ogyVar":Logy;
    .restart local v4    # "i3":I
    :cond_1b
    move-object/from16 v31, v1

    .end local v1    # "phvVar2":Lphv;
    .restart local v31    # "phvVar2":Lphv;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null listeningExecutorService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    .end local v19    # "i2":I
    .end local v31    # "phvVar2":Lphv;
    .local v1, "i2":I
    :cond_1c
    move/from16 v19, v1

    .end local v1    # "i2":I
    .restart local v19    # "i2":I
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modelDirectory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
