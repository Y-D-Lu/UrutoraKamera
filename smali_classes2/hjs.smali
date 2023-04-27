.class public final Lhjs;
.super Lhjo;
.source ""

# interfaces
.implements Lihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Lihu;

.field public final e:Lihw;

.field public final f:Lihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 6
    .param p1, "progressOverlay"    # Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 17
    invoke-direct {p0}, Lhjo;-><init>()V

    .line 18
    invoke-static {}, Llar;->a()V

    .line 19
    iput-object p1, p0, Lhjs;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .local v0, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    iput-object v0, p0, Lhjs;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    new-instance v1, Lhjp;

    invoke-direct {v1, p0}, Lhjp;-><init>(Lhjs;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lhjs;->b:Z

    .line 24
    new-instance v2, Lihw;

    new-instance v3, Lhji;

    invoke-direct {v3, p0}, Lhji;-><init>(Lhjs;)V

    new-array v4, v1, [Lihs;

    invoke-direct {v2, v3, v4}, Lihw;-><init>(Lihs;[Lihs;)V

    .line 25
    .local v2, "ihwVar":Lihw;
    iput-object v2, p0, Lhjs;->e:Lihw;

    .line 26
    new-instance v3, Lihw;

    new-instance v4, Lhjj;

    invoke-direct {v4, p0}, Lhjj;-><init>(Lhjs;)V

    new-array v5, v1, [Lihs;

    invoke-direct {v3, v4, v5}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v3, p0, Lhjs;->f:Lihw;

    .line 27
    new-instance v3, Lihu;

    invoke-direct {v3, v2, v1}, Lihu;-><init>(Lihw;Z)V

    move-object v1, v3

    .line 28
    .local v1, "ihuVar":Lihu;
    iput-object v1, p0, Lhjs;->d:Lihu;

    .line 29
    invoke-virtual {v1}, Lihu;->f()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhjo;

    invoke-virtual {v0}, Lhjo;->a()V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->a()Lihw;

    move-result-object v0

    iget-object v0, v0, Lihw;->a:Lihs;

    check-cast v0, Lhjo;

    invoke-virtual {v0}, Lhjo;->b()V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    .line 51
    iget-object v0, p0, Lhjs;->e:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 52
    iget-object v0, p0, Lhjs;->f:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 57
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 62
    iget-object v0, p0, Lhjs;->d:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    .line 63
    return-void
.end method

.method public final h()V
    .locals 0

    .line 67
    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    .line 68
    return-void
.end method
