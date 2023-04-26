.class public final Ldefpackage/hoc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/secure/SecureActivityModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hoc;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 11
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 12
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 15
    .local v1, "action":Ljava/lang/String;
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "secure_camera"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
