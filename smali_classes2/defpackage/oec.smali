.class final Ldefpackage/oec;
.super Ldefpackage/oeg;
.source ""


# instance fields
.field final a:Ldefpackage/oed;


# direct methods
.method public constructor <init>(Ldefpackage/oed;Ldefpackage/ofi;)V
    .locals 3
    .param p1, "oedVar"    # Ldefpackage/oed;
    .param p2, "ofiVar"    # Ldefpackage/ofi;

    .line 15
    invoke-direct {p0, p1, p2}, Ldefpackage/oeg;-><init>(Ldefpackage/oed;Ldefpackage/ofi;)V

    .line 16
    iput-object p1, p0, Ldefpackage/oec;->a:Ldefpackage/oed;

    .line 17
    new-instance v0, Ldefpackage/oxk;

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oxk;-><init>(Ljava/lang/String;[B)V

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 20
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 22
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Ldefpackage/oeg;->c(Landroid/os/Bundle;)V

    .line 23
    invoke-static/range {p1 .. p1}, Ldefpackage/oed;->a(Landroid/os/Bundle;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    new-instance v3, Ldefpackage/oej;

    invoke-static/range {p1 .. p1}, Ldefpackage/oed;->a(Landroid/os/Bundle;)I

    move-result v4

    invoke-direct {v3, v4}, Ldefpackage/oej;-><init>(I)V

    invoke-virtual {v2, v3}, Ldefpackage/ofi;->a(Ljava/lang/Exception;)V

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Ldefpackage/oeg;->b:Ldefpackage/ofi;

    .line 28
    .local v2, "ofiVar":Ldefpackage/ofi;
    iget-object v3, v0, Ldefpackage/oec;->a:Ldefpackage/oed;

    .line 29
    .local v3, "oedVar":Ldefpackage/oed;
    const-string v4, "version.code"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 30
    .local v4, "i":I
    const-string v6, "update.availability"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 31
    .local v18, "i2":I
    const-string v6, "install.status"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 32
    .local v19, "i3":I
    const-string v6, "client.version.staleness"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v5, :cond_1

    .line 33
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    :cond_1
    const-string v5, "in.app.update.priority"

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 36
    const-string v5, "bytes.downloaded"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 37
    const-string v5, "total.bytes.to.download"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 38
    new-instance v5, Ldefpackage/odr;

    const-string v6, "additional.size.required"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v6, Ljava/io/File;

    iget-object v7, v3, Ldefpackage/oed;->d:Ldefpackage/odu;

    iget-object v7, v7, Ldefpackage/odu;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "assetpacks"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Ldefpackage/odu;->a(Ljava/io/File;)J

    move-result-wide v12

    const-string v6, "blocking.intent"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/app/PendingIntent;

    const-string v6, "nonblocking.intent"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/app/PendingIntent;

    const-string v6, "blocking.destructive.intent"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/app/PendingIntent;

    const-string v6, "nonblocking.destructive.intent"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/app/PendingIntent;

    move-object v6, v5

    move v7, v4

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v6 .. v17}, Ldefpackage/odr;-><init>(IIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v5}, Ldefpackage/ofi;->b(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
