.class public final Ldefpackage/buk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "com/google/android/apps/camera/app/silentfeedback/SilentFeedback"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/buk;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".SILENT_FEEDBACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "concat":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 23
    .local v1, "stackTrace":[Ljava/lang/StackTraceElement;
    const/4 v2, 0x0

    .line 24
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_5

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 27
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v3

    .line 28
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v4, Ldefpackage/buk;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x73

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Could not find our own package. This should never happen. Not sending crash info."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 29
    const/4 v4, 0x0

    move-object v3, v4

    .line 31
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    const/4 v4, 0x0

    .line 32
    .local v4, "str":Ljava/lang/String;
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    .line 33
    .local v9, "serviceInfo":Landroid/content/pm/ServiceInfo;
    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v11, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 34
    iget-object v4, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 32
    .end local v9    # "serviceInfo":Landroid/content/pm/ServiceInfo;
    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    sget-object v5, Ldefpackage/buk;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0x72

    const-string v7, "Could not find SilentFeedbackService, not sending crash info."

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_3

    .line 40
    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 41
    .local v5, "intent2":Landroid/content/Intent;
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .local v6, "sb":Ljava/lang/StringBuilder;
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    invoke-static {p1, v6, v8, v9}, Ldefpackage/buk;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 45
    aget-object v7, v1, v7

    .line 46
    .local v7, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    const-string v8, "Unknown Source"

    .line 47
    .local v8, "fileName":Ljava/lang/String;
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v9, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v9

    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {v5, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    if-eqz v0, :cond_4

    .line 54
    const-string v9, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {v5, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    :cond_4
    move-object v2, v5

    .line 59
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "intent2":Landroid/content/Intent;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "stackTraceElement":Ljava/lang/StackTraceElement;
    .end local v8    # "fileName":Ljava/lang/String;
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 61
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_4

    .line 62
    :catch_1
    move-exception v3

    .line 63
    .local v3, "e2":Ljava/lang/IllegalStateException;
    sget-object v4, Ldefpackage/buk;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x76

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "failed to start silent feedback service"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 66
    .end local v3    # "e2":Ljava/lang/IllegalStateException;
    :cond_6
    :goto_4
    return-void
.end method

.method private static b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 6
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "str"    # Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_4

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 80
    .local v4, "stackTraceElement":Ljava/lang/StackTraceElement;
    const-string v5, "\n\tat "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .end local v4    # "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 84
    .local v0, "thArr":[Ljava/lang/Throwable;
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 85
    return-void

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "\nCaused by: "

    invoke-static {v1, p1, p2, v2}, Ldefpackage/buk;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 88
    return-void

    .line 71
    .end local v0    # "thArr":[Ljava/lang/Throwable;
    :cond_4
    :goto_1
    return-void
.end method
