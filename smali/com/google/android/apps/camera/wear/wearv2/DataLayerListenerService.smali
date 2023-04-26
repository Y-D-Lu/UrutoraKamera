.class public Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;
.super Ldefpackage/kww;
.source ""


# static fields
.field private static final f:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/wear/wearv2/DataLayerListenerService"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->f:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ldefpackage/kww;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kyw;)V
    .locals 5
    .param p1, "kywVar"    # Ldefpackage/kyw;

    .line 19
    iget-object v0, p1, Ldefpackage/kyw;->b:Ljava/lang/String;

    const-string v1, "/start-activity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->f:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xdd4

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p1, Ldefpackage/kyw;->b:Ljava/lang/String;

    const-string v2, "Unsupported message path :%s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_0
    sget-boolean v0, Ldefpackage/jyq;->a:Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v2, "Camera:ScreenOnForWearable"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 24
    .local v0, "newWakeLock":Landroid/os/PowerManager$WakeLock;
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    const-string v1, "keyguard"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 27
    .local v1, "keyguardManager":Landroid/app/KeyguardManager;
    new-instance v2, Landroid/content/Intent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    :goto_1
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_turn_screen_on"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_launch_fom_wear"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 29
    .end local v0    # "newWakeLock":Landroid/os/PowerManager$WakeLock;
    .end local v1    # "keyguardManager":Landroid/app/KeyguardManager;
    :goto_2
    return-void
.end method
