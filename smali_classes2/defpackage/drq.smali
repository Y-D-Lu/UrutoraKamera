.class final Ldefpackage/drq;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lmr;

.field final b:Ldefpackage/lnx;

.field final c:Ldefpackage/drr;


# direct methods
.method public constructor <init>(Ldefpackage/drr;Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "drrVar"    # Ldefpackage/drr;
    .param p2, "lmrVar"    # Ldefpackage/lmr;
    .param p3, "lnxVar"    # Ldefpackage/lnx;

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/drq;->c:Ldefpackage/drr;

    .line 12
    iput-object p2, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    .line 13
    iput-object p3, p0, Ldefpackage/drq;->b:Ldefpackage/lnx;

    .line 14
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 19
    return-void
.end method

.method public final fy()V
    .locals 10

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/drq;->c:Ldefpackage/drr;

    iget-object v0, v0, Ldefpackage/drr;->b:Ldefpackage/brg;

    invoke-virtual {v0}, Ldefpackage/brg;->b()Ldefpackage/lic;

    move-result-object v0

    .line 25
    .local v0, "b":Ldefpackage/lic;
    iget-object v1, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v1

    .line 26
    .local v1, "c":Ldefpackage/lzv;
    iget v2, v0, Ldefpackage/lic;->e:I

    .line 27
    .local v2, "i":I
    if-eqz v1, :cond_1

    .line 28
    new-instance v3, Ldefpackage/hjz;

    iget-object v4, p0, Ldefpackage/drq;->c:Ldefpackage/drr;

    iget-object v4, v4, Ldefpackage/drr;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v1, v2, v4}, Ldefpackage/hjz;-><init>(Ldefpackage/lzr;ILandroid/graphics/Rect;)V

    .line 29
    iget-object v3, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    invoke-interface {v3}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v3

    .line 30
    .local v3, "b2":Ldefpackage/lmw;
    iget-object v4, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    iget-object v5, p0, Ldefpackage/drq;->b:Ldefpackage/lnx;

    invoke-interface {v4, v5}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v4

    .line 31
    .local v4, "d":Ldefpackage/mad;
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 32
    iget-object v5, p0, Ldefpackage/drq;->c:Ldefpackage/drr;

    iget-object v5, v5, Ldefpackage/drr;->c:Ldefpackage/dsg;

    .line 33
    .local v5, "dsgVar":Ldefpackage/dsg;
    iget-object v6, v5, Ldefpackage/dsg;->a:Ldefpackage/dsz;

    iget-wide v7, v3, Ldefpackage/lmw;->b:J

    iget-object v9, v5, Ldefpackage/dsg;->b:Ldefpackage/jry;

    invoke-virtual {v9, v4}, Ldefpackage/jry;->a(Ldefpackage/mad;)F

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Ldefpackage/dsz;->g(JF)V

    .line 35
    .end local v5    # "dsgVar":Ldefpackage/dsg;
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v4}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local v0    # "b":Ldefpackage/lic;
    .end local v1    # "c":Ldefpackage/lzv;
    .end local v2    # "i":I
    .end local v3    # "b2":Ldefpackage/lmw;
    .end local v4    # "d":Ldefpackage/mad;
    :cond_1
    iget-object v0, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 41
    nop

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/drq;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 41
    throw v0
.end method
