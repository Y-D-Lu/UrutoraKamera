.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Lkzz;
.source ""


# instance fields
.field public a:Lfjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkzz;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfjs;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lcaj;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lcaj;

    invoke-interface {v0, p0}, Lcaj;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmip;

    invoke-direct {v1}, Lmip;-><init>()V

    invoke-static {v0, v1}, Loor;->p(Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v0

    return-object v0
.end method

.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "backupDataOutput"    # Landroid/app/backup/BackupDataOutput;
    .param p3, "parcelFileDescriptor2"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2, p3}, Lkzz;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfjs;

    invoke-interface {v0}, Lfjs;->h()V

    .line 38
    return-void
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "backupDataInput"    # Landroid/app/backup/BackupDataInput;
    .param p2, "i"    # I
    .param p3, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-super {p0, p1, p2, p3}, Lkzz;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Lfjs;

    invoke-interface {v0}, Lfjs;->i()V

    .line 45
    return-void
.end method
