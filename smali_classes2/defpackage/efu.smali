.class public final Ldefpackage/efu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/imr;
.implements Lfik;
.implements Ldefpackage/fie;
.implements Ldefpackage/fii;


# instance fields
.field private final a:Ldefpackage/ddf;

.field private final b:Ldefpackage/hug;

.field private final c:Ljava/util/List;

.field private final d:Ldefpackage/imt;

.field private final e:Ldefpackage/ims;

.field private final f:Ldefpackage/jhh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/ddf;Llda;Ldefpackage/ims;Ldefpackage/ims;Ldefpackage/hug;Ldefpackage/jhh;Ldefpackage/cvo;Ldefpackage/bqg;Llda;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/imt;)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ldaVar"    # Llda;
    .param p4, "imsVar"    # Ldefpackage/ims;
    .param p5, "imsVar2"    # Ldefpackage/ims;
    .param p6, "hugVar"    # Ldefpackage/hug;
    .param p7, "jhhVar"    # Ldefpackage/jhh;
    .param p8, "cvoVar"    # Ldefpackage/cvo;
    .param p9, "bqgVar"    # Ldefpackage/bqg;
    .param p10, "ldaVar2"    # Llda;
    .param p11, "larVar"    # Ldefpackage/lar;
    .param p12, "fhvVar"    # Ldefpackage/fhv;
    .param p13, "imtVar"    # Ldefpackage/imt;

    .line 16
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v8, v6, Ldefpackage/efu;->a:Ldefpackage/ddf;

    .line 20
    iput-object v11, v6, Ldefpackage/efu;->b:Ldefpackage/hug;

    .line 21
    move-object/from16 v15, p13

    iput-object v15, v6, Ldefpackage/efu;->d:Ldefpackage/imt;

    .line 22
    iput-object v10, v6, Ldefpackage/efu;->e:Ldefpackage/ims;

    .line 23
    iput-object v12, v6, Ldefpackage/efu;->f:Ldefpackage/jhh;

    .line 24
    sget-object v0, Ldefpackage/ddm;->X:Ldefpackage/ddg;

    invoke-interface {v8, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldefpackage/iml;->a:Ldefpackage/imm;

    move-object/from16 v5, p4

    move-object v4, v0

    .local v0, "a":Ljava/lang/Object;
    goto :goto_0

    .line 27
    .end local v0    # "a":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v0

    .line 28
    .local v0, "a2":Ldefpackage/imv;
    invoke-virtual {v0, v7}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 29
    const-string v1, "HdrNet"

    iput-object v1, v0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Ldefpackage/eft;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Ldefpackage/eft;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 31
    new-instance v1, Ldefpackage/eft;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Ldefpackage/eft;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 32
    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 33
    invoke-virtual {v0}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    move-object v4, v1

    .line 35
    .end local v0    # "a2":Ldefpackage/imv;
    .local v4, "a":Ljava/lang/Object;
    :goto_0
    invoke-static {}, Ldefpackage/gxm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-interface {v8, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v4

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p9 .. p9}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/efu$1;

    invoke-direct {v1, v6, v13, v12}, Ldefpackage/efu$1;-><init>(Ldefpackage/efu;Llda;Ldefpackage/jhh;)V

    invoke-interface {v13, v1, v14}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 49
    invoke-virtual/range {p9 .. p9}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/efu$2;

    invoke-direct {v1, v6, v12, v11, v13}, Ldefpackage/efu$2;-><init>(Ldefpackage/efu;Ldefpackage/jhh;Ldefpackage/hug;Llda;)V

    move-object/from16 v3, p8

    invoke-virtual {v3, v1, v7}, Ldefpackage/cvo;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 63
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v2

    .line 64
    .local v2, "a3":Ldefpackage/imv;
    invoke-virtual {v2, v7}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    const-string v0, "HdrPlusTorch"

    iput-object v0, v2, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 66
    new-instance v1, Ldefpackage/efu$3;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object v8, v2

    .end local v2    # "a3":Ldefpackage/imv;
    .local v8, "a3":Ldefpackage/imv;
    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v9, v4

    .end local v4    # "a":Ljava/lang/Object;
    .local v9, "a":Ljava/lang/Object;
    move-object/from16 v4, p10

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ldefpackage/efu$3;-><init>(Ldefpackage/efu;Ldefpackage/cvo;Ldefpackage/hug;Llda;Ldefpackage/jhh;)V

    invoke-virtual {v8, v7}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 80
    new-instance v0, Ldefpackage/efu$4;

    invoke-direct {v0, v6, v12}, Ldefpackage/efu$4;-><init>(Ldefpackage/efu;Ldefpackage/jhh;)V

    invoke-virtual {v8, v0}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v8, v10}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 89
    invoke-virtual {v8}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v0

    .local v0, "obj":Ljava/lang/Object;
    goto :goto_2

    .line 35
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v8    # "a3":Ldefpackage/imv;
    .end local v9    # "a":Ljava/lang/Object;
    .restart local v4    # "a":Ljava/lang/Object;
    :cond_2
    move-object v9, v4

    .line 36
    .end local v4    # "a":Ljava/lang/Object;
    .restart local v9    # "a":Ljava/lang/Object;
    :goto_1
    sget-object v0, Ldefpackage/iml;->a:Ldefpackage/imm;

    .line 91
    .restart local v0    # "obj":Ljava/lang/Object;
    :goto_2
    invoke-static {v9, v0}, Ldefpackage/oom;->n(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    iput-object v1, v6, Ldefpackage/efu;->c:Ljava/util/List;

    .line 92
    new-instance v1, Ldefpackage/efu$5;

    move-object/from16 v2, p12

    invoke-direct {v1, v6, v2}, Ldefpackage/efu$5;-><init>(Ldefpackage/efu;Ldefpackage/fhv;)V

    invoke-virtual {v14, v1}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public static final e(Ldefpackage/jrl;)Z
    .locals 1
    .param p0, "jrlVar"    # Ldefpackage/jrl;

    .line 101
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

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


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 105
    iget-object v0, p0, Ldefpackage/efu;->a:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Ldefpackage/efu;->b:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->p:Ldefpackage/huk;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final declared-synchronized c(Ldefpackage/ims;)V
    .locals 2
    .param p1, "imsVar"    # Ldefpackage/ims;

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Ldefpackage/efu;->c:Ljava/util/List;

    check-cast v0, Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v0

    .line 114
    .local v0, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/otj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/imr;

    invoke-interface {v1, p1}, Ldefpackage/imr;->c(Ldefpackage/ims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    .end local p0    # "this":Ldefpackage/efu;
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    .end local v0    # "listIterator":Ldefpackage/otj;
    .end local p1    # "imsVar":Ldefpackage/ims;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fU()V
    .locals 1

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/efu;->a(Z)V

    .line 122
    iget-object v0, p0, Ldefpackage/efu;->f:Ldefpackage/jhh;

    invoke-virtual {v0}, Ldefpackage/jhh;->b()V

    .line 123
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 127
    iget-object v0, p0, Ldefpackage/efu;->d:Ldefpackage/imt;

    invoke-interface {v0}, Ldefpackage/imt;->c()Ldefpackage/ims;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/efu;->e:Ldefpackage/ims;

    invoke-virtual {v0, v1}, Ldefpackage/ims;->a(Ldefpackage/ims;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/efu;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method
