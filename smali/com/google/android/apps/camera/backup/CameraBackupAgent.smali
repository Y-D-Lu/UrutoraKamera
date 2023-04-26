.class public Lcom/google/android/apps/camera/backup/CameraBackupAgent;
.super Ldefpackage/kzz;
.source ""


# instance fields
.field public a:Ldefpackage/fjs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ldefpackage/kzz;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Ldefpackage/fjs;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/backup/BackupAgentHelper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldefpackage/enc;

    const-class v1, Ldefpackage/caj;

    invoke-interface {v0, v1}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ldefpackage/caj;

    invoke-interface {v0, p0}, Ldefpackage/caj;->a(Lcom/google/android/apps/camera/backup/CameraBackupAgent;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 2

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldefpackage/mip;

    invoke-direct {v1}, Ldefpackage/mip;-><init>()V

    invoke-static {v0, v1}, Ldefpackage/oor;->p(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;

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
    invoke-super {p0, p1, p2, p3}, Ldefpackage/kzz;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Ldefpackage/fjs;

    invoke-interface {v0}, Ldefpackage/fjs;->h()V

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
    invoke-super {p0, p1, p2, p3}, Ldefpackage/kzz;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->e()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/backup/CameraBackupAgent;->a:Ldefpackage/fjs;

    invoke-interface {v0}, Ldefpackage/fjs;->i()V

    .line 45
    return-void
.end method
