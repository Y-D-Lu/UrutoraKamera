.class public Ldefpackage/pob;
.super Ldefpackage/poa;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ldefpackage/poa;-><init>()V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Ldefpackage/pob;->a:[B

    .line 15
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public a(I)B
    .locals 1
    .param p1, "i"    # I

    .line 22
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public b(I)B
    .locals 1
    .param p1, "i"    # I

    .line 27
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method protected c()I
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    array-length v0, v0

    return v0
.end method

.method public e([BIII)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 42
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 48
    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Ldefpackage/poc;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ldefpackage/poc;

    invoke-virtual {v3}, Ldefpackage/poc;->d()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v1

    if-nez v1, :cond_2

    .line 54
    return v0

    .line 56
    :cond_2
    instance-of v0, p1, Ldefpackage/pob;

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 59
    :cond_3
    move-object v0, p1

    check-cast v0, Ldefpackage/pob;

    .line 60
    .local v0, "pobVar":Ldefpackage/pob;
    iget v1, p0, Ldefpackage/poc;->c:I

    .line 61
    .local v1, "i":I
    iget v3, v0, Ldefpackage/poc;->c:I

    .line 62
    .local v3, "i2":I
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    .line 63
    return v2

    .line 65
    :cond_4
    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v4

    invoke-virtual {p0, v0, v2, v4}, Ldefpackage/pob;->g(Ldefpackage/poc;II)Z

    move-result v2

    return v2

    .line 51
    .end local v0    # "pobVar":Ldefpackage/pob;
    .end local v1    # "i":I
    .end local v3    # "i2":I
    :cond_5
    :goto_0
    return v2
.end method

.method public final g(Ldefpackage/poc;II)Z
    .locals 10
    .param p1, "pocVar"    # Ldefpackage/poc;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 70
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 78
    add-int v0, p2, p3

    .line 79
    .local v0, "i3":I
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 89
    instance-of v1, p1, Ldefpackage/pob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {p1, p2, v0}, Ldefpackage/poc;->k(II)Ldefpackage/poc;

    move-result-object v1

    invoke-virtual {p0, v2, p3}, Ldefpackage/pob;->k(II)Ldefpackage/poc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/poc;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 92
    :cond_0
    move-object v1, p1

    check-cast v1, Ldefpackage/pob;

    .line 93
    .local v1, "pobVar":Ldefpackage/pob;
    iget-object v3, p0, Ldefpackage/pob;->a:[B

    .line 94
    .local v3, "bArr":[B
    iget-object v4, v1, Ldefpackage/pob;->a:[B

    .line 95
    .local v4, "bArr2":[B
    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v5

    add-int/2addr v5, p3

    .line 96
    .local v5, "c":I
    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v6

    .line 97
    .local v6, "c2":I
    invoke-virtual {v1}, Ldefpackage/pob;->c()I

    move-result v7

    add-int/2addr v7, p2

    .line 98
    .local v7, "c3":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 99
    aget-byte v8, v3, v6

    aget-byte v9, v4, v7

    if-eq v8, v9, :cond_1

    .line 100
    return v2

    .line 102
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 105
    :cond_2
    const/4 v2, 0x1

    return v2

    .line 80
    .end local v1    # "pobVar":Ldefpackage/pob;
    .end local v3    # "bArr":[B
    .end local v4    # "bArr2":[B
    .end local v5    # "c":I
    .end local v6    # "c2":I
    .end local v7    # "c3":I
    :cond_3
    invoke-virtual {p1}, Ldefpackage/poc;->d()I

    move-result v1

    .line 81
    .local v1, "d2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Ran off end of other: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 71
    .end local v0    # "i3":I
    .end local v1    # "d2":I
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v0

    .line 72
    .local v0, "d":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final i(III)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 112
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Ldefpackage/ppn;->d(I[BII)I

    move-result v0

    return v0
.end method

.method public final j(III)I
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 118
    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v0

    add-int/2addr v0, p2

    .line 119
    .local v0, "c":I
    iget-object v1, p0, Ldefpackage/pob;->a:[B

    .line 120
    .local v1, "bArr":[B
    sget-object v2, Ldefpackage/prx;->a:Ldefpackage/plk;

    .line 121
    .local v2, "plkVar":Ldefpackage/plk;
    add-int v3, p3, v0

    invoke-static {p1, v1, v0, v3}, Ldefpackage/plk;->at(I[BII)I

    move-result v3

    return v3
.end method

.method public final k(II)Ldefpackage/poc;
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 126
    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v0

    invoke-static {p1, p2, v0}, Ldefpackage/poc;->q(III)I

    move-result v0

    .line 127
    .local v0, "q":I
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/pny;

    iget-object v2, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v1, v2, v3, v0}, Ldefpackage/pny;-><init>([BII)V

    :goto_0
    return-object v1
.end method

.method public final l()Ldefpackage/poh;
    .locals 3

    .line 132
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldefpackage/poh;->J([BII)Ldefpackage/poh;

    move-result-object v0

    return-object v0
.end method

.method protected final m(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 137
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v2

    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final n()Ljava/nio/ByteBuffer;
    .locals 3

    .line 142
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldefpackage/pnv;)V
    .locals 3
    .param p1, "pnvVar"    # Ldefpackage/pnv;

    .line 147
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ldefpackage/pnv;->a([BII)V

    .line 148
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 152
    invoke-virtual {p0}, Ldefpackage/pob;->c()I

    move-result v0

    .line 153
    .local v0, "c":I
    iget-object v1, p0, Ldefpackage/pob;->a:[B

    invoke-virtual {p0}, Ldefpackage/pob;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Ldefpackage/prx;->h([BII)Z

    move-result v1

    return v1
.end method
