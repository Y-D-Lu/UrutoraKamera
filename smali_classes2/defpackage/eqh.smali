.class public final Ldefpackage/eqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/hen;

.field private final b:Ldefpackage/goy;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/esm;

.field private final e:Ldefpackage/lap;


# direct methods
.method public constructor <init>(Ldefpackage/hen;Ldefpackage/lco;Ldefpackage/lap;Ldefpackage/ojc;Ldefpackage/eqa;Ldefpackage/lco;Llda;Ldefpackage/qkg;Ldefpackage/goy;)V
    .locals 16
    .param p1, "henVar"    # Ldefpackage/hen;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "eqaVar"    # Ldefpackage/eqa;
    .param p6, "lcoVar2"    # Ldefpackage/lco;
    .param p7, "ldaVar"    # Llda;
    .param p8, "qkgVar"    # Ldefpackage/qkg;
    .param p9, "goyVar"    # Ldefpackage/goy;

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v3, 0x1

    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 18
    move-object/from16 v4, p1

    iput-object v4, v0, Ldefpackage/eqh;->a:Ldefpackage/hen;

    .line 19
    move-object/from16 v5, p9

    iput-object v5, v0, Ldefpackage/eqh;->b:Ldefpackage/goy;

    .line 20
    move-object/from16 v6, p4

    check-cast v6, Ldefpackage/ojj;

    iget-object v6, v6, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v6, Ldefpackage/esm;

    iput-object v6, v0, Ldefpackage/eqh;->d:Ldefpackage/esm;

    .line 21
    iput-object v1, v0, Ldefpackage/eqh;->e:Ldefpackage/lap;

    .line 22
    invoke-interface/range {p1 .. p1}, Ldefpackage/hen;->f()Ldefpackage/lmv;

    move-result-object v6

    .line 23
    .local v6, "f":Ldefpackage/lmv;
    invoke-interface/range {p8 .. p8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/hcs;

    invoke-interface {v7}, Ldefpackage/hcs;->b()Ldefpackage/lco;

    move-result-object v7

    .line 24
    .local v7, "b":Ldefpackage/lco;
    new-instance v8, Ldefpackage/lce;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v10}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 25
    .local v8, "lceVar":Ldefpackage/lce;
    new-instance v10, Ldefpackage/eqh$1;

    invoke-direct {v10, v0, v8, v6}, Ldefpackage/eqh$1;-><init>(Ldefpackage/eqh;Ldefpackage/lce;Ldefpackage/lmv;)V

    invoke-interface {v6, v10}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 31
    new-instance v10, Ldefpackage/eqd;

    invoke-direct {v10, v8, v9}, Ldefpackage/eqd;-><init>(Ldefpackage/lce;I)V

    sget-object v11, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    move-object/from16 v12, p2

    invoke-interface {v12, v10, v11}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v1, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 32
    const/4 v10, 0x2

    new-array v11, v10, [Ldefpackage/lco;

    new-array v10, v10, [Ldefpackage/lco;

    new-instance v13, Ldefpackage/eqg;

    sget-object v14, Ldefpackage/eto;->b:Ldefpackage/eto;

    move-object/from16 v15, p7

    invoke-static {v15, v14}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v14

    invoke-direct {v13, v7, v14}, Ldefpackage/eqg;-><init>(Ldefpackage/lco;Ldefpackage/lco;)V

    aput-object v13, v10, v9

    new-instance v13, Ldefpackage/eqf;

    invoke-direct {v13, v8}, Ldefpackage/eqf;-><init>(Ldefpackage/lco;)V

    aput-object v13, v10, v3

    invoke-static {v10}, Ldefpackage/lcv;->d([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v10

    aput-object v10, v11, v9

    aput-object p6, v11, v3

    invoke-static {v11}, Ldefpackage/lcv;->d([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/eqh;->c:Ldefpackage/lco;

    .line 33
    invoke-interface {v6, v2}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 34
    new-instance v3, Ldefpackage/eqh$2;

    invoke-direct {v3, v0, v6, v2}, Ldefpackage/eqh$2;-><init>(Ldefpackage/eqh;Ldefpackage/lmv;Ldefpackage/eqa;)V

    invoke-virtual {v1, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 40
    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/eqh;->c:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/eqh;->b:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 7
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 55
    const-string v0, "Error executing capture command."

    sget-object v1, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 56
    .local v1, "ovdVar":Ldefpackage/ovd;
    iget-object v2, p2, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v2}, Ldefpackage/gof;->b()Ldefpackage/goe;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ldefpackage/goe;->e(I)V

    .line 57
    iget-object v2, p0, Ldefpackage/eqh;->a:Ldefpackage/hen;

    invoke-interface {v2}, Ldefpackage/hen;->a()Ldefpackage/hem;

    move-result-object v2

    .line 60
    .local v2, "a":Ldefpackage/hem;
    :try_start_0
    iget-object v3, p0, Ldefpackage/eqh;->d:Ldefpackage/esm;

    invoke-interface {v3, p2}, Ldefpackage/esm;->k(Ldefpackage/gog;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 61
    .local v3, "k":Ljava/util/concurrent/Future;
    iget-object v4, p0, Ldefpackage/eqh;->b:Ldefpackage/goy;

    sget-object v5, Ldefpackage/hao;->b:Ldefpackage/hao;

    invoke-interface {v4, v5, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V

    .line 62
    iget-object v4, p0, Ldefpackage/eqh;->e:Ldefpackage/lap;

    new-instance v5, Ldefpackage/eqc;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Ldefpackage/eqc;-><init>(Ljava/util/concurrent/Future;I)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

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
    invoke-interface {v2}, Ldefpackage/hem;->a()V

    .line 76
    invoke-interface {p1}, Ldefpackage/lie;->close()V

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
    iget-object v3, p0, Ldefpackage/eqh;->d:Ldefpackage/esm;

    iget-object v4, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/eav;->d(Ldefpackage/hsp;)V

    .line 72
    nop

    .end local v1    # "ovdVar":Ldefpackage/ovd;
    .end local v2    # "a":Ldefpackage/hem;
    .end local p0    # "this":Ldefpackage/eqh;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v0

    .line 67
    .end local v0    # "e3":Ljava/lang/Exception;
    .restart local v1    # "ovdVar":Ldefpackage/ovd;
    .restart local v2    # "a":Ldefpackage/hem;
    .restart local p0    # "this":Ldefpackage/eqh;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catch_1
    move-exception v3

    .line 68
    .local v3, "e2":Ljava/util/concurrent/ExecutionException;
    iget-object v4, p0, Ldefpackage/eqh;->d:Ldefpackage/esm;

    iget-object v5, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v5}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/eav;->d(Ldefpackage/hsp;)V

    .line 69
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v1    # "ovdVar":Ldefpackage/ovd;
    .end local v2    # "a":Ldefpackage/hem;
    .end local p0    # "this":Ldefpackage/eqh;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v4

    .line 64
    .end local v3    # "e2":Ljava/util/concurrent/ExecutionException;
    .restart local v1    # "ovdVar":Ldefpackage/ovd;
    .restart local v2    # "a":Ldefpackage/hem;
    .restart local p0    # "this":Ldefpackage/eqh;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catch_2
    move-exception v3

    .line 65
    .local v3, "e":Ljava/util/concurrent/CancellationException;
    iget-object v4, p0, Ldefpackage/eqh;->d:Ldefpackage/esm;

    iget-object v5, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v5}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/eav;->d(Ldefpackage/hsp;)V

    .line 66
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .end local v1    # "ovdVar":Ldefpackage/ovd;
    .end local v2    # "a":Ldefpackage/hem;
    .end local p0    # "this":Ldefpackage/eqh;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .end local v3    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v1    # "ovdVar":Ldefpackage/ovd;
    .restart local v2    # "a":Ldefpackage/hem;
    .restart local p0    # "this":Ldefpackage/eqh;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :goto_0
    invoke-interface {v2}, Ldefpackage/hem;->a()V

    .line 76
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 77
    throw v0
.end method
