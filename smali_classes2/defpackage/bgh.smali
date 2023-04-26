.class public final Ldefpackage/bgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azv;


# instance fields
.field final a:Ldefpackage/bhk;

.field private b:Ldefpackage/bcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ldefpackage/bhk;->a()Ldefpackage/bhk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bgh;->a:Ldefpackage/bhk;

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ldefpackage/bhk;->a()Ldefpackage/bhk;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bgh;->a:Ldefpackage/bhk;

    .line 19
    new-instance v0, Ldefpackage/bcw;

    invoke-direct {v0}, Ldefpackage/bcw;-><init>()V

    iput-object v0, p0, Ldefpackage/bgh;->b:Ldefpackage/bcv;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ImageDecoder$Source;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 10
    .param p1, "source"    # Landroid/graphics/ImageDecoder$Source;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 42
    :try_start_0
    new-instance v0, Ldefpackage/bgn;

    new-instance v9, Ldefpackage/bgg;

    sget-object v1, Ldefpackage/bhe;->d:Ldefpackage/azs;

    invoke-virtual {p4, v1}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v5, v1

    sget-object v1, Ldefpackage/bhe;->a:Ldefpackage/azs;

    invoke-virtual {p4, v1}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldefpackage/azd;

    sget-object v1, Ldefpackage/bhb;->f:Ldefpackage/azs;

    invoke-virtual {p4, v1}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldefpackage/bhb;

    sget-object v1, Ldefpackage/bhe;->b:Ldefpackage/azs;

    invoke-virtual {p4, v1}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldefpackage/azu;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Ldefpackage/bgg;-><init>(Ldefpackage/bgh;IIZLdefpackage/azd;Ldefpackage/bhb;Ldefpackage/azu;)V

    invoke-static {p1, v9}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bgh;->b:Ldefpackage/bcv;

    invoke-direct {v0, v1, v2}, Ldefpackage/bgn;-><init>(Landroid/graphics/Bitmap;Ldefpackage/bcv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 46
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bcl;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Ldefpackage/azt;

    .line 25
    :try_start_0
    new-instance v0, Ldefpackage/bgn;

    move-object v1, p1

    check-cast v1, Landroid/graphics/ImageDecoder$Source;

    new-instance v10, Ldefpackage/bgg;

    sget-object v2, Ldefpackage/bhe;->d:Ldefpackage/azs;

    invoke-virtual {p4, v2}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v2}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    sget-object v2, Ldefpackage/bhe;->a:Ldefpackage/azs;

    invoke-virtual {p4, v2}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldefpackage/azd;

    sget-object v2, Ldefpackage/bhb;->f:Ldefpackage/azs;

    invoke-virtual {p4, v2}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldefpackage/bhb;

    sget-object v2, Ldefpackage/bhe;->b:Ldefpackage/azs;

    invoke-virtual {p4, v2}, Ldefpackage/azt;->b(Ldefpackage/azs;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldefpackage/azu;

    move-object v2, v10

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v9}, Ldefpackage/bgg;-><init>(Ldefpackage/bgh;IIZLdefpackage/azd;Ldefpackage/bhb;Ldefpackage/azu;)V

    invoke-static {v1, v10}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bgh;->b:Ldefpackage/bcv;

    invoke-direct {v0, v1, v2}, Ldefpackage/bgn;-><init>(Landroid/graphics/Bitmap;Ldefpackage/bcv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ldefpackage/azt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/graphics/ImageDecoder$Source;

    .line 35
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    const/4 v1, 0x1

    return v1
.end method
