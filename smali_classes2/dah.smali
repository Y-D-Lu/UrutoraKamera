.class public final Ldah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;


# instance fields
.field public final a:Lgvb;

.field public b:Z

.field public c:Z

.field public d:Lojc;

.field public final e:Lbqg;


# direct methods
.method public constructor <init>(Lgvb;Lbqg;)V
    .locals 1
    .param p1, "gvbVar"    # Lgvb;
    .param p2, "bqgVar"    # Lbqg;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldah;->b:Z

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldah;->c:Z

    .line 14
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldah;->d:Lojc;

    .line 18
    iput-object p2, p0, Ldah;->e:Lbqg;

    .line 19
    iput-object p1, p0, Ldah;->a:Lgvb;

    .line 20
    return-void
.end method

.method public static final d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;
    .locals 8
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v0, Lchl;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x21

    move-object v1, p1

    move-object v2, p0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lchl;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldah;->c:Z

    .line 29
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 32
    iget-object v0, p0, Ldah;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ldah;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    .line 35
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldah;->b:Z

    .line 39
    return-void
.end method

.method public final h(Llic;)V
    .locals 2
    .param p1, "licVar"    # Llic;

    .line 43
    iget-object v0, p0, Ldah;->d:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldah;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v1, p1, Llic;->e:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    .line 46
    :cond_0
    return-void
.end method
