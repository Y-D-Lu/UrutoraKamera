.class public final Ldefpackage/azt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azp;


# instance fields
.field private final b:Ldefpackage/wy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ldefpackage/bls;

    invoke-direct {v0}, Ldefpackage/bls;-><init>()V

    iput-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 7
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 12
    const/4 v0, 0x0

    .line 14
    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    .line 15
    .local v1, "wyVar":Ldefpackage/wy;
    iget v2, v1, Ldefpackage/xf;->j:I

    if-ge v0, v2, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Ldefpackage/xf;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/azs;

    .line 17
    .local v2, "azsVar":Ldefpackage/azs;
    iget-object v3, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v3, v0}, Ldefpackage/xf;->i(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    .local v3, "i2":Ljava/lang/Object;
    iget-object v4, v2, Ldefpackage/azs;->b:Ldefpackage/azr;

    .line 19
    .local v4, "azrVar":Ldefpackage/azr;
    iget-object v5, v2, Ldefpackage/azs;->d:[B

    if-nez v5, :cond_0

    .line 20
    iget-object v5, v2, Ldefpackage/azs;->c:Ljava/lang/String;

    sget-object v6, Ldefpackage/azp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, v2, Ldefpackage/azs;->d:[B

    .line 22
    :cond_0
    iget-object v5, v2, Ldefpackage/azs;->d:[B

    invoke-interface {v4, v5, v3, p1}, Ldefpackage/azr;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 23
    nop

    .end local v2    # "azsVar":Ldefpackage/azs;
    .end local v3    # "i2":Ljava/lang/Object;
    .end local v4    # "azrVar":Ldefpackage/azr;
    add-int/lit8 v0, v0, 0x1

    .line 24
    nop

    .line 27
    .end local v1    # "wyVar":Ldefpackage/wy;
    goto :goto_0

    .line 25
    .restart local v1    # "wyVar":Ldefpackage/wy;
    :cond_1
    return-void
.end method

.method public final b(Ldefpackage/azs;)Ljava/lang/Object;
    .locals 1
    .param p1, "azsVar"    # Ldefpackage/azs;

    .line 31
    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v0, p1}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Ldefpackage/azs;->a:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final c(Ldefpackage/azt;)V
    .locals 2
    .param p1, "aztVar"    # Ldefpackage/azt;

    .line 35
    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    iget-object v1, p1, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v0, v1}, Ldefpackage/xf;->k(Ldefpackage/xf;)V

    .line 36
    return-void
.end method

.method public final d(Ldefpackage/azs;Ljava/lang/Object;)V
    .locals 1
    .param p1, "azsVar"    # Ldefpackage/azs;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v0, p1, p2}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Ldefpackage/azt;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    move-object v1, p1

    check-cast v1, Ldefpackage/azt;

    iget-object v1, v1, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v0, v1}, Ldefpackage/xf;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/xf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Ldefpackage/azt;->b:Ldefpackage/wy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Options{values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
