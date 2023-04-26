.class public final Ldefpackage/jpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;
.implements Lfik;
.implements Ldefpackage/fig;


# instance fields
.field public final a:Ldefpackage/gfy;

.field public final b:Ldefpackage/dmh;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/jhh;

.field private final e:Ldefpackage/lar;

.field private final f:Ldefpackage/lco;

.field private final g:Ldefpackage/ojc;

.field private final h:Llda;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Ldefpackage/qkg;

.field private final l:Ldefpackage/elw;

.field private final m:Ldefpackage/bqg;

.field private final n:Ldefpackage/fhv;

.field private final o:Ldefpackage/imy;

.field private final p:Ldefpackage/huq;


# direct methods
.method public constructor <init>(Ldefpackage/dmh;Ldefpackage/qkg;Ldefpackage/gfy;Ldefpackage/imy;Ldefpackage/huq;Ldefpackage/bqg;Ldefpackage/lar;Ldefpackage/ddf;Llda;Llda;Llda;Llda;Ldefpackage/gqy;Ldefpackage/ojc;Ldefpackage/elw;Ldefpackage/jhh;Ldefpackage/lco;Ldefpackage/fhv;[B)V
    .locals 17
    .param p1, "dmhVar"    # Ldefpackage/dmh;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "gfyVar"    # Ldefpackage/gfy;
    .param p4, "imyVar"    # Ldefpackage/imy;
    .param p5, "huqVar"    # Ldefpackage/huq;
    .param p6, "bqgVar"    # Ldefpackage/bqg;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "ddfVar"    # Ldefpackage/ddf;
    .param p9, "ldaVar"    # Llda;
    .param p10, "ldaVar2"    # Llda;
    .param p11, "ldaVar3"    # Llda;
    .param p12, "ldaVar4"    # Llda;
    .param p13, "gqyVar"    # Ldefpackage/gqy;
    .param p14, "ojcVar"    # Ldefpackage/ojc;
    .param p15, "elwVar"    # Ldefpackage/elw;
    .param p16, "jhhVar"    # Ldefpackage/jhh;
    .param p17, "lcoVar"    # Ldefpackage/lco;
    .param p18, "fhvVar"    # Ldefpackage/fhv;
    .param p19, "bArr"    # [B

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    .line 30
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/jpq;->k:Ldefpackage/qkg;

    .line 31
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/jpq;->a:Ldefpackage/gfy;

    .line 32
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/jpq;->o:Ldefpackage/imy;

    .line 33
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/jpq;->p:Ldefpackage/huq;

    .line 34
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/jpq;->m:Ldefpackage/bqg;

    .line 35
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/jpq;->e:Ldefpackage/lar;

    .line 36
    iput-object v1, v0, Ldefpackage/jpq;->c:Ldefpackage/ddf;

    .line 37
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/jpq;->h:Llda;

    .line 38
    move-object/from16 v10, p14

    iput-object v10, v0, Ldefpackage/jpq;->g:Ldefpackage/ojc;

    .line 39
    move-object/from16 v11, p15

    iput-object v11, v0, Ldefpackage/jpq;->l:Ldefpackage/elw;

    .line 40
    move-object/from16 v12, p16

    iput-object v12, v0, Ldefpackage/jpq;->d:Ldefpackage/jhh;

    .line 41
    move-object/from16 v13, p11

    iput-object v13, v0, Ldefpackage/jpq;->i:Llda;

    .line 42
    move-object/from16 v14, p12

    iput-object v14, v0, Ldefpackage/jpq;->j:Llda;

    .line 43
    move-object/from16 v15, p18

    iput-object v15, v0, Ldefpackage/jpq;->n:Ldefpackage/fhv;

    .line 44
    const/4 v2, 0x3

    new-array v2, v2, [Ldefpackage/lco;

    const/16 v16, 0x0

    aput-object p13, v2, v16

    const/16 v16, 0x1

    aput-object p10, v2, v16

    const/4 v3, 0x2

    aput-object p17, v2, v3

    invoke-static {v2}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v2

    new-instance v4, Ldefpackage/imc;

    invoke-direct {v4, v1, v3}, Ldefpackage/imc;-><init>(Ldefpackage/ddf;I)V

    invoke-static {v2, v4}, Ldefpackage/lcv;->j(Ldefpackage/lco;Ldefpackage/oiu;)Ldefpackage/lco;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/jpq;->f:Ldefpackage/lco;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jpq;->k:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a00b1

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 50
    .local v1, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    iget-object v15, v0, Ldefpackage/jpq;->b:Ldefpackage/dmh;

    .line 51
    .local v15, "dmhVar":Ldefpackage/dmh;
    iget-object v14, v0, Ldefpackage/jpq;->h:Llda;

    .line 52
    .local v14, "ldaVar":Llda;
    iget-object v13, v0, Ldefpackage/jpq;->a:Ldefpackage/gfy;

    .line 53
    .local v13, "gfyVar":Ldefpackage/gfy;
    iget-object v5, v13, Ldefpackage/gfy;->b:Llda;

    iget-object v6, v13, Ldefpackage/gfy;->c:Llda;

    iget-object v7, v13, Ldefpackage/gfy;->d:Llda;

    iget-object v2, v0, Ldefpackage/jpq;->o:Ldefpackage/imy;

    iget-object v8, v2, Ldefpackage/imy;->a:Llda;

    iget-object v9, v0, Ldefpackage/jpq;->i:Llda;

    iget-object v10, v0, Ldefpackage/jpq;->j:Llda;

    iget-object v11, v0, Ldefpackage/jpq;->p:Ldefpackage/huq;

    iget-object v12, v0, Ldefpackage/jpq;->g:Ldefpackage/ojc;

    iget-object v4, v0, Ldefpackage/jpq;->l:Ldefpackage/elw;

    iget-object v3, v0, Ldefpackage/jpq;->d:Ldefpackage/jhh;

    move-object v2, v15

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v13

    .end local v13    # "gfyVar":Ldefpackage/gfy;
    .local v18, "gfyVar":Ldefpackage/gfy;
    move-object/from16 v13, v17

    move-object/from16 v17, v14

    .end local v14    # "ldaVar":Llda;
    .local v17, "ldaVar":Llda;
    move-object/from16 v14, v16

    invoke-interface/range {v2 .. v14}, Ldefpackage/dmh;->r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Ldefpackage/elw;Ldefpackage/jhh;)V

    .line 54
    iget-object v2, v0, Ldefpackage/jpq;->k:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jnr;

    iget-object v2, v2, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v3, 0x7f0a001f

    invoke-virtual {v2, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 55
    .local v2, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iput-object v1, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ldefpackage/jrz;)V

    .line 57
    iget-object v3, v0, Ldefpackage/jpq;->m:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/jpq;->p:Ldefpackage/huq;

    iget-object v4, v4, Ldefpackage/huq;->c:Llda;

    new-instance v5, Ldefpackage/jpq$1;

    invoke-direct {v5, v0}, Ldefpackage/jpq$1;-><init>(Ldefpackage/jpq;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 120
    iget-object v3, v0, Ldefpackage/jpq;->m:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/jpq;->a:Ldefpackage/gfy;

    iget-object v4, v4, Ldefpackage/gfy;->e:Llda;

    new-instance v5, Ldefpackage/jpq$2;

    invoke-direct {v5, v0}, Ldefpackage/jpq$2;-><init>(Ldefpackage/jpq;)V

    iget-object v7, v0, Ldefpackage/jpq;->e:Ldefpackage/lar;

    invoke-interface {v4, v5, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 183
    iget-object v3, v0, Ldefpackage/jpq;->m:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/jpq;->p:Ldefpackage/huq;

    iget-object v4, v4, Ldefpackage/huq;->a:Llda;

    new-instance v5, Ldefpackage/jpq$3;

    invoke-direct {v5, v0}, Ldefpackage/jpq$3;-><init>(Ldefpackage/jpq;)V

    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 246
    iget-object v3, v0, Ldefpackage/jpq;->m:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    iget-object v4, v0, Ldefpackage/jpq;->f:Ldefpackage/lco;

    new-instance v5, Ldefpackage/jpq$4;

    invoke-direct {v5, v0}, Ldefpackage/jpq$4;-><init>(Ldefpackage/jpq;)V

    iget-object v6, v0, Ldefpackage/jpq;->e:Ldefpackage/lar;

    invoke-interface {v4, v5, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 309
    iget-object v3, v0, Ldefpackage/jpq;->n:Ldefpackage/fhv;

    invoke-virtual {v3, v0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 310
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 314
    iget-object v0, p0, Ldefpackage/jpq;->g:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hbu;

    iget-object v1, p0, Ldefpackage/jpq;->m:Ldefpackage/bqg;

    iget-object v2, p0, Ldefpackage/jpq;->f:Ldefpackage/lco;

    invoke-interface {v0, v1, v2}, Ldefpackage/hbu;->k(Ldefpackage/bqg;Ldefpackage/lco;)V

    .line 315
    return-void
.end method
