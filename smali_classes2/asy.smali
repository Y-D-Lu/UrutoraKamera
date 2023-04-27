.class public final Lasy;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public a:I

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lasy;->a:I

    .line 13
    iput-object p1, p0, Lasy;->b:Ljava/io/OutputStream;

    .line 14
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1
    .param p1, "i"    # I

    .line 19
    :try_start_0
    iget-object v0, p0, Lasy;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget v0, p0, Lasy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lasy;->a:I

    .line 24
    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 29
    :try_start_0
    iget-object v0, p0, Lasy;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 33
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget v0, p0, Lasy;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lasy;->a:I

    .line 34
    return-void
.end method

.method public final write([BII)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 39
    :try_start_0
    iget-object v0, p0, Lasy;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    iget v0, p0, Lasy;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lasy;->a:I

    .line 44
    return-void
.end method
