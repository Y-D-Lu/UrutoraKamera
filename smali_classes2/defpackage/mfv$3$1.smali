.class Ldefpackage/mfv$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mfv$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/mfv$3;

.field public final synthetic val$kcdVarFinal:Ldefpackage/kcd;


# direct methods
.method public constructor <init>(Ldefpackage/mfv$3;Ldefpackage/kcd;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/mfv$3;

    .line 320
    iput-object p1, p0, Ldefpackage/mfv$3$1;->this$1:Ldefpackage/mfv$3;

    iput-object p2, p0, Ldefpackage/mfv$3$1;->val$kcdVarFinal:Ldefpackage/kcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 323
    iget-object v0, p0, Ldefpackage/mfv$3$1;->this$1:Ldefpackage/mfv$3;

    iget-object v0, v0, Ldefpackage/mfv$3;->this$0:Ldefpackage/mfv;

    .line 324
    .local v0, "mfvVar2":Ldefpackage/mfv;
    iget-object v1, p0, Ldefpackage/mfv$3$1;->val$kcdVarFinal:Ldefpackage/kcd;

    .line 325
    .local v1, "kcdVar2":Ldefpackage/kcd;
    invoke-static {}, Ldefpackage/mip;->F()V

    .line 326
    iget-object v2, v0, Ldefpackage/mfv;->i:Ldefpackage/kcc;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    .line 327
    const-string v2, "The service is no longer bound."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {v0}, Ldefpackage/mfv;->h()V

    .line 329
    return-void

    .line 332
    :cond_0
    :try_start_0
    iput-object v1, v0, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 333
    if-nez v1, :cond_1

    .line 334
    const-string v2, "Failed to create a Lens service session."

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    const/16 v2, 0xb

    iput v2, v0, Ldefpackage/mfv;->h:I

    .line 336
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ldefpackage/mfv;->i(I)V

    .line 337
    return-void

    .line 339
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldefpackage/mfv;->i(I)V

    .line 340
    sget-object v2, Ldefpackage/kcj;->c:Ldefpackage/kcj;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v4

    check-cast v4, Ldefpackage/ppa;

    .line 341
    .local v4, "ppaVar":Ldefpackage/ppa;
    iget-boolean v5, v4, Ldefpackage/poy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 342
    invoke-virtual {v4}, Ldefpackage/ppa;->m()V

    .line 343
    iput-boolean v6, v4, Ldefpackage/poy;->c:Z

    .line 345
    :cond_2
    iget-object v5, v4, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/kcj;

    .line 346
    .local v5, "kcjVar":Ldefpackage/kcj;
    const/16 v7, 0x62

    iput v7, v5, Ldefpackage/kcj;->b:I

    .line 347
    iget v7, v5, Ldefpackage/kcj;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Ldefpackage/kcj;->a:I

    .line 348
    invoke-virtual {v4}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/kcj;

    .line 349
    .local v7, "kcjVar2":Ldefpackage/kcj;
    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    check-cast v2, Ldefpackage/ppa;

    .line 350
    .local v2, "ppaVar2":Ldefpackage/ppa;
    iget-boolean v8, v2, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_3

    .line 351
    invoke-virtual {v2}, Ldefpackage/ppa;->m()V

    .line 352
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 354
    :cond_3
    iget-object v8, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/kcj;

    .line 355
    .local v8, "kcjVar3":Ldefpackage/kcj;
    const/16 v9, 0x15c

    iput v9, v8, Ldefpackage/kcj;->b:I

    .line 356
    iget v9, v8, Ldefpackage/kcj;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ldefpackage/kcj;->a:I

    .line 357
    sget-object v9, Ldefpackage/kck;->a:Ldefpackage/poq;

    .line 358
    .local v9, "poqVar":Ldefpackage/poq;
    sget-object v10, Ldefpackage/kcl;->c:Ldefpackage/kcl;

    invoke-virtual {v10}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v10

    .line 359
    .local v10, "m":Ldefpackage/poy;
    iget-boolean v11, v10, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_4

    .line 360
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 361
    iput-boolean v6, v10, Ldefpackage/poy;->c:Z

    .line 363
    :cond_4
    iget-object v6, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/kcl;

    .line 364
    .local v6, "kclVar":Ldefpackage/kcl;
    iget v11, v6, Ldefpackage/kcl;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v6, Ldefpackage/kcl;->a:I

    .line 365
    const/4 v11, 0x2

    iput v11, v6, Ldefpackage/kcl;->b:I

    .line 366
    invoke-virtual {v10}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v11

    check-cast v11, Ldefpackage/kcl;

    invoke-virtual {v2, v9, v11}, Ldefpackage/ppa;->av(Ldefpackage/poq;Ljava/lang/Object;)V

    .line 367
    iget-object v11, v0, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 368
    .local v11, "kcdVar3":Ldefpackage/kcd;
    invoke-static {v11}, Ldefpackage/mip;->H(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v7}, Ldefpackage/pnm;->g()[B

    move-result-object v12

    invoke-virtual {v11, v12}, Ldefpackage/kcd;->e([B)V

    .line 370
    iget-object v12, v0, Ldefpackage/mfv;->j:Ldefpackage/kcd;

    .line 371
    .local v12, "kcdVar4":Ldefpackage/kcd;
    invoke-static {v12}, Ldefpackage/mip;->H(Ljava/lang/Object;)V

    .line 372
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v13

    check-cast v13, Ldefpackage/kcj;

    invoke-virtual {v13}, Ldefpackage/pnm;->g()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Ldefpackage/kcd;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .end local v2    # "ppaVar2":Ldefpackage/ppa;
    .end local v4    # "ppaVar":Ldefpackage/ppa;
    .end local v5    # "kcjVar":Ldefpackage/kcj;
    .end local v6    # "kclVar":Ldefpackage/kcl;
    .end local v7    # "kcjVar2":Ldefpackage/kcj;
    .end local v8    # "kcjVar3":Ldefpackage/kcj;
    .end local v9    # "poqVar":Ldefpackage/poq;
    .end local v10    # "m":Ldefpackage/poy;
    .end local v11    # "kcdVar3":Ldefpackage/kcd;
    .end local v12    # "kcdVar4":Ldefpackage/kcd;
    goto :goto_0

    .line 373
    :catch_0
    move-exception v2

    .line 374
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "Failed to call client event callbacks."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    invoke-virtual {v0}, Ldefpackage/mfv;->h()V

    .line 377
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
