.class public final Lhjx;
.super Lhju;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Lihu;

.field public final d:Lihw;

.field public final e:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Lhjo;)V
    .locals 5
    .param p1, "progressOverlay"    # Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;
    .param p2, "hjoVar"    # Lhjo;

    .line 14
    invoke-direct {p0}, Lhju;-><init>()V

    .line 15
    invoke-static {}, Llar;->a()V

    .line 16
    iput-object p1, p0, Lhjx;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 17
    new-instance v0, Lihw;

    new-instance v1, Lhjk;

    invoke-direct {v1, p0}, Lhjk;-><init>(Lhjx;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lihs;

    invoke-direct {v0, v1, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 18
    .local v0, "ihwVar":Lihw;
    iput-object v0, p0, Lhjx;->d:Lihw;

    .line 19
    new-instance v1, Lihw;

    new-instance v3, Lhjl;

    invoke-direct {v3, p0}, Lhjl;-><init>(Lhjx;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lihs;

    aput-object p2, v4, v2

    invoke-direct {v1, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v1, p0, Lhjx;->e:Lihw;

    .line 20
    new-instance v1, Lihu;

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    .line 21
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lhjx;->c:Lihu;

    .line 22
    invoke-virtual {v1}, Lihu;->f()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 27
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhju;

    invoke-virtual {v0}, Lhju;->a()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 1

    .line 35
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhju;

    invoke-virtual {v0}, Lhju;->b()V

    .line 39
    return-void
.end method

.method public final e()V
    .locals 1

    .line 43
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 44
    iget-object v0, p0, Lhjx;->d:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 45
    iget-object v0, p0, Lhjx;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .line 50
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 1

    .line 55
    iget-object v0, p0, Lhjx;->c:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 56
    return-void
.end method

.method public final h()V
    .locals 0

    .line 60
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 61
    return-void
.end method
