.class public final Lefu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Limr;
.implements Lfik;
.implements Lfie;
.implements Lfii;


# instance fields
.field private final a:Lddf;

.field private final b:Lhug;

.field private final c:Ljava/util/List;

.field private final d:Limt;

.field private final e:Lims;

.field private final f:Ljhh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lddf;Llda;Lims;Lims;Lhug;Ljhh;Lcvo;Lbqg;Llda;Llar;Lfhv;Limt;)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ldaVar"    # Llda;
    .param p4, "imsVar"    # Lims;
    .param p5, "imsVar2"    # Lims;
    .param p6, "hugVar"    # Lhug;
    .param p7, "jhhVar"    # Ljhh;
    .param p8, "cvoVar"    # Lcvo;
    .param p9, "bqgVar"    # Lbqg;
    .param p10, "ldaVar2"    # Llda;
    .param p11, "larVar"    # Llar;
    .param p12, "fhvVar"    # Lfhv;
    .param p13, "imtVar"    # Limt;

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
    iput-object v8, v6, Lefu;->a:Lddf;

    .line 20
    iput-object v11, v6, Lefu;->b:Lhug;

    .line 21
    move-object/from16 v15, p13

    iput-object v15, v6, Lefu;->d:Limt;

    .line 22
    iput-object v10, v6, Lefu;->e:Lims;

    .line 23
    iput-object v12, v6, Lefu;->f:Ljhh;

    .line 24
    sget-object v0, Lddm;->X:Lddg;

    invoke-interface {v8, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Liml;->a:Limm;

    move-object/from16 v5, p4

    move-object v4, v0

    .local v0, "a":Ljava/lang/Object;
    goto :goto_0

    .line 27
    .end local v0    # "a":Ljava/lang/Object;
    :cond_0
    invoke-static {}, Limw;->a()Limv;

    move-result-object v0

    .line 28
    .local v0, "a2":Limv;
    invoke-virtual {v0, v7}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 29
    const-string v1, "HdrNet"

    iput-object v1, v0, Limv;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Left;

    const/4 v2, 0x1

    invoke-direct {v1, v9, v2}, Left;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Limv;->d(Ljava/lang/Runnable;)V

    .line 31
    new-instance v1, Left;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Left;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Limv;->e(Ljava/lang/Runnable;)V

    .line 32
    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Limv;->f(Lims;)V

    .line 33
    invoke-virtual {v0}, Limv;->a()Limw;

    move-result-object v1

    move-object v4, v1

    .line 35
    .end local v0    # "a2":Limv;
    .local v4, "a":Ljava/lang/Object;
    :goto_0
    invoke-static {}, Lgxm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lddm;->ao:Lddg;

    invoke-interface {v8, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v4

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual/range {p9 .. p9}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/H7;

    invoke-direct {v1, v6, v13, v12}, Ldefpackage/H7;-><init>(Lefu;Llda;Ljhh;)V

    invoke-interface {v13, v1, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 49
    invoke-virtual/range {p9 .. p9}, Lbqg;->i()Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/I7;

    invoke-direct {v1, v6, v12, v11, v13}, Ldefpackage/I7;-><init>(Lefu;Ljhh;Lhug;Llda;)V

    move-object/from16 v3, p8

    invoke-virtual {v3, v1, v7}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 63
    invoke-static {}, Limw;->a()Limv;

    move-result-object v2

    .line 64
    .local v2, "a3":Limv;
    invoke-virtual {v2, v7}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 65
    const-string v0, "HdrPlusTorch"

    iput-object v0, v2, Limv;->a:Ljava/lang/String;

    .line 66
    new-instance v1, Ldefpackage/J7;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object v8, v2

    .end local v2    # "a3":Limv;
    .local v8, "a3":Limv;
    move-object/from16 v2, p8

    move-object/from16 v3, p6

    move-object v9, v4

    .end local v4    # "a":Ljava/lang/Object;
    .local v9, "a":Ljava/lang/Object;
    move-object/from16 v4, p10

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ldefpackage/J7;-><init>(Lefu;Lcvo;Lhug;Llda;Ljhh;)V

    invoke-virtual {v8, v7}, Limv;->d(Ljava/lang/Runnable;)V

    .line 80
    new-instance v0, Ldefpackage/K7;

    invoke-direct {v0, v6, v12}, Ldefpackage/K7;-><init>(Lefu;Ljhh;)V

    invoke-virtual {v8, v0}, Limv;->e(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v8, v10}, Limv;->f(Lims;)V

    .line 89
    invoke-virtual {v8}, Limv;->a()Limw;

    move-result-object v0

    .local v0, "obj":Ljava/lang/Object;
    goto :goto_2

    .line 35
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v8    # "a3":Limv;
    .end local v9    # "a":Ljava/lang/Object;
    .restart local v4    # "a":Ljava/lang/Object;
    :cond_2
    move-object v9, v4

    .line 36
    .end local v4    # "a":Ljava/lang/Object;
    .restart local v9    # "a":Ljava/lang/Object;
    :goto_1
    sget-object v0, Liml;->a:Limm;

    .line 91
    .restart local v0    # "obj":Ljava/lang/Object;
    :goto_2
    invoke-static {v9, v0}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    iput-object v1, v6, Lefu;->c:Ljava/util/List;

    .line 92
    new-instance v1, Ldefpackage/L7;

    move-object/from16 v2, p12

    invoke-direct {v1, v6, v2}, Ldefpackage/L7;-><init>(Lefu;Lfhv;)V

    invoke-virtual {v14, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method public static final e(Ljrl;)Z
    .locals 1
    .param p0, "jrlVar"    # Ljrl;

    .line 101
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljrl;->PORTRAIT:Ljrl;

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
    iget-object v0, p0, Lefu;->a:Lddf;

    sget-object v1, Lddm;->ao:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lefu;->b:Lhug;

    sget-object v1, Lhtu;->p:Lhuk;

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final declared-synchronized c(Lims;)V
    .locals 2
    .param p1, "imsVar"    # Lims;

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lefu;->c:Ljava/util/List;

    check-cast v0, Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    .line 114
    .local v0, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v0}, Lotj;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lotj;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limr;

    invoke-interface {v1, p1}, Limr;->c(Lims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    .end local p0    # "this":Lefu;
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    .end local v0    # "listIterator":Lotj;
    .end local p1    # "imsVar":Lims;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fU()V
    .locals 1

    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefu;->a(Z)V

    .line 122
    iget-object v0, p0, Lefu;->f:Ljhh;

    invoke-virtual {v0}, Ljhh;->b()V

    .line 123
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 127
    iget-object v0, p0, Lefu;->d:Limt;

    invoke-interface {v0}, Limt;->c()Lims;

    move-result-object v0

    iget-object v1, p0, Lefu;->e:Lims;

    invoke-virtual {v0, v1}, Lims;->a(Lims;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefu;->a(Z)V

    .line 130
    :cond_0
    return-void
.end method
