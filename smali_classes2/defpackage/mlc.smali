.class public final Ldefpackage/mlc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "Mp4BoxSlices"

    invoke-static {v0}, Ldefpackage/ovk;->h(Ljava/lang/String;)Ldefpackage/ovk;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 14
    .local v0, "bytes":[B
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 15
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\" is not 4 characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
