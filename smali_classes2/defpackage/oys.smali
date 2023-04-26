.class public final Ldefpackage/oys;
.super Ldefpackage/oyv;
.source ""


# instance fields
.field final a:[C


# direct methods
.method public constructor <init>(Ldefpackage/oyr;)V
    .locals 4
    .param p1, "oyrVar"    # Ldefpackage/oyr;

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/oyv;-><init>(Ldefpackage/oyr;Ljava/lang/Character;)V

    .line 12
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Ldefpackage/oys;->a:[C

    .line 13
    iget-object v0, p1, Ldefpackage/oyr;->b:[C

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 14
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Ldefpackage/oys;->a:[C

    ushr-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Ldefpackage/oyr;->a(I)C

    move-result v2

    aput-char v2, v1, v0

    .line 16
    iget-object v1, p0, Ldefpackage/oys;->a:[C

    or-int/lit16 v2, v0, 0x100

    and-int/lit8 v3, v0, 0xf

    invoke-virtual {p1, v3}, Ldefpackage/oyr;->a(I)C

    move-result v3

    aput-char v3, v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "charSequence"    # Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 25
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Invalid input length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :try_start_0
    new-instance v2, Ldefpackage/oyt;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/oyt;-><init>(Ljava/lang/String;)V

    .end local v0    # "length":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/oys;
    .end local p1    # "bArr":[B
    .end local p2    # "charSequence":Ljava/lang/CharSequence;
    throw v2
    :try_end_0
    .catch Ldefpackage/oyt; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .restart local v0    # "length":I
    .restart local v1    # "sb":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Ldefpackage/oys;
    .restart local p1    # "bArr":[B
    .restart local p2    # "charSequence":Ljava/lang/CharSequence;
    :catch_0
    move-exception v2

    .line 31
    .local v2, "ex":Ldefpackage/oyt;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    .end local v0    # "length":I
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "ex":Ldefpackage/oyt;
    :goto_0
    const/4 v0, 0x0

    .line 35
    .local v0, "i":I
    const/4 v1, 0x0

    .line 36
    .local v1, "i2":I
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Ldefpackage/oyv;->b:Ldefpackage/oyr;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/oyr;->b(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Ldefpackage/oyv;->b:Ldefpackage/oyr;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ldefpackage/oyr;->b(C)I

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 4
    .param p1, "appendable"    # Ljava/lang/Appendable;
    .param p2, "bArr"    # [B
    .param p3, "i"    # I

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Ldefpackage/obr;->aP(III)V

    .line 48
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    if-ge v0, p3, :cond_0

    .line 49
    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    .line 51
    .local v1, "i3":I
    :try_start_0
    iget-object v2, p0, Ldefpackage/oys;->a:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 52
    iget-object v2, p0, Ldefpackage/oys;->a:[C

    or-int/lit16 v3, v1, 0x100

    aget-char v2, v2, v3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 53
    :catch_0
    move-exception v2

    .line 54
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    .end local v1    # "i3":I
    .end local v2    # "ex":Ljava/io/IOException;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "i2":I
    :cond_0
    return-void
.end method
