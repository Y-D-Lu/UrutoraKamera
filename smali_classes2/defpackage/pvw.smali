.class public final Ldefpackage/pvw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Ldefpackage/pvw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/pvw;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "z"    # Z

    .line 29
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isSustainedPerformanceModeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 33
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 34
    sget-object v1, Ldefpackage/pvw;->a:Ljava/lang/String;

    const-string v2, "Activity does not have a window"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSustainedPerformanceMode(Z)V

    .line 38
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)Z
    .locals 12
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "z"    # Z

    .line 42
    const-string v0, "com.google.vr.vrcore.common.VrCoreListenerService"

    const-string v1, "com.google.vr.vrcore"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.software.vr.mode"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 44
    const/4 v2, 0x1

    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->setVrModeEnabled(ZLandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return v2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e2":Ljava/lang/UnsupportedOperationException;
    sget-object v1, Ldefpackage/pvw;->a:Ljava/lang/String;

    .line 76
    .local v1, "str2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Failed to set VR mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return v3

    .line 46
    .end local v0    # "e2":Ljava/lang/UnsupportedOperationException;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    :catch_1
    move-exception v4

    .line 47
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Ldefpackage/pvw;->a:Ljava/lang/String;

    .line 48
    .local v5, "str":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 49
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x19

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "No VR service component: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.vr.high_performance"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 56
    .local v8, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    .line 57
    const v0, 0xffff

    .line 58
    .local v0, "c":C
    nop

    .line 64
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v9, "goldfish"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "ranchu"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    const v1, 0xffff

    if-ne v0, v1, :cond_1

    .line 66
    const v1, 0x7f1100da

    const v9, 0x7f1101a4

    new-instance v10, Ldefpackage/pvv;

    invoke-direct {v10, p0, v2}, Ldefpackage/pvv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v1, v9, v10}, Ldefpackage/pvw;->c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V

    nop

    .line 71
    :cond_1
    sget-object v1, Ldefpackage/pvw;->a:Ljava/lang/String;

    const-string v2, "Failed to handle missing VrCore package."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 59
    .end local v0    # "c":C
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "enabled_vr_listeners"

    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    .local v9, "string":Ljava/lang/String;
    const v10, 0xfffe

    if-eqz v9, :cond_4

    new-instance v11, Landroid/content/ComponentName;

    invoke-direct {v11, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move v10, v3

    :cond_4
    :goto_1
    move v9, v10

    .line 62
    .local v9, "c":C
    goto :goto_0

    .line 73
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/pm/ApplicationInfo;>;"
    .end local v9    # "c":C
    :cond_5
    :goto_2
    return v3

    .line 84
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    :cond_6
    return v3
.end method

.method private static c(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "onClickListener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 88
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f120114

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 89
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100d8

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldefpackage/fyb;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldefpackage/fyb;-><init>(I)V

    const v3, 0x7f11008d

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 90
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 91
    return-void
.end method
