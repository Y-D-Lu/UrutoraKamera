.class public final Lmfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmfo;


# instance fields
.field public final a:Lmfp;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmfk;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mfkVar"    # Lmfk;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    .line 20
    new-instance v0, Lmfv;

    invoke-direct {v0, p1, p0, p2}, Lmfv;-><init>(Landroid/content/Context;Lmfo;Lmfk;)V

    iput-object v0, p0, Lmfn;->a:Lmfp;

    .line 21
    return-void
.end method

.method private final g()Z
    .locals 3

    .line 24
    invoke-virtual {p0}, Lmfn;->a()Lkcr;

    move-result-object v0

    .line 25
    .local v0, "a":Lkcr;
    iget v1, v0, Lkcr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->a()I

    move-result v1

    iget v2, v0, Lkcr;->c:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lkcr;
    .locals 4

    .line 29
    invoke-static {}, Lmip;->F()V

    .line 30
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lmip;->G(ZLjava/lang/String;)V

    .line 31
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lkcr;->f:Lkcr;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lmfn;->a:Lmfp;

    .line 35
    .local v0, "mfpVar":Lmfp;
    invoke-static {}, Lmip;->F()V

    .line 36
    move-object v1, v0

    check-cast v1, Lmfv;

    .line 37
    .local v1, "mfvVar":Lmfv;
    invoke-virtual {v1}, Lmfv;->l()Z

    move-result v2

    const-string v3, "Attempted to use ServerFlags before ready."

    invoke-static {v2, v3}, Lmip;->G(ZLjava/lang/String;)V

    .line 38
    iget-object v2, v1, Lmfv;->f:Lkcr;

    return-object v2
.end method

.method public final b()V
    .locals 2

    .line 42
    :goto_0
    iget-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfm;

    iget-object v1, p0, Lmfn;->a:Lmfp;

    invoke-interface {v1}, Lmfp;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lmfm;->a(I)V

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 48
    invoke-static {}, Lmip;->F()V

    .line 49
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    return v1

    .line 52
    :cond_0
    sget-object v0, Lkcj;->c:Lkcj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    check-cast v0, Lppa;

    .line 53
    .local v0, "ppaVar":Lppa;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v0}, Lppa;->m()V

    .line 55
    iput-boolean v1, v0, Lpoy;->c:Z

    .line 57
    :cond_1
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lkcj;

    .line 58
    .local v2, "kcjVar":Lkcj;
    const/16 v3, 0x155

    iput v3, v2, Lkcj;->b:I

    .line 59
    iget v3, v2, Lkcj;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lkcj;->a:I

    .line 61
    :try_start_0
    iget-object v3, p0, Lmfn;->a:Lmfp;

    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lkcj;

    invoke-virtual {v5}, Lpnm;->g()[B

    move-result-object v5

    new-instance v6, Lkch;

    invoke-direct {v6, p1}, Lkch;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v3, v5, v6}, Lmfp;->c([BLkch;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return v4

    .line 63
    :catch_0
    move-exception v3

    .line 64
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "LensServiceBridge"

    const-string v5, "Failed to inject image."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    return v1
.end method

.method public final d(Lmfm;)V
    .locals 2
    .param p1, "mfmVar"    # Lmfm;

    .line 70
    invoke-static {}, Lmip;->F()V

    .line 71
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lmfn;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lmfn;->a:Lmfp;

    check-cast v0, Lmfv;

    .line 77
    .local v0, "mfvVar":Lmfv;
    invoke-virtual {v0}, Lmfv;->j()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmfv;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lmfv;->m()V

    .line 81
    return-void

    .line 78
    :cond_2
    :goto_0
    return-void

    .line 72
    .end local v0    # "mfvVar":Lmfv;
    :cond_3
    :goto_1
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lmfm;->a(I)V

    .line 73
    return-void
.end method

.method public final e()I
    .locals 1

    .line 84
    invoke-static {}, Lmip;->F()V

    .line 85
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmfn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 4

    .line 89
    invoke-static {}, Lmip;->F()V

    .line 90
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lmfn;->a:Lmfp;

    invoke-interface {v0}, Lmfp;->g()I

    move-result v0

    return v0

    .line 93
    :cond_0
    invoke-direct {p0}, Lmfn;->g()Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_1

    .line 94
    return v1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lmfn;->a()Lkcr;

    move-result-object v0

    .line 97
    .local v0, "a":Lkcr;
    iget v2, v0, Lkcr;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmfn;->a:Lmfp;

    invoke-interface {v2}, Lmfp;->a()I

    move-result v2

    iget v3, v0, Lkcr;->e:I

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method
