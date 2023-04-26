.class public abstract Ldefpackage/oyw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ldefpackage/oyw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Ldefpackage/oyr;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base64()"

    invoke-direct {v0, v2, v1}, Ldefpackage/oyr;-><init>(Ljava/lang/String;[C)V

    .line 12
    .local v0, "oyrVar":Ldefpackage/oyr;
    new-instance v1, Ldefpackage/oyv;

    const/16 v2, 0x3d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldefpackage/oyv;-><init>(Ldefpackage/oyr;Ljava/lang/Character;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .local v1, "z":Z
    iget-object v3, v0, Ldefpackage/oyr;->b:[C

    array-length v3, v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 15
    new-instance v3, Ldefpackage/oyr;

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "base64Url()"

    invoke-direct {v3, v6, v5}, Ldefpackage/oyr;-><init>(Ljava/lang/String;[C)V

    .line 16
    .local v3, "oyrVar2":Ldefpackage/oyr;
    new-instance v5, Ldefpackage/oyv;

    invoke-direct {v5, v3, v2}, Ldefpackage/oyv;-><init>(Ldefpackage/oyr;Ljava/lang/Character;)V

    .line 17
    iget-object v5, v3, Ldefpackage/oyr;->b:[C

    array-length v5, v5

    if-eq v5, v4, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 21
    new-instance v4, Ldefpackage/oyv;

    const-string v5, "base32()"

    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v4, v5, v6, v2}, Ldefpackage/oyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 22
    new-instance v4, Ldefpackage/oyv;

    const-string v5, "base32Hex()"

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v4, v5, v6, v2}, Ldefpackage/oyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 23
    new-instance v2, Ldefpackage/oys;

    new-instance v4, Ldefpackage/oyr;

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    const-string v6, "base16()"

    invoke-direct {v4, v6, v5}, Ldefpackage/oyr;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v2, v4}, Ldefpackage/oys;-><init>(Ldefpackage/oyr;)V

    sput-object v2, Ldefpackage/oyw;->e:Ldefpackage/oyw;

    .line 24
    .end local v0    # "oyrVar":Ldefpackage/oyr;
    .end local v1    # "z":Z
    .end local v3    # "oyrVar2":Ldefpackage/oyr;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([BLjava/lang/CharSequence;)I
.end method

.method public abstract b(Ljava/lang/Appendable;[BI)V
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 35
    const/4 v0, 0x0

    throw v0
.end method

.method public final f([B)Ljava/lang/String;
    .locals 4
    .param p1, "bArr"    # [B

    .line 39
    array-length v0, p1

    .line 40
    .local v0, "length":I
    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Ldefpackage/obr;->aP(III)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ldefpackage/oyw;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    invoke-virtual {p0, v1, p1, v0}, Ldefpackage/oyw;->b(Ljava/lang/Appendable;[BI)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 45
    :catch_0
    move-exception v2

    .line 46
    .local v2, "e2":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public final g(Ljava/lang/CharSequence;)[B
    .locals 6
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 52
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/oyw;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    .local v0, "e2":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/oyw;->c(I)I

    move-result v1

    .line 54
    .local v1, "c":I
    new-array v2, v1, [B

    .line 55
    .local v2, "bArr":[B
    invoke-virtual {p0, v2, v0}, Ldefpackage/oyw;->a([BLjava/lang/CharSequence;)I

    move-result v3

    .line 56
    .local v3, "a":I
    if-ne v3, v1, :cond_0

    .line 57
    return-object v2

    .line 59
    :cond_0
    new-array v4, v3, [B

    .line 60
    .local v4, "bArr2":[B
    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v4

    .line 62
    .end local v0    # "e2":Ljava/lang/CharSequence;
    .end local v1    # "c":I
    .end local v2    # "bArr":[B
    .end local v3    # "a":I
    .end local v4    # "bArr2":[B
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e3":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
