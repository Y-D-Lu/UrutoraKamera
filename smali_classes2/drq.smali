.class public final Ldrq;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Llnx;

.field public final c:Ldrr;


# direct methods
.method public constructor <init>(Ldrr;Llmr;Llnx;)V
    .locals 0
    .param p1, "drrVar"    # Ldrr;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "lnxVar"    # Llnx;

    .line 10
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    iput-object p1, p0, Ldrq;->c:Ldrr;

    .line 12
    iput-object p2, p0, Ldrq;->a:Llmr;

    .line 13
    iput-object p3, p0, Ldrq;->b:Llnx;

    .line 14
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldrq;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 19
    return-void
.end method

.method public final fy()V
    .locals 10

    .line 24
    :try_start_0
    iget-object v0, p0, Ldrq;->c:Ldrr;

    iget-object v0, v0, Ldrr;->b:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v0

    .line 25
    .local v0, "b":Llic;
    iget-object v1, p0, Ldrq;->a:Llmr;

    invoke-interface {v1}, Llmr;->c()Llzv;

    move-result-object v1

    .line 26
    .local v1, "c":Llzv;
    iget v2, v0, Llic;->e:I

    .line 27
    .local v2, "i":I
    if-eqz v1, :cond_1

    .line 28
    new-instance v3, Lhjz;

    iget-object v4, p0, Ldrq;->c:Ldrr;

    iget-object v4, v4, Ldrr;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Lhjz;-><init>(Llzr;ILandroid/graphics/Rect;)V

    .line 29
    iget-object v3, p0, Ldrq;->a:Llmr;

    invoke-interface {v3}, Llmr;->b()Llmw;

    move-result-object v3

    .line 30
    .local v3, "b2":Llmw;
    iget-object v4, p0, Ldrq;->a:Llmr;

    iget-object v5, p0, Ldrq;->b:Llnx;

    invoke-interface {v4, v5}, Llmr;->d(Llnx;)Lmad;

    move-result-object v4

    .line 31
    .local v4, "d":Lmad;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 32
    iget-object v5, p0, Ldrq;->c:Ldrr;

    iget-object v5, v5, Ldrr;->c:Ldsg;

    .line 33
    .local v5, "dsgVar":Ldsg;
    iget-object v6, v5, Ldsg;->a:Ldsz;

    iget-wide v7, v3, Llmw;->b:J

    iget-object v9, v5, Ldsg;->b:Ljry;

    invoke-virtual {v9, v4}, Ljry;->a(Lmad;)F

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Ldsz;->g(JF)V

    .line 35
    .end local v5    # "dsgVar":Ldsg;
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v4}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local v0    # "b":Llic;
    .end local v1    # "c":Llzv;
    .end local v2    # "i":I
    .end local v3    # "b2":Llmw;
    .end local v4    # "d":Lmad;
    :cond_1
    iget-object v0, p0, Ldrq;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 41
    nop

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldrq;->a:Llmr;

    invoke-interface {v1}, Llie;->close()V

    .line 41
    throw v0
.end method
