.class public final Ldefpackage/bgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azw;


# instance fields
.field private final a:Ldefpackage/bcv;

.field private final b:Ldefpackage/azw;


# direct methods
.method public constructor <init>(Ldefpackage/bcv;Ldefpackage/azw;)V
    .locals 0
    .param p1, "bcvVar"    # Ldefpackage/bcv;
    .param p2, "azwVar"    # Ldefpackage/azw;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bgl;->a:Ldefpackage/bcv;

    .line 15
    iput-object p2, p0, Ldefpackage/bgl;->b:Ldefpackage/azw;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/File;Ldefpackage/azt;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "file"    # Ljava/io/File;
    .param p3, "aztVar"    # Ldefpackage/azt;

    .line 20
    iget-object v0, p0, Ldefpackage/bgl;->b:Ldefpackage/azw;

    new-instance v1, Ldefpackage/bgn;

    move-object v2, p1

    check-cast v2, Ldefpackage/bcl;

    invoke-interface {v2}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/bgl;->a:Ldefpackage/bcv;

    invoke-direct {v1, v2, v3}, Ldefpackage/bgn;-><init>(Landroid/graphics/Bitmap;Ldefpackage/bcv;)V

    invoke-interface {v0, v1, p2, p3}, Ldefpackage/aze;->a(Ljava/lang/Object;Ljava/io/File;Ldefpackage/azt;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 25
    const/4 v0, 0x2

    return v0
.end method
