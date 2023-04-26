.class public final Ldefpackage/jyy;
.super Ldefpackage/jzq;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Ldefpackage/lar;)V
    .locals 5
    .param p1, "manualWhiteBalanceUi"    # Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
    .param p2, "larVar"    # Ldefpackage/lar;

    .line 15
    invoke-direct {p0, p1, p2}, Ldefpackage/jzq;-><init>(Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;Ldefpackage/lar;)V

    .line 16
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/jyu;

    invoke-direct {v1, p0}, Ldefpackage/jyu;-><init>(Ldefpackage/jyy;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 17
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/jyy;->b:Ldefpackage/ihw;

    .line 18
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jyv;

    invoke-direct {v3, p0}, Ldefpackage/jyv;-><init>(Ldefpackage/jyy;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jyy;->c:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jyw;

    invoke-direct {v3, p0}, Ldefpackage/jyw;-><init>(Ldefpackage/jyy;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jyy;->d:Ldefpackage/ihw;

    .line 20
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/jyx;

    invoke-direct {v3, p0}, Ldefpackage/jyx;-><init>(Ldefpackage/jyy;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/jyy;->e:Ldefpackage/ihw;

    .line 21
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 22
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    .line 23
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 28
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0, p1}, Ldefpackage/jzi;->a(Z)V

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 36
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0, p1}, Ldefpackage/jzi;->b(Z)V

    .line 40
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 44
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0, p1}, Ldefpackage/jzi;->c(Z)V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0}, Ldefpackage/jzi;->d()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 61
    iget-object v0, p0, Ldefpackage/jyy;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 62
    iget-object v0, p0, Ldefpackage/jyy;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 63
    iget-object v0, p0, Ldefpackage/jyy;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 64
    iget-object v0, p0, Ldefpackage/jyy;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 75
    return-void
.end method

.method public final gt(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 79
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0, p1}, Ldefpackage/jzi;->gt(Z)V

    .line 83
    return-void
.end method

.method public final h()V
    .locals 0

    .line 87
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 88
    return-void
.end method

.method public final i()V
    .locals 1

    .line 92
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0}, Ldefpackage/jzi;->i()V

    .line 96
    return-void
.end method

.method public final j()V
    .locals 1

    .line 100
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/jzi;

    invoke-virtual {v0}, Ldefpackage/jzi;->j()V

    .line 104
    return-void
.end method
