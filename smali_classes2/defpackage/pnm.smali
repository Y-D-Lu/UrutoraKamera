.class public abstract Ldefpackage/pnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pqm;


# instance fields
.field public aD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pnm;->aD:I

    return-void
.end method

.method public static final h()Ldefpackage/prm;
    .locals 1

    .line 13
    new-instance v0, Ldefpackage/prm;

    invoke-direct {v0}, Ldefpackage/prm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ldefpackage/poc;
    .locals 5

    .line 23
    :try_start_0
    invoke-interface {p0}, Ldefpackage/pqm;->k()I

    move-result v0

    .line 24
    .local v0, "k":I
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 25
    .local v1, "pocVar":Ldefpackage/poc;
    new-array v2, v0, [B

    .line 26
    .local v2, "bArr":[B
    invoke-static {v2}, Ldefpackage/pom;->ai([B)Ldefpackage/pom;

    move-result-object v3

    .line 27
    .local v3, "ai":Ldefpackage/pom;
    invoke-interface {p0, v3}, Ldefpackage/pqm;->fD(Ldefpackage/pom;)V

    .line 28
    invoke-static {v3, v2}, Ldefpackage/plk;->l(Ldefpackage/pom;[B)Ldefpackage/poc;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 29
    .end local v0    # "k":I
    .end local v1    # "pocVar":Ldefpackage/poc;
    .end local v2    # "bArr":[B
    .end local v3    # "ai":Ldefpackage/pom;
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 31
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 40
    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;

    .line 45
    invoke-interface {p0}, Ldefpackage/pqm;->k()I

    move-result v0

    invoke-static {v0}, Ldefpackage/pom;->U(I)I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/pom;->aj(Ljava/io/OutputStream;I)Ldefpackage/pom;

    move-result-object v0

    .line 46
    .local v0, "aj":Ldefpackage/pom;
    invoke-interface {p0, v0}, Ldefpackage/pqm;->fD(Ldefpackage/pom;)V

    .line 47
    invoke-virtual {v0}, Ldefpackage/pom;->i()V

    .line 48
    return-void
.end method

.method public final g()[B
    .locals 5

    .line 53
    :try_start_0
    invoke-interface {p0}, Ldefpackage/pqm;->k()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    .local v0, "bArr":[B
    invoke-static {v0}, Ldefpackage/pom;->ai([B)Ldefpackage/pom;

    move-result-object v1

    .line 55
    .local v1, "ai":Ldefpackage/pom;
    invoke-interface {p0, v1}, Ldefpackage/pqm;->fD(Ldefpackage/pom;)V

    .line 56
    invoke-virtual {v1}, Ldefpackage/pom;->ak()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v0

    .line 58
    .end local v0    # "bArr":[B
    .end local v1    # "ai":Ldefpackage/pom;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "name":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Serializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
