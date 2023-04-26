.class public final Ldefpackage/hdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gfu;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ldefpackage/lap;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/lbu;

.field public d:Ldefpackage/pht;

.field private final f:Ldefpackage/lnc;

.field private final g:Ldefpackage/hco;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ldefpackage/bmq;

.field private final k:Ldefpackage/dkg;

.field private final l:Ldefpackage/hdi;

.field private final m:Ldefpackage/gmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldefpackage/hdb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lap;Ldefpackage/lnc;Ldefpackage/lis;Ldefpackage/goi;Ldefpackage/lar;Ldefpackage/ggo;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/pht;Ljava/util/concurrent/Executor;Ldefpackage/gmy;Ldefpackage/lbu;Ldefpackage/bmq;Ldefpackage/gqs;Ldefpackage/dkg;)V
    .locals 17
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "lncVar"    # Ldefpackage/lnc;
    .param p3, "lisVar"    # Ldefpackage/lis;
    .param p4, "goiVar"    # Ldefpackage/goi;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "ggoVar"    # Ldefpackage/ggo;
    .param p7, "lcoVar"    # Ldefpackage/lco;
    .param p8, "lcoVar2"    # Ldefpackage/lco;
    .param p9, "lcoVar3"    # Ldefpackage/lco;
    .param p10, "lcoVar4"    # Ldefpackage/lco;
    .param p11, "phtVar"    # Ldefpackage/pht;
    .param p12, "executor"    # Ljava/util/concurrent/Executor;
    .param p13, "gmyVar"    # Ldefpackage/gmy;
    .param p14, "lbuVar"    # Ldefpackage/lbu;
    .param p15, "bmqVar"    # Ldefpackage/bmq;
    .param p16, "gqsVar"    # Ldefpackage/gqs;
    .param p17, "dkgVar"    # Ldefpackage/dkg;

    .line 24
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/hdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/hdb;->a:Ldefpackage/lap;

    .line 26
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/hdb;->f:Ldefpackage/lnc;

    .line 27
    sget-object v3, Ldefpackage/hdb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 28
    .local v3, "andIncrement":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "PckOneCamera-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/hdb;->b:Ldefpackage/lis;

    .line 32
    new-instance v5, Ldefpackage/hco;

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    invoke-direct {v5, v15, v14}, Ldefpackage/hco;-><init>(Ldefpackage/goi;Ldefpackage/lar;)V

    iput-object v5, v0, Ldefpackage/hdb;->g:Ldefpackage/hco;

    .line 33
    move-object/from16 v5, p12

    iput-object v5, v0, Ldefpackage/hdb;->h:Ljava/util/concurrent/Executor;

    .line 34
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/hdb;->m:Ldefpackage/gmy;

    .line 35
    move-object/from16 v12, p14

    iput-object v12, v0, Ldefpackage/hdb;->c:Ldefpackage/lbu;

    .line 36
    move-object/from16 v11, p15

    iput-object v11, v0, Ldefpackage/hdb;->j:Ldefpackage/bmq;

    .line 37
    move-object/from16 v10, p17

    iput-object v10, v0, Ldefpackage/hdb;->k:Ldefpackage/dkg;

    .line 38
    new-instance v9, Ldefpackage/hdi;

    move-object/from16 v8, p6

    iget-object v7, v8, Ldefpackage/ggo;->a:Ldefpackage/lce;

    move-object/from16 v16, v7

    move-object v7, v9

    move-object/from16 v8, p4

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p16

    invoke-direct/range {v7 .. v15}, Ldefpackage/hdi;-><init>(Ldefpackage/goi;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/pht;Ldefpackage/gqs;)V

    iput-object v1, v0, Ldefpackage/hdb;->l:Ldefpackage/hdi;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 1
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 43
    iget-object v0, p0, Ldefpackage/hdb;->j:Ldefpackage/bmq;

    invoke-interface {v0, p1}, Ldefpackage/bmq;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/lmo;)Ldefpackage/lie;
    .locals 1
    .param p1, "lmoVar"    # Ldefpackage/lmo;

    .line 48
    iget-object v0, p0, Ldefpackage/hdb;->k:Ldefpackage/dkg;

    invoke-virtual {v0, p1}, Ldefpackage/dkg;->c(Ldefpackage/lmo;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 53
    iget-object v0, p0, Ldefpackage/hdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldefpackage/hdb;->f:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 55
    iget-object v0, p0, Ldefpackage/hdb;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hdb$1;

    invoke-direct {v1, p0}, Ldefpackage/hdb$1;-><init>(Ldefpackage/hdb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final d()Ldefpackage/ojc;
    .locals 1

    .line 75
    iget-object v0, p0, Ldefpackage/hdb;->f:Ldefpackage/lnc;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/pht;
    .locals 4

    .line 80
    iget-object v0, p0, Ldefpackage/hdb;->b:Ldefpackage/lis;

    const-string v1, "start"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Ldefpackage/hdb;->f:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->f()V

    .line 82
    iget-object v0, p0, Ldefpackage/hdb;->m:Ldefpackage/gmy;

    invoke-virtual {v0}, Ldefpackage/gmy;->a()Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    .line 83
    .local v0, "W":Ldefpackage/pht;
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Ldefpackage/hdb;->b:Ldefpackage/lis;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Ldefpackage/dgg;->c(Ldefpackage/lis;Ldefpackage/pht;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v0, p0, Ldefpackage/hdb;->d:Ldefpackage/pht;

    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;
    .locals 6
    .param p1, "gfsVar"    # Ldefpackage/gfs;
    .param p2, "hsaVar"    # Ldefpackage/hsa;

    .line 92
    iget-object v0, p0, Ldefpackage/hdb;->g:Ldefpackage/hco;

    .line 93
    .local v0, "hcoVar":Ldefpackage/hco;
    iget-object v1, v0, Ldefpackage/hco;->a:Ldefpackage/goi;

    .line 94
    .local v1, "goiVar":Ldefpackage/goi;
    iget-object v2, v0, Ldefpackage/hco;->b:Ldefpackage/lar;

    .line 95
    .local v2, "larVar":Ldefpackage/lar;
    new-instance v3, Ldefpackage/gog;

    new-instance v4, Ldefpackage/gob;

    invoke-direct {v4, p1, v2, p2}, Ldefpackage/gob;-><init>(Ldefpackage/gfs;Ldefpackage/lar;Ldefpackage/hsa;)V

    new-instance v5, Ldefpackage/gok;

    invoke-direct {v5, p2, v2}, Ldefpackage/gok;-><init>(Ldefpackage/hsa;Ldefpackage/lar;)V

    invoke-direct {v3, p1, p2, v4, v5}, Ldefpackage/gog;-><init>(Ldefpackage/gfs;Ldefpackage/hsa;Ldefpackage/gof;Ldefpackage/goh;)V

    invoke-interface {v1, v3}, Ldefpackage/goi;->c(Ldefpackage/gog;)Ldefpackage/pht;

    move-result-object v3

    return-object v3
.end method

.method public final g()Z
    .locals 1

    .line 100
    iget-object v0, p0, Ldefpackage/hdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Ldefpackage/hdi;
    .locals 1

    .line 105
    iget-object v0, p0, Ldefpackage/hdb;->l:Ldefpackage/hdi;

    return-object v0
.end method

.method public final i()Ldefpackage/lap;
    .locals 1

    .line 110
    iget-object v0, p0, Ldefpackage/hdb;->a:Ldefpackage/lap;

    return-object v0
.end method
