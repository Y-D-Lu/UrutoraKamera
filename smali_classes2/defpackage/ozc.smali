.class public final Ldefpackage/ozc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loyy;


# instance fields
.field public final a:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .param p1, "byteArrayOutputStream"    # Ljava/io/ByteArrayOutputStream;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    .line 15
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2
    .param p1, "i"    # I

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    nop

    .line 24
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final write([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 29
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    nop

    .line 33
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final write([BII)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 38
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 42
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeBoolean(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 47
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 51
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeByte(I)V
    .locals 2
    .param p1, "i"    # I

    .line 56
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    nop

    .line 60
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 65
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeBytes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 69
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeChar(I)V
    .locals 2
    .param p1, "i"    # I

    .line 74
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChar(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    nop

    .line 78
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeChars(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 83
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeChars(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    nop

    .line 87
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeDouble(D)V
    .locals 2
    .param p1, "d"    # D

    .line 92
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    nop

    .line 96
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeFloat(F)V
    .locals 2
    .param p1, "f"    # F

    .line 101
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    nop

    .line 105
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeInt(I)V
    .locals 2
    .param p1, "i"    # I

    .line 110
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    nop

    .line 114
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeLong(J)V
    .locals 2
    .param p1, "j"    # J

    .line 119
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1, p2}, Ljava/io/DataOutput;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    nop

    .line 123
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeShort(I)V
    .locals 2
    .param p1, "i"    # I

    .line 128
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeShort(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    nop

    .line 132
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 137
    :try_start_0
    iget-object v0, p0, Ldefpackage/ozc;->a:Ljava/io/DataOutput;

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    nop

    .line 141
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
