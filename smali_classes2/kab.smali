.class public final Lkab;
.super Lkcb;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkbx;)V
    .locals 5
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .param p2, "kbxVar"    # Lkbx;

    .line 13
    invoke-direct {p0, p1}, Lkcb;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    .line 14
    new-instance v0, Lihw;

    new-instance v1, Ljzz;

    invoke-direct {v1, p0}, Ljzz;-><init>(Lkab;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 15
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lkab;->b:Lihw;

    .line 16
    new-instance v1, Lihw;

    new-instance v3, Lkaa;

    invoke-direct {v3, p0}, Lkaa;-><init>(Lkab;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lihs;

    aput-object p2, v4, v2

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lkab;->c:Lihw;

    .line 17
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 18
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lkab;->a:Lihu;

    .line 19
    invoke-virtual {v1}, Lihu;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 24
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkby;

    invoke-virtual {v0}, Lkby;->a()V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lkby;

    invoke-virtual {v0}, Lkby;->b()V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 41
    iget-object v0, p0, Lkab;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 42
    iget-object v0, p0, Lkab;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 43
    return-void
.end method

.method public final f()V
    .locals 1

    .line 47
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 48
    return-void
.end method

.method public final g()V
    .locals 1

    .line 52
    iget-object v0, p0, Lkab;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 0

    .line 57
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 58
    return-void
.end method
