.class public final Lhqa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhqa;->a:Lqkg;

    .line 13
    return-void
.end method


# virtual methods
.method public final mo37get()Lhrz;
    .locals 5

    .line 18
    invoke-static {}, Liiy;->a()Lika;

    move-result-object v0

    .line 19
    .local v0, "a":Lika;
    iget-object v1, p0, Lhqa;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    .line 20
    .local v1, "a2":Landroid/content/Context;
    new-instance v2, Lhrz;

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

    invoke-direct {v2, v3, v4, v0}, Lhrz;-><init>(Ljava/io/File;Ljava/io/File;Lika;)V

    return-object v2
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lhqa;->mo37get()Lhrz;

    move-result-object v0

    return-object v0
.end method
