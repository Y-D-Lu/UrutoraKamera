.class public final Leqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lhen;

.field private final b:Lgoy;

.field private final c:Llco;

.field private final d:Lesm;

.field private final e:Llap;


# direct methods
.method public constructor <init>(Lhen;Llco;Llap;Lojc;Leqa;Llco;Llda;Lqkg;Lgoy;)V
    .locals 16
    .param p1, "henVar"    # Lhen;
    .param p2, "lcoVar"    # Llco;
    .param p3, "lapVar"    # Llap;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "eqaVar"    # Leqa;
    .param p6, "lcoVar2"    # Llco;
    .param p7, "ldaVar"    # Llda;
    .param p8, "qkgVar"    # Lqkg;
    .param p9, "goyVar"    # Lgoy;

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v3, 0x1

    invoke-static {v3}, Lobr;->aF(Z)V

    .line 18
    move-object/from16 v4, p1

    iput-object v4, v0, Leqh;->a:Lhen;

    .line 19
    move-object/from16 v5, p9

    iput-object v5, v0, Leqh;->b:Lgoy;

    .line 20
    move-object/from16 v6, p4

    check-cast v6, Lojj;

    iget-object v6, v6, Lojj;->a:Ljava/lang/Object;

    check-cast v6, Lesm;

    iput-object v6, v0, Leqh;->d:Lesm;

    .line 21
    iput-object v1, v0, Leqh;->e:Llap;

    .line 22
    invoke-interface/range {p1 .. p1}, Lhen;->f()Llmv;

    move-result-object v6

    .line 23
    .local v6, "f":Llmv;
    invoke-interface/range {p8 .. p8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhcs;

    invoke-interface {v7}, Lhcs;->b()Llco;

    move-result-object v7

    .line 24
    .local v7, "b":Llco;
    new-instance v8, Llce;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v10}, Llce;-><init>(Ljava/lang/Object;)V

    .line 25
    .local v8, "lceVar":Llce;
    new-instance v10, Ldefpackage/N8;

    invoke-direct {v10, v0, v8, v6}, Ldefpackage/N8;-><init>(Leqh;Llce;Llmv;)V

    invoke-interface {v6, v10}, Llmv;->k(Llmu;)V

    .line 31
    new-instance v10, Leqd;

    invoke-direct {v10, v8, v9}, Leqd;-><init>(Llce;I)V

    sget-object v11, Lpgr;->a:Lpgr;

    move-object/from16 v12, p2

    invoke-interface {v12, v10, v11}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    invoke-virtual {v1, v10}, Llap;->c(Llie;)V

    .line 32
    const/4 v10, 0x2

    new-array v11, v10, [Llco;

    new-array v10, v10, [Llco;

    new-instance v13, Leqg;

    sget-object v14, Leto;->b:Leto;

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Leqg;-><init>(Llco;Llco;)V

    aput-object v13, v10, v9

    new-instance v13, Leqf;

    invoke-direct {v13, v8}, Leqf;-><init>(Llco;)V

    aput-object v13, v10, v3

    invoke-static {v10}, Llcv;->d([Llco;)Llco;

    move-result-object v10

    aput-object v10, v11, v9

    aput-object p6, v11, v3

    invoke-static {v11}, Llcv;->d([Llco;)Llco;

    move-result-object v3

    iput-object v3, v0, Leqh;->c:Llco;

    .line 33
    invoke-interface {v6, v2}, Llmv;->k(Llmu;)V

    .line 34
    new-instance v3, Ldefpackage/O8;

    invoke-direct {v3, v0, v6, v2}, Ldefpackage/O8;-><init>(Leqh;Llmv;Leqa;)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    .line 40
    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 45
    iget-object v0, p0, Leqh;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 50
    iget-object v0, p0, Leqh;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 7
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    const-string v0, "Error executing capture command."

    sget-object v1, Lovl;->a:Lovd;

    .line 56
    .local v1, "ovdVar":Lovd;
    iget-object v2, p2, Lgog;->c:Lgof;

    invoke-interface {v2}, Lgof;->b()Lgoe;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lgoe;->e(I)V

    .line 57
    iget-object v2, p0, Leqh;->a:Lhen;

    invoke-interface {v2}, Lhen;->a()Lhem;

    move-result-object v2

    .line 60
    .local v2, "a":Lhem;
    :try_start_0
    iget-object v3, p0, Leqh;->d:Lesm;

    invoke-interface {v3, p2}, Lesm;->k(Lgog;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 61
    .local v3, "k":Ljava/util/concurrent/Future;
    iget-object v4, p0, Leqh;->b:Lgoy;

    sget-object v5, Lhao;->b:Lhao;

    invoke-interface {v4, v5, p2}, Lgoy;->c(Lgox;Lgog;)V

    .line 62
    iget-object v4, p0, Leqh;->e:Llap;

    new-instance v5, Leqc;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Leqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 63
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .end local v3    # "k":Ljava/util/concurrent/Future;
    nop

    .line 75
    invoke-interface {v2}, Lhem;->a()V

    .line 76
    invoke-interface {p1}, Llie;->close()V

    .line 77
    nop

    .line 78
    return-void

    .line 75
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e3":Ljava/lang/Exception;
    :try_start_1
    iget-object v3, p0, Leqh;->d:Lesm;

    iget-object v4, p2, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->h()Lhsp;

    move-result-object v4

    invoke-interface {v3, v4}, Leav;->d(Lhsp;)V

    .line 72
    nop

    .end local v1    # "ovdVar":Lovd;
    .end local v2    # "a":Lhem;
    .end local p0    # "this":Leqh;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v0

    .line 67
    .end local v0    # "e3":Ljava/lang/Exception;
    .restart local v1    # "ovdVar":Lovd;
    .restart local v2    # "a":Lhem;
    .restart local p0    # "this":Leqh;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catch_1
    move-exception v3

    .line 68
    .local v3, "e2":Ljava/util/concurrent/ExecutionException;
    iget-object v4, p0, Leqh;->d:Lesm;

    iget-object v5, p2, Lgog;->b:Lhsa;

    invoke-interface {v5}, Lhsa;->h()Lhsp;

    move-result-object v5

    invoke-interface {v4, v5}, Leav;->d(Lhsp;)V

    .line 69
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v1    # "ovdVar":Lovd;
    .end local v2    # "a":Lhem;
    .end local p0    # "this":Leqh;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v4

    .line 64
    .end local v3    # "e2":Ljava/util/concurrent/ExecutionException;
    .restart local v1    # "ovdVar":Lovd;
    .restart local v2    # "a":Lhem;
    .restart local p0    # "this":Leqh;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catch_2
    move-exception v3

    .line 65
    .local v3, "e":Ljava/util/concurrent/CancellationException;
    iget-object v4, p0, Leqh;->d:Lesm;

    iget-object v5, p2, Lgog;->b:Lhsa;

    invoke-interface {v5}, Lhsa;->h()Lhsp;

    move-result-object v5

    invoke-interface {v4, v5}, Leav;->d(Lhsp;)V

    .line 66
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v1    # "ovdVar":Lovd;
    .end local v2    # "a":Lhem;
    .end local p0    # "this":Leqh;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v3    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v1    # "ovdVar":Lovd;
    .restart local v2    # "a":Lhem;
    .restart local p0    # "this":Leqh;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :goto_0
    invoke-interface {v2}, Lhem;->a()V

    .line 76
    invoke-interface {p1}, Llie;->close()V

    .line 77
    throw v0
.end method
