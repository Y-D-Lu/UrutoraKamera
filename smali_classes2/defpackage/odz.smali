.class final Ldefpackage/odz;
.super Ldefpackage/oen;
.source ""


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ldefpackage/ofi;

.field final c:Ldefpackage/oed;


# direct methods
.method public constructor <init>(Ldefpackage/oed;Ldefpackage/ofi;Ljava/lang/String;Ldefpackage/ofi;)V
    .locals 0
    .param p1, "oedVar"    # Ldefpackage/oed;
    .param p2, "ofiVar"    # Ldefpackage/ofi;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "ofiVar2"    # Ldefpackage/ofi;

    .line 18
    invoke-direct {p0, p2}, Ldefpackage/oen;-><init>(Ldefpackage/ofi;)V

    .line 19
    iput-object p1, p0, Ldefpackage/odz;->c:Ldefpackage/oed;

    .line 20
    iput-object p3, p0, Ldefpackage/odz;->a:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Ldefpackage/odz;->b:Ldefpackage/ofi;

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .line 28
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/odz;->c:Ldefpackage/oed;

    .line 29
    .local v1, "oedVar":Ldefpackage/oed;
    iget-object v2, v1, Ldefpackage/oed;->a:Ldefpackage/oew;

    iget-object v2, v2, Ldefpackage/oew;->j:Landroid/os/IInterface;

    .line 30
    .local v2, "iInterface":Landroid/os/IInterface;
    iget-object v3, v1, Ldefpackage/oed;->b:Ljava/lang/String;

    .line 31
    .local v3, "str":Ljava/lang/String;
    iget-object v4, p0, Ldefpackage/odz;->a:Ljava/lang/String;

    .line 32
    .local v4, "str2":Ljava/lang/String;
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v5, "bundle":Landroid/os/Bundle;
    invoke-static {}, Ldefpackage/oed;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    const-string v6, "package.name"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    iget-object v6, v1, Ldefpackage/oed;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, v1, Ldefpackage/oed;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .local v6, "num":Ljava/lang/Integer;
    goto :goto_0

    .line 37
    .end local v6    # "num":Ljava/lang/Integer;
    :catch_0
    move-exception v6

    .line 38
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_2
    sget-object v7, Ldefpackage/oed;->e:Ldefpackage/oxk;

    const-string v8, "The current version of the app could not be retrieved"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ldefpackage/oxk;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v7, 0x0

    move-object v6, v7

    .line 41
    .local v6, "num":Ljava/lang/Integer;
    :goto_0
    if-eqz v6, :cond_0

    .line 42
    const-string v7, "app.version.code"

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_0
    new-instance v7, Ldefpackage/oec;

    iget-object v8, p0, Ldefpackage/odz;->c:Ldefpackage/oed;

    iget-object v9, p0, Ldefpackage/odz;->b:Ldefpackage/ofi;

    invoke-direct {v7, v8, v9}, Ldefpackage/oec;-><init>(Ldefpackage/oed;Ldefpackage/ofi;)V

    .line 45
    .local v7, "oecVar":Ldefpackage/oec;
    move-object v8, v2

    check-cast v8, Ldefpackage/bmn;

    invoke-virtual {v8}, Ldefpackage/bmn;->a()Landroid/os/Parcel;

    move-result-object v8

    .line 46
    .local v8, "a":Landroid/os/Parcel;
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    invoke-static {v8, v5}, Ldefpackage/bmp;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    invoke-static {v8, v7}, Ldefpackage/bmp;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 49
    move-object v9, v2

    check-cast v9, Ldefpackage/bmn;

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v8}, Ldefpackage/bmn;->A(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .end local v1    # "oedVar":Ldefpackage/oed;
    .end local v2    # "iInterface":Landroid/os/IInterface;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "bundle":Landroid/os/Bundle;
    .end local v7    # "oecVar":Ldefpackage/oec;
    .end local v8    # "a":Landroid/os/Parcel;
    goto :goto_1

    .line 50
    .end local v6    # "num":Ljava/lang/Integer;
    :catch_1
    move-exception v1

    .line 51
    .local v1, "e2":Ljava/lang/Exception;
    sget-object v2, Ldefpackage/oed;->e:Ldefpackage/oxk;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldefpackage/odz;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v0, v3}, Ldefpackage/oxk;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ldefpackage/odz;->b:Ldefpackage/ofi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ldefpackage/ofi;->a(Ljava/lang/Exception;)V

    .line 54
    .end local v1    # "e2":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
