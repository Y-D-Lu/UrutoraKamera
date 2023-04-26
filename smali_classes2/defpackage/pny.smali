.class public final Ldefpackage/pny;
.super Ldefpackage/pob;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 15
    invoke-direct {p0, p1}, Ldefpackage/pob;-><init>([B)V

    .line 16
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Ldefpackage/poc;->q(III)I

    .line 17
    iput p2, p0, Ldefpackage/pny;->d:I

    .line 18
    iput p3, p0, Ldefpackage/pny;->e:I

    .line 19
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .param p1, "objectInputStream"    # Ljava/io/ObjectInputStream;

    .line 23
    :try_start_0
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/pny;
    .end local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    throw v0
    :try_end_0
    .catch Ljava/io/InvalidObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .restart local p0    # "this":Ldefpackage/pny;
    .restart local p1    # "objectInputStream":Ljava/io/ObjectInputStream;
    :catch_0
    move-exception v0

    .line 25
    .local v0, "ex":Ljava/io/InvalidObjectException;
    invoke-virtual {v0}, Ljava/io/InvalidObjectException;->printStackTrace()V

    .line 27
    .end local v0    # "ex":Ljava/io/InvalidObjectException;
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 2
    .param p1, "i"    # I

    .line 31
    iget v0, p0, Ldefpackage/pny;->e:I

    invoke-static {p1, v0}, Ldefpackage/poc;->A(II)V

    .line 32
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    iget v1, p0, Ldefpackage/pny;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final b(I)B
    .locals 2
    .param p1, "i"    # I

    .line 37
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    iget v1, p0, Ldefpackage/pny;->d:I

    add-int/2addr v1, p1

    aget-byte v0, v0, v1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Ldefpackage/pny;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 47
    iget v0, p0, Ldefpackage/pny;->e:I

    return v0
.end method

.method public final e([BIII)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 52
    iget-object v0, p0, Ldefpackage/pob;->a:[B

    iget v1, p0, Ldefpackage/pny;->d:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    return-void
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Ldefpackage/poc;->B()[B

    move-result-object v0

    invoke-static {v0}, Ldefpackage/poc;->x([B)Ldefpackage/poc;

    move-result-object v0

    return-object v0
.end method
