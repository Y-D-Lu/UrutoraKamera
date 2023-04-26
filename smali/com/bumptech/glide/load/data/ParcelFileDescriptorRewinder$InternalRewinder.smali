.class public final Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->a:Landroid/os/ParcelFileDescriptor;

    .line 16
    return-void
.end method


# virtual methods
.method public rewind()Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v1, v2, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Landroid/system/ErrnoException;
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "e":Landroid/system/ErrnoException;
    .end local p0    # "this":Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .restart local v0    # "e":Landroid/system/ErrnoException;
    .restart local p0    # "this":Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;
    :catch_1
    move-exception v1

    .line 26
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    .end local v0    # "e":Landroid/system/ErrnoException;
    .end local v1    # "ex":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method
