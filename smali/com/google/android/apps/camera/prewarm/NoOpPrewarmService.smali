.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Lfjs;

.field public c:Llbk;

.field public d:Leoc;

.field public e:Lqiz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/prewarm/NoOpPrewarmService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/service/media/CameraPrewarmService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCooldown(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llbk;

    invoke-virtual {v0}, Llbk;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjs;

    invoke-interface {v0}, Lfjs;->N()V

    .line 27
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/service/media/CameraPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lhgo;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lhgo;

    invoke-interface {v0, p0}, Lhgo;->o(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    .line 32
    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Lqiz;

    invoke-virtual {v0}, Lqiz;->a()V

    .line 34
    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Llbk;

    new-instance v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-virtual {v0, v1}, Llbk;->b(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Lfjs;

    invoke-interface {v0}, Lfjs;->E()V

    .line 47
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Leoc;

    invoke-virtual {v0}, Leoc;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x995

    const-string v3, "KeepAlive is off. Skipping."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 53
    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/service/media/CameraPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbux;

    invoke-interface {v0}, Lbux;->b()Lbuw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbuw;->a(I)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
