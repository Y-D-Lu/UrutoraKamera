.class public final Ldefpackage/dwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llda;

.field public final c:Ldefpackage/fjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llda;Ldefpackage/fjs;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ldaVar"    # Llda;
    .param p3, "fjsVar"    # Ldefpackage/fjs;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/dwd;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ldefpackage/dwd;->b:Llda;

    .line 17
    iput-object p3, p0, Ldefpackage/dwd;->c:Ldefpackage/fjs;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llda;Ldefpackage/fjs;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ldaVar"    # Llda;
    .param p3, "fjsVar"    # Ldefpackage/fjs;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldefpackage/dwd;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Ldefpackage/dwd;->b:Llda;

    .line 23
    iput-object p3, p0, Ldefpackage/dwd;->c:Ldefpackage/fjs;

    .line 24
    invoke-interface {p2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    .line 26
    .local v0, "ddgVar":Ldefpackage/ddg;
    invoke-interface {p4}, Ldefpackage/ddf;->d()V

    .line 27
    invoke-static {p1}, Ldefpackage/dwd;->a(Landroid/content/Context;)V

    .line 29
    .end local v0    # "ddgVar":Ldefpackage/ddg;
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "/ff.pb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 36
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "/ff.pb_tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .local v1, "file2":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    :cond_1
    return-void
.end method
