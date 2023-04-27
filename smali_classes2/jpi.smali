.class public final Ljpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljqn;


# instance fields
.field private final a:Ldaf;

.field private final b:Lelw;

.field private final c:Lqkg;

.field private final d:Lddf;


# direct methods
.method public constructor <init>(Ldaf;Lelw;Lqkg;Lddf;)V
    .locals 0
    .param p1, "dafVar"    # Ldaf;
    .param p2, "elwVar"    # Lelw;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "ddfVar"    # Lddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljpi;->a:Ldaf;

    .line 17
    iput-object p2, p0, Ljpi;->b:Lelw;

    .line 18
    iput-object p3, p0, Ljpi;->c:Lqkg;

    .line 19
    iput-object p4, p0, Ljpi;->d:Lddf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ljpi;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnr;

    iget-object v1, v1, Ljnr;->c:Ljus;

    const v2, 0x7f0a0077

    invoke-virtual {v1, v2}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 25
    .local v1, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v2, v0, Ljpi;->d:Lddf;

    .line 26
    .local v2, "ddfVar":Lddf;
    sget-object v3, Ldcv;->a:Lddi;

    .line 27
    .local v3, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->d()V

    .line 28
    iget-object v4, v0, Ljpi;->d:Lddf;

    sget-object v5, Ldcv;->a:Lddi;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    .line 29
    .local v4, "a":Lojc;
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    .local v5, "intValue":I
    iget-object v6, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    iget-object v6, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbc;

    int-to-float v7, v5

    iput v7, v6, Ldbc;->m:F

    .line 35
    .end local v5    # "intValue":I
    :cond_0
    iget-object v5, v0, Ljpi;->d:Lddf;

    sget-object v6, Ldcv;->o:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbq;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldbq;->m:Z

    .line 38
    :cond_1
    iget-object v5, v0, Ljpi;->a:Ldaf;

    .line 39
    .local v5, "dafVar":Ldaf;
    iget-object v6, v0, Ljpi;->b:Lelw;

    .line 40
    .local v6, "elwVar":Lelw;
    iget-object v7, v5, Ldaf;->f:Ldah;

    .line 41
    .local v7, "dahVar":Ldah;
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    iput-object v8, v7, Ldah;->d:Lojc;

    .line 42
    iget-object v8, v7, Ldah;->a:Lgvb;

    .line 43
    .local v8, "gvbVar":Lgvb;
    iget-object v9, v7, Ldah;->e:Lbqg;

    .line 44
    .local v9, "bqgVar":Lbqg;
    invoke-interface {v8, v7}, Lgvb;->g(Llyy;)V

    .line 45
    invoke-virtual {v9}, Lbqg;->i()Llap;

    move-result-object v10

    new-instance v11, Ldefpackage/gs;

    invoke-direct {v11, v0, v8, v7}, Ldefpackage/gs;-><init>(Ljpi;Lgvb;Ldah;)V

    invoke-virtual {v10, v11}, Llap;->c(Llie;)V

    .line 51
    iget-object v10, v7, Ldah;->d:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 52
    iget-object v10, v7, Ldah;->d:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-interface {v8}, Lgvb;->c()Llic;

    move-result-object v11

    iget v11, v11, Llic;->e:I

    int-to-float v11, v11

    iput v11, v10, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    .line 54
    :cond_2
    iget-object v10, v5, Ldaf;->a:Ldbl;

    .line 55
    .local v10, "dblVar":Ldbl;
    iget-object v11, v5, Ldaf;->f:Ldah;

    .line 56
    .local v11, "dahVar2":Ldah;
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    iput-object v12, v10, Ldbl;->h:Lojc;

    .line 57
    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    iput-object v12, v10, Ldbl;->g:Lojc;

    .line 58
    iget-object v12, v5, Ldaf;->b:Ldch;

    .line 59
    .local v12, "dchVar":Ldch;
    iget-object v13, v5, Ldaf;->f:Ldah;

    .line 60
    .local v13, "dahVar3":Ldah;
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    iput-object v14, v12, Ldch;->e:Lojc;

    .line 61
    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v14

    iput-object v14, v12, Ldch;->f:Lojc;

    .line 62
    iget-object v14, v5, Ldaf;->c:Ldbv;

    iget-object v15, v5, Ldaf;->d:Ldbw;

    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v15

    iput-object v15, v14, Ldbv;->h:Lojc;

    .line 63
    iget-object v14, v5, Ldaf;->e:Ldba;

    .line 64
    .local v14, "dbaVar":Ldba;
    iget-object v15, v5, Ldaf;->f:Ldah;

    .line 65
    .local v15, "dahVar4":Ldah;
    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v14, Ldba;->l:Lojc;

    .line 66
    invoke-static {v15}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v14, Ldba;->m:Lojc;

    .line 67
    return-void
.end method
