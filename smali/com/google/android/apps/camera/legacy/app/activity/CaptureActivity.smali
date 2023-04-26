.class public Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source ""


# static fields
.field private static final s:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/legacy/app/activity/CaptureActivity"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "callingPackage":Ljava/lang/String;
    const/4 v1, 0x0

    .line 25
    .local v1, "i":I
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_location_in_exif"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    const/4 v2, 0x0

    .line 28
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    .line 31
    :cond_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x5db

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "getCallingPackage() returned null."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    goto :goto_1

    .line 33
    :catch_0
    move-exception v4

    .line 34
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x5e0

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Unable to get PackageInfo for %s"

    invoke-interface {v5, v6, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    if-eqz v2, :cond_5

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_3

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 41
    .local v5, "z":Z
    :goto_2
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_4

    .line 42
    aget-object v6, v6, v1

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    .line 43
    sget-object v6, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x5df

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Coarse location is granted to %s"

    invoke-interface {v6, v7, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v4, 0x1

    .line 46
    :cond_2
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v6, v6, v1

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    .line 47
    sget-object v6, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x5de

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Fine location is granted to %s"

    invoke-interface {v6, v7, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const/4 v5, 0x1

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52
    :cond_4
    move v1, v4

    goto :goto_4

    .line 37
    .end local v4    # "i2":I
    .end local v5    # "z":Z
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 54
    .restart local v5    # "z":Z
    :goto_4
    if-nez v1, :cond_6

    if-nez v5, :cond_6

    .line 55
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x5dd

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Package %s doesn\'t have location permissions, location info won\'t be included in EXIF"

    invoke-interface {v3, v4, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 58
    :cond_6
    sget-object v4, Lcom/google/android/apps/camera/legacy/app/activity/CaptureActivity;->s:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    const/16 v6, 0x5dc

    const-string v7, "Allowing location in intent"

    invoke-static {v4, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    return-void
.end method
