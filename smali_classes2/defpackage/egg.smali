.class public final Ldefpackage/egg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/lis;

.field private final b:Landroid/content/Context;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/qkg;Landroid/content/Context;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "HexagonEnv"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/egg;->a:Ldefpackage/lis;

    .line 20
    iput-object p3, p0, Ldefpackage/egg;->c:Ldefpackage/qkg;

    .line 21
    iput-object p4, p0, Ldefpackage/egg;->b:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Ldefpackage/egg;->d:Ldefpackage/ljf;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 28
    :try_start_0
    iget-object v0, p0, Ldefpackage/egg;->a:Ldefpackage/lis;

    const-string v1, "Loading libhalide_hexagon_host.so."

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 29
    const-string v0, "halide_hexagon_host"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ldefpackage/egg;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/etv;

    invoke-virtual {v0}, Ldefpackage/etv;->mo37get()Ldefpackage/egh;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/egh;->a:Ljava/lang/String;

    .line 31
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Ldefpackage/egg;->d:Ldefpackage/ljf;

    const-string v2, "HexagonEnvironment#copyHexagonRemoteToDisk"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/libhalide_hexagon_remote_skel.so"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "concat":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/egg;->a:Ldefpackage/lis;

    .line 34
    .local v2, "lisVar":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Writing libhalide_hexagon_remote_skel_signed_by_testsig.so to "

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v4}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 36
    iget-object v4, p0, Ldefpackage/egg;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f100007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 37
    .local v4, "openRawResource":Ljava/io/InputStream;
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 38
    .local v5, "fileOutputStream":Ljava/io/FileOutputStream;
    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 40
    .local v6, "bArr":[B
    :goto_1
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 41
    .local v7, "read":I
    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    .line 42
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 43
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 44
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 45
    iget-object v8, p0, Ldefpackage/egg;->d:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    .line 46
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .end local v7    # "read":I
    goto :goto_1

    .line 53
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "concat":Ljava/lang/String;
    .end local v2    # "lisVar":Ldefpackage/lis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "openRawResource":Ljava/io/InputStream;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v6    # "bArr":[B
    :catch_0
    move-exception v0

    goto :goto_2

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :try_start_2
    iget-object v1, p0, Ldefpackage/egg;->a:Ldefpackage/lis;

    const-string v2, "Failed to load Hexagon library"

    invoke-interface {v1, v2, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_3

    .line 54
    .local v0, "e2":Ljava/lang/Exception;
    :goto_2
    iget-object v1, p0, Ldefpackage/egg;->a:Ldefpackage/lis;

    const-string v2, "Error initializing Hexagon"

    invoke-interface {v1, v2, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .end local v0    # "e2":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
