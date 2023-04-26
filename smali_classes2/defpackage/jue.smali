.class public final Ldefpackage/jue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/util/photos/PhotosPackageDetector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jue;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jue;->b:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/jue;->b:Landroid/content/Context;

    .line 20
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 21
    .end local v0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Ldefpackage/jue;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xdbf

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Photos app package not found."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Ldefpackage/jue;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 29
    .local v0, "a2":Landroid/content/pm/PackageInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 30
    return v1

    .line 32
    :cond_0
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .local v2, "str2":Ljava/lang/String;
    const-string v3, "DEVELOPMENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 34
    return v4

    .line 40
    :cond_1
    new-instance v3, Ldefpackage/jud;

    invoke-direct {v3, v2}, Ldefpackage/jud;-><init>(Ljava/lang/String;)V

    new-instance v5, Ldefpackage/jud;

    invoke-direct {v5, p1}, Ldefpackage/jud;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ldefpackage/jud;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method
