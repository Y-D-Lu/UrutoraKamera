.class public final Lhmd;
.super Lhni;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lihu;

.field public final b:Lihw;

.field public final c:Lihw;

.field public final d:Lihw;


# direct methods
.method public constructor <init>(Lhmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 5
    .param p1, "hmyVar"    # Lhmy;
    .param p2, "viewfinderCover"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .param p3, "rewindPreview"    # Lcom/google/android/apps/camera/rewind/ui/RewindPreview;
    .param p4, "rewindControllerView"    # Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lhni;-><init>(Lhmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    .line 17
    new-instance v0, Lihw;

    new-instance v1, Lhma;

    invoke-direct {v1, p0}, Lhma;-><init>(Lhmd;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 18
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lhmd;->b:Lihw;

    .line 19
    new-instance v1, Lihw;

    new-instance v3, Lhmb;

    invoke-direct {v3, p0}, Lhmb;-><init>(Lhmd;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lhmd;->c:Lihw;

    .line 20
    new-instance v1, Lihw;

    new-instance v3, Lhmc;

    invoke-direct {v3, p0}, Lhmc;-><init>(Lhmd;)V

    new-array v4, v2, [Lihs;

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lhmd;->d:Lihw;

    .line 21
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 22
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lhmd;->a:Lihu;

    .line 23
    invoke-virtual {v1}, Lihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhnd;

    invoke-virtual {v0}, Lhnd;->a()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhnd;

    invoke-virtual {v0}, Lhnd;->b()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhnd;

    invoke-virtual {v0}, Lhnd;->c()V

    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 53
    iget-object v0, p0, Lhmd;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 54
    iget-object v0, p0, Lhmd;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 55
    iget-object v0, p0, Lhmd;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 56
    return-void
.end method

.method public final f()V
    .locals 1

    .line 60
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .line 65
    iget-object v0, p0, Lhmd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 66
    return-void
.end method

.method public final h()V
    .locals 0

    .line 70
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 71
    return-void
.end method
