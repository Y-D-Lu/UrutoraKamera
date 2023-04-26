.class public final Ldefpackage/hnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hnm;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/hnn;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hin;)Ldefpackage/lic;
    .locals 1
    .param p1, "hinVar"    # Ldefpackage/hin;

    .line 18
    iget v0, p0, Ldefpackage/hnn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 22
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p1, Ldefpackage/hin;->b:Ldefpackage/lic;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldefpackage/hin;Ljava/nio/ByteBuffer;)I
    .locals 4
    .param p1, "hinVar"    # Ldefpackage/hin;
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 28
    iget v0, p0, Ldefpackage/hnn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p1, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    iget-object v3, p1, Ldefpackage/hin;->b:Ldefpackage/lic;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Ldefpackage/mad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Ldefpackage/lic;)I

    move-result v0

    return v0

    .line 30
    :pswitch_0
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p1, Ldefpackage/hin;->e:Landroid/graphics/Rect;

    sget-object v3, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Ldefpackage/mad;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Ldefpackage/lic;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget v0, p0, Ldefpackage/hnn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v0, "byteRotatingCompressor"

    return-object v0

    .line 39
    :pswitch_0
    const-string v0, "exifRotatingCompressor"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
