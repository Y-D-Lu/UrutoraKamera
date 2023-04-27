.class public final Lhdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgfu;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Llap;

.field public final b:Llis;

.field public final c:Llbu;

.field public d:Lpht;

.field private final f:Llnc;

.field private final g:Lhco;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lbmq;

.field private final k:Ldkg;

.field private final l:Lhdi;

.field private final m:Lgmy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lhdb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Llap;Llnc;Llis;Lgoi;Llar;Lggo;Llco;Llco;Llco;Llco;Lpht;Ljava/util/concurrent/Executor;Lgmy;Llbu;Lbmq;Lgqs;Ldkg;)V
    .locals 17
    .param p1, "lapVar"    # Llap;
    .param p2, "lncVar"    # Llnc;
    .param p3, "lisVar"    # Llis;
    .param p4, "goiVar"    # Lgoi;
    .param p5, "larVar"    # Llar;
    .param p6, "ggoVar"    # Lggo;
    .param p7, "lcoVar"    # Llco;
    .param p8, "lcoVar2"    # Llco;
    .param p9, "lcoVar3"    # Llco;
    .param p10, "lcoVar4"    # Llco;
    .param p11, "phtVar"    # Lpht;
    .param p12, "executor"    # Ljava/util/concurrent/Executor;
    .param p13, "gmyVar"    # Lgmy;
    .param p14, "lbuVar"    # Llbu;
    .param p15, "bmqVar"    # Lbmq;
    .param p16, "gqsVar"    # Lgqs;
    .param p17, "dkgVar"    # Ldkg;

    .line 24
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-object/from16 v1, p1

    iput-object v1, v0, Lhdb;->a:Llap;

    .line 26
    move-object/from16 v2, p2

    iput-object v2, v0, Lhdb;->f:Llnc;

    .line 27
    sget-object v3, Lhdb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-interface {v6, v5}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v5

    iput-object v5, v0, Lhdb;->b:Llis;

    .line 32
    new-instance v5, Lhco;

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    invoke-direct {v5, v15, v14}, Lhco;-><init>(Lgoi;Llar;)V

    iput-object v5, v0, Lhdb;->g:Lhco;

    .line 33
    move-object/from16 v5, p12

    iput-object v5, v0, Lhdb;->h:Ljava/util/concurrent/Executor;

    .line 34
    move-object/from16 v13, p13

    iput-object v13, v0, Lhdb;->m:Lgmy;

    .line 35
    move-object/from16 v12, p14

    iput-object v12, v0, Lhdb;->c:Llbu;

    .line 36
    move-object/from16 v11, p15

    iput-object v11, v0, Lhdb;->j:Lbmq;

    .line 37
    move-object/from16 v10, p17

    iput-object v10, v0, Lhdb;->k:Ldkg;

    .line 38
    new-instance v9, Lhdi;

    move-object/from16 v8, p6

    iget-object v7, v8, Lggo;->a:Llce;

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

    invoke-direct/range {v7 .. v15}, Lhdi;-><init>(Lgoi;Llco;Llco;Llco;Llco;Llco;Lpht;Lgqs;)V

    iput-object v1, v0, Lhdb;->l:Lhdi;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1
    .param p1, "bnhVar"    # Lbnh;

    .line 43
    iget-object v0, p0, Lhdb;->j:Lbmq;

    invoke-interface {v0, p1}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llmo;)Llie;
    .locals 1
    .param p1, "lmoVar"    # Llmo;

    .line 48
    iget-object v0, p0, Lhdb;->k:Ldkg;

    invoke-virtual {v0, p1}, Ldkg;->c(Llmo;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 53
    iget-object v0, p0, Lhdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lhdb;->f:Llnc;

    invoke-interface {v0}, Llie;->close()V

    .line 55
    iget-object v0, p0, Lhdb;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/Yf;

    invoke-direct {v1, p0}, Ldefpackage/Yf;-><init>(Lhdb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method public final d()Lojc;
    .locals 1

    .line 75
    iget-object v0, p0, Lhdb;->f:Llnc;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 4

    .line 80
    iget-object v0, p0, Lhdb;->b:Llis;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lhdb;->f:Llnc;

    invoke-interface {v0}, Llnc;->f()V

    .line 82
    iget-object v0, p0, Lhdb;->m:Lgmy;

    invoke-virtual {v0}, Lgmy;->a()Lpht;

    move-result-object v0

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    .line 83
    .local v0, "W":Lpht;
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v1, p0, Lhdb;->b:Llis;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Ldgg;->c(Llis;Lpht;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-object v0, p0, Lhdb;->d:Lpht;

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

.method public final f(Lgfs;Lhsa;)Lpht;
    .locals 6
    .param p1, "gfsVar"    # Lgfs;
    .param p2, "hsaVar"    # Lhsa;

    .line 92
    iget-object v0, p0, Lhdb;->g:Lhco;

    .line 93
    .local v0, "hcoVar":Lhco;
    iget-object v1, v0, Lhco;->a:Lgoi;

    .line 94
    .local v1, "goiVar":Lgoi;
    iget-object v2, v0, Lhco;->b:Llar;

    .line 95
    .local v2, "larVar":Llar;
    new-instance v3, Lgog;

    new-instance v4, Lgob;

    invoke-direct {v4, p1, v2, p2}, Lgob;-><init>(Lgfs;Llar;Lhsa;)V

    new-instance v5, Lgok;

    invoke-direct {v5, p2, v2}, Lgok;-><init>(Lhsa;Llar;)V

    invoke-direct {v3, p1, p2, v4, v5}, Lgog;-><init>(Lgfs;Lhsa;Lgof;Lgoh;)V

    invoke-interface {v1, v3}, Lgoi;->c(Lgog;)Lpht;

    move-result-object v3

    return-object v3
.end method

.method public final g()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lhdb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Lhdi;
    .locals 1

    .line 105
    iget-object v0, p0, Lhdb;->l:Lhdi;

    return-object v0
.end method

.method public final i()Llap;
    .locals 1

    .line 110
    iget-object v0, p0, Lhdb;->a:Llap;

    return-object v0
.end method
