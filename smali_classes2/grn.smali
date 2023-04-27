.class public final Lgrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgrn;->a:Lqkg;

    .line 17
    iput-object p2, p0, Lgrn;->b:Lqkg;

    .line 18
    iput-object p3, p0, Lgrn;->c:Lqkg;

    .line 19
    iput-object p4, p0, Lgrn;->d:Lqkg;

    .line 20
    iput-object p5, p0, Lgrn;->e:Lqkg;

    .line 21
    iput-object p6, p0, Lgrn;->f:Lqkg;

    .line 22
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgrn;
    .locals 8
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;

    .line 25
    new-instance v7, Lgrn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgrn;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lgrn;->mo37get()Lojz;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Lojz;
    .locals 22

    .line 31
    move-object/from16 v6, p0

    iget-object v0, v6, Lgrn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddf;

    .line 32
    .local v7, "ddfVar":Lddf;
    iget-object v0, v6, Lgrn;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Limt;

    .line 33
    .local v8, "imtVar":Limt;
    iget-object v0, v6, Lgrn;->c:Lqkg;

    check-cast v0, Lgiv;

    invoke-virtual {v0}, Lgiv;->mo37get()Ljrl;

    move-result-object v9

    .line 34
    .local v9, "mo37get":Ljrl;
    iget-object v0, v6, Lgrn;->d:Lqkg;

    check-cast v0, Ling;

    invoke-virtual {v0}, Ling;->a()Lims;

    move-result-object v10

    .line 35
    .local v10, "a":Lims;
    iget-object v0, v6, Lgrn;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llap;

    .line 36
    .local v11, "lapVar":Llap;
    iget-object v0, v6, Lgrn;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Leam;

    .line 37
    .local v12, "eamVar":Leam;
    sget-object v0, Lddu;->f:Lddi;

    invoke-interface {v7, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 38
    .local v13, "intValue":I
    sget-object v0, Ljrl;->LONG_EXPOSURE:Ljrl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v9, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v14, v0

    .line 39
    .local v14, "z":Z
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    if-ne v9, v0, :cond_2

    sget-object v0, Lddm;->aa:Lddg;

    invoke-interface {v7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Ljrl;->PORTRAIT:Ljrl;

    if-ne v9, v0, :cond_3

    sget-object v0, Lddm;->ab:Lddg;

    invoke-interface {v7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    move v15, v1

    .line 40
    .local v15, "z2":Z
    if-nez v14, :cond_5

    if-eqz v15, :cond_4

    goto :goto_4

    .line 100
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lobr;->av(Ljava/lang/Object;)Lojz;

    move-result-object v0

    return-object v0

    .line 41
    :cond_5
    :goto_4
    sget-object v0, Lddu;->g:Lddi;

    invoke-interface {v7, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 42
    .local v5, "intValue2":I
    sget-object v0, Lddu;->h:Lddi;

    invoke-interface {v7, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 43
    .local v4, "intValue3":I
    new-instance v0, Llce;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    .line 44
    .local v3, "lceVar":Llce;
    new-instance v0, Ldefpackage/Ae;

    invoke-direct {v0, v6, v3}, Ldefpackage/Ae;-><init>(Lgrn;Llce;)V

    move-object v2, v0

    .line 55
    .local v2, "consumer":Ljava/util/function/Consumer;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v1

    .line 56
    .local v1, "a2":Limv;
    const-string v0, "SmartMeteringExtendedPeriod"

    iput-object v0, v1, Limv;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v0}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-virtual {v1, v10}, Limv;->f(Lims;)V

    .line 59
    new-instance v0, Ldefpackage/Be;

    invoke-direct {v0, v6, v2, v5}, Ldefpackage/Be;-><init>(Lgrn;Ljava/util/function/Consumer;I)V

    invoke-virtual {v1, v0}, Limv;->e(Ljava/lang/Runnable;)V

    .line 72
    new-instance v0, Ldefpackage/Ce;

    invoke-direct {v0, v6, v2, v4}, Ldefpackage/Ce;-><init>(Lgrn;Ljava/util/function/Consumer;I)V

    invoke-virtual {v1, v0}, Limv;->d(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v1}, Limv;->a()Limw;

    move-result-object v0

    invoke-interface {v8, v0}, Limt;->d(Limr;)Llie;

    move-result-object v0

    invoke-virtual {v11, v0}, Llap;->c(Llie;)V

    .line 86
    new-instance v16, Ldefpackage/De;

    move-object/from16 v0, v16

    move-object/from16 v17, v1

    .end local v1    # "a2":Limv;
    .local v17, "a2":Limv;
    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "consumer":Ljava/util/function/Consumer;
    .local v18, "consumer":Ljava/util/function/Consumer;
    move v2, v14

    move-object/from16 v19, v3

    .end local v3    # "lceVar":Llce;
    .local v19, "lceVar":Llce;
    move-object v3, v12

    move/from16 v20, v4

    .end local v4    # "intValue3":I
    .local v20, "intValue3":I
    move-object/from16 v4, v19

    move/from16 v21, v5

    .end local v5    # "intValue2":I
    .local v21, "intValue2":I
    move v5, v13

    invoke-direct/range {v0 .. v5}, Ldefpackage/De;-><init>(Lgrn;ZLeam;Llce;I)V

    return-object v16
.end method
