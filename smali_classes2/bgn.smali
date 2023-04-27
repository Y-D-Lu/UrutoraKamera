.class public final Lbgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbcl;
.implements Lbch;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lbcv;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lbcv;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bcvVar"    # Lbcv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Laae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lbgn;->a:Landroid/graphics/Bitmap;

    .line 14
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Laae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lbgn;->b:Lbcv;

    .line 16
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lbcv;)Lbgn;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bcvVar"    # Lbcv;

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lbgn;

    invoke-direct {v0, p0, p1}, Lbgn;-><init>(Landroid/graphics/Bitmap;Lbcv;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget-object v0, p0, Lbgn;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lbmf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 32
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lbgn;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Lbgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 47
    iget-object v0, p0, Lbgn;->b:Lbcv;

    iget-object v1, p0, Lbgn;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method
