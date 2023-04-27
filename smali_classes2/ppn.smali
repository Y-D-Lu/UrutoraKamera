.class public final Lppn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lppn;->a:Ljava/nio/charset/Charset;

    .line 14
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16
    .local v0, "bArr":[B
    sput-object v0, Lppn;->b:[B

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lppn;->c:Ljava/nio/ByteBuffer;

    .line 18
    invoke-static {v0}, Lpoh;->I([B)Lpoh;

    .line 19
    .end local v0    # "bArr":[B
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)I
    .locals 1
    .param p0, "z"    # Z

    .line 22
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    return v0
.end method

.method public static b([B)I
    .locals 3
    .param p0, "bArr"    # [B

    .line 26
    array-length v0, p0

    .line 27
    .local v0, "length":I
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lppn;->d(I[BII)I

    move-result v1

    .line 28
    .local v1, "d":I
    if-nez v1, :cond_0

    .line 29
    const/4 v2, 0x1

    return v2

    .line 31
    :cond_0
    return v1
.end method

.method public static c(J)I
    .locals 2
    .param p0, "j"    # J

    .line 35
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static d(I[BII)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 40
    move v0, p2

    .local v0, "i4":I
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 41
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    .end local v0    # "i4":I
    :cond_0
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 48
    move-object v0, p0

    check-cast v0, Lpqm;

    invoke-interface {v0}, Lpqm;->gz()Lpql;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lpqm;

    invoke-interface {v0, v1}, Lpql;->c(Lpqm;)Lpql;

    move-result-object v0

    invoke-interface {v0}, Lpql;->k()Lpqm;

    move-result-object v0

    return-object v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2
    .param p0, "bArr"    # [B

    .line 52
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static g([B)Z
    .locals 3
    .param p0, "bArr"    # [B

    .line 56
    sget-object v0, Lprx;->a:Lplk;

    .line 57
    .local v0, "plkVar":Lplk;
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lplk;->au([BII)Z

    move-result v1

    return v1
.end method

.method public static h(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 62
    if-eqz p0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_0

    .line 71
    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lpqm;)V
    .locals 2
    .param p0, "pqmVar"    # Lpqm;

    .line 78
    instance-of v0, p0, Lpnn;

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 81
    :cond_0
    move-object v0, p0

    check-cast v0, Lpnn;

    .line 82
    .local v0, "pnnVar":Lpnn;
    const/4 v1, 0x0

    throw v1
.end method
