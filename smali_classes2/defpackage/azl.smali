.class public final Ldefpackage/azl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azn;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldefpackage/bct;)V
    .locals 0
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "bctVar"    # Ldefpackage/bct;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/azl;->a:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Ldefpackage/azl;->b:Ldefpackage/bct;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/azg;)I
    .locals 2
    .param p1, "azgVar"    # Ldefpackage/azg;

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/azl;->a:Ljava/io/InputStream;

    iget-object v1, p0, Ldefpackage/azl;->b:Ldefpackage/bct;

    invoke-interface {p1, v0, v1}, Ldefpackage/azg;->a(Ljava/io/InputStream;Ldefpackage/bct;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, p0, Ldefpackage/azl;->a:Ljava/io/InputStream;

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
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    iget-object v1, p0, Ldefpackage/azl;->a:Ljava/io/InputStream;

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
