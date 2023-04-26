.class public final Ldefpackage/mld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/mlh;

.field final c:I

.field final d:Ldefpackage/mlj;


# direct methods
.method public constructor <init>(Ldefpackage/mlj;Ldefpackage/mlh;)V
    .locals 9
    .param p1, "mljVar"    # Ldefpackage/mlj;
    .param p2, "mlhVar"    # Ldefpackage/mlh;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mld;->d:Ldefpackage/mlj;

    .line 17
    iget-object v0, p1, Ldefpackage/mlj;->a:Ljava/nio/ByteBuffer;

    iget v1, p2, Ldefpackage/mlh;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 18
    .local v0, "i":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 19
    const/16 v3, 0x8

    if-eq v0, v2, :cond_2

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    const-string v5, "Box size too small"

    invoke-static {v4, v5}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 20
    const/4 v4, 0x4

    new-array v5, v4, [B

    .line 21
    .local v5, "bArr":[B
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_3
    if-ge v6, v4, :cond_3

    .line 22
    iget-object v7, p1, Ldefpackage/mlj;->a:Ljava/nio/ByteBuffer;

    iget v8, p2, Ldefpackage/mlh;->a:I

    add-int/2addr v8, v4

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v5, v6

    .line 21
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    .end local v6    # "i2":I
    :cond_3
    new-instance v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .local v6, "str":Ljava/lang/String;
    iput-object v6, p0, Ldefpackage/mld;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 27
    if-ne v0, v2, :cond_6

    .line 28
    iget-object v4, p1, Ldefpackage/mlj;->a:Ljava/nio/ByteBuffer;

    iget v7, p2, Ldefpackage/mlh;->a:I

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    .line 29
    .local v3, "j":J
    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v3, v7

    if-gez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    const-string v8, "We don\'t support >2GB boxes (since we\'re using ByteBuffers)."

    invoke-static {v7, v8}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 30
    long-to-int v0, v3

    .line 31
    const/16 v7, 0x10

    iput v7, p0, Ldefpackage/mld;->c:I

    .line 32
    .end local v3    # "j":J
    goto :goto_6

    .line 33
    :cond_6
    iput v3, p0, Ldefpackage/mld;->c:I

    .line 35
    :goto_6
    iget v3, p2, Ldefpackage/mlh;->b:I

    if-gt v0, v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v1

    :goto_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Ldefpackage/mld;->c:I

    add-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, p2, Ldefpackage/mlh;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v1, "Signalled box length %d does not fit length of %d"

    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 36
    iget v1, p2, Ldefpackage/mlh;->a:I

    .line 37
    .local v1, "i3":I
    iget v2, p0, Ldefpackage/mld;->c:I

    .line 38
    .local v2, "i4":I
    new-instance v3, Ldefpackage/mlh;

    add-int v4, v1, v2

    sub-int v7, v0, v2

    invoke-direct {v3, v4, v7}, Ldefpackage/mlh;-><init>(II)V

    iput-object v3, p0, Ldefpackage/mld;->b:Ldefpackage/mlh;

    .line 39
    return-void
.end method
