.class public final Ldefpackage/cwt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final b:Ldefpackage/jtx;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ldefpackage/jtx;[B[B[B)V
    .locals 0
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "cameraFatalErrorTrackerDatabase"    # Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    .param p3, "jtxVar"    # Ldefpackage/jtx;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/cwt;->c:Landroid/content/SharedPreferences;

    .line 19
    iput-object p2, p0, Ldefpackage/cwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 20
    iput-object p3, p0, Ldefpackage/cwt;->b:Ldefpackage/jtx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/cwt;->c:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_reboot_completed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ldefpackage/cwt;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 26
    .local v0, "cameraFatalErrorTrackerDatabase":Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    new-instance v3, Ldefpackage/cwt$1;

    invoke-direct {v3, p0}, Ldefpackage/cwt$1;-><init>(Ldefpackage/cwt;)V

    .line 93
    .local v3, "runnable":Ljava/lang/Runnable;
    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 95
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 96
    invoke-virtual {v0}, Ldefpackage/aii;->j()V

    .line 97
    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 98
    iget-object v4, p0, Ldefpackage/cwt;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    .local v1, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 101
    throw v1

    .line 104
    .end local v0    # "cameraFatalErrorTrackerDatabase":Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v3    # "runnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void
.end method
