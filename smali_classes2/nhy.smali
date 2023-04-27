.class public final Lnhy;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 16
    const-string v0, "com.android."

    const-string v1, "com.google."

    const-string v2, "com.chrome."

    const-string v3, "com.nest."

    const-string v4, "com.waymo."

    const-string v5, "com.waze"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnhy;->a:[Ljava/lang/String;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 22
    .local v0, "strArr":[Ljava/lang/String;
    const-string v1, "media"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v3, "ranchu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    const-string v1, ""

    if-eq v4, v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    const-string v2, "androidx.test.services.storage.runfiles"

    :goto_0
    aput-object v2, v0, v4

    .line 24
    sput-object v0, Lnhy;->b:[Ljava/lang/String;

    .line 25
    const-string v2, "com.google.android.apps.docs.storage.legacy"

    filled-new-array {v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnhy;->c:[Ljava/lang/String;

    .line 26
    .end local v0    # "strArr":[Ljava/lang/String;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;

    .line 29
    sget-object v0, Lnhx;->a:Lnhx;

    invoke-static {p0, p1, p2, v0}, Lnhy;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lnhx;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lnhx;)Landroid/content/res/AssetFileDescriptor;
    .locals 2
    .param p0, "r17"    # Landroid/content/Context;
    .param p1, "r18"    # Landroid/net/Uri;
    .param p2, "r19"    # Ljava/lang/String;
    .param p3, "r20"    # Lnhx;

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nhy.b(android.content.Context, android.net.Uri, java.lang.String, nhx):android.content.res.AssetFileDescriptor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 58
    const/4 v0, 0x0

    .line 60
    .local v0, "canonicalPath":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private static d(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 2
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 69
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e2":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 70
    .end local v0    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/NullPointerException;
    throw v0
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 78
    if-eqz p0, :cond_0

    .line 79
    return-void

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Content resolver returned null value."

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "obj":Ljava/lang/Object;
    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 86
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    return-void
.end method

.method private static f(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1
    .param p0, "assetFileDescriptor"    # Landroid/content/res/AssetFileDescriptor;

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    :goto_0
    return-void
.end method
