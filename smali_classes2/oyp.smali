.class public final Loyp;
.super Loyh;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Loyh;-><init>()V

    .line 16
    const-string v0, "SHA-256"

    invoke-static {v0}, Loyp;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 17
    .local v0, "b":Ljava/security/MessageDigest;
    iput-object v0, p0, Loyp;->a:Ljava/security/MessageDigest;

    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    iput v1, p0, Loyp;->b:I

    .line 19
    const-string v1, "Hashing.sha256()"

    iput-object v1, p0, Loyp;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Loyp;->c(Ljava/security/MessageDigest;)Z

    move-result v1

    iput-boolean v1, p0, Loyp;->c:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 23
    invoke-direct {p0}, Loyh;-><init>()V

    .line 24
    const-string v0, "Hashing.sha256()"

    iput-object v0, p0, Loyp;->d:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Loyp;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 26
    .local v0, "b":Ljava/security/MessageDigest;
    iput-object v0, p0, Loyp;->a:Ljava/security/MessageDigest;

    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    .line 28
    .local v1, "digestLength":I
    const/4 v2, 0x0

    .line 29
    .local v2, "z":Z
    const/4 v3, 0x4

    if-lt p2, v3, :cond_0

    if-gt p2, v1, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 32
    :cond_0
    const-string v3, "bytes (%s) must be >= 4 and < %s"

    invoke-static {v2, v3, p2, v1}, Lobr;->aL(ZLjava/lang/String;II)V

    .line 33
    iput p2, p0, Loyp;->b:I

    .line 34
    invoke-static {v0}, Loyp;->c(Ljava/security/MessageDigest;)Z

    move-result v3

    iput-boolean v3, p0, Loyp;->c:Z

    .line 35
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private static c(Ljava/security/MessageDigest;)Z
    .locals 2
    .param p0, "messageDigest"    # Ljava/security/MessageDigest;

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v0, 0x1

    return v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a()Loxh;
    .locals 3

    .line 56
    iget-boolean v0, p0, Loyp;->c:Z

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Loyn;

    iget-object v1, p0, Loyp;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/MessageDigest;

    iget v2, p0, Loyp;->b:I

    invoke-direct {v0, v1, v2}, Loyn;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 62
    :cond_0
    new-instance v0, Loyn;

    iget-object v1, p0, Loyp;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyp;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget v2, p0, Loyp;->b:I

    invoke-direct {v0, v1, v2}, Loyn;-><init>(Ljava/security/MessageDigest;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Loyp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 70
    new-instance v0, Loyo;

    iget-object v1, p0, Loyp;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Loyp;->b:I

    invoke-direct {v0, v1, v2}, Loyo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
