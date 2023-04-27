.class public final Lbhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lbgh;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbgh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgh;-><init>([B)V

    iput-object v0, p0, Lbhp;->a:Lbgh;

    .line 15
    iput p1, p0, Lbhp;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lbgh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgh;-><init>([B)V

    iput-object v0, p0, Lbhp;->a:Lbgh;

    .line 19
    iput p1, p0, Lbhp;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 24
    iget v0, p0, Lbhp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lbhp;->a:Lbgh;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lbgh;->a(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lbhp;->a:Lbgh;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Lblr;->c(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lbgh;->a(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 34
    iget v0, p0, Lbhp;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    return v1

    .line 36
    .end local v0    # "byteBuffer":Ljava/nio/ByteBuffer;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 37
    .local v0, "inputStream":Ljava/io/InputStream;
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
