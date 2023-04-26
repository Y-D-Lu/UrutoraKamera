.class Ldefpackage/eqx$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/eqx;->i(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/eqx;

.field final synthetic val$i:I

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/eqx;IZ)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/eqx;

    .line 320
    iput-object p1, p0, Ldefpackage/eqx$5;->this$0:Ldefpackage/eqx;

    iput p2, p0, Ldefpackage/eqx$5;->val$i:I

    iput-boolean p3, p0, Ldefpackage/eqx$5;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 324
    const/4 v0, 0x0

    .line 325
    .local v0, "intValue":I
    const/4 v1, 0x0

    .line 326
    .local v1, "epmVar":Ldefpackage/epm;
    iget-object v2, p0, Ldefpackage/eqx$5;->this$0:Ldefpackage/eqx;

    .line 327
    .local v2, "eqxVar":Ldefpackage/eqx;
    iget v3, p0, Ldefpackage/eqx$5;->val$i:I

    .line 328
    .local v3, "i2":I
    iget-boolean v4, p0, Ldefpackage/eqx$5;->val$z:Z

    .line 329
    .local v4, "z2":Z
    iget-object v5, v2, Ldefpackage/eqx;->e:Ldefpackage/lce;

    iget-object v5, v5, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "LasagnaController"

    if-nez v5, :cond_0

    .line 330
    sget-object v5, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    sget-object v7, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v5, v7, v6}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x583

    const-string v7, "Proccesor not available to set options!"

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 331
    return-void

    .line 335
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iget-object v7, v2, Ldefpackage/eqx;->e:Ldefpackage/lce;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 336
    iget-object v7, v2, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    const-string v8, "Lasagna#setOptions"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 337
    iget-object v7, v2, Ldefpackage/eqx;->f:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddt;->c:Ldefpackage/ddi;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    .line 338
    iget-object v7, v2, Ldefpackage/eqx;->c:Ldefpackage/epm;

    move-object v1, v7

    .line 339
    iget-object v7, v2, Ldefpackage/eqx;->t:Ldefpackage/jtx;

    invoke-virtual {v7}, Ldefpackage/jtx;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    goto :goto_0

    .line 351
    :catchall_0
    move-exception v6

    goto :goto_1

    .line 340
    :catch_0
    move-exception v7

    .line 341
    .local v7, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    sget-object v8, Ldefpackage/eqx;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v8

    sget-object v9, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v8, v9, v6}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-interface {v6, v7}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v8, 0x582

    invoke-interface {v6, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v8, "Error setting options."

    invoke-interface {v6, v8}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 342
    nop

    .line 344
    .end local v7    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-object v6, v2, Ldefpackage/eqx;->f:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddt;->b:Ldefpackage/ddi;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6, v0, v4}, Ldefpackage/epm;->h(IFIZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 347
    sget-object v6, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 348
    .local v6, "ovdVar":Ldefpackage/ovd;
    iget-object v7, v2, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    .line 349
    .local v7, "ljfVar":Ldefpackage/ljf;
    invoke-interface {v7}, Ldefpackage/ljf;->f()V

    .line 350
    iget-object v8, v2, Ldefpackage/eqx;->e:Ldefpackage/lce;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 355
    .end local v6    # "ovdVar":Ldefpackage/ovd;
    nop

    .line 356
    return-void

    .line 345
    .end local v7    # "ljfVar":Ldefpackage/ljf;
    :cond_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Processor not initialized!"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "intValue":I
    .end local v1    # "epmVar":Ldefpackage/epm;
    .end local v2    # "eqxVar":Ldefpackage/eqx;
    .end local v3    # "i2":I
    .end local v4    # "z2":Z
    .end local p0    # "this":Ldefpackage/eqx$5;
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .restart local v0    # "intValue":I
    .restart local v1    # "epmVar":Ldefpackage/epm;
    .restart local v2    # "eqxVar":Ldefpackage/eqx;
    .restart local v3    # "i2":I
    .restart local v4    # "z2":Z
    .local v6, "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/eqx$5;
    :goto_1
    iget-object v7, v2, Ldefpackage/eqx;->i:Ldefpackage/ljf;

    invoke-interface {v7}, Ldefpackage/ljf;->f()V

    .line 353
    iget-object v7, v2, Ldefpackage/eqx;->e:Ldefpackage/lce;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v5}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 354
    throw v6
.end method
