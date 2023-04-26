.class public final Ldefpackage/arn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "z"    # Z

    .line 14
    const-string v0, "disabled"

    .line 16
    .local v0, "str":Ljava/lang/String;
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eq v3, p2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 17
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v4

    .line 18
    .local v4, "l":Ldefpackage/kus;
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .local v5, "objArr":[Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 20
    if-eq v3, p2, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v6, "enabled"

    :goto_1
    aput-object v6, v5, v3

    .line 21
    const-string v6, "%s %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .end local v4    # "l":Ldefpackage/kus;
    .end local v5    # "objArr":[Ljava/lang/Object;
    goto :goto_2

    .line 23
    :catch_0
    move-exception v4

    .line 24
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v5

    .line 25
    .local v5, "l2":Ldefpackage/kus;
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .local v1, "objArr2":[Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 27
    if-ne v3, p2, :cond_2

    .line 28
    const-string v0, "enabled"

    .line 30
    :cond_2
    aput-object v0, v1, v3

    .line 31
    const-string v6, "%s could not be %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v4, v3, v2

    invoke-virtual {v5, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 34
    .end local v1    # "objArr2":[Ljava/lang/Object;
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "l2":Ldefpackage/kus;
    :goto_2
    return-void
.end method
