.class public final Ldefpackage/jwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jwy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/util/Set;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/ljf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ldefpackage/cvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsRunner"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jwq;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ldefpackage/ddf;Ldefpackage/ljf;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/cvo;)V
    .locals 0
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p6, "cvoVar"    # Ldefpackage/cvo;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/jwq;->c:Ljava/util/Set;

    .line 21
    iput-object p2, p0, Ldefpackage/jwq;->d:Ldefpackage/ddf;

    .line 22
    iput-object p3, p0, Ldefpackage/jwq;->e:Ldefpackage/ljf;

    .line 23
    iput-object p4, p0, Ldefpackage/jwq;->f:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p5, p0, Ldefpackage/jwq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 25
    iput-object p6, p0, Ldefpackage/jwq;->g:Ldefpackage/cvo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/jwx;
    .locals 18

    .line 30
    move-object/from16 v0, p0

    iget-object v7, v0, Ldefpackage/jwq;->f:Ljava/util/concurrent/Executor;

    .line 31
    .local v7, "executor":Ljava/util/concurrent/Executor;
    iget-object v8, v0, Ldefpackage/jwq;->g:Ldefpackage/cvo;

    .line 32
    .local v8, "cvoVar":Ldefpackage/cvo;
    iget-object v9, v0, Ldefpackage/jwq;->e:Ldefpackage/ljf;

    .line 33
    .local v9, "ljfVar":Ldefpackage/ljf;
    iget-object v1, v0, Ldefpackage/jwq;->d:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->af:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v10

    .line 34
    .local v10, "k":Z
    sget-object v11, Ldefpackage/mrh;->a:Ldefpackage/mrh;

    .line 35
    .local v11, "mrhVar":Ldefpackage/mrh;
    invoke-static {}, Ldefpackage/mwp;->o()Ldefpackage/mov;

    move-result-object v12

    .line 36
    .local v12, "o":Ldefpackage/mov;
    invoke-static {}, Ldefpackage/mip;->ae()Ldefpackage/mmv;

    move-result-object v1

    const-string v2, "glvffx"

    invoke-static {v2, v1}, Ldefpackage/mmt;->b(Ljava/lang/String;Ldefpackage/mmv;)Ldefpackage/mmt;

    move-result-object v13

    .line 37
    .local v13, "b":Ldefpackage/mmt;
    invoke-virtual {v13}, Ldefpackage/mmt;->a()V

    .line 38
    invoke-static {v13}, Ldefpackage/mwp;->m(Ldefpackage/mmt;)Ldefpackage/mpl;

    move-result-object v14

    .line 39
    .local v14, "m":Ldefpackage/mpl;
    new-instance v1, Ldefpackage/mrd;

    new-instance v2, Ldefpackage/mps;

    invoke-direct {v2, v11, v12}, Ldefpackage/mps;-><init>(Ldefpackage/mrh;Ldefpackage/mov;)V

    invoke-static {v14, v2}, Ldefpackage/mip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ldefpackage/mnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v14, v2, v3, v3}, Ldefpackage/mrd;-><init>(Ldefpackage/mpi;Ldefpackage/mnb;[B[B)V

    invoke-virtual {v14, v1}, Ldefpackage/mpl;->j(Ldefpackage/mrd;)V

    .line 40
    invoke-static {v14}, Ldefpackage/mwp;->l(Ldefpackage/mpi;)Ldefpackage/mpi;

    move-result-object v15

    .line 41
    .local v15, "l":Ldefpackage/mpi;
    sget-object v1, Ldefpackage/isd;->m:Ldefpackage/isd;

    invoke-interface {v15, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    new-instance v16, Ldefpackage/jwm;

    move-object/from16 v1, v16

    move-object v2, v7

    move-object v3, v15

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ldefpackage/jwm;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/mpi;Ldefpackage/lco;Ldefpackage/ljf;Z)V

    .line 43
    .local v1, "jwmVar":Ldefpackage/jwm;
    iget-object v2, v1, Ldefpackage/jwm;->e:Ldefpackage/pih;

    new-instance v3, Ldefpackage/jwq$1;

    invoke-direct {v3, v0}, Ldefpackage/jwq$1;-><init>(Ldefpackage/jwq;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 49
    iget-object v2, v0, Ldefpackage/jwq;->c:Ljava/util/Set;

    .line 50
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    new-instance v3, Ldefpackage/jwp;

    iget-object v4, v0, Ldefpackage/jwq;->e:Ldefpackage/ljf;

    invoke-direct {v3, v2, v1, v4}, Ldefpackage/jwp;-><init>(Ljava/util/Set;Ldefpackage/jww;Ldefpackage/ljf;)V

    .line 51
    .local v3, "jwpVar":Ldefpackage/jwp;
    invoke-virtual {v3}, Ldefpackage/jwp;->b()V

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/jwv;

    .line 53
    .local v5, "jwvVar":Ldefpackage/jwv;
    iget-object v6, v3, Ldefpackage/jwp;->a:Ljava/util/List;

    move-object/from16 v16, v1

    .end local v1    # "jwmVar":Ldefpackage/jwm;
    .local v16, "jwmVar":Ldefpackage/jwm;
    iget-object v1, v5, Ldefpackage/jwv;->b:Ldefpackage/lco;

    invoke-static {v1}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    .local v17, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    new-instance v2, Ldefpackage/jwq$2;

    invoke-direct {v2, v0, v3}, Ldefpackage/jwq$2;-><init>(Ldefpackage/jwq;Ldefpackage/jwp;)V

    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v1, v2, v0}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v5    # "jwvVar":Ldefpackage/jwv;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_0

    .line 61
    .end local v16    # "jwmVar":Ldefpackage/jwm;
    .end local v17    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    .restart local v1    # "jwmVar":Ldefpackage/jwm;
    .restart local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    :cond_0
    return-object v3
.end method
