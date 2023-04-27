.class public final Layv;
.super Ljava/io/ByteArrayOutputStream;
.source ""


# instance fields
.field public final a:Layw;


# direct methods
.method public constructor <init>(Layw;I)V
    .locals 0
    .param p1, "aywVar"    # Layw;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    iput-object p1, p0, Layv;->a:Layw;

    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    if-lez v3, :cond_1

    add-int/lit8 v4, v3, -0x1

    aget-byte v4, v1, v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    :goto_0
    iget-object v4, p0, Layv;->a:Layw;

    iget-object v4, v4, Layw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
