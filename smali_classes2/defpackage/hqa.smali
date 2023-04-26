.class public final Ldefpackage/hqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hqa;->a:Ldefpackage/qkg;

    .line 13
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hrz;
    .locals 5

    .line 18
    invoke-static {}, Ldefpackage/iiy;->a()Ldefpackage/ika;

    move-result-object v0

    .line 19
    .local v0, "a":Ldefpackage/ika;
    iget-object v1, p0, Ldefpackage/hqa;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    .line 20
    .local v1, "a2":Landroid/content/Context;
    new-instance v2, Ldefpackage/hrz;

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Ldefpackage/hrz;-><init>(Ljava/io/File;Ljava/io/File;Ldefpackage/ika;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/hqa;->mo37get()Ldefpackage/hrz;

    move-result-object v0

    return-object v0
.end method
