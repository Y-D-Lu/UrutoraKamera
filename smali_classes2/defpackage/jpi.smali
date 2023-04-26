.class public final Ldefpackage/jpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/daf;

.field private final b:Ldefpackage/elw;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/daf;Ldefpackage/elw;Ldefpackage/qkg;Ldefpackage/ddf;)V
    .locals 0
    .param p1, "dafVar"    # Ldefpackage/daf;
    .param p2, "elwVar"    # Ldefpackage/elw;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/jpi;->a:Ldefpackage/daf;

    .line 17
    iput-object p2, p0, Ldefpackage/jpi;->b:Ldefpackage/elw;

    .line 18
    iput-object p3, p0, Ldefpackage/jpi;->c:Ldefpackage/qkg;

    .line 19
    iput-object p4, p0, Ldefpackage/jpi;->d:Ldefpackage/ddf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jpi;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a0077

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 25
    .local v1, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v2, v0, Ldefpackage/jpi;->d:Ldefpackage/ddf;

    .line 26
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v3, Ldefpackage/dcv;->a:Ldefpackage/ddi;

    .line 27
    .local v3, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->d()V

    .line 28
    iget-object v4, v0, Ldefpackage/jpi;->d:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/dcv;->a:Ldefpackage/ddi;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    .line 29
    .local v4, "a":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    .local v5, "intValue":I
    iget-object v6, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32
    iget-object v6, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dbc;

    int-to-float v7, v5

    iput v7, v6, Ldefpackage/dbc;->m:F

    .line 35
    .end local v5    # "intValue":I
    :cond_0
    iget-object v5, v0, Ldefpackage/jpi;->d:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dcv;->o:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 36
    iget-object v5, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dbq;

    const/4 v6, 0x1

    iput-boolean v6, v5, Ldefpackage/dbq;->m:Z

    .line 38
    :cond_1
    iget-object v5, v0, Ldefpackage/jpi;->a:Ldefpackage/daf;

    .line 39
    .local v5, "dafVar":Ldefpackage/daf;
    iget-object v6, v0, Ldefpackage/jpi;->b:Ldefpackage/elw;

    .line 40
    .local v6, "elwVar":Ldefpackage/elw;
    iget-object v7, v5, Ldefpackage/daf;->f:Ldefpackage/dah;

    .line 41
    .local v7, "dahVar":Ldefpackage/dah;
    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v8

    iput-object v8, v7, Ldefpackage/dah;->d:Ldefpackage/ojc;

    .line 42
    iget-object v8, v7, Ldefpackage/dah;->a:Ldefpackage/gvb;

    .line 43
    .local v8, "gvbVar":Ldefpackage/gvb;
    iget-object v9, v7, Ldefpackage/dah;->e:Ldefpackage/bqg;

    .line 44
    .local v9, "bqgVar":Ldefpackage/bqg;
    invoke-interface {v8, v7}, Ldefpackage/gvb;->g(Ldefpackage/lyy;)V

    .line 45
    invoke-virtual {v9}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v10

    new-instance v11, Ldefpackage/jpi$1;

    invoke-direct {v11, v0, v8, v7}, Ldefpackage/jpi$1;-><init>(Ldefpackage/jpi;Ldefpackage/gvb;Ldefpackage/dah;)V

    invoke-virtual {v10, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 51
    iget-object v10, v7, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 52
    iget-object v10, v7, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-interface {v8}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v11

    iget v11, v11, Ldefpackage/lic;->e:I

    int-to-float v11, v11

    iput v11, v10, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    .line 54
    :cond_2
    iget-object v10, v5, Ldefpackage/daf;->a:Ldefpackage/dbl;

    .line 55
    .local v10, "dblVar":Ldefpackage/dbl;
    iget-object v11, v5, Ldefpackage/daf;->f:Ldefpackage/dah;

    .line 56
    .local v11, "dahVar2":Ldefpackage/dah;
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v12

    iput-object v12, v10, Ldefpackage/dbl;->h:Ldefpackage/ojc;

    .line 57
    invoke-static {v11}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v12

    iput-object v12, v10, Ldefpackage/dbl;->g:Ldefpackage/ojc;

    .line 58
    iget-object v12, v5, Ldefpackage/daf;->b:Ldefpackage/dch;

    .line 59
    .local v12, "dchVar":Ldefpackage/dch;
    iget-object v13, v5, Ldefpackage/daf;->f:Ldefpackage/dah;

    .line 60
    .local v13, "dahVar3":Ldefpackage/dah;
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v14

    iput-object v14, v12, Ldefpackage/dch;->e:Ldefpackage/ojc;

    .line 61
    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v14

    iput-object v14, v12, Ldefpackage/dch;->f:Ldefpackage/ojc;

    .line 62
    iget-object v14, v5, Ldefpackage/daf;->c:Ldefpackage/dbv;

    iget-object v15, v5, Ldefpackage/daf;->d:Ldefpackage/dbw;

    invoke-static {v15}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v15

    iput-object v15, v14, Ldefpackage/dbv;->h:Ldefpackage/ojc;

    .line 63
    iget-object v14, v5, Ldefpackage/daf;->e:Ldefpackage/dba;

    .line 64
    .local v14, "dbaVar":Ldefpackage/dba;
    iget-object v15, v5, Ldefpackage/daf;->f:Ldefpackage/dah;

    .line 65
    .local v15, "dahVar4":Ldefpackage/dah;
    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, v14, Ldefpackage/dba;->l:Ldefpackage/ojc;

    .line 66
    invoke-static {v15}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, v14, Ldefpackage/dba;->m:Ldefpackage/ojc;

    .line 67
    return-void
.end method
