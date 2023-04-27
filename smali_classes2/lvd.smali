.class public final Llvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmac;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/media/Image$Plane;I)V
    .locals 1
    .param p1, "plane"    # Landroid/media/Image$Plane;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Llvd;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    iput v0, p0, Llvd;->a:I

    .line 18
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Llvd;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llvd;->c:Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Llvd;->d:I

    .line 24
    iput-object p1, p0, Llvd;->c:Ljava/nio/ByteBuffer;

    .line 25
    iput p2, p0, Llvd;->b:I

    .line 26
    iput p3, p0, Llvd;->a:I

    .line 27
    return-void
.end method


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 31
    iget v0, p0, Llvd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 35
    iget-object v0, p0, Llvd;->c:Ljava/nio/ByteBuffer;

    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Llvd;->c:Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getPixelStride()I
    .locals 1

    .line 41
    iget v0, p0, Llvd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 45
    iget v0, p0, Llvd;->a:I

    return v0

    .line 43
    :pswitch_0
    iget v0, p0, Llvd;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRowStride()I
    .locals 1

    .line 51
    iget v0, p0, Llvd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 55
    iget v0, p0, Llvd;->b:I

    return v0

    .line 53
    :pswitch_0
    iget v0, p0, Llvd;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
