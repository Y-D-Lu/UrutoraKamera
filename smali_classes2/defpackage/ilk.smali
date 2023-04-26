.class public final Ldefpackage/ilk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ilo;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ldefpackage/lar;

.field public final d:Ldefpackage/fjs;

.field public final e:Z

.field public f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

.field public g:Ldefpackage/ilv;

.field public final h:Ldefpackage/ilx;

.field private final i:Ldefpackage/ilg;


# direct methods
.method public constructor <init>(Ldefpackage/ilo;Ldefpackage/ilx;Ldefpackage/ilg;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/lar;Ldefpackage/fjs;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "iloVar"    # Ldefpackage/ilo;
    .param p2, "ilxVar"    # Ldefpackage/ilx;
    .param p3, "ilgVar"    # Ldefpackage/ilg;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "fjsVar"    # Ldefpackage/fjs;
    .param p7, "ddfVar"    # Ldefpackage/ddf;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/ilk;->a:Ldefpackage/ilo;

    .line 25
    iput-object p2, p0, Ldefpackage/ilk;->h:Ldefpackage/ilx;

    .line 26
    iput-object p3, p0, Ldefpackage/ilk;->i:Ldefpackage/ilg;

    .line 27
    iput-object p4, p0, Ldefpackage/ilk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    iput-object p5, p0, Ldefpackage/ilk;->c:Ldefpackage/lar;

    .line 29
    iput-object p6, p0, Ldefpackage/ilk;->d:Ldefpackage/fjs;

    .line 30
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p7, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/ilk;->e:Z

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ldefpackage/ddf;)Landroid/content/Intent;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 36
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {p1}, Ldefpackage/ddf;->b()V

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
    iget-object v0, p0, Ldefpackage/ilk;->g:Ldefpackage/ilv;

    .line 45
    .local v0, "ilvVar":Ldefpackage/ilv;
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Ldefpackage/ilk;->i:Ldefpackage/ilg;

    invoke-virtual {v1, v0}, Ldefpackage/ilg;->a(Ldefpackage/ilv;)Ldefpackage/ilf;

    move-result-object v1

    .line 47
    .local v1, "a":Ldefpackage/ilf;
    const/4 v2, 0x0

    .line 48
    .local v2, "z":Z
    iget-boolean v3, v1, Ldefpackage/ilf;->c:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Ldefpackage/ilf;->d:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 49
    .local v3, "z2":Z
    :goto_0
    iget-boolean v4, v1, Ldefpackage/ilf;->e:Z

    if-eqz v4, :cond_1

    .line 50
    const/4 v2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v4, v1, Ldefpackage/ilf;->f:Z

    if-eqz v4, :cond_2

    .line 52
    const/4 v2, 0x1

    .line 54
    :cond_2
    :goto_1
    iget-object v4, p0, Ldefpackage/ilk;->f:Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;

    .line 55
    .local v4, "storageStatusPreference":Lcom/google/android/apps/camera/ui/preference/StorageStatusPreference;
    iget-wide v5, v0, Ldefpackage/ilv;->b:J

    .line 56
    .local v5, "j":J
    iget-wide v7, v0, Ldefpackage/ilv;->c:J

    .line 57
    .local v7, "j2":J
    iget v9, v1, Ldefpackage/ilf;->a:I

    .line 58
    .local v9, "i":I
    iget v10, v1, Ldefpackage/ilf;->b:I

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
    .end local v1    # "a":Ldefpackage/ilf;
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
