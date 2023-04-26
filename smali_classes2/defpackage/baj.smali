.class public final Ldefpackage/baj;
.super Ldefpackage/azz;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "str"    # Ljava/lang/String;

    .line 12
    invoke-direct {p0, p1, p2}, Ldefpackage/azz;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 17
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "str"    # Ljava/lang/String;

    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
