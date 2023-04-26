.class final Ldefpackage/bei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/beg;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/bei;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/bei;->a:I

    packed-switch v0, :pswitch_data_0

    .line 22
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    .line 20
    :pswitch_0
    const-class v0, Ljava/io/InputStream;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 1
    .param p1, "bArr"    # [B

    .line 28
    iget v0, p0, Ldefpackage/bei;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
