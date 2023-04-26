.class public final Ldefpackage/prx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/plk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    sget-boolean v0, Ldefpackage/prv;->a:Z

    .line 12
    .local v0, "z":Z
    new-instance v1, Ldefpackage/plk;

    invoke-direct {v1}, Ldefpackage/plk;-><init>()V

    sput-object v1, Ldefpackage/prx;->a:Ldefpackage/plk;

    .line 13
    .end local v0    # "z":Z
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;[BII)I
    .locals 2
    .param p0, "r7"    # Ljava/lang/CharSequence;
    .param p1, "r8"    # [B
    .param p2, "r9"    # I
    .param p3, "r10"    # I

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.prx.a(java.lang.CharSequence, byte[], int, int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 10
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 34
    .local v0, "length":I
    const/4 v1, 0x0

    .line 35
    .local v1, "i":I
    const/4 v2, 0x0

    .line 36
    .local v2, "i2":I
    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    move v3, v0

    .line 41
    .local v3, "i3":I
    :goto_1
    if-lt v2, v0, :cond_2

    .line 42
    nop

    .line 68
    if-lt v3, v0, :cond_1

    .line 69
    return v3

    .line 71
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "UTF-8 length does not fit in int: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    int-to-long v5, v3

    const-wide v7, 0x100000000L

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 44
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 45
    .local v4, "charAt":C
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    .line 46
    rsub-int/lit8 v5, v4, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 50
    .local v6, "length2":I
    :goto_2
    if-ge v2, v6, :cond_7

    .line 51
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 52
    .local v7, "charAt2":C
    if-ge v7, v5, :cond_4

    .line 53
    rsub-int/lit8 v8, v7, 0x7f

    ushr-int/lit8 v8, v8, 0x1f

    add-int/2addr v1, v8

    goto :goto_3

    .line 55
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 56
    const v8, 0xd800

    if-lt v7, v8, :cond_6

    const v8, 0xdfff

    if-gt v7, v8, :cond_6

    .line 57
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_5

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 58
    :cond_5
    new-instance v5, Ldefpackage/prw;

    invoke-direct {v5, v2, v6}, Ldefpackage/prw;-><init>(II)V

    throw v5

    .line 63
    :cond_6
    :goto_3
    nop

    .end local v7    # "charAt2":C
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    add-int/2addr v3, v1

    .line 67
    .end local v4    # "charAt":C
    .end local v6    # "length2":I
    :goto_4
    goto :goto_1
.end method

.method public static c(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 78
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    return v0

    .line 79
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static d(III)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 85
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    return v0

    .line 86
    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static e([BII)I
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 92
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 93
    .local v0, "b":B
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 102
    :pswitch_0
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Ldefpackage/prx;->d(III)I

    move-result v1

    return v1

    .line 100
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Ldefpackage/prx;->c(II)I

    move-result v1

    return v1

    .line 95
    :pswitch_2
    const/16 v1, -0xc

    if-gt v0, v1, :cond_0

    .line 96
    return v0

    .line 98
    :cond_0
    const/4 v1, -0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 2
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 110
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Ldefpackage/plk;->as([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {p0, p1, p2}, Ldefpackage/plk;->ar(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g([BII)Ljava/lang/String;
    .locals 1
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 117
    invoke-static {p0, p1, p2}, Ldefpackage/plk;->as([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h([BII)Z
    .locals 1
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 121
    invoke-static {p0, p1, p2}, Ldefpackage/plk;->au([BII)Z

    move-result v0

    return v0
.end method
