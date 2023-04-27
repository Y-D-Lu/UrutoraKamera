.class public final Ljpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;
.implements Lfik;
.implements Lfig;


# instance fields
.field public final a:Lgfy;

.field public final b:Ldmh;

.field public final c:Lddf;

.field public final d:Ljhh;

.field private final e:Llar;

.field private final f:Llco;

.field private final g:Lojc;

.field private final h:Llda;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Lqkg;

.field private final l:Lelw;

.field private final m:Lbqg;

.field private final n:Lfhv;

.field private final o:Limy;

.field private final p:Lhuq;


# direct methods
.method public constructor <init>(Ldmh;Lqkg;Lgfy;Limy;Lhuq;Lbqg;Llar;Lddf;Llda;Llda;Llda;Llda;Lgqy;Lojc;Lelw;Ljhh;Llco;Lfhv;[B)V
    .locals 17
    .param p1, "dmhVar"    # Ldmh;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "gfyVar"    # Lgfy;
    .param p4, "imyVar"    # Limy;
    .param p5, "huqVar"    # Lhuq;
    .param p6, "bqgVar"    # Lbqg;
    .param p7, "larVar"    # Llar;
    .param p8, "ddfVar"    # Lddf;
    .param p9, "ldaVar"    # Llda;
    .param p10, "ldaVar2"    # Llda;
    .param p11, "ldaVar3"    # Llda;
    .param p12, "ldaVar4"    # Llda;
    .param p13, "gqyVar"    # Lgqy;
    .param p14, "ojcVar"    # Lojc;
    .param p15, "elwVar"    # Lelw;
    .param p16, "jhhVar"    # Ljhh;
    .param p17, "lcoVar"    # Llco;
    .param p18, "fhvVar"    # Lfhv;
    .param p19, "bArr"    # [B

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object/from16 v2, p1

    iput-object v2, v0, Ljpq;->b:Ldmh;

    .line 30
    move-object/from16 v3, p2

    iput-object v3, v0, Ljpq;->k:Lqkg;

    .line 31
    move-object/from16 v4, p3

    iput-object v4, v0, Ljpq;->a:Lgfy;

    .line 32
    move-object/from16 v5, p4

    iput-object v5, v0, Ljpq;->o:Limy;

    .line 33
    move-object/from16 v6, p5

    iput-object v6, v0, Ljpq;->p:Lhuq;

    .line 34
    move-object/from16 v7, p6

    iput-object v7, v0, Ljpq;->m:Lbqg;

    .line 35
    move-object/from16 v8, p7

    iput-object v8, v0, Ljpq;->e:Llar;

    .line 36
    iput-object v1, v0, Ljpq;->c:Lddf;

    .line 37
    move-object/from16 v9, p9

    iput-object v9, v0, Ljpq;->h:Llda;

    .line 38
    move-object/from16 v10, p14

    iput-object v10, v0, Ljpq;->g:Lojc;

    .line 39
    move-object/from16 v11, p15

    iput-object v11, v0, Ljpq;->l:Lelw;

    .line 40
    move-object/from16 v12, p16

    iput-object v12, v0, Ljpq;->d:Ljhh;

    .line 41
    move-object/from16 v13, p11

    iput-object v13, v0, Ljpq;->i:Llda;

    .line 42
    move-object/from16 v14, p12

    iput-object v14, v0, Ljpq;->j:Llda;

    .line 43
    move-object/from16 v15, p18

    iput-object v15, v0, Ljpq;->n:Lfhv;

    .line 44
    const/4 v2, 0x3

    new-array v2, v2, [Llco;

    const/16 v16, 0x0

    aput-object p13, v2, v16

    const/16 v16, 0x1

    aput-object p10, v2, v16

    const/4 v3, 0x2

    aput-object p17, v2, v3

    invoke-static {v2}, Llcv;->b([Llco;)Llco;

    move-result-object v2

    new-instance v4, Limc;

    invoke-direct {v4, v1, v3}, Limc;-><init>(Lddf;I)V

    invoke-static {v2, v4}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v2

    iput-object v2, v0, Ljpq;->f:Llco;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Ljpq;->k:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0a00b1

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 50
    .local v1, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    iget-object v15, v0, Ljpq;->b:Ldmh;

    .line 51
    .local v15, "dmhVar":Ldmh;
    iget-object v14, v0, Ljpq;->h:Llda;

    .line 52
    .local v14, "ldaVar":Llda;
    iget-object v13, v0, Ljpq;->a:Lgfy;

    .line 53
    .local v13, "gfyVar":Lgfy;
    iget-object v5, v13, Lgfy;->b:Llda;

    iget-object v6, v13, Lgfy;->c:Llda;

    iget-object v7, v13, Lgfy;->d:Llda;

    iget-object v2, v0, Ljpq;->o:Limy;

    iget-object v8, v2, Limy;->a:Llda;

    iget-object v9, v0, Ljpq;->i:Llda;

    iget-object v10, v0, Ljpq;->j:Llda;

    iget-object v11, v0, Ljpq;->p:Lhuq;

    iget-object v12, v0, Ljpq;->g:Lojc;

    iget-object v4, v0, Ljpq;->l:Lelw;

    iget-object v3, v0, Ljpq;->d:Ljhh;

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v13

    .end local v13    # "gfyVar":Lgfy;
    .local v18, "gfyVar":Lgfy;
    move-object/from16 v13, v17

    move-object/from16 v17, v14

    .end local v14    # "ldaVar":Llda;
    .local v17, "ldaVar":Llda;
    move-object/from16 v14, v16

    invoke-interface/range {v2 .. v14}, Ldmh;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Lhuq;Lojc;Lelw;Ljhh;)V

    .line 54
    iget-object v2, v0, Ljpq;->k:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnr;

    iget-object v2, v2, Ljnr;->c:Ljus;

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 55
    .local v2, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iput-object v1, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v3

    iget-object v3, v3, Ljbv;->h:Ljrz;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ljrz;)V

    .line 57
    iget-object v3, v0, Ljpq;->m:Lbqg;

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v3

    iget-object v4, v0, Ljpq;->p:Lhuq;

    iget-object v4, v4, Lhuq;->c:Llda;

    new-instance v5, Ldefpackage/ls;

    invoke-direct {v5, v0}, Ldefpackage/ls;-><init>(Ljpq;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 120
    iget-object v3, v0, Ljpq;->m:Lbqg;

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v3

    iget-object v4, v0, Ljpq;->a:Lgfy;

    iget-object v4, v4, Lgfy;->e:Llda;

    new-instance v5, Ldefpackage/ms;

    invoke-direct {v5, v0}, Ldefpackage/ms;-><init>(Ljpq;)V

    iget-object v7, v0, Ljpq;->e:Llar;

    invoke-interface {v4, v5, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 183
    iget-object v3, v0, Ljpq;->m:Lbqg;

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v3

    iget-object v4, v0, Ljpq;->p:Lhuq;

    iget-object v4, v4, Lhuq;->a:Llda;

    new-instance v5, Ldefpackage/ns;

    invoke-direct {v5, v0}, Ldefpackage/ns;-><init>(Ljpq;)V

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 246
    iget-object v3, v0, Ljpq;->m:Lbqg;

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v3

    iget-object v4, v0, Ljpq;->f:Llco;

    new-instance v5, Ldefpackage/os;

    invoke-direct {v5, v0}, Ldefpackage/os;-><init>(Ljpq;)V

    iget-object v6, v0, Ljpq;->e:Llar;

    invoke-interface {v4, v5, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 309
    iget-object v3, v0, Ljpq;->n:Lfhv;

    invoke-virtual {v3, v0}, Lfhv;->e(Lfik;)V

    .line 310
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 314
    iget-object v0, p0, Ljpq;->g:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lhbu;

    iget-object v1, p0, Ljpq;->m:Lbqg;

    iget-object v2, p0, Ljpq;->f:Llco;

    invoke-interface {v0, v1, v2}, Lhbu;->k(Lbqg;Llco;)V

    .line 315
    return-void
.end method
