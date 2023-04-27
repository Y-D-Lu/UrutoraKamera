.class public final Lmcr;
.super Ljava/io/FileOutputStream;
.source ""


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V
    .locals 0
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "randomAccessFile"    # Ljava/io/RandomAccessFile;

    .line 15
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 16
    iput-object p2, p0, Lmcr;->a:Ljava/io/RandomAccessFile;

    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 22
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    .line 23
    iget-object v0, p0, Lmcr;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
