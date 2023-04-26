.class public final Ldefpackage/bhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bho;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;

.field private final c:Ldefpackage/bct;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ldefpackage/bct;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "bctVar"    # Ldefpackage/bct;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/bhl;->a:Ljava/nio/ByteBuffer;

    .line 20
    iput-object p2, p0, Ldefpackage/bhl;->b:Ljava/util/List;

    .line 21
    iput-object p3, p0, Ldefpackage/bhl;->c:Ldefpackage/bct;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 26
    iget-object v0, p0, Ldefpackage/bhl;->b:Ljava/util/List;

    .line 27
    .local v0, "list":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/bhl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ldefpackage/blr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 28
    .local v1, "d":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Ldefpackage/bhl;->c:Ldefpackage/bct;

    .line 29
    .local v2, "bctVar":Ldefpackage/bct;
    if-nez v1, :cond_0

    .line 30
    const/4 v3, -0x1

    return v3

    .line 32
    :cond_0
    new-instance v3, Ldefpackage/azk;

    invoke-direct {v3, v1, v2}, Ldefpackage/azk;-><init>(Ljava/nio/ByteBuffer;Ldefpackage/bct;)V

    invoke-static {v0, v3}, Ldefpackage/vj;->g(Ljava/util/List;Ldefpackage/azn;)I

    move-result v3

    return v3
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 37
    iget-object v0, p0, Ldefpackage/bhl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ldefpackage/blr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/blr;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 42
    iget-object v0, p0, Ldefpackage/bhl;->b:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/bhl;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ldefpackage/blr;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/vj;->h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 47
    return-void
.end method
