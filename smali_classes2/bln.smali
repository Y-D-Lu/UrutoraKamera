.class public final Lbln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazp;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbln;->b:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lbln;->c:J

    .line 16
    iput p4, p0, Lbln;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 21
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lbln;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbln;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    iget-object v0, p0, Lbln;->b:Ljava/lang/String;

    sget-object v1, Lazp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p1

    check-cast v2, Lbln;

    .line 34
    .local v2, "blnVar":Lbln;
    iget-wide v3, p0, Lbln;->c:J

    iget-wide v5, v2, Lbln;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, p0, Lbln;->d:I

    iget v4, v2, Lbln;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbln;->b:Ljava/lang/String;

    iget-object v4, v2, Lbln;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 31
    .end local v2    # "blnVar":Lbln;
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 39
    iget-object v0, p0, Lbln;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 40
    .local v0, "hashCode":I
    iget-wide v1, p0, Lbln;->c:J

    .line 41
    .local v1, "j":J
    mul-int/lit8 v3, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v4, v1

    long-to-int v4, v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    iget v4, p0, Lbln;->d:I

    add-int/2addr v3, v4

    return v3
.end method
