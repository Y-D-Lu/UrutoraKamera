.class public final Lbgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lazv;


# instance fields
.field public final a:Lbhk;

.field private b:Lbcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lbhk;->a()Lbhk;

    move-result-object v0

    iput-object v0, p0, Lbgh;->a:Lbhk;

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lbhk;->a()Lbhk;

    move-result-object v0

    iput-object v0, p0, Lbgh;->a:Lbhk;

    .line 19
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    iput-object v0, p0, Lbgh;->b:Lbcv;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ImageDecoder$Source;IILazt;)Lbcl;
    .locals 10
    .param p1, "source"    # Landroid/graphics/ImageDecoder$Source;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 42
    :try_start_0
    new-instance v0, Lbgn;

    new-instance v9, Lbgg;

    sget-object v1, Lbhe;->d:Lazs;

    invoke-virtual {p4, v1}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Lazt;->b(Lazs;)Ljava/lang/Object;

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

    sget-object v1, Lbhe;->a:Lazs;

    invoke-virtual {p4, v1}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lazd;

    sget-object v1, Lbhb;->f:Lazs;

    invoke-virtual {p4, v1}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbhb;

    sget-object v1, Lbhe;->b:Lazs;

    invoke-virtual {p4, v1}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lazu;

    move-object v1, v9

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lbgg;-><init>(Lbgh;IIZLazd;Lbhb;Lazu;)V

    invoke-static {p1, v9}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lbgh;->b:Lbcv;

    invoke-direct {v0, v1, v2}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V
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

.method public a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 11
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "aztVar"    # Lazt;

    .line 25
    :try_start_0
    new-instance v0, Lbgn;

    move-object v1, p1

    check-cast v1, Landroid/graphics/ImageDecoder$Source;

    new-instance v10, Lbgg;

    sget-object v2, Lbhe;->d:Lazs;

    invoke-virtual {p4, v2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p4, v2}, Lazt;->b(Lazs;)Ljava/lang/Object;

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

    sget-object v2, Lbhe;->a:Lazs;

    invoke-virtual {p4, v2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazd;

    sget-object v2, Lbhb;->f:Lazs;

    invoke-virtual {p4, v2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lbhb;

    sget-object v2, Lbhe;->b:Lazs;

    invoke-virtual {p4, v2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lazu;

    move-object v2, v10

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v9}, Lbgg;-><init>(Lbgh;IIZLazd;Lbhb;Lazu;)V

    invoke-static {v1, v10}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lbgh;->b:Lbcv;

    invoke-direct {v0, v1, v2}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V
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

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "aztVar"    # Lazt;

    .line 34
    move-object v0, p1

    check-cast v0, Landroid/graphics/ImageDecoder$Source;

    .line 35
    .local v0, "source":Landroid/graphics/ImageDecoder$Source;
    const/4 v1, 0x1

    return v1
.end method
