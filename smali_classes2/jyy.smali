.class public final Ljyy;
.super Ljzq;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V
    .locals 5
    .param p1, "manualWhiteBalanceUi"    # Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
    .param p2, "larVar"    # Llar;

    .line 15
    invoke-direct {p0, p1, p2}, Ljzq;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Llar;)V

    .line 16
    new-instance v0, Lihw;

    new-instance v1, Ljyu;

    invoke-direct {v1, p0}, Ljyu;-><init>(Ljyy;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 17
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Ljyy;->b:Lihw;

    .line 18
    new-instance v1, Lihw;

    new-instance v3, Ljyv;

    invoke-direct {v3, p0}, Ljyv;-><init>(Ljyy;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljyy;->c:Lihw;

    .line 19
    new-instance v1, Lihw;

    new-instance v3, Ljyw;

    invoke-direct {v3, p0}, Ljyw;-><init>(Ljyy;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljyy;->d:Lihw;

    .line 20
    new-instance v1, Lihw;

    new-instance v3, Ljyx;

    invoke-direct {v3, p0}, Ljyx;-><init>(Ljyy;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Ljyy;->e:Lihw;

    .line 21
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 22
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Ljyy;->a:Lihu;

    .line 23
    invoke-virtual {v1}, Lihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 28
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->a(Z)V

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 36
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->b(Z)V

    .line 40
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 44
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->c(Z)V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 52
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->d()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 61
    iget-object v0, p0, Ljyy;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    iget-object v0, p0, Ljyy;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 63
    iget-object v0, p0, Ljyy;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 64
    iget-object v0, p0, Ljyy;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 75
    return-void
.end method

.method public final gt(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 79
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0, p1}, Ljzi;->gt(Z)V

    .line 83
    return-void
.end method

.method public final h()V
    .locals 0

    .line 87
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 88
    return-void
.end method

.method public final i()V
    .locals 1

    .line 92
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->i()V

    .line 96
    return-void
.end method

.method public final j()V
    .locals 1

    .line 100
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Ljzi;

    invoke-virtual {v0}, Ljzi;->j()V

    .line 104
    return-void
.end method
