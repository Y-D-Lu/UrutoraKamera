.class public final Lbhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbho;


# instance fields
.field private final a:Lbct;

.field private final b:Ljava/util/List;

.field private final c:Lbaq;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lbct;)V
    .locals 1
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "bctVar"    # Lbct;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lbhn;->a:Lbct;

    .line 21
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lbhn;->b:Ljava/util/List;

    .line 23
    new-instance v0, Lbaq;

    invoke-direct {v0, p1}, Lbaq;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lbhn;->c:Lbaq;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 28
    iget-object v0, p0, Lbhn;->b:Ljava/util/List;

    new-instance v1, Lazm;

    iget-object v2, p0, Lbhn;->c:Lbaq;

    iget-object v3, p0, Lbhn;->a:Lbct;

    invoke-direct {v1, v2, v3}, Lazm;-><init>(Lbaq;Lbct;)V

    invoke-static {v0, v1}, Lvj;->g(Ljava/util/List;Lazn;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 33
    iget-object v0, p0, Lbhn;->c:Lbaq;

    invoke-virtual {v0}, Lbaq;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 38
    iget-object v0, p0, Lbhn;->b:Ljava/util/List;

    new-instance v1, Lazj;

    iget-object v2, p0, Lbhn;->c:Lbaq;

    iget-object v3, p0, Lbhn;->a:Lbct;

    invoke-direct {v1, v2, v3}, Lazj;-><init>(Lbaq;Lbct;)V

    invoke-static {v0, v1}, Lvj;->j(Ljava/util/List;Lazo;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 43
    return-void
.end method
