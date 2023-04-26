.class Ldefpackage/igq$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/igq;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/igq;


# direct methods
.method public constructor <init>(Ldefpackage/igq;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/igq;

    .line 252
    iput-object p1, p0, Ldefpackage/igq$3;->this$0:Ldefpackage/igq;

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
    .local v2, "ogvVar":Ldefpackage/ogv;
    const/4 v3, 0x0

    .line 263
    .local v3, "ogyVar":Ldefpackage/ogy;
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
    .local v9, "ohgVar":Ldefpackage/ohg;
    const/4 v10, 0x0

    .line 270
    .local v10, "z3":Z
    move-object/from16 v11, p0

    iget-object v12, v11, Ldefpackage/igq$3;->this$0:Ldefpackage/igq;

    .line 271
    .local v12, "igqVar":Ldefpackage/igq;
    iget-object v0, v12, Ldefpackage/igq;->g:Ldefpackage/ljf;

    const-string v13, "SEController#createInstance"

    invoke-interface {v0, v13}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 272
    new-instance v0, Ldefpackage/ohc;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Ldefpackage/ohc;-><init>([B)V

    move-object v14, v0

    .line 273
    .local v14, "ohcVar":Ldefpackage/ohc;
    const/4 v15, 0x1

    .line 274
    .local v15, "z4":Z
    const/4 v13, 0x1

    iput v13, v14, Ldefpackage/ohc;->h:I

    .line 275
    invoke-virtual {v14}, Ldefpackage/ohc;->c()V

    .line 276
    iput v13, v14, Ldefpackage/ohc;->j:I

    .line 277
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v14, Ldefpackage/ohc;->b:Ljava/util/Optional;

    .line 278
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Ldefpackage/ohc;->g:Ljava/lang/Boolean;

    .line 279
    const/high16 v0, 0x467a0000    # 16000.0f

    invoke-virtual {v14, v0}, Ldefpackage/ohc;->b(F)V

    .line 280
    invoke-virtual {v14, v13}, Ldefpackage/ohc;->a(I)V

    .line 281
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v14, Ldefpackage/ohc;->a:Ljava/util/Optional;

    .line 282
    iput v13, v14, Ldefpackage/ohc;->k:I

    .line 283
    const/4 v13, 0x2

    iput v13, v14, Ldefpackage/ohc;->h:I

    .line 284
    invoke-virtual {v14}, Ldefpackage/ohc;->c()V

    .line 285
    iget-object v13, v12, Ldefpackage/igq;->j:Ljava/nio/file/Path;

    .line 286
    .local v13, "path3":Ljava/nio/file/Path;
    if-eqz v13, :cond_1c

    .line 287
    iput-object v13, v14, Ldefpackage/ohc;->d:Ljava/nio/file/Path;

    .line 288
    iget-object v0, v12, Ldefpackage/igq;->m:Ldefpackage/mip;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, v14, Ldefpackage/ohc;->a:Ljava/util/Optional;

    .line 289
    move/from16 v19, v1

    .end local v1    # "i2":I
    .local v19, "i2":I
    iget-object v1, v12, Ldefpackage/igq;->d:Ldefpackage/phv;

    .line 290
    .local v1, "phvVar2":Ldefpackage/phv;
    if-eqz v1, :cond_1b

    .line 293
    iput-object v1, v14, Ldefpackage/ohc;->c:Ldefpackage/phv;

    .line 294
    iget-object v0, v12, Ldefpackage/igq;->k:Ldefpackage/igz;

    iget v0, v0, Ldefpackage/igz;->a:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Ldefpackage/ohc;->b(F)V

    .line 295
    iget-object v0, v12, Ldefpackage/igq;->k:Ldefpackage/igz;

    iget v0, v0, Ldefpackage/igz;->b:I

    invoke-virtual {v14, v0}, Ldefpackage/ohc;->a(I)V

    .line 296
    move-object/from16 v31, v1

    .end local v1    # "phvVar2":Ldefpackage/phv;
    .local v31, "phvVar2":Ldefpackage/phv;
    iget v1, v14, Ldefpackage/ohc;->h:I

    .line 297
    .local v1, "i5":I
    if-eqz v1, :cond_11

    iget v0, v14, Ldefpackage/ohc;->i:I

    move/from16 v22, v0

    .local v22, "i":I
    if-eqz v0, :cond_10

    iget v0, v14, Ldefpackage/ohc;->j:I

    if-eqz v0, :cond_10

    iget-object v0, v14, Ldefpackage/ohc;->c:Ldefpackage/phv;

    move-object/from16 v25, v0

    .local v25, "phvVar":Ldefpackage/phv;
    if-eqz v0, :cond_f

    iget-object v0, v14, Ldefpackage/ohc;->d:Ljava/nio/file/Path;

    move-object/from16 v26, v0

    .local v26, "path":Ljava/nio/file/Path;
    if-eqz v0, :cond_e

    iget-object v0, v14, Ldefpackage/ohc;->e:Ljava/lang/Integer;

    move-object/from16 v32, v0

    .local v32, "num":Ljava/lang/Integer;
    if-eqz v0, :cond_d

    iget-object v0, v14, Ldefpackage/ohc;->f:Ljava/lang/Float;

    if-eqz v0, :cond_d

    iget-object v0, v14, Ldefpackage/ohc;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget v0, v14, Ldefpackage/ohc;->k:I

    if-nez v0, :cond_0

    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    goto/16 :goto_e

    .line 332
    :cond_0
    new-instance v0, Ldefpackage/ohd;

    move-object/from16 v33, v2

    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .local v33, "ogvVar":Ldefpackage/ogv;
    iget-object v2, v14, Ldefpackage/ohc;->a:Ljava/util/Optional;

    move-object/from16 v34, v3

    .end local v3    # "ogyVar":Ldefpackage/ogy;
    .local v34, "ogyVar":Ldefpackage/ogy;
    iget-object v3, v14, Ldefpackage/ohc;->b:Ljava/util/Optional;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move/from16 v35, v4

    .end local v4    # "i3":I
    .local v35, "i3":I
    iget-object v4, v14, Ldefpackage/ohc;->f:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v28

    iget-object v4, v14, Ldefpackage/ohc;->g:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget v4, v14, Ldefpackage/ohc;->k:I

    move-object/from16 v20, v0

    move/from16 v21, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move/from16 v30, v4

    invoke-direct/range {v20 .. v30}, Ldefpackage/ohd;-><init>(IILjava/util/Optional;Ljava/util/Optional;Ldefpackage/phv;Ljava/nio/file/Path;IFZI)V

    move-object v2, v0

    .line 333
    .local v2, "ohdVar":Ldefpackage/ohd;
    iget v0, v2, Ldefpackage/ohd;->j:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Ldefpackage/ohd;->a:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v3, "Callback must be set."

    invoke-static {v0, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 334
    iget v0, v2, Ldefpackage/ohd;->i:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Ldefpackage/ohd;->b:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    const-string v3, "The \'raw audio interface type\' has been set to \'input stream\', but input stream wasn\'t provided."

    invoke-static {v0, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 335
    iget-object v0, v2, Ldefpackage/ohd;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move/from16 v0, v16

    :goto_2
    const-string v3, "Model directory must be set."

    invoke-static {v0, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 337
    :try_start_0
    new-instance v0, Ldefpackage/ogv;

    invoke-direct {v0}, Ldefpackage/ogv;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object v3, v0

    .line 338
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .local v3, "ogvVar":Ldefpackage/ogv;
    :try_start_1
    iput-object v2, v3, Ldefpackage/ogv;->b:Ldefpackage/ohd;

    .line 339
    const-string v0, "SpeechEnhancerParams must be set before calling build()."

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 340
    iget-object v0, v3, Ldefpackage/ogv;->b:Ldefpackage/ohd;

    .line 341
    .local v0, "ohdVar2":Ldefpackage/ohd;
    new-instance v4, Ldefpackage/ogy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move/from16 v20, v1

    .end local v1    # "i5":I
    .local v20, "i5":I
    :try_start_2
    iget v1, v0, Ldefpackage/ohd;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v2

    .end local v2    # "ohdVar":Ldefpackage/ohd;
    .local v21, "ohdVar":Ldefpackage/ohd;
    :try_start_3
    iget-object v2, v0, Ldefpackage/ohd;->a:Ljava/util/Optional;

    invoke-direct {v4, v1, v2}, Ldefpackage/ogy;-><init>(ILjava/util/Optional;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, v4

    .line 342
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .local v1, "ogyVar":Ldefpackage/ogy;
    :try_start_4
    iget-object v2, v3, Ldefpackage/ogv;->b:Ldefpackage/ohd;

    .line 343
    .local v2, "ohdVar3":Ldefpackage/ohd;
    iget v4, v2, Ldefpackage/ohd;->h:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 344
    .end local v35    # "i3":I
    .restart local v4    # "i3":I
    move-object/from16 v23, v0

    .end local v0    # "ohdVar2":Ldefpackage/ohd;
    .local v23, "ohdVar2":Ldefpackage/ohd;
    :try_start_5
    iget-object v0, v2, Ldefpackage/ohd;->d:Ljava/nio/file/Path;

    move-object v5, v0

    .line 345
    iget v0, v2, Ldefpackage/ohd;->e:I

    move v6, v0

    .line 346
    iget v0, v2, Ldefpackage/ohd;->f:F

    move v7, v0

    .line 347
    iget-boolean v0, v2, Ldefpackage/ohd;->g:Z

    move v8, v0

    .line 348
    new-instance v0, Ldefpackage/ohg;

    invoke-direct {v0}, Ldefpackage/ohg;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v9, v0

    .line 349
    move-object/from16 v24, v1

    const/4 v1, 0x2

    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .local v24, "ogyVar":Ldefpackage/ogy;
    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move/from16 v0, v16

    :goto_3
    move v10, v0

    .line 353
    .end local v2    # "ohdVar3":Ldefpackage/ohd;
    .end local v23    # "ohdVar2":Ldefpackage/ohd;
    move-object/from16 v1, v24

    goto/16 :goto_5

    .line 350
    .end local v24    # "ogyVar":Ldefpackage/ogy;
    .restart local v1    # "ogyVar":Ldefpackage/ogy;
    :catch_0
    move-exception v0

    move-object/from16 v24, v1

    move-object v2, v3

    move-object/from16 v3, v24

    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .restart local v24    # "ogyVar":Ldefpackage/ogy;
    goto :goto_4

    .end local v4    # "i3":I
    .end local v24    # "ogyVar":Ldefpackage/ogy;
    .restart local v1    # "ogyVar":Ldefpackage/ogy;
    .restart local v35    # "i3":I
    :catch_1
    move-exception v0

    move-object/from16 v24, v1

    move-object v2, v3

    move-object/from16 v3, v24

    move/from16 v4, v35

    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .restart local v24    # "ogyVar":Ldefpackage/ogy;
    goto :goto_4

    .end local v24    # "ogyVar":Ldefpackage/ogy;
    .restart local v34    # "ogyVar":Ldefpackage/ogy;
    :catch_2
    move-exception v0

    move-object v2, v3

    move-object/from16 v3, v34

    move/from16 v4, v35

    goto :goto_4

    .end local v21    # "ohdVar":Ldefpackage/ohd;
    .local v2, "ohdVar":Ldefpackage/ohd;
    :catch_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v34

    move/from16 v4, v35

    .end local v2    # "ohdVar":Ldefpackage/ohd;
    .restart local v21    # "ohdVar":Ldefpackage/ohd;
    goto :goto_4

    .end local v20    # "i5":I
    .end local v21    # "ohdVar":Ldefpackage/ohd;
    .local v1, "i5":I
    .restart local v2    # "ohdVar":Ldefpackage/ohd;
    :catch_4
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object v2, v3

    move-object/from16 v3, v34

    move/from16 v4, v35

    .end local v1    # "i5":I
    .end local v2    # "ohdVar":Ldefpackage/ohd;
    .restart local v20    # "i5":I
    .restart local v21    # "ohdVar":Ldefpackage/ohd;
    goto :goto_4

    .end local v3    # "ogvVar":Ldefpackage/ogv;
    .end local v20    # "i5":I
    .end local v21    # "ohdVar":Ldefpackage/ohd;
    .restart local v1    # "i5":I
    .restart local v2    # "ohdVar":Ldefpackage/ohd;
    .restart local v33    # "ogvVar":Ldefpackage/ogv;
    :catch_5
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v4, v35

    .line 351
    .end local v1    # "i5":I
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "i3":I
    .local v0, "e":Ljava/lang/Exception;
    .local v2, "ogvVar":Ldefpackage/ogv;
    .local v3, "ogyVar":Ldefpackage/ogy;
    .restart local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v21    # "ohdVar":Ldefpackage/ohd;
    :goto_4
    sget-object v1, Ldefpackage/ogt;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    move-object/from16 v23, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .local v23, "e":Ljava/lang/Exception;
    const/16 v0, 0xe62

    invoke-interface {v1, v0}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to create SpeechEnhancerImpl instance."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-object v1, v3

    move-object v3, v2

    .line 354
    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .end local v23    # "e":Ljava/lang/Exception;
    .local v1, "ogyVar":Ldefpackage/ogy;
    .local v3, "ogvVar":Ldefpackage/ogv;
    :goto_5
    if-eqz v4, :cond_c

    .line 357
    iput-boolean v10, v9, Ldefpackage/ohg;->a:Z

    .line 358
    iput-object v5, v9, Ldefpackage/ohg;->b:Ljava/nio/file/Path;

    .line 359
    iput v6, v9, Ldefpackage/ohg;->c:I

    .line 360
    iput v7, v9, Ldefpackage/ohg;->d:F

    .line 361
    iput-object v1, v9, Ldefpackage/ohg;->e:Ldefpackage/ohe;

    .line 362
    iput-boolean v8, v9, Ldefpackage/ohg;->f:Z

    .line 363
    if-eqz v5, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    move/from16 v0, v16

    :goto_6
    const-string v2, "Avenh model directory must be set before calling build()."

    invoke-static {v0, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 364
    iget-object v0, v9, Ldefpackage/ohg;->e:Ldefpackage/ohe;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move/from16 v0, v16

    :goto_7
    const-string v2, "Callback must be set before calling build()."

    invoke-static {v0, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 365
    new-instance v0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;

    iget-boolean v2, v9, Ldefpackage/ohg;->a:Z

    move/from16 v16, v4

    .end local v4    # "i3":I
    .local v16, "i3":I
    iget-object v4, v9, Ldefpackage/ohg;->b:Ljava/nio/file/Path;

    move-object/from16 v23, v5

    .end local v5    # "path2":Ljava/nio/file/Path;
    .local v23, "path2":Ljava/nio/file/Path;
    iget v5, v9, Ldefpackage/ohg;->c:I

    move/from16 v24, v6

    .end local v6    # "i4":I
    .local v24, "i4":I
    iget v6, v9, Ldefpackage/ohg;->d:F

    move/from16 v27, v7

    .end local v7    # "f":F
    .local v27, "f":F
    iget-object v7, v9, Ldefpackage/ohg;->e:Ldefpackage/ohe;

    move/from16 v28, v8

    .end local v8    # "z2":Z
    .local v28, "z2":Z
    iget-boolean v8, v9, Ldefpackage/ohg;->f:Z

    const/16 v40, 0x0

    move-object/from16 v33, v0

    move/from16 v34, v2

    move-object/from16 v35, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v38, v7

    move/from16 v39, v8

    invoke-direct/range {v33 .. v40}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLdefpackage/ohe;ZLdefpackage/ohh;)V

    move-object v2, v0

    .line 366
    .local v2, "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    invoke-virtual {v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->initialize()V

    .line 367
    invoke-virtual {v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->getSpeechEnhancerModelInfo()Ldefpackage/ohn;

    move-result-object v4

    .line 368
    .local v4, "speechEnhancerModelInfo":Ldefpackage/ohn;
    new-instance v0, Ldefpackage/oha;

    invoke-direct {v0, v2}, Ldefpackage/oha;-><init>(Ldefpackage/ohf;)V

    move-object v5, v0

    .line 369
    .local v5, "ohaVar":Ldefpackage/oha;
    invoke-static {}, Ldefpackage/ohq;->a()Ldefpackage/ohp;

    move-result-object v6

    .line 370
    .local v6, "a2":Ldefpackage/ohp;
    iget v0, v4, Ldefpackage/ohn;->a:I

    invoke-virtual {v6, v0}, Ldefpackage/ohp;->b(I)V

    .line 371
    invoke-virtual {v6}, Ldefpackage/ohp;->a()Ldefpackage/ohq;

    move-result-object v7

    .line 372
    .local v7, "a3":Ldefpackage/ohq;
    new-instance v0, Ldefpackage/ohv;

    invoke-direct {v0}, Ldefpackage/ohv;-><init>()V

    move-object v8, v0

    .line 373
    .local v8, "ohvVar":Ldefpackage/ohv;
    move-object/from16 v29, v6

    const/4 v6, 0x1

    .end local v6    # "a2":Ldefpackage/ohp;
    .local v29, "a2":Ldefpackage/ohp;
    iput v6, v8, Ldefpackage/ohv;->c:I

    .line 374
    iput-object v7, v8, Ldefpackage/ohv;->a:Ldefpackage/ohq;

    .line 375
    iput-object v5, v8, Ldefpackage/ohv;->d:Ldefpackage/oha;

    .line 376
    iget-object v0, v3, Ldefpackage/ogv;->c:Loht;

    iput-object v0, v8, Ldefpackage/ohv;->b:Loht;

    .line 377
    nop

    .line 380
    const-string v0, "Callback must be set before calling build()."

    invoke-static {v15, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 381
    new-instance v0, Ldefpackage/ohw;

    iget v6, v8, Ldefpackage/ohv;->c:I

    move-object/from16 v17, v5

    .end local v5    # "ohaVar":Ldefpackage/oha;
    .local v17, "ohaVar":Ldefpackage/oha;
    iget-object v5, v8, Ldefpackage/ohv;->a:Ldefpackage/ohq;

    move-object/from16 v30, v7

    .end local v7    # "a3":Ldefpackage/ohq;
    .local v30, "a3":Ldefpackage/ohq;
    iget-object v7, v8, Ldefpackage/ohv;->d:Ldefpackage/oha;

    move-object/from16 v39, v9

    .end local v9    # "ohgVar":Ldefpackage/ohg;
    .local v39, "ohgVar":Ldefpackage/ohg;
    iget-object v9, v8, Ldefpackage/ohv;->b:Loht;

    invoke-direct {v0, v6, v5, v7, v9}, Ldefpackage/ohw;-><init>(ILdefpackage/ohq;Ldefpackage/oha;Loht;)V

    move-object/from16 v35, v0

    .line 382
    .local v35, "ohwVar":Ldefpackage/ohw;
    new-instance v0, Ljava/io/PipedInputStream;

    sget-object v5, Ldefpackage/ogv;->a:Ljava/time/Duration;

    invoke-virtual {v5}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Ldefpackage/ohn;->b:F

    float-to-int v6, v6

    mul-int/2addr v5, v6

    iget v6, v4, Ldefpackage/ohn;->d:I

    mul-int/2addr v5, v6

    iget v6, v4, Ldefpackage/ohn;->c:I

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

    iput-object v0, v1, Ldefpackage/ogy;->a:Ljava/util/Optional;

    .line 390
    new-instance v0, Ldefpackage/ohb;

    iget-object v7, v3, Ldefpackage/ogv;->b:Ldefpackage/ohd;

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v38}, Ldefpackage/ohb;-><init>(Ldefpackage/ohd;Ldefpackage/ohw;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Ldefpackage/ohf;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    .line 391
    .local v7, "empty":Ljava/util/Optional;
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ldefpackage/ihk;

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ogs;

    invoke-direct {v0, v9}, Ldefpackage/ihk;-><init>(Ldefpackage/ogs;)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_9

    :cond_7
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_9
    move-object v9, v0

    .line 392
    .local v9, "i6":Ldefpackage/ojc;
    iget-object v0, v12, Ldefpackage/igq;->g:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 393
    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 396
    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ihk;

    iput-object v0, v12, Ldefpackage/igq;->l:Ldefpackage/ihk;

    .line 398
    :try_start_7
    iget-object v0, v0, Ldefpackage/ihk;->a:Ldefpackage/ogs;

    invoke-interface {v0}, Ldefpackage/ogs;->b()V

    .line 399
    iget-object v0, v12, Ldefpackage/igq;->l:Ldefpackage/ihk;

    iget-object v0, v0, Ldefpackage/ihk;->a:Ldefpackage/ogs;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v33, v1

    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .local v33, "ogyVar":Ldefpackage/ogy;
    :try_start_8
    iget-object v1, v12, Ldefpackage/igq;->k:Ldefpackage/igz;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object/from16 v34, v2

    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v34, "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :try_start_9
    iget-wide v1, v1, Ldefpackage/igz;->c:D

    invoke-interface {v0, v1, v2}, Ldefpackage/ogs;->e(D)V

    .line 400
    iget-object v0, v12, Ldefpackage/igq;->k:Ldefpackage/igz;

    iget v0, v0, Ldefpackage/igz;->d:I
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

    .end local v33    # "ogyVar":Ldefpackage/ogy;
    .end local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v1, "ogyVar":Ldefpackage/ogy;
    .restart local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :catch_9
    move-exception v0

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    .line 402
    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v0, "e2":Ljava/lang/Exception;
    .restart local v33    # "ogyVar":Ldefpackage/ogy;
    .restart local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    :goto_a
    sget-object v1, Ldefpackage/igq;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xb53

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Initialize speech enhancer failed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

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
    iget-object v0, v12, Ldefpackage/igq;->l:Ldefpackage/ihk;

    iget-object v0, v0, Ldefpackage/ihk;->a:Ldefpackage/ogs;

    invoke-interface {v0}, Ldefpackage/ogs;->h()V

    goto :goto_c

    .line 410
    :cond_8
    iget-object v0, v12, Ldefpackage/igq;->c:Ldefpackage/ddf;

    .line 411
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 412
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->d()V

    .line 414
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :goto_c
    iget-object v2, v12, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 415
    :try_start_a
    sget-object v0, Ldefpackage/igp;->INITIALIZED:Ldefpackage/igp;

    iput-object v0, v12, Ldefpackage/igq;->i:Ldefpackage/igp;

    .line 416
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 417
    iget-object v2, v12, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 418
    move/from16 v18, v1

    .end local v1    # "i2":I
    .local v18, "i2":I
    :try_start_b
    iget-object v1, v12, Ldefpackage/igq;->i:Ldefpackage/igp;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 419
    iget-object v0, v12, Ldefpackage/igq;->l:Ldefpackage/ihk;

    iget-object v0, v0, Ldefpackage/ihk;->a:Ldefpackage/ogs;

    invoke-interface {v0}, Ldefpackage/ogs;->f()V

    .line 420
    sget-object v0, Ldefpackage/igp;->STARTED:Ldefpackage/igp;

    iput-object v0, v12, Ldefpackage/igq;->i:Ldefpackage/igp;

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
    .end local v33    # "ogyVar":Ldefpackage/ogy;
    .end local v34    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .local v1, "ogyVar":Ldefpackage/ogy;
    .local v2, "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .restart local v19    # "i2":I
    :cond_b
    move-object/from16 v33, v1

    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .restart local v33    # "ogyVar":Ldefpackage/ogy;
    new-instance v0, Ldefpackage/okf;

    const-string v1, "Create speech enhancer instance failed."

    invoke-direct {v0, v1}, Ldefpackage/okf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    .end local v2    # "speechEnhancerJniWrapperRealtime":Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
    .end local v16    # "i3":I
    .end local v17    # "ohaVar":Ldefpackage/oha;
    .end local v23    # "path2":Ljava/nio/file/Path;
    .end local v24    # "i4":I
    .end local v27    # "f":F
    .end local v28    # "z2":Z
    .end local v29    # "a2":Ldefpackage/ohp;
    .end local v30    # "a3":Ldefpackage/ohq;
    .end local v33    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "ohwVar":Ldefpackage/ohw;
    .end local v39    # "ohgVar":Ldefpackage/ohg;
    .restart local v1    # "ogyVar":Ldefpackage/ogy;
    .local v4, "i3":I
    .local v5, "path2":Ljava/nio/file/Path;
    .local v6, "i4":I
    .local v7, "f":F
    .local v8, "z2":Z
    .local v9, "ohgVar":Ldefpackage/ohg;
    :cond_c
    move-object/from16 v33, v1

    const/4 v1, 0x0

    .end local v1    # "ogyVar":Ldefpackage/ogy;
    .restart local v33    # "ogyVar":Ldefpackage/ogy;
    throw v1

    .line 297
    .end local v20    # "i5":I
    .end local v21    # "ohdVar":Ldefpackage/ohd;
    .end local v33    # "ogyVar":Ldefpackage/ogy;
    .local v1, "i5":I
    .local v2, "ogvVar":Ldefpackage/ogv;
    .local v3, "ogyVar":Ldefpackage/ogy;
    :cond_d
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .end local v3    # "ogyVar":Ldefpackage/ogy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .local v33, "ogvVar":Ldefpackage/ogv;
    .local v34, "ogyVar":Ldefpackage/ogy;
    .local v35, "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v32    # "num":Ljava/lang/Integer;
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Ldefpackage/ogv;
    .restart local v3    # "ogyVar":Ldefpackage/ogy;
    .restart local v4    # "i3":I
    :cond_e
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .end local v3    # "ogyVar":Ldefpackage/ogy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Ldefpackage/ogv;
    .restart local v34    # "ogyVar":Ldefpackage/ogy;
    .restart local v35    # "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v26    # "path":Ljava/nio/file/Path;
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Ldefpackage/ogv;
    .restart local v3    # "ogyVar":Ldefpackage/ogy;
    .restart local v4    # "i3":I
    :cond_f
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .end local v3    # "ogyVar":Ldefpackage/ogy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Ldefpackage/ogv;
    .restart local v34    # "ogyVar":Ldefpackage/ogy;
    .restart local v35    # "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v25    # "phvVar":Ldefpackage/phv;
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Ldefpackage/ogv;
    .restart local v3    # "ogyVar":Ldefpackage/ogy;
    .restart local v4    # "i3":I
    :cond_10
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .end local v3    # "ogyVar":Ldefpackage/ogy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Ldefpackage/ogv;
    .restart local v34    # "ogyVar":Ldefpackage/ogy;
    .restart local v35    # "i3":I
    goto :goto_e

    .end local v20    # "i5":I
    .end local v22    # "i":I
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "i3":I
    .restart local v1    # "i5":I
    .restart local v2    # "ogvVar":Ldefpackage/ogv;
    .restart local v3    # "ogyVar":Ldefpackage/ogy;
    .restart local v4    # "i3":I
    :cond_11
    move/from16 v20, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v4

    .line 298
    .end local v1    # "i5":I
    .end local v2    # "ogvVar":Ldefpackage/ogv;
    .end local v3    # "ogyVar":Ldefpackage/ogy;
    .end local v4    # "i3":I
    .restart local v20    # "i5":I
    .restart local v33    # "ogvVar":Ldefpackage/ogv;
    .restart local v34    # "ogyVar":Ldefpackage/ogy;
    .restart local v35    # "i3":I
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, v14, Ldefpackage/ohc;->h:I

    if-nez v1, :cond_12

    .line 300
    const-string v1, " speechEnhancerMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_12
    iget v1, v14, Ldefpackage/ohc;->i:I

    if-nez v1, :cond_13

    .line 303
    const-string v1, " rawAudioInterfaceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_13
    iget v1, v14, Ldefpackage/ohc;->j:I

    if-nez v1, :cond_14

    .line 306
    const-string v1, " processedAudioInterfaceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_14
    iget-object v1, v14, Ldefpackage/ohc;->c:Ldefpackage/phv;

    if-nez v1, :cond_15

    .line 309
    const-string v1, " listeningExecutorService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    :cond_15
    iget-object v1, v14, Ldefpackage/ohc;->d:Ljava/nio/file/Path;

    if-nez v1, :cond_16

    .line 312
    const-string v1, " modelDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_16
    iget-object v1, v14, Ldefpackage/ohc;->e:Ljava/lang/Integer;

    if-nez v1, :cond_17

    .line 315
    const-string v1, " numberOfChannels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    :cond_17
    iget-object v1, v14, Ldefpackage/ohc;->f:Ljava/lang/Float;

    if-nez v1, :cond_18

    .line 318
    const-string v1, " sampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_18
    iget-object v1, v14, Ldefpackage/ohc;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_19

    .line 321
    const-string v1, " skipInitGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_19
    iget v1, v14, Ldefpackage/ohc;->k:I

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
    .end local v31    # "phvVar2":Ldefpackage/phv;
    .end local v33    # "ogvVar":Ldefpackage/ogv;
    .end local v34    # "ogyVar":Ldefpackage/ogy;
    .end local v35    # "i3":I
    .local v1, "phvVar2":Ldefpackage/phv;
    .local v2, "ogvVar":Ldefpackage/ogv;
    .restart local v3    # "ogyVar":Ldefpackage/ogy;
    .restart local v4    # "i3":I
    :cond_1b
    move-object/from16 v31, v1

    .end local v1    # "phvVar2":Ldefpackage/phv;
    .restart local v31    # "phvVar2":Ldefpackage/phv;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null listeningExecutorService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    .end local v19    # "i2":I
    .end local v31    # "phvVar2":Ldefpackage/phv;
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
