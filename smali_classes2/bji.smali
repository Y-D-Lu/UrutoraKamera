.class public final Lbji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbjg;


# static fields
.field public static final a:Lbji;


# instance fields
.field private final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lbji;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbji;-><init>(I)V

    sput-object v0, Lbji;->a:Lbji;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lbji;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbcl;Lazt;)Lbcl;
    .locals 7
    .param p1, "bclVar"    # Lbcl;
    .param p2, "aztVar"    # Lazt;

    .line 18
    iget v0, p0, Lbji;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbis;

    invoke-virtual {v0}, Lbis;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    .local v0, "b":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 24
    .local v1, "i":I
    const/4 v2, 0x0

    .line 25
    .local v2, "blqVar":Lblq;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Lblq;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lblq;-><init>([BII)V

    move-object v2, v3

    goto :goto_0

    .line 20
    .end local v0    # "b":Ljava/nio/ByteBuffer;
    .end local v1    # "i":I
    .end local v2    # "blqVar":Lblq;
    :pswitch_0
    return-object p1

    .line 28
    .restart local v0    # "b":Ljava/nio/ByteBuffer;
    .restart local v1    # "i":I
    .restart local v2    # "blqVar":Lblq;
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, Lblq;->a:I

    if-nez v3, :cond_1

    iget v3, v2, Lblq;->b:I

    iget-object v4, v2, Lblq;->c:[B

    array-length v4, v4

    if-ne v3, v4, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .local v3, "bArr":[B
    goto :goto_1

    .line 31
    .end local v3    # "bArr":[B
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 32
    .local v3, "asReadOnlyBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 33
    .local v4, "bArr2":[B
    invoke-static {v3}, Lblr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    move-object v5, v4

    move-object v3, v5

    .line 37
    .end local v4    # "bArr2":[B
    .local v3, "bArr":[B
    :goto_1
    new-instance v4, Lbii;

    invoke-direct {v4, v3}, Lbii;-><init>([B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
