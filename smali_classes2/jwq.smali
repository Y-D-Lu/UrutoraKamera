.class public final Ljwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljwy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final c:Ljava/util/Set;

.field private final d:Lddf;

.field private final e:Lljf;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/viewfindereffects/ViewfinderEffectsRunner"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljwq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lddf;Lljf;Ljava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcvo;)V
    .locals 0
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p6, "cvoVar"    # Lcvo;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljwq;->c:Ljava/util/Set;

    .line 21
    iput-object p2, p0, Ljwq;->d:Lddf;

    .line 22
    iput-object p3, p0, Ljwq;->e:Lljf;

    .line 23
    iput-object p4, p0, Ljwq;->f:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p5, p0, Ljwq;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 25
    iput-object p6, p0, Ljwq;->g:Lcvo;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljwx;
    .locals 18

    .line 30
    move-object/from16 v0, p0

    iget-object v7, v0, Ljwq;->f:Ljava/util/concurrent/Executor;

    .line 31
    .local v7, "executor":Ljava/util/concurrent/Executor;
    iget-object v8, v0, Ljwq;->g:Lcvo;

    .line 32
    .local v8, "cvoVar":Lcvo;
    iget-object v9, v0, Ljwq;->e:Lljf;

    .line 33
    .local v9, "ljfVar":Lljf;
    iget-object v1, v0, Ljwq;->d:Lddf;

    sget-object v2, Lddl;->af:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v10

    .line 34
    .local v10, "k":Z
    sget-object v11, Lmrh;->a:Lmrh;

    .line 35
    .local v11, "mrhVar":Lmrh;
    invoke-static {}, Lmwp;->o()Lmov;

    move-result-object v12

    .line 36
    .local v12, "o":Lmov;
    invoke-static {}, Lmip;->ae()Lmmv;

    move-result-object v1

    const-string v2, "glvffx"

    invoke-static {v2, v1}, Lmmt;->b(Ljava/lang/String;Lmmv;)Lmmt;

    move-result-object v13

    .line 37
    .local v13, "b":Lmmt;
    invoke-virtual {v13}, Lmmt;->a()V

    .line 38
    invoke-static {v13}, Lmwp;->m(Lmmt;)Lmpl;

    move-result-object v14

    .line 39
    .local v14, "m":Lmpl;
    new-instance v1, Lmrd;

    new-instance v2, Lmps;

    invoke-direct {v2, v11, v12}, Lmps;-><init>(Lmrh;Lmov;)V

    invoke-static {v14, v2}, Lmip;->X(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmnb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v14, v2, v3, v3}, Lmrd;-><init>(Lmpi;Lmnb;[B[B)V

    invoke-virtual {v14, v1}, Lmpl;->j(Lmrd;)V

    .line 40
    invoke-static {v14}, Lmwp;->l(Lmpi;)Lmpi;

    move-result-object v15

    .line 41
    .local v15, "l":Lmpi;
    sget-object v1, Lisd;->m:Lisd;

    invoke-interface {v15, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    new-instance v16, Ljwm;

    move-object/from16 v1, v16

    move-object v2, v7

    move-object v3, v15

    move-object v4, v8

    move-object v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v6}, Ljwm;-><init>(Ljava/util/concurrent/Executor;Lmpi;Llco;Lljf;Z)V

    .line 43
    .local v1, "jwmVar":Ljwm;
    iget-object v2, v1, Ljwm;->e:Lpih;

    new-instance v3, Ldefpackage/at;

    invoke-direct {v3, v0}, Ldefpackage/at;-><init>(Ljwq;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 49
    iget-object v2, v0, Ljwq;->c:Ljava/util/Set;

    .line 50
    .local v2, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    new-instance v3, Ljwp;

    iget-object v4, v0, Ljwq;->e:Lljf;

    invoke-direct {v3, v2, v1, v4}, Ljwp;-><init>(Ljava/util/Set;Ljww;Lljf;)V

    .line 51
    .local v3, "jwpVar":Ljwp;
    invoke-virtual {v3}, Ljwp;->b()V

    .line 52
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwv;

    .line 53
    .local v5, "jwvVar":Ljwv;
    iget-object v6, v3, Ljwp;->a:Ljava/util/List;

    move-object/from16 v16, v1

    .end local v1    # "jwmVar":Ljwm;
    .local v16, "jwmVar":Ljwm;
    iget-object v1, v5, Ljwv;->b:Llco;

    invoke-static {v1}, Llci;->c(Llco;)Llco;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    .local v17, "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    new-instance v2, Ldefpackage/bt;

    invoke-direct {v2, v0, v3}, Ldefpackage/bt;-><init>(Ljwq;Ljwp;)V

    sget-object v0, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .end local v5    # "jwvVar":Ljwv;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_0

    .line 61
    .end local v16    # "jwmVar":Ljwm;
    .end local v17    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    .restart local v1    # "jwmVar":Ljwm;
    .restart local v2    # "set":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/jwv;>;"
    :cond_0
    return-object v3
.end method
