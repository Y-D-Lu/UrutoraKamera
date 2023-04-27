.class public final Lbic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbid;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lbic;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 7
    .param p1, "mediaMetadataRetriever"    # Landroid/media/MediaMetadataRetriever;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 20
    iget v0, p0, Lbic;->a:I

    packed-switch v0, :pswitch_data_0

    .line 29
    move-object v0, p2

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 30
    return-void

    .line 25
    :pswitch_0
    move-object v0, p2

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 26
    .local v0, "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 27
    return-void

    .line 22
    .end local v0    # "assetFileDescriptor":Landroid/content/res/AssetFileDescriptor;
    :pswitch_1
    new-instance v0, Lbib;

    move-object v1, p2

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lbib;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 23
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
