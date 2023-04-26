.class public final Ldefpackage/bfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/aze;


# instance fields
.field private final a:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ldefpackage/bct;)V
    .locals 0
    .param p1, "bctVar"    # Ldefpackage/bct;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bfq;->a:Ldefpackage/bct;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ldefpackage/azt;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "aztVar"    # Ldefpackage/azt;

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 20
    .local v0, "inputStream":Ljava/io/InputStream;
    iget-object v1, p0, Ldefpackage/bfq;->a:Ldefpackage/bct;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Ldefpackage/bct;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 21
    .local v1, "bArr":[B
    const/4 v2, 0x0

    .line 23
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .local v4, "fileOutputStream2":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .local v5, "read":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 28
    nop

    .line 54
    .end local v5    # "read":I
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    goto :goto_1

    .line 57
    :catch_0
    move-exception v5

    .line 59
    :goto_1
    :try_start_4
    iget-object v5, p0, Ldefpackage/bfq;->a:Ldefpackage/bct;

    invoke-interface {v5, v1}, Ldefpackage/bct;->c(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    const/4 v3, 0x1

    return v3

    .line 30
    .restart local v5    # "read":I
    :cond_0
    :try_start_5
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    .end local v5    # "read":I
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    .local v5, "th":Ljava/lang/Throwable;
    nop

    .line 43
    move-object v2, v4

    .line 44
    nop

    .line 46
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    goto :goto_2

    .line 47
    :catch_1
    move-exception v6

    .line 50
    :goto_2
    :try_start_7
    iget-object v6, p0, Ldefpackage/bfq;->a:Ldefpackage/bct;

    invoke-interface {v6, v1}, Ldefpackage/bct;->c(Ljava/lang/Object;)V

    .line 51
    nop

    .end local v0    # "inputStream":Ljava/io/InputStream;
    .end local v1    # "bArr":[B
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local p0    # "this":Ldefpackage/bfq;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "file":Ljava/io/File;
    .end local p3    # "aztVar":Ldefpackage/azt;
    throw v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 31
    .end local v5    # "th":Ljava/lang/Throwable;
    .restart local v0    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "bArr":[B
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Ldefpackage/bfq;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "file":Ljava/io/File;
    .restart local p3    # "aztVar":Ldefpackage/azt;
    :catch_2
    move-exception v5

    .line 32
    .local v5, "e":Ljava/io/IOException;
    move-object v2, v4

    .line 33
    nop

    .line 35
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 37
    goto :goto_3

    .line 36
    :catch_3
    move-exception v6

    .line 39
    :goto_3
    :try_start_9
    iget-object v6, p0, Ldefpackage/bfq;->a:Ldefpackage/bct;

    invoke-interface {v6, v1}, Ldefpackage/bct;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 40
    return v3

    .line 62
    .end local v4    # "fileOutputStream2":Ljava/io/FileOutputStream;
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_1
    move-exception v4

    .line 63
    .local v4, "th2":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 61
    .end local v4    # "th2":Ljava/lang/Throwable;
    :catch_4
    move-exception v4

    .line 64
    nop

    .line 65
    :goto_4
    return v3
.end method
