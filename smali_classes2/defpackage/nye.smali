.class public final Ldefpackage/nye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Ldefpackage/obz;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Ldefpackage/obz;)V
    .locals 1
    .param p1, "materialButton"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "obzVar"    # Ldefpackage/obz;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nye;->n:Z

    .line 33
    iput-object p1, p0, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    iput-object p2, p0, Ldefpackage/nye;->b:Ldefpackage/obz;

    .line 35
    return-void
.end method

.method private final e(Z)Ldefpackage/obu;
    .locals 3
    .param p1, "z"    # Z

    .line 38
    iget-object v0, p0, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Ldefpackage/obu;

    return-object v1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final f()Ldefpackage/obu;
    .locals 1

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/nye;->e(Z)Ldefpackage/obu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/obu;
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/nye;->e(Z)Ldefpackage/obu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/oci;
    .locals 4

    .line 54
    iget-object v0, p0, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 55
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    iget-object v1, p0, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldefpackage/nye;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    check-cast v1, Ldefpackage/oci;

    return-object v1

    .line 56
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/nye;->n:Z

    .line 63
    iget-object v0, p0, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Ldefpackage/nye;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v0, p0, Ldefpackage/nye;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Ldefpackage/nye;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    return-void
.end method

.method public final d(Ldefpackage/obz;)V
    .locals 1
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 68
    iput-object p1, p0, Ldefpackage/nye;->b:Ldefpackage/obz;

    .line 69
    invoke-virtual {p0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldefpackage/nye;->a()Ldefpackage/obu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/obu;->b(Ldefpackage/obz;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Ldefpackage/nye;->f()Ldefpackage/obu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Ldefpackage/nye;->f()Ldefpackage/obu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/obu;->b(Ldefpackage/obz;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Ldefpackage/nye;->b()Ldefpackage/oci;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Ldefpackage/nye;->b()Ldefpackage/oci;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/oci;->b(Ldefpackage/obz;)V

    .line 78
    :cond_2
    return-void
.end method
