.class public Ldefpackage/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsr;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbsr;

.field public final synthetic val$bodVar:Lbod;

.field public final synthetic val$booleanValue:Z

.field public final synthetic val$ddfVar:Lddf;

.field public final synthetic val$fkhVar:Lfkh;

.field public final synthetic val$fkjVar:Lfkj;

.field public final synthetic val$fkyVar:Lfky;

.field public final synthetic val$flbVar:Lflb;

.field public final synthetic val$hycVar:Lhyc;

.field public final synthetic val$ldaVar:Llda;

.field public final synthetic val$mo37get:Lbqg;


# direct methods
.method public constructor <init>(Lbsr;Lddf;Lhyc;Lfkh;ZLfkj;Lflb;Lfky;Lbqg;Llda;Lbod;)V
    .locals 0
    .param p1, "this$0"    # Lbsr;

    .line 255
    iput-object p1, p0, Ldefpackage/s0;->this$0:Lbsr;

    iput-object p2, p0, Ldefpackage/s0;->val$ddfVar:Lddf;

    iput-object p3, p0, Ldefpackage/s0;->val$hycVar:Lhyc;

    iput-object p4, p0, Ldefpackage/s0;->val$fkhVar:Lfkh;

    iput-boolean p5, p0, Ldefpackage/s0;->val$booleanValue:Z

    iput-object p6, p0, Ldefpackage/s0;->val$fkjVar:Lfkj;

    iput-object p7, p0, Ldefpackage/s0;->val$flbVar:Lflb;

    iput-object p8, p0, Ldefpackage/s0;->val$fkyVar:Lfky;

    iput-object p9, p0, Ldefpackage/s0;->val$mo37get:Lbqg;

    iput-object p10, p0, Ldefpackage/s0;->val$ldaVar:Llda;

    iput-object p11, p0, Ldefpackage/s0;->val$bodVar:Lbod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/s0;->val$ddfVar:Lddf;

    .line 259
    .local v1, "ddfVar2":Lddf;
    iget-object v2, v0, Ldefpackage/s0;->val$hycVar:Lhyc;

    .line 260
    .local v2, "hycVar2":Lhyc;
    iget-object v3, v0, Ldefpackage/s0;->val$fkhVar:Lfkh;

    .line 261
    .local v3, "fkhVar2":Lfkh;
    iget-boolean v4, v0, Ldefpackage/s0;->val$booleanValue:Z

    .line 262
    .local v4, "z":Z
    iget-object v5, v0, Ldefpackage/s0;->val$fkjVar:Lfkj;

    .line 263
    .local v5, "fkjVar2":Lfkj;
    iget-object v6, v0, Ldefpackage/s0;->val$flbVar:Lflb;

    .line 264
    .local v6, "flbVar2":Lflb;
    iget-object v7, v0, Ldefpackage/s0;->val$fkyVar:Lfky;

    .line 265
    .local v7, "fkyVar2":Lfky;
    iget-object v8, v0, Ldefpackage/s0;->val$mo37get:Lbqg;

    .line 266
    .local v8, "bqgVar":Lbqg;
    iget-object v9, v0, Ldefpackage/s0;->val$ldaVar:Llda;

    .line 267
    .local v9, "ldaVar2":Llda;
    iget-object v10, v0, Ldefpackage/s0;->val$bodVar:Lbod;

    .line 268
    .local v10, "bodVar2":Lbod;
    sget-object v11, Lddm;->aa:Lddg;

    invoke-interface {v1, v11}, Lddf;->k(Lddg;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 269
    invoke-static {}, Liav;->a()Liau;

    move-result-object v11

    .line 270
    .local v11, "a":Liau;
    const-string v12, "Night"

    iput-object v12, v11, Liau;->a:Ljava/lang/String;

    .line 271
    sget-object v12, Ljrl;->PHOTO:Ljrl;

    invoke-static {v12}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v13

    invoke-virtual {v11, v13}, Liau;->c(Lope;)V

    .line 272
    sget-object v13, Llwd;->BACK:Llwd;

    sget-object v14, Llwd;->FRONT:Llwd;

    invoke-static {v13, v14}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v15

    invoke-virtual {v11, v15}, Liau;->b(Lope;)V

    .line 273
    if-eqz v4, :cond_0

    .line 274
    invoke-static {}, Liav;->a()Liau;

    move-result-object v15

    .line 275
    .local v15, "a2":Liau;
    move/from16 v16, v4

    .end local v4    # "z":Z
    .local v16, "z":Z
    const-string v4, "NightBack"

    iput-object v4, v15, Liau;->a:Ljava/lang/String;

    .line 276
    invoke-static {v12}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v15, v4}, Liau;->c(Lope;)V

    .line 277
    invoke-static {v13}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v15, v4}, Liau;->b(Lope;)V

    .line 278
    invoke-virtual {v15}, Liau;->a()Liav;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lhyc;->a(Liat;Liav;)V

    .line 279
    invoke-static {}, Liav;->a()Liau;

    move-result-object v4

    .line 280
    .local v4, "a3":Liau;
    const-string v13, "NightFront"

    iput-object v13, v4, Liau;->a:Ljava/lang/String;

    .line 281
    invoke-static {v12}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v13

    invoke-virtual {v4, v13}, Liau;->c(Lope;)V

    .line 282
    invoke-static {v14}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v13

    invoke-virtual {v4, v13}, Liau;->b(Lope;)V

    .line 283
    invoke-virtual {v4}, Liau;->a()Liav;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Lhyc;->a(Liat;Liav;)V

    .line 284
    .end local v4    # "a3":Liau;
    .end local v15    # "a2":Liau;
    goto :goto_0

    .line 285
    .end local v16    # "z":Z
    .local v4, "z":Z
    :cond_0
    move/from16 v16, v4

    .end local v4    # "z":Z
    .restart local v16    # "z":Z
    invoke-virtual {v11}, Liau;->a()Liav;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lhyc;->a(Liat;Liav;)V

    .line 287
    :goto_0
    sget-object v4, Lddq;->d:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 288
    invoke-static {v12}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v11, v4}, Liau;->c(Lope;)V

    .line 289
    invoke-static {v14}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v11, v4}, Liau;->b(Lope;)V

    .line 290
    invoke-virtual {v11}, Liau;->a()Liav;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lhyc;->a(Liat;Liav;)V

    goto :goto_1

    .line 292
    .end local v11    # "a":Liau;
    .end local v16    # "z":Z
    .restart local v4    # "z":Z
    :cond_1
    move/from16 v16, v4

    .end local v4    # "z":Z
    .restart local v16    # "z":Z
    sget-object v4, Lddm;->A:Lddg;

    invoke-interface {v1, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 293
    invoke-static {}, Liav;->a()Liau;

    move-result-object v4

    .line 294
    .local v4, "a4":Liau;
    const-string v11, "Astro"

    iput-object v11, v4, Liau;->a:Ljava/lang/String;

    .line 295
    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Liau;->e(Z)V

    .line 296
    sget-object v11, Ljrl;->PHOTO:Ljrl;

    invoke-static {v11}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v11

    invoke-virtual {v4, v11}, Liau;->c(Lope;)V

    .line 297
    sget-object v11, Llwd;->BACK:Llwd;

    invoke-static {v11}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v11

    invoke-virtual {v4, v11}, Liau;->b(Lope;)V

    .line 298
    invoke-virtual {v4}, Liau;->a()Liav;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lhyc;->a(Liat;Liav;)V

    goto :goto_2

    .line 292
    .end local v4    # "a4":Liau;
    :cond_2
    :goto_1
    nop

    .line 300
    :goto_2
    invoke-virtual {v8}, Lbqg;->i()Llap;

    move-result-object v4

    .line 301
    .local v4, "i":Llap;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v11, Ldefpackage/r0;

    invoke-direct {v11, v0, v10}, Ldefpackage/r0;-><init>(Ldefpackage/s0;Lbod;)V

    .line 309
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 302
    invoke-interface {v9, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v4, v11}, Llap;->c(Llie;)V

    .line 310
    return-void
.end method
