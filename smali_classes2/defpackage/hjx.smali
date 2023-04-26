.class public final Ldefpackage/hjx;
.super Ldefpackage/hju;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Ldefpackage/ihu;

.field public final d:Ldefpackage/ihw;

.field public final e:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Ldefpackage/hjo;)V
    .locals 5
    .param p1, "progressOverlay"    # Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;
    .param p2, "hjoVar"    # Ldefpackage/hjo;

    .line 14
    invoke-direct {p0}, Ldefpackage/hju;-><init>()V

    .line 15
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 16
    iput-object p1, p0, Ldefpackage/hjx;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 17
    new-instance v0, Ldefpackage/ihw;

    new-instance v1, Ldefpackage/hjk;

    invoke-direct {v1, p0}, Ldefpackage/hjk;-><init>(Ldefpackage/hjx;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ldefpackage/ihs;

    invoke-direct {v0, v1, v3}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 18
    .local v0, "ihwVar":Ldefpackage/ihw;
    iput-object v0, p0, Ldefpackage/hjx;->d:Ldefpackage/ihw;

    .line 19
    new-instance v1, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/hjl;

    invoke-direct {v3, p0}, Ldefpackage/hjl;-><init>(Ldefpackage/hjx;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ldefpackage/ihs;

    aput-object p2, v4, v2

    invoke-direct {v1, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v1, p0, Ldefpackage/hjx;->e:Ldefpackage/ihw;

    .line 20
    new-instance v1, Ldefpackage/ihu;

    invoke-direct {v1, v0, v2}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    .line 21
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    .line 22
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hju;

    invoke-virtual {v0}, Ldefpackage/hju;->a()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hju;

    invoke-virtual {v0}, Ldefpackage/hju;->b()V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 44
    iget-object v0, p0, Ldefpackage/hjx;->d:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 45
    iget-object v0, p0, Ldefpackage/hjx;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 56
    return-void
.end method

.method public final h()V
    .locals 0

    .line 60
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 61
    return-void
.end method
