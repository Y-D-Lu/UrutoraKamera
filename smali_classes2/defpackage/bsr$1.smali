.class Ldefpackage/bsr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/bsr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/bsr;

.field public final synthetic val$bodVar:Ldefpackage/bod;

.field public final synthetic val$booleanValue:Z

.field public final synthetic val$ddfVar:Ldefpackage/ddf;

.field public final synthetic val$fkhVar:Ldefpackage/fkh;

.field public final synthetic val$fkjVar:Ldefpackage/fkj;

.field public final synthetic val$fkyVar:Ldefpackage/fky;

.field public final synthetic val$flbVar:Ldefpackage/flb;

.field public final synthetic val$hycVar:Ldefpackage/hyc;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$mo37get:Ldefpackage/bqg;


# direct methods
.method public constructor <init>(Ldefpackage/bsr;Ldefpackage/ddf;Ldefpackage/hyc;Ldefpackage/fkh;ZLdefpackage/fkj;Ldefpackage/flb;Ldefpackage/fky;Ldefpackage/bqg;Llda;Ldefpackage/bod;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/bsr;

    .line 255
    iput-object p1, p0, Ldefpackage/bsr$1;->this$0:Ldefpackage/bsr;

    iput-object p2, p0, Ldefpackage/bsr$1;->val$ddfVar:Ldefpackage/ddf;

    iput-object p3, p0, Ldefpackage/bsr$1;->val$hycVar:Ldefpackage/hyc;

    iput-object p4, p0, Ldefpackage/bsr$1;->val$fkhVar:Ldefpackage/fkh;

    iput-boolean p5, p0, Ldefpackage/bsr$1;->val$booleanValue:Z

    iput-object p6, p0, Ldefpackage/bsr$1;->val$fkjVar:Ldefpackage/fkj;

    iput-object p7, p0, Ldefpackage/bsr$1;->val$flbVar:Ldefpackage/flb;

    iput-object p8, p0, Ldefpackage/bsr$1;->val$fkyVar:Ldefpackage/fky;

    iput-object p9, p0, Ldefpackage/bsr$1;->val$mo37get:Ldefpackage/bqg;

    iput-object p10, p0, Ldefpackage/bsr$1;->val$ldaVar:Llda;

    iput-object p11, p0, Ldefpackage/bsr$1;->val$bodVar:Ldefpackage/bod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/bsr$1;->val$ddfVar:Ldefpackage/ddf;

    .line 259
    .local v1, "ddfVar2":Ldefpackage/ddf;
    iget-object v2, v0, Ldefpackage/bsr$1;->val$hycVar:Ldefpackage/hyc;

    .line 260
    .local v2, "hycVar2":Ldefpackage/hyc;
    iget-object v3, v0, Ldefpackage/bsr$1;->val$fkhVar:Ldefpackage/fkh;

    .line 261
    .local v3, "fkhVar2":Ldefpackage/fkh;
    iget-boolean v4, v0, Ldefpackage/bsr$1;->val$booleanValue:Z

    .line 262
    .local v4, "z":Z
    iget-object v5, v0, Ldefpackage/bsr$1;->val$fkjVar:Ldefpackage/fkj;

    .line 263
    .local v5, "fkjVar2":Ldefpackage/fkj;
    iget-object v6, v0, Ldefpackage/bsr$1;->val$flbVar:Ldefpackage/flb;

    .line 264
    .local v6, "flbVar2":Ldefpackage/flb;
    iget-object v7, v0, Ldefpackage/bsr$1;->val$fkyVar:Ldefpackage/fky;

    .line 265
    .local v7, "fkyVar2":Ldefpackage/fky;
    iget-object v8, v0, Ldefpackage/bsr$1;->val$mo37get:Ldefpackage/bqg;

    .line 266
    .local v8, "bqgVar":Ldefpackage/bqg;
    iget-object v9, v0, Ldefpackage/bsr$1;->val$ldaVar:Llda;

    .line 267
    .local v9, "ldaVar2":Llda;
    iget-object v10, v0, Ldefpackage/bsr$1;->val$bodVar:Ldefpackage/bod;

    .line 268
    .local v10, "bodVar2":Ldefpackage/bod;
    sget-object v11, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {v1, v11}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 269
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v11

    .line 270
    .local v11, "a":Ldefpackage/iau;
    const-string v12, "Night"

    iput-object v12, v11, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 271
    sget-object v12, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v12}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v13

    invoke-virtual {v11, v13}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 272
    sget-object v13, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    sget-object v14, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-static {v13, v14}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v15

    invoke-virtual {v11, v15}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 273
    if-eqz v4, :cond_0

    .line 274
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v15

    .line 275
    .local v15, "a2":Ldefpackage/iau;
    move/from16 v16, v4

    .end local v4    # "z":Z
    .local v16, "z":Z
    const-string v4, "NightBack"

    iput-object v4, v15, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 276
    invoke-static {v12}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v15, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 277
    invoke-static {v13}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v15, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 278
    invoke-virtual {v15}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 279
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v4

    .line 280
    .local v4, "a3":Ldefpackage/iau;
    const-string v13, "NightFront"

    iput-object v13, v4, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 281
    invoke-static {v12}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v13

    invoke-virtual {v4, v13}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 282
    invoke-static {v14}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v13

    invoke-virtual {v4, v13}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 283
    invoke-virtual {v4}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 284
    .end local v4    # "a3":Ldefpackage/iau;
    .end local v15    # "a2":Ldefpackage/iau;
    goto :goto_0

    .line 285
    .end local v16    # "z":Z
    .local v4, "z":Z
    :cond_0
    move/from16 v16, v4

    .end local v4    # "z":Z
    .restart local v16    # "z":Z
    invoke-virtual {v11}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    .line 287
    :goto_0
    sget-object v4, Ldefpackage/ddq;->d:Ldefpackage/ddg;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 288
    invoke-static {v12}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 289
    invoke-static {v14}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 290
    invoke-virtual {v11}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    goto :goto_1

    .line 292
    .end local v11    # "a":Ldefpackage/iau;
    .end local v16    # "z":Z
    .restart local v4    # "z":Z
    :cond_1
    move/from16 v16, v4

    .end local v4    # "z":Z
    .restart local v16    # "z":Z
    sget-object v4, Ldefpackage/ddm;->A:Ldefpackage/ddg;

    invoke-interface {v1, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    invoke-static {}, Ldefpackage/iav;->a()Ldefpackage/iau;

    move-result-object v4

    .line 294
    .local v4, "a4":Ldefpackage/iau;
    const-string v11, "Astro"

    iput-object v11, v4, Ldefpackage/iau;->a:Ljava/lang/String;

    .line 295
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ldefpackage/iau;->e(Z)V

    .line 296
    sget-object v11, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-static {v11}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldefpackage/iau;->c(Ldefpackage/ope;)V

    .line 297
    sget-object v11, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-static {v11}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldefpackage/iau;->b(Ldefpackage/ope;)V

    .line 298
    invoke-virtual {v4}, Ldefpackage/iau;->a()Ldefpackage/iav;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Ldefpackage/hyc;->a(Ldefpackage/iat;Ldefpackage/iav;)V

    goto :goto_2

    .line 292
    .end local v4    # "a4":Ldefpackage/iau;
    :cond_2
    :goto_1
    nop

    .line 300
    :goto_2
    invoke-virtual {v8}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v4

    .line 301
    .local v4, "i":Ldefpackage/lap;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v11, Ldefpackage/bsr$1$1;

    invoke-direct {v11, v0, v10}, Ldefpackage/bsr$1$1;-><init>(Ldefpackage/bsr$1;Ldefpackage/bod;)V

    .line 309
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 302
    invoke-interface {v9, v11, v12}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v11

    invoke-virtual {v4, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 310
    return-void
.end method
