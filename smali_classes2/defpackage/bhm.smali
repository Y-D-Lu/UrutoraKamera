.class public final Ldefpackage/bhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bho;


# instance fields
.field private final a:Ldefpackage/ban;

.field private final b:Ldefpackage/bct;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Ldefpackage/bct;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "bctVar"    # Ldefpackage/bct;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p3}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Ldefpackage/bhm;->b:Ldefpackage/bct;

    .line 21
    invoke-static {p2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Ldefpackage/bhm;->c:Ljava/util/List;

    .line 23
    new-instance v0, Ldefpackage/ban;

    invoke-direct {v0, p1, p3}, Ldefpackage/ban;-><init>(Ljava/io/InputStream;Ldefpackage/bct;)V

    iput-object v0, p0, Ldefpackage/bhm;->a:Ldefpackage/ban;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/bhm;->c:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/bhm;->a:Ldefpackage/ban;

    invoke-virtual {v1}, Ldefpackage/ban;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bhm;->b:Ldefpackage/bct;

    invoke-static {v0, v1, v2}, Ldefpackage/vj;->f(Ljava/util/List;Ljava/io/InputStream;Ldefpackage/bct;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 33
    iget-object v0, p0, Ldefpackage/bhm;->a:Ldefpackage/ban;

    invoke-virtual {v0}, Ldefpackage/ban;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/bhm;->c:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/bhm;->a:Ldefpackage/ban;

    invoke-virtual {v1}, Ldefpackage/ban;->a()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bhm;->b:Ldefpackage/bct;

    invoke-static {v0, v1, v2}, Ldefpackage/vj;->i(Ljava/util/List;Ljava/io/InputStream;Ldefpackage/bct;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/bhm;->a:Ldefpackage/ban;

    iget-object v0, v0, Ldefpackage/ban;->a:Ldefpackage/bht;

    invoke-virtual {v0}, Ldefpackage/bht;->a()V

    .line 44
    return-void
.end method
