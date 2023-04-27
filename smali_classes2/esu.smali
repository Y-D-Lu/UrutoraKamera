.class public final Lesu;
.super Leta;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;

.field private final p:Lihw;


# direct methods
.method public constructor <init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkas;Llda;Ljbq;Lojc;Lojc;Lelw;)V
    .locals 4
    .param p1, "jlbVar"    # Ljlb;
    .param p2, "jjeVar"    # Ljje;
    .param p3, "gtgVar"    # Lgtg;
    .param p4, "jgqVar"    # Ljgq;
    .param p5, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p6, "kasVar"    # Lkas;
    .param p7, "ldaVar"    # Llda;
    .param p8, "jbqVar"    # Ljbq;
    .param p9, "ojcVar"    # Lojc;
    .param p10, "ojcVar2"    # Lojc;
    .param p11, "elwVar"    # Lelw;

    .line 15
    invoke-direct/range {p0 .. p11}, Leta;-><init>(Ljlb;Ljje;Lgtg;Ljgq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkas;Llda;Ljbq;Lojc;Lojc;Lelw;)V

    .line 16
    new-instance v0, Lihw;

    new-instance v1, Lesq;

    invoke-direct {v1, p0}, Lesq;-><init>(Lesu;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lesu;->b:Lihw;

    .line 17
    new-instance v0, Lihw;

    new-instance v1, Lesr;

    invoke-direct {v1, p0}, Lesr;-><init>(Lesu;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lesu;->c:Lihw;

    .line 18
    new-instance v0, Lihw;

    new-instance v1, Less;

    invoke-direct {v1, p0}, Less;-><init>(Lesu;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lesu;->d:Lihw;

    .line 19
    new-instance v0, Lihw;

    new-instance v1, Lest;

    invoke-direct {v1, p0}, Lest;-><init>(Lesu;)V

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 20
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lesu;->p:Lihw;

    .line 21
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 22
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lesu;->a:Lihu;

    .line 23
    invoke-virtual {v1}, Lihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->a()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->b()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->c()V

    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 52
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lesv;

    invoke-virtual {v0}, Lesv;->d()V

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 61
    iget-object v0, p0, Lesu;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 62
    iget-object v0, p0, Lesu;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 63
    iget-object v0, p0, Lesu;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 64
    iget-object v0, p0, Lesu;->p:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 1

    .line 69
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 70
    return-void
.end method

.method public final g()V
    .locals 1

    .line 74
    iget-object v0, p0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 75
    return-void
.end method

.method public final h()V
    .locals 0

    .line 79
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 80
    return-void
.end method
