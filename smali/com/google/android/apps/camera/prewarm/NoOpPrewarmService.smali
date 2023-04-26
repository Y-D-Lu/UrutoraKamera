.class public Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
.super Landroid/service/media/CameraPrewarmService;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Ldefpackage/fjs;

.field public c:Ldefpackage/lbk;

.field public d:Ldefpackage/eoc;

.field public e:Ldefpackage/qiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/prewarm/NoOpPrewarmService"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ldefpackage/ouj;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Ldefpackage/lbk;

    invoke-virtual {v0}, Ldefpackage/lbk;->a()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Ldefpackage/fjs;

    invoke-interface {v0}, Ldefpackage/fjs;->N()V

    .line 27
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/service/media/CameraPrewarmService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldefpackage/enc;

    const-class v1, Ldefpackage/hgo;

    invoke-interface {v0, v1}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ldefpackage/hgo;

    invoke-interface {v0, p0}, Ldefpackage/hgo;->o(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    .line 32
    invoke-super {p0}, Landroid/service/media/CameraPrewarmService;->onCreate()V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->e:Ldefpackage/qiz;

    invoke-virtual {v0}, Ldefpackage/qiz;->a()V

    .line 34
    return-void
.end method

.method public final onPrewarm()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Ldefpackage/lbk;

    new-instance v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;-><init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V

    invoke-virtual {v0, v1}, Ldefpackage/lbk;->b(Ljava/lang/Runnable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Ldefpackage/fjs;

    invoke-interface {v0}, Ldefpackage/fjs;->E()V

    .line 47
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->d:Ldefpackage/eoc;

    invoke-virtual {v0}, Ldefpackage/eoc;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v2, 0x995

    const-string v3, "KeepAlive is off. Skipping."

    invoke-static {v0, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 53
    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/service/media/CameraPrewarmService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/bux;

    invoke-interface {v0}, Ldefpackage/bux;->b()Ldefpackage/buw;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldefpackage/buw;->a(I)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method
