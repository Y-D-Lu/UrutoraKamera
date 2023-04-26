.class final Ldefpackage/ayx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldefpackage/ayx;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    return-void

    .line 21
    :catch_1
    move-exception v0

    .line 22
    .local v0, "e":Ljava/lang/RuntimeException;
    throw v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 8
    .param p0, "file"    # Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 30
    .local v0, "listFiles":[Ljava/io/File;
    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "not a readable directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :try_start_0
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "listFiles":[Ljava/io/File;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "file":Ljava/io/File;
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .restart local v0    # "listFiles":[Ljava/io/File;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "file":Ljava/io/File;
    :catch_0
    move-exception v3

    .line 38
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 42
    .local v3, "file2":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {v3}, Ldefpackage/ayx;->b(Ljava/io/File;)V

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 47
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v5, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "failed to delete file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "listFiles":[Ljava/io/File;
    .end local v3    # "file2":Ljava/io/File;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local p0    # "file":Ljava/io/File;
    throw v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .restart local v0    # "listFiles":[Ljava/io/File;
    .restart local v3    # "file2":Ljava/io/File;
    .restart local v4    # "valueOf2":Ljava/lang/String;
    .restart local v5    # "sb2":Ljava/lang/StringBuilder;
    .restart local p0    # "file":Ljava/io/File;
    :catch_1
    move-exception v6

    .line 53
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    .end local v3    # "file2":Ljava/io/File;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    .end local v6    # "e":Ljava/io/IOException;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method
