.class public final Lflq;
.super Lfly;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field public final e:Lihw;

.field public final f:Lihw;

.field private final o:Lihw;


# direct methods
.method public constructor <init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvb;Leam;Lkas;)V
    .locals 4
    .param p1, "jlbVar"    # Ljlb;
    .param p2, "jjeVar"    # Ljje;
    .param p3, "gtgVar"    # Lgtg;
    .param p4, "jgqVar"    # Ljgq;
    .param p5, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p6, "gvbVar"    # Lgvb;
    .param p7, "eamVar"    # Leam;
    .param p8, "kasVar"    # Lkas;

    .line 17
    invoke-direct/range {p0 .. p8}, Lfly;-><init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgvb;Leam;Lkas;)V

    .line 18
    new-instance v0, Lihw;

    new-instance v1, Lflk;

    invoke-direct {v1, p0}, Lflk;-><init>(Lflq;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lflq;->b:Lihw;

    .line 19
    new-instance v0, Lihw;

    new-instance v1, Lfll;

    invoke-direct {v1, p0}, Lfll;-><init>(Lflq;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lflq;->c:Lihw;

    .line 20
    new-instance v0, Lihw;

    new-instance v1, Lflm;

    invoke-direct {v1, p0}, Lflm;-><init>(Lflq;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lflq;->d:Lihw;

    .line 21
    new-instance v0, Lihw;

    new-instance v1, Lfln;

    invoke-direct {v1, p0}, Lfln;-><init>(Lflq;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lflq;->e:Lihw;

    .line 22
    new-instance v0, Lihw;

    new-instance v1, Lflo;

    invoke-direct {v1, p0}, Lflo;-><init>(Lflq;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lflq;->f:Lihw;

    .line 23
    new-instance v0, Lihw;

    new-instance v1, Lflp;

    invoke-direct {v1, p0}, Lflp;-><init>(Lflq;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 24
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lflq;->o:Lihw;

    .line 25
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 26
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lflq;->a:Lihu;

    .line 27
    invoke-virtual {v1}, Lihu;->f()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->a()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 1

    .line 40
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->b()V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->c()V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .line 56
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->d()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 1

    .line 64
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 65
    iget-object v0, p0, Lflq;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 66
    iget-object v0, p0, Lflq;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 67
    iget-object v0, p0, Lflq;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 68
    iget-object v0, p0, Lflq;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 69
    iget-object v0, p0, Lflq;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 70
    iget-object v0, p0, Lflq;->o:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 71
    return-void
.end method

.method public final f()V
    .locals 1

    .line 75
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 76
    return-void
.end method

.method public final fZ()V
    .locals 1

    .line 80
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->fZ()V

    .line 84
    return-void
.end method

.method public final g()V
    .locals 1

    .line 88
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 89
    return-void
.end method

.method public final h()V
    .locals 0

    .line 93
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 94
    return-void
.end method

.method public final i()V
    .locals 1

    .line 98
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->i()V

    .line 102
    return-void
.end method

.method public final j()V
    .locals 1

    .line 106
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lflr;

    invoke-virtual {v0}, Lflr;->j()V

    .line 110
    return-void
.end method
