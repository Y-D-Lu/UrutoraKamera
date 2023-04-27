.class public final Lilk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lilo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llar;

.field public final d:Lfjs;

.field public final e:Z

.field public f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

.field public g:Lilv;

.field public final h:Lilx;

.field private final i:Lilg;


# direct methods
.method public constructor <init>(Lilo;Lilx;Lilg;Ljava/util/concurrent/ScheduledExecutorService;Llar;Lfjs;Lddf;)V
    .locals 1
    .param p1, "iloVar"    # Lilo;
    .param p2, "ilxVar"    # Lilx;
    .param p3, "ilgVar"    # Lilg;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "larVar"    # Llar;
    .param p6, "fjsVar"    # Lfjs;
    .param p7, "ddfVar"    # Lddf;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lilk;->a:Lilo;

    .line 25
    iput-object p2, p0, Lilk;->h:Lilx;

    .line 26
    iput-object p3, p0, Lilk;->i:Lilg;

    .line 27
    iput-object p4, p0, Lilk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iput-object p5, p0, Lilk;->c:Llar;

    .line 29
    iput-object p6, p0, Lilk;->d:Lfjs;

    .line 30
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p7, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Lilk;->e:Z

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Lddf;)Landroid/content/Intent;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ddfVar"    # Lddf;

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lddl;->a:Lddi;

    .line 36
    .local v1, "ddiVar":Lddi;
    invoke-interface {p1}, Lddf;->b()V

    .line 37
    const-string v2, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v2, "pref_open_setting_page"

    const-string v3, "pref_category_storage"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v2, "pref_make_setting_page_root"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 44
    iget-object v0, p0, Lilk;->g:Lilv;

    .line 45
    .local v0, "ilvVar":Lilv;
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Lilk;->i:Lilg;

    invoke-virtual {v1, v0}, Lilg;->a(Lilv;)Lilf;

    move-result-object v1

    .line 47
    .local v1, "a":Lilf;
    const/4 v2, 0x0

    .line 48
    .local v2, "z":Z
    iget-boolean v3, v1, Lilf;->c:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Lilf;->d:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 49
    .local v3, "z2":Z
    :goto_0
    iget-boolean v4, v1, Lilf;->e:Z

    if-eqz v4, :cond_1

    .line 50
    const/4 v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v4, v1, Lilf;->f:Z

    if-eqz v4, :cond_2

    .line 52
    const/4 v2, 0x1

    .line 54
    :cond_2
    :goto_1
    iget-object v4, p0, Lilk;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    .line 55
    .local v4, "storageStatusPreference":Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
    iget-wide v5, v0, Lilv;->b:J

    .line 56
    .local v5, "j":J
    iget-wide v7, v0, Lilv;->c:J

    .line 57
    .local v7, "j2":J
    iget v9, v1, Lilf;->a:I

    .line 58
    .local v9, "i":I
    iget v10, v1, Lilf;->b:I

    .line 59
    .local v10, "i2":I
    iput-wide v5, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a:J

    .line 60
    iput-wide v7, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->b:J

    .line 61
    iput v9, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->c:I

    .line 62
    iput v10, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->d:I

    .line 63
    iput-boolean v3, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->f:Z

    .line 64
    iput-boolean v2, v4, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->g:Z

    .line 65
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;->a()V

    .line 67
    .end local v1    # "a":Lilf;
    .end local v2    # "z":Z
    .end local v3    # "z2":Z
    .end local v4    # "storageStatusPreference":Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
    .end local v5    # "j":J
    .end local v7    # "j2":J
    .end local v9    # "i":I
    .end local v10    # "i2":I
    :cond_3
    return-void
.end method
