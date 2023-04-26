.class final Ldefpackage/nmy;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 14
    iput p2, p0, Ldefpackage/nmy;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/nmy;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 3

    .line 21
    iget v0, p0, Ldefpackage/nmy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/nmy;->a:[B

    sget-object v2, Ldefpackage/qou;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Ldefpackage/nmy;->a:[B

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
