.class public final Like;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


# instance fields
.field public final a:Likh;


# direct methods
.method public constructor <init>(Likh;)V
    .locals 0
    .param p1, "ikhVar"    # Likh;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Like;->a:Likh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    :try_start_0
    move-object v0, p1

    check-cast v0, Layu;

    iget-object v1, p0, Like;->a:Likh;

    iget-object v1, v1, Likh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layu;->a(Ljava/lang/String;)Layt;

    move-result-object v0

    .line 22
    .local v0, "a":Layt;
    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Layt;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v2, Likd;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v4}, Llic;->b(I)Llic;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Likd;-><init>(Landroid/graphics/Bitmap;Llic;)V

    .line 25
    .local v2, "ikdVar":Likd;
    iget-object v3, p0, Like;->a:Likh;

    iget-object v3, v3, Likh;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v4, p0, Like;->a:Likh;

    iput-object v2, v4, Likh;->e:Ljava/lang/Object;

    .line 27
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    .line 29
    .local v3, "V":Lpht;
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "ikdVar":Likd;
    goto :goto_0

    .line 27
    .end local v3    # "V":Lpht;
    .restart local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v2    # "ikdVar":Likd;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Like;
    .end local p1    # "obj":Ljava/lang/Object;
    :try_start_4
    throw v4

    .line 31
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v2    # "ikdVar":Likd;
    .restart local p0    # "this":Like;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, v1

    .line 33
    .restart local v3    # "V":Lpht;
    :goto_0
    return-object v3

    .line 34
    .end local v0    # "a":Layt;
    .end local v3    # "V":Lpht;
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    return-object v1
.end method
