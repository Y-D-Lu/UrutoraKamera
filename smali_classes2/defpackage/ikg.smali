.class public final Ldefpackage/ikg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/ikh;


# direct methods
.method public constructor <init>(Ldefpackage/ikh;Ljava/lang/Object;)V
    .locals 0
    .param p1, "ikhVar"    # Ldefpackage/ikh;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ikg;->b:Ldefpackage/ikh;

    .line 19
    iput-object p2, p0, Ldefpackage/ikg;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    :try_start_0
    move-object v0, p1

    check-cast v0, Ldefpackage/ayu;

    iget-object v1, p0, Ldefpackage/ikg;->b:Ldefpackage/ikh;

    iget-object v1, v1, Ldefpackage/ikh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldefpackage/ayu;->f(Ljava/lang/String;)Ldefpackage/ayr;

    move-result-object v0

    .line 26
    .local v0, "f":Ldefpackage/ayr;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ldefpackage/ayr;->d()Ljava/io/File;

    move-result-object v2

    .line 28
    .local v2, "d":Ljava/io/File;
    iget-object v3, p0, Ldefpackage/ikg;->a:Ljava/lang/Object;

    .line 29
    .local v3, "obj2":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .local v4, "fileOutputStream":Ljava/io/FileOutputStream;
    move-object v5, v3

    check-cast v5, Ldefpackage/ikd;

    iget-object v5, v5, Ldefpackage/ikd;->b:Ldefpackage/lic;

    iget v5, v5, Ldefpackage/lic;->e:I

    .line 32
    .local v5, "i":I
    and-int/lit16 v6, v5, 0xff

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 33
    shr-int/lit8 v6, v5, 0x8

    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write(I)V

    .line 34
    move-object v6, v3

    check-cast v6, Ldefpackage/ikd;

    iget-object v6, v6, Ldefpackage/ikd;->a:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v8, Lcom/Helper;->sJPGQuality:I

    invoke-virtual {v6, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 36
    invoke-virtual {v0}, Ldefpackage/ayr;->c()V

    .line 37
    iget-object v6, p0, Ldefpackage/ikg;->b:Ldefpackage/ikh;

    iget-object v6, v6, Ldefpackage/ikh;->f:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v7, p0, Ldefpackage/ikg;->b:Ldefpackage/ikh;

    iput-object v1, v7, Ldefpackage/ikh;->e:Ljava/lang/Object;

    .line 39
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/ayr;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/ikg;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v1

    .line 42
    .end local v2    # "d":Ljava/io/File;
    .end local v3    # "obj2":Ljava/lang/Object;
    .end local v4    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v5    # "i":I
    .restart local p0    # "this":Ldefpackage/ikg;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    :goto_0
    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    .line 43
    .end local v0    # "f":Ldefpackage/ayr;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
