.class public final Lsave;
.super Landroid/app/Activity;


# static fields
.field private static PdsjdolaSd:I

.field private static daDakdsIID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1

    sput v0, Lsave;->PdsjdolaSd:I

    const/4 v0, 0x0

    sput v0, Lsave;->daDakdsIID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ExistsInArray([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    array-length v4, v4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    move v4, v2

    aget-object v3, v3, v4

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method private static Id(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lsave;->user()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method private static Id(Landroid/content/Context;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lsave;->user()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-void
.end method

.method private static config(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    const-string v7, "settings"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "notfirst"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    const-string v7, "settings"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "notfirst"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":savemessages"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object v6, v0

    const-string v7, "settings"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "notfirst"

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v6

    move-object v6, v1

    const-string v7, ""

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_1
    move v6, v5

    move-object v7, v4

    array-length v7, v7

    if-ge v6, v7, :cond_1

    move-object v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ListFiles["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    move v9, v5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v4

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v7, "rad1"

    goto :goto_2

    :cond_2
    const-string v7, "xxx_rad1"

    goto :goto_2

    :cond_3
    const-string v7, "xxx_rad1"

    goto :goto_2

    :cond_4
    const-string v7, "xxx_rad1"

    goto :goto_2

    :cond_5
    const-string v7, "xxx_rad1"

    goto :goto_2

    :cond_6
    const-string v7, "xxx_rad1"

    goto :goto_2

    :cond_7
    const-string v7, "xxx_rad1"

    :goto_2
    invoke-static {v6, v7}, Lsave;->ExistsInArray([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v6, v0

    const-string v7, ""

    move-object v6, v2

    :try_start_0
    const-string v7, ""

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object v6, v1

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v12, "xxx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const-string v7, "rad1"

    goto :goto_3

    :cond_8
    const-string v7, "xxx_rad1"

    goto :goto_3

    :cond_9
    const-string v7, "xxx_rad1"

    goto :goto_3

    :cond_a
    const-string v7, "xxx_rad1"

    goto :goto_3

    :cond_b
    const-string v7, "xxx_rad1"

    goto :goto_3

    :cond_c
    const-string v7, "xxx_rad1"

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/data/cn.arsenals.ultracamerasmali/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lsave;->unZipIt(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v6, v2

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :cond_d
    :goto_4
    move-object v6, v2

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object v6, v0

    const-string v7, ""

    goto/16 :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object v6, v0

    const-string v7, ""

    goto/16 :goto_4
.end method

.method public static m(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    invoke-static {v2}, Lsave;->Id(Landroid/content/Context;)V

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lsave;->config(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":savemessages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static unZipIt(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/zip/ZipInputStream;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    invoke-direct {v10, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v9

    sget v9, Lsave;->daDakdsIID:I

    sget v10, Lsave;->PdsjdolaSd:I

    if-eq v9, v10, :cond_0

    new-instance v9, Ljava/lang/Exception;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const-string v11, ""

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_0
    const/16 v9, 0x400

    new-array v9, v9, [B

    move-object v3, v9

    new-instance v9, Ljava/io/File;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v1

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    move-object v9, v2

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    move-object v4, v9

    sget v9, Lsave;->daDakdsIID:I

    sget v10, Lsave;->PdsjdolaSd:I

    if-eq v9, v10, :cond_1

    new-instance v9, Ljava/lang/Exception;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const-string v11, ""

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_1
    :goto_0
    move-object v9, v4

    if-eqz v9, :cond_6

    move-object v9, v4

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v2

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    :cond_2
    move-object v9, v4

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    move v5, v9

    move v9, v5

    if-gez v9, :cond_3

    const/4 v9, 0x0

    move v5, v9

    :cond_3
    new-instance v9, Ljava/io/File;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v5

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v9

    new-instance v9, Ljava/io/File;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v4

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    new-instance v9, Ljava/io/FileOutputStream;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v6

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v7, v9

    sget v9, Lsave;->daDakdsIID:I

    sget v10, Lsave;->PdsjdolaSd:I

    if-eq v9, v10, :cond_5

    move-object v9, v7

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    new-instance v9, Ljava/lang/Exception;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const-string v11, ""

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    move-object v9, v7

    move-object v10, v3

    const/4 v11, 0x0

    move v12, v8

    invoke-virtual {v9, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V

    :cond_5
    move-object v9, v2

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    move v8, v9

    move v9, v8

    if-gtz v9, :cond_4

    move-object v9, v7

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    move-object v9, v2

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    move-object v4, v9

    goto/16 :goto_0

    :cond_6
    sget v9, Lsave;->daDakdsIID:I

    sget v10, Lsave;->PdsjdolaSd:I

    if-eq v9, v10, :cond_7

    new-instance v9, Ljava/lang/Exception;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const-string v11, ""

    invoke-direct {v10, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_7
    move-object v9, v2

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    move-object v9, v2

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method private static user()Ljava/lang/String;
    .locals 1

    sget v0, Lsave;->daDakdsIID:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsave;->daDakdsIID:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
