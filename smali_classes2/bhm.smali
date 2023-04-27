.class public final Lbhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbho;


# instance fields
.field private final a:Lban;

.field private final b:Lbct;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lbct;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "bctVar"    # Lbct;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lbhm;->b:Lbct;

    .line 21
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lbhm;->c:Ljava/util/List;

    .line 23
    new-instance v0, Lban;

    invoke-direct {v0, p1, p3}, Lban;-><init>(Ljava/io/InputStream;Lbct;)V

    iput-object v0, p0, Lbhm;->a:Lban;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 28
    iget-object v0, p0, Lbhm;->c:Ljava/util/List;

    iget-object v1, p0, Lbhm;->a:Lban;

    invoke-virtual {v1}, Lban;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbhm;->b:Lbct;

    invoke-static {v0, v1, v2}, Lvj;->f(Ljava/util/List;Ljava/io/InputStream;Lbct;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 33
    iget-object v0, p0, Lbhm;->a:Lban;

    invoke-virtual {v0}, Lban;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 38
    iget-object v0, p0, Lbhm;->c:Ljava/util/List;

    iget-object v1, p0, Lbhm;->a:Lban;

    invoke-virtual {v1}, Lban;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lbhm;->b:Lbct;

    invoke-static {v0, v1, v2}, Lvj;->i(Ljava/util/List;Ljava/io/InputStream;Lbct;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 43
    iget-object v0, p0, Lbhm;->a:Lban;

    iget-object v0, v0, Lban;->a:Lbht;

    invoke-virtual {v0}, Lbht;->a()V

    .line 44
    return-void
.end method
