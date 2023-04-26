.class public final Ldefpackage/bjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bjg;


# instance fields
.field private final a:Ldefpackage/bcv;

.field private final b:Ldefpackage/bjg;

.field private final c:Ldefpackage/bjg;


# direct methods
.method public constructor <init>(Ldefpackage/bcv;Ldefpackage/bjg;Ldefpackage/bjg;)V
    .locals 0
    .param p1, "bcvVar"    # Ldefpackage/bcv;
    .param p2, "bjgVar"    # Ldefpackage/bjg;
    .param p3, "bjgVar2"    # Ldefpackage/bjg;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bjf;->a:Ldefpackage/bcv;

    .line 15
    iput-object p2, p0, Ldefpackage/bjf;->b:Ldefpackage/bjg;

    .line 16
    iput-object p3, p0, Ldefpackage/bjf;->c:Ldefpackage/bjg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bcl;Ldefpackage/azt;)Ldefpackage/bcl;
    .locals 4
    .param p1, "bclVar"    # Ldefpackage/bcl;
    .param p2, "aztVar"    # Ldefpackage/azt;

    .line 21
    invoke-interface {p1}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Ldefpackage/bjf;->b:Ldefpackage/bjg;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/bjf;->a:Ldefpackage/bcv;

    invoke-static {v2, v3}, Ldefpackage/bgn;->f(Landroid/graphics/Bitmap;Ldefpackage/bcv;)Ldefpackage/bgn;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ldefpackage/bjg;->a(Ldefpackage/bcl;Ldefpackage/azt;)Ldefpackage/bcl;

    move-result-object v1

    return-object v1

    .line 25
    :cond_0
    instance-of v1, v0, Ldefpackage/bis;

    if-nez v1, :cond_1

    .line 26
    const/4 v1, 0x0

    return-object v1

    .line 28
    :cond_1
    iget-object v1, p0, Ldefpackage/bjf;->c:Ldefpackage/bjg;

    invoke-interface {v1, p1, p2}, Ldefpackage/bjg;->a(Ldefpackage/bcl;Ldefpackage/azt;)Ldefpackage/bcl;

    move-result-object v1

    return-object v1
.end method
