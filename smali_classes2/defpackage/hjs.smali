.class public final Ldefpackage/hjs;
.super Ldefpackage/hjo;
.source ""

# interfaces
.implements Ldefpackage/ihv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public b:Z

.field public final c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public final d:Ldefpackage/ihu;

.field public final e:Ldefpackage/ihw;

.field public final f:Ldefpackage/ihw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 6
    .param p1, "progressOverlay"    # Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 17
    invoke-direct {p0}, Ldefpackage/hjo;-><init>()V

    .line 18
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 19
    iput-object p1, p0, Ldefpackage/hjs;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 20
    iget-object v0, p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 21
    .local v0, "animatedVectorDrawable":Landroid/graphics/drawable/AnimatedVectorDrawable;
    iput-object v0, p0, Ldefpackage/hjs;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    new-instance v1, Ldefpackage/hjp;

    invoke-direct {v1, p0}, Ldefpackage/hjp;-><init>(Ldefpackage/hjs;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/hjs;->b:Z

    .line 24
    new-instance v2, Ldefpackage/ihw;

    new-instance v3, Ldefpackage/hji;

    invoke-direct {v3, p0}, Ldefpackage/hji;-><init>(Ldefpackage/hjs;)V

    new-array v4, v1, [Ldefpackage/ihs;

    invoke-direct {v2, v3, v4}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    .line 25
    .local v2, "ihwVar":Ldefpackage/ihw;
    iput-object v2, p0, Ldefpackage/hjs;->e:Ldefpackage/ihw;

    .line 26
    new-instance v3, Ldefpackage/ihw;

    new-instance v4, Ldefpackage/hjj;

    invoke-direct {v4, p0}, Ldefpackage/hjj;-><init>(Ldefpackage/hjs;)V

    new-array v5, v1, [Ldefpackage/ihs;

    invoke-direct {v3, v4, v5}, Ldefpackage/ihw;-><init>(Ldefpackage/ihs;[Ldefpackage/ihs;)V

    iput-object v3, p0, Ldefpackage/hjs;->f:Ldefpackage/ihw;

    .line 27
    new-instance v3, Ldefpackage/ihu;

    invoke-direct {v3, v2, v1}, Ldefpackage/ihu;-><init>(Ldefpackage/ihw;Z)V

    move-object v1, v3

    .line 28
    .local v1, "ihuVar":Ldefpackage/ihu;
    iput-object v1, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    .line 29
    invoke-virtual {v1}, Ldefpackage/ihu;->f()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hjo;

    invoke-virtual {v0}, Ldefpackage/hjo;->a()V

    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->a()Ldefpackage/ihw;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/ihw;->a:Ldefpackage/ihs;

    check-cast v0, Ldefpackage/hjo;

    invoke-virtual {v0}, Ldefpackage/hjo;->b()V

    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->b()V

    .line 51
    iget-object v0, p0, Ldefpackage/hjs;->e:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 52
    iget-object v0, p0, Ldefpackage/hjs;->f:Ldefpackage/ihw;

    invoke-virtual {v0}, Ldefpackage/ihw;->e()V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->c()V

    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 62
    iget-object v0, p0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->d()V

    .line 63
    return-void
.end method

.method public final h()V
    .locals 0

    .line 67
    invoke-static {p0}, Ldefpackage/mip;->eQ(Ldefpackage/ihv;)V

    .line 68
    return-void
.end method
