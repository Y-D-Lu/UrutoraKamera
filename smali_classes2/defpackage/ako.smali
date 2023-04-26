.class public final Ldefpackage/ako;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field a:I

.field b:Ldefpackage/akn;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/graphics/PorterDuff$Mode;

.field e:Z

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field i:I

.field j:Z

.field k:Z

.field l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    .line 30
    sget-object v0, Ldefpackage/akq;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 31
    new-instance v0, Ldefpackage/akn;

    invoke-direct {v0}, Ldefpackage/akn;-><init>()V

    iput-object v0, p0, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 32
    return-void
.end method

.method public constructor <init>(Ldefpackage/ako;)V
    .locals 4
    .param p1, "akoVar"    # Ldefpackage/ako;

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    .line 36
    sget-object v0, Ldefpackage/akq;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget v0, p1, Ldefpackage/ako;->a:I

    iput v0, p0, Ldefpackage/ako;->a:I

    .line 39
    new-instance v0, Ldefpackage/akn;

    iget-object v1, p1, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-direct {v0, v1}, Ldefpackage/akn;-><init>(Ldefpackage/akn;)V

    iput-object v0, p0, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 40
    iget-object v1, p1, Ldefpackage/ako;->b:Ldefpackage/akn;

    iget-object v1, v1, Ldefpackage/akn;->c:Landroid/graphics/Paint;

    .line 41
    .local v1, "paint":Landroid/graphics/Paint;
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v0, Ldefpackage/akn;->c:Landroid/graphics/Paint;

    .line 44
    :cond_0
    iget-object v0, p1, Ldefpackage/ako;->b:Ldefpackage/akn;

    iget-object v0, v0, Ldefpackage/akn;->b:Landroid/graphics/Paint;

    .line 45
    .local v0, "paint2":Landroid/graphics/Paint;
    if-eqz v0, :cond_1

    .line 46
    iget-object v2, p0, Ldefpackage/ako;->b:Ldefpackage/akn;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Ldefpackage/akn;->b:Landroid/graphics/Paint;

    .line 48
    :cond_1
    iget-object v2, p1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    .line 49
    iget-object v2, p1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iget-boolean v2, p1, Ldefpackage/ako;->e:Z

    iput-boolean v2, p0, Ldefpackage/ako;->e:Z

    .line 52
    .end local v0    # "paint2":Landroid/graphics/Paint;
    .end local v1    # "paint":Landroid/graphics/Paint;
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 55
    iget-object v0, p0, Ldefpackage/ako;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 56
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Ldefpackage/ako;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .local v5, "canvas":Landroid/graphics/Canvas;
    iget-object v0, p0, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 58
    .local v0, "aknVar":Ldefpackage/akn;
    iget-object v3, v0, Ldefpackage/akn;->d:Ldefpackage/akl;

    sget-object v4, Ldefpackage/akn;->a:Landroid/graphics/Matrix;

    move-object v2, v0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Ldefpackage/akn;->a(Ldefpackage/akl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 59
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 62
    iget-object v0, p0, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 63
    .local v0, "aknVar":Ldefpackage/akn;
    iget-object v1, v0, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 64
    iget-object v1, v0, Ldefpackage/akn;->d:Ldefpackage/akl;

    invoke-virtual {v1}, Ldefpackage/akl;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    .line 66
    :cond_0
    iget-object v1, v0, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 71
    iget v0, p0, Ldefpackage/ako;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    new-instance v0, Ldefpackage/akq;

    invoke-direct {v0, p0}, Ldefpackage/akq;-><init>(Ldefpackage/ako;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 81
    new-instance v0, Ldefpackage/akq;

    invoke-direct {v0, p0}, Ldefpackage/akq;-><init>(Ldefpackage/ako;)V

    return-object v0
.end method
