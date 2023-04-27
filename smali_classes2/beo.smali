.class public final Lbeo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbeo;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 21
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 27
    :try_start_0
    iget-object v0, p0, Lbeo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 5
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 35
    :try_start_0
    iget-object v0, p0, Lbeo;->a:Ljava/lang/String;

    .line 36
    .local v0, "str":Ljava/lang/String;
    const-string v1, "data:image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 40
    .local v1, "indexOf":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 43
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    new-instance v3, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v3

    .line 47
    .local v2, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    iput-object v2, p0, Lbeo;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {p2, v2}, Lbab;->b(Ljava/lang/Object;)V

    .line 51
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "indexOf":I
    .end local v2    # "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    goto :goto_0

    .line 44
    .restart local v0    # "str":Ljava/lang/String;
    .restart local v1    # "indexOf":I
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Not a base64 image data URL."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lbeo;
    .end local p1    # "aycVar":Layc;
    .end local p2    # "babVar":Lbab;
    throw v2

    .line 41
    .restart local p0    # "this":Lbeo;
    .restart local p1    # "aycVar":Layc;
    .restart local p2    # "babVar":Lbab;
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Missing comma in data URL."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lbeo;
    .end local p1    # "aycVar":Layc;
    .end local p2    # "babVar":Lbab;
    throw v2

    .line 37
    .end local v1    # "indexOf":I
    .restart local p0    # "this":Lbeo;
    .restart local p1    # "aycVar":Layc;
    .restart local p2    # "babVar":Lbab;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a valid image data URL."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lbeo;
    .end local p1    # "aycVar":Layc;
    .end local p2    # "babVar":Lbab;
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "str":Ljava/lang/String;
    .restart local p0    # "this":Lbeo;
    .restart local p1    # "aycVar":Layc;
    .restart local p2    # "babVar":Lbab;
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-interface {p2, v0}, Lbab;->e(Ljava/lang/Exception;)V

    .line 52
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 56
    return-void
.end method

.method public final g()I
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method
