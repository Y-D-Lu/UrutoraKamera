.class public final Ldefpackage/azh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azo;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/azh;->a:Ljava/io/InputStream;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/azg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1, "azgVar"    # Ldefpackage/azg;

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/azh;->a:Ljava/io/InputStream;

    invoke-interface {p1, v0}, Ldefpackage/azg;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, p0, Ldefpackage/azh;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v1, p0, Ldefpackage/azh;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 26
    goto :goto_1

    .line 24
    :catch_1
    move-exception v1

    .line 25
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    throw v0
.end method
