.class final Ldefpackage/bil;
.super Ldefpackage/bik;
.source ""


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/bik;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Ldefpackage/bcl;
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Ldefpackage/bil;

    invoke-direct {v0, p0}, Ldefpackage/bil;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 32
    return-void
.end method
