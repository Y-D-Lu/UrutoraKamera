.class Ldefpackage/erp$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/erp;->a(IILjava/lang/String;Ldefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/erp;

.field public final synthetic val$i:I

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/erp;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/erp;

    .line 282
    iput-object p1, p0, Ldefpackage/erp$1;->this$0:Ldefpackage/erp;

    iput p2, p0, Ldefpackage/erp$1;->val$i:I

    iput-object p3, p0, Ldefpackage/erp$1;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 289
    iget-object v0, p0, Ldefpackage/erp$1;->this$0:Ldefpackage/erp;

    .line 290
    .local v0, "erpVar":Ldefpackage/erp;
    iget v1, p0, Ldefpackage/erp$1;->val$i:I

    .line 291
    .local v1, "i9":I
    iget-object v2, p0, Ldefpackage/erp$1;->val$str:Ljava/lang/String;

    .line 292
    .local v2, "str2":Ljava/lang/String;
    sget-object v3, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 293
    .local v3, "ovdVar2":Ldefpackage/ovd;
    const-class v4, Ldefpackage/plo;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldefpackage/oit;->a(Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/ojc;

    move-result-object v4

    .line 294
    .local v4, "a3":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    .line 295
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/plo;

    iget v9, v9, Ldefpackage/plo;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v9, 0x1

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/plo;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const-string v9, "Received failure signal %d (%s) for shot %d"

    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    :cond_0
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Ldefpackage/erp;->n:Lesh;

    move-object v6, v5

    .local v6, "eshVar":Lesh;
    if-eqz v5, :cond_3

    iget-object v5, v0, Ldefpackage/erp;->j:Ldefpackage/edd;

    move-object v9, v5

    .local v9, "eddVar":Ldefpackage/edd;
    if-eqz v5, :cond_3

    .line 298
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/plo;

    .line 299
    .local v5, "ploVar":Ldefpackage/plo;
    sget-object v10, Ldefpackage/erw;->a:Ldefpackage/ouj;

    invoke-virtual {v10}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v10

    sget-object v11, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v12, "LasagnaProcessor"

    invoke-interface {v10, v11, v12}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    const/16 v11, 0x5bf

    invoke-interface {v10, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v10

    check-cast v10, Loug;

    invoke-virtual {v9}, Ldefpackage/edd;->a()I

    move-result v11

    const-string v12, "onLasagnaFailureSignal %s for shot %d"

    invoke-interface {v10, v12, v5, v11}, Ldefpackage/ova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 300
    move-object v10, v6

    check-cast v10, Ldefpackage/erw;

    .line 301
    .local v10, "erwVar":Ldefpackage/erw;
    iget-object v11, v10, Ldefpackage/erw;->f:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 302
    iget-object v11, v10, Ldefpackage/erw;->f:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/eqy;

    .line 303
    .local v11, "eqyVar":Ldefpackage/eqy;
    iget-object v12, v11, Ldefpackage/eqy;->a:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/jgu;

    .line 304
    .local v12, "jguVar":Ldefpackage/jgu;
    if-eqz v12, :cond_1

    .line 305
    invoke-static {v12}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    .local v13, "ojcVar2":Ldefpackage/ojc;
    goto :goto_1

    .line 307
    .end local v13    # "ojcVar2":Ldefpackage/ojc;
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 316
    :pswitch_0
    const/4 v13, 0x0

    .line 317
    .local v13, "a2":Ldefpackage/jgu;
    goto :goto_0

    .line 319
    .end local v13    # "a2":Ldefpackage/jgu;
    :pswitch_1
    iget-object v13, v11, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v14, 0x7f110379

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ldefpackage/eqy;->a(Ljava/lang/String;)Ldefpackage/jgu;

    move-result-object v13

    .restart local v13    # "a2":Ldefpackage/jgu;
    goto :goto_0

    .line 312
    .end local v13    # "a2":Ldefpackage/jgu;
    :pswitch_2
    iget-object v13, v11, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v14, 0x7f110511

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ldefpackage/eqy;->a(Ljava/lang/String;)Ldefpackage/jgu;

    move-result-object v13

    .line 313
    .restart local v13    # "a2":Ldefpackage/jgu;
    goto :goto_0

    .line 309
    .end local v13    # "a2":Ldefpackage/jgu;
    :pswitch_3
    iget-object v13, v11, Ldefpackage/jgs;->k:Landroid/content/Context;

    const v14, 0x7f1103a4

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ldefpackage/eqy;->a(Ljava/lang/String;)Ldefpackage/jgu;

    move-result-object v13

    .line 310
    .restart local v13    # "a2":Ldefpackage/jgu;
    nop

    .line 322
    :goto_0
    if-eqz v13, :cond_2

    .line 323
    iget-object v14, v11, Ldefpackage/eqy;->a:Ljava/util/Map;

    invoke-interface {v14, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v14

    move-object v13, v14

    .local v14, "ojcVar2":Ldefpackage/ojc;
    goto :goto_1

    .line 326
    .end local v14    # "ojcVar2":Ldefpackage/ojc;
    :cond_2
    sget-object v14, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v13, v14

    .line 329
    .local v13, "ojcVar2":Ldefpackage/ojc;
    :goto_1
    invoke-virtual {v13}, Ldefpackage/ojc;->g()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 330
    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/jgu;

    invoke-virtual {v11, v14}, Ldefpackage/jgs;->g(Ldefpackage/jgu;)V

    .line 334
    .end local v5    # "ploVar":Ldefpackage/plo;
    .end local v6    # "eshVar":Lesh;
    .end local v9    # "eddVar":Ldefpackage/edd;
    .end local v10    # "erwVar":Ldefpackage/erw;
    .end local v11    # "eqyVar":Ldefpackage/eqy;
    .end local v12    # "jguVar":Ldefpackage/jgu;
    .end local v13    # "ojcVar2":Ldefpackage/ojc;
    :cond_3
    iget-object v5, v0, Ldefpackage/erp;->p:Ldefpackage/fjx;

    .line 335
    .local v5, "fjxVar2":Ldefpackage/fjx;
    iget-object v6, v5, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 336
    .local v6, "poyVar16":Ldefpackage/poy;
    iget-boolean v9, v6, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_4

    .line 337
    invoke-virtual {v6}, Ldefpackage/poy;->m()V

    .line 338
    iput-boolean v8, v6, Ldefpackage/poy;->c:Z

    .line 340
    :cond_4
    iget-object v9, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/pdb;

    .line 341
    .local v9, "pdbVar17":Ldefpackage/pdb;
    sget-object v10, Ldefpackage/pdb;->v:Ldefpackage/pdb;

    .line 342
    .local v10, "pdbVar18":Ldefpackage/pdb;
    iget v11, v9, Ldefpackage/pdb;->a:I

    or-int/2addr v7, v11

    iput v7, v9, Ldefpackage/pdb;->a:I

    .line 343
    iput-boolean v8, v9, Ldefpackage/pdb;->c:Z

    .line 344
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 345
    iget-object v7, v5, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 346
    .local v7, "poyVar17":Ldefpackage/poy;
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/plo;

    iget v11, v11, Ldefpackage/plo;->f:I

    .line 347
    .local v11, "i10":I
    iget-boolean v12, v7, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_5

    .line 348
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 349
    iput-boolean v8, v7, Ldefpackage/poy;->c:Z

    .line 351
    :cond_5
    iget-object v8, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/pdb;

    .line 352
    .local v8, "pdbVar19":Ldefpackage/pdb;
    iget v12, v8, Ldefpackage/pdb;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v8, Ldefpackage/pdb;->a:I

    .line 353
    iput v11, v8, Ldefpackage/pdb;->d:I

    .line 354
    .end local v7    # "poyVar17":Ldefpackage/poy;
    .end local v8    # "pdbVar19":Ldefpackage/pdb;
    .end local v11    # "i10":I
    goto :goto_2

    .line 355
    :cond_6
    iget-object v7, v5, Ldefpackage/fjx;->a:Ldefpackage/poy;

    .line 356
    .local v7, "poyVar18":Ldefpackage/poy;
    iget-boolean v11, v7, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_7

    .line 357
    invoke-virtual {v7}, Ldefpackage/poy;->m()V

    .line 358
    iput-boolean v8, v7, Ldefpackage/poy;->c:Z

    .line 360
    :cond_7
    iget-object v11, v7, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/pdb;

    .line 361
    .local v11, "pdbVar20":Ldefpackage/pdb;
    iget v12, v11, Ldefpackage/pdb;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Ldefpackage/pdb;->a:I

    .line 362
    iput v8, v11, Ldefpackage/pdb;->d:I

    .line 364
    .end local v7    # "poyVar18":Ldefpackage/poy;
    .end local v11    # "pdbVar20":Ldefpackage/pdb;
    :goto_2
    invoke-virtual {v0}, Ldefpackage/erp;->c()V

    .line 365
    sget-object v7, Ldefpackage/plo;->TOO_EARLY_FOR_HDR_PLUS_RESULT:Ldefpackage/plo;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .line 366
    .local v7, "endsWith":Z
    iget-object v8, v0, Ldefpackage/erp;->b:Ldefpackage/erk;

    invoke-virtual {v8, v1, v7}, Ldefpackage/erk;->a(IZ)V

    .line 367
    iget-object v8, v0, Ldefpackage/erp;->l:Ldefpackage/pih;

    .line 368
    .local v8, "pihVar2":Ldefpackage/pih;
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ldefpackage/pfx;->isDone()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 371
    :cond_8
    iget-object v11, v0, Ldefpackage/erp;->l:Ldefpackage/pih;

    if-eqz v7, :cond_9

    new-instance v12, Ldefpackage/dma;

    invoke-direct {v12, v2}, Ldefpackage/dma;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v11, v12}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 372
    return-void

    .line 369
    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
