.class public final Llex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)Lmah;
    .locals 2
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "i"    # I

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    :try_start_0
    new-instance v0, Llvk;

    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    invoke-direct {v0, v1}, Llvk;-><init>(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 18
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v1, Llfb;

    invoke-direct {v1, p2, v0}, Llfb;-><init>(ILjava/lang/Throwable;)V

    .end local v0    # "e":Ljava/io/IOException;
    .end local p0    # "this":Llex;
    .end local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    .end local p2    # "i":I
    throw v1
    :try_end_1
    .catch Llfb; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .restart local v0    # "e":Ljava/io/IOException;
    .restart local p0    # "this":Llex;
    .restart local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    .restart local p2    # "i":I
    :catch_1
    move-exception v1

    .line 20
    .local v1, "ex":Llfb;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Llfb;
    const/4 v0, 0x0

    return-object v0
.end method
