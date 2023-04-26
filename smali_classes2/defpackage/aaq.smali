.class public Ldefpackage/aaq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5
    .param p0, "bArr"    # [B

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 21
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-byte v4, p0, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static d([B[B)Z
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "bArr2"    # [B

    .line 27
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_2

    .line 28
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 29
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_0

    .line 30
    return v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/Object;)[J
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;

    .line 39
    instance-of v0, p0, [I

    if-nez v0, :cond_1

    .line 40
    instance-of v0, p0, [J

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, [J

    return-object v0

    .line 45
    :cond_1
    move-object v0, p0

    check-cast v0, [I

    .line 46
    .local v0, "iArr":[I
    array-length v1, v0

    new-array v1, v1, [J

    .line 47
    .local v1, "jArr":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 48
    aget v3, v0, v2

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public static f(III)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 54
    div-int v0, p0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    div-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 58
    const/4 v0, 0x0

    throw v0
.end method

.method public h()V
    .locals 0

    .line 62
    return-void
.end method
