.class public final Lhat;
.super Lmip;
.source ""


# instance fields
.field public final a:Lhau;

.field private final b:Llmr;

.field private final c:Lgog;

.field private final d:Lgof;

.field private final g:Lgoe;


# direct methods
.method public constructor <init>(Lhau;Llmr;Lgog;)V
    .locals 2
    .param p1, "hauVar"    # Lhau;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "gogVar"    # Lgog;

    .line 12
    invoke-direct {p0}, Lmip;-><init>()V

    .line 13
    iput-object p1, p0, Lhat;->a:Lhau;

    .line 14
    iput-object p2, p0, Lhat;->b:Llmr;

    .line 15
    iput-object p3, p0, Lhat;->c:Lgog;

    .line 16
    iget-object v0, p3, Lgog;->c:Lgof;

    .line 17
    .local v0, "gofVar":Lgof;
    iput-object v0, p0, Lhat;->d:Lgof;

    .line 18
    invoke-interface {v0}, Lgof;->c()Lgoe;

    move-result-object v1

    iput-object v1, p0, Lhat;->g:Lgoe;

    .line 19
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 0

    .line 23
    return-void
.end method

.method public final fG(Llzv;)V
    .locals 0
    .param p1, "lzvVar"    # Llzv;

    .line 27
    return-void
.end method

.method public final fy()V
    .locals 10

    .line 31
    iget-object v0, p0, Lhat;->a:Lhau;

    .line 32
    .local v0, "hauVar":Lhau;
    iget-object v1, p0, Lhat;->b:Llmr;

    .line 33
    .local v1, "lmrVar":Llmr;
    iget-object v2, v0, Lhau;->b:Llnx;

    .line 34
    .local v2, "lnxVar":Llnx;
    iget-object v3, p0, Lhat;->c:Lgog;

    .line 35
    .local v3, "gogVar":Lgog;
    invoke-interface {v1, v2}, Llmr;->d(Llnx;)Lmad;

    move-result-object v4

    .line 36
    .local v4, "d":Lmad;
    invoke-interface {v1}, Llmr;->c()Llzv;

    move-result-object v5

    .line 37
    .local v5, "c":Llzv;
    if-nez v5, :cond_0

    .line 38
    new-instance v6, Lhcn;

    invoke-direct {v6}, Lhcn;-><init>()V

    move-object v5, v6

    .line 40
    :cond_0
    invoke-interface {v1}, Llie;->close()V

    .line 41
    if-nez v4, :cond_1

    .line 42
    sget-object v6, Lhau;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x8e4

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Image available for %s but the image was null!"

    invoke-interface {v6, v7, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    iget-object v6, v0, Lhau;->c:Lgmu;

    invoke-interface {v6, v3}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v6

    .line 46
    .local v6, "a":Lgmt;
    invoke-static {v5}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lgmt;->a(Lmad;Lpht;)V

    .line 47
    nop

    .line 50
    invoke-interface {v6}, Llie;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    .end local v6    # "a":Lgmt;
    :catch_0
    move-exception v6

    .line 53
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Lhau;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x8e3

    invoke-interface {v7, v8}, Lova;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Error saving image."

    invoke-interface {v7, v8}, Lova;->o(Ljava/lang/String;)V

    .line 56
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v6, p0, Lhat;->d:Lgof;

    invoke-interface {v6}, Lgof;->f()V

    .line 57
    iget-object v6, p0, Lhat;->c:Lgog;

    iget-object v6, v6, Lgog;->b:Lhsa;

    sget-object v7, Ljmq;->a:Ljmo;

    new-instance v8, Ldmd;

    const-string v9, "Image capture failed. Aborting capture!"

    invoke-direct {v8, v9}, Ldmd;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7, v8}, Lhsa;->C(Ljmo;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final gi()V
    .locals 1

    .line 62
    iget-object v0, p0, Lhat;->g:Lgoe;

    invoke-interface {v0}, Lgoe;->g()V

    .line 63
    return-void
.end method
