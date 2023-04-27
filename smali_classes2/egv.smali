.class public final Legv;
.super Lejj;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;


# direct methods
.method public constructor <init>(Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lehw;Ljjp;)V
    .locals 5
    .param p1, "jlbVar"    # Ljlb;
    .param p2, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p3, "gtgVar"    # Lgtg;
    .param p4, "ehwVar"    # Lehw;
    .param p5, "jjpVar"    # Ljjp;

    .line 13
    invoke-direct/range {p0 .. p5}, Lejj;-><init>(Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lehw;Ljjp;)V

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Legt;

    invoke-direct {v1, p0}, Legt;-><init>(Legv;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 15
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Legv;->b:Lihw;

    .line 16
    new-instance v1, Lihw;

    new-instance v3, Legu;

    invoke-direct {v3, p0}, Legu;-><init>(Legv;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Legv;->c:Lihw;

    .line 17
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 18
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Legv;->a:Lihu;

    .line 19
    invoke-virtual {v1}, Lihu;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lejg;

    invoke-virtual {v0}, Lejg;->a()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lejg;

    invoke-virtual {v0}, Lejg;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 41
    iget-object v0, p0, Legv;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 42
    iget-object v0, p0, Legv;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 47
    invoke-super {p0}, Lejj;->f()V

    .line 48
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 1

    .line 53
    invoke-super {p0}, Lejj;->g()V

    .line 54
    iget-object v0, p0, Legv;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 55
    return-void
.end method

.method public final h()V
    .locals 0

    .line 59
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 60
    return-void
.end method
