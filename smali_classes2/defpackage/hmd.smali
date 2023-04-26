.class public final Ldefpackage/hmd;
.super Ldefpackage/hni;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Ldefpackage/ihu;

.field public final b:Ldefpackage/ihw;

.field public final c:Ldefpackage/ihw;

.field public final d:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Ldefpackage/hmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 5
    .param p1, "hmyVar"    # Ldefpackage/hmy;
    .param p2, "viewfinderCover"    # Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .param p3, "rewindPreview"    # Lcom/google/android/apps/camera/rewind/ui/RewindPreview;
    .param p4, "rewindControllerView"    # Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Ldefpackage/hni;-><init>(Ldefpackage/hmy;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    .line 17
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/hma;

    invoke-direct {v1, p0}, Ldefpackage/hma;-><init>(Ldefpackage/hmd;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 18
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/hmd;->b:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/hmb;

    invoke-direct {v3, p0}, Ldefpackage/hmb;-><init>(Ldefpackage/hmd;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/hmd;->c:Ldefpackage/ihw;

    .line 20
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/hmc;

    invoke-direct {v3, p0}, Ldefpackage/hmc;-><init>(Ldefpackage/hmd;)V

    new-array v4, v2, [Ldefpackage/ihs;

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/hmd;->d:Ldefpackage/ihw;

    .line 21
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 22
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    .line 23
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hnd;

    invoke-virtual {v0}, Ldefpackage/hnd;->a()V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hnd;

    invoke-virtual {v0}, Ldefpackage/hnd;->b()V

    .line 40
    return-void
.end method

.method public final c()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hnd;

    invoke-virtual {v0}, Ldefpackage/hnd;->c()V

    .line 48
    return-void
.end method

.method public final e()V
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 53
    iget-object v0, p0, Ldefpackage/hmd;->b:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 54
    iget-object v0, p0, Ldefpackage/hmd;->c:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 55
    iget-object v0, p0, Ldefpackage/hmd;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 56
    return-void
.end method

.method public final f()V
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 61
    return-void
.end method

.method public final g()V
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 66
    return-void
.end method

.method public final h()V
    .locals 0

    .line 70
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 71
    return-void
.end method
