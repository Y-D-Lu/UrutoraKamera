.class public final Ldefpackage/bgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;
.implements Ldefpackage/bch;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ldefpackage/bcv;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ldefpackage/bcv;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "bcvVar"    # Ldefpackage/bcv;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ldefpackage/aae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ldefpackage/bgn;->a:Landroid/graphics/Bitmap;

    .line 14
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Ldefpackage/aae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Ldefpackage/bgn;->b:Ldefpackage/bcv;

    .line 16
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ldefpackage/bcv;)Ldefpackage/bgn;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "bcvVar"    # Ldefpackage/bcv;

    .line 19
    if-nez p0, :cond_0

    .line 20
    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ldefpackage/bgn;

    invoke-direct {v0, p0, p1}, Ldefpackage/bgn;-><init>(Landroid/graphics/Bitmap;Ldefpackage/bcv;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/bgn;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldefpackage/bmf;->a(Landroid/graphics/Bitmap;)I

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
    iget-object v0, p0, Ldefpackage/bgn;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/bgn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 43
    return-void
.end method

.method public final e()V
    .locals 2

    .line 47
    iget-object v0, p0, Ldefpackage/bgn;->b:Ldefpackage/bcv;

    iget-object v1, p0, Ldefpackage/bgn;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ldefpackage/bcv;->d(Landroid/graphics/Bitmap;)V

    .line 48
    return-void
.end method
