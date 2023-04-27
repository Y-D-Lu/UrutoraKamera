.class public final Lnye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lobz;

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
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lobz;)V
    .locals 1
    .param p1, "materialButton"    # Lcom/google/android/material/button/MaterialButton;
    .param p2, "obzVar"    # Lobz;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnye;->n:Z

    .line 33
    iput-object p1, p0, Lnye;->a:Lcom/google/android/material/button/MaterialButton;

    .line 34
    iput-object p2, p0, Lnye;->b:Lobz;

    .line 35
    return-void
.end method

.method private final e(Z)Lobu;
    .locals 3
    .param p1, "z"    # Z

    .line 38
    iget-object v0, p0, Lnye;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lnye;->p:Landroid/graphics/drawable/LayerDrawable;

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

    check-cast v1, Lobu;

    return-object v1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final f()Lobu;
    .locals 1

    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnye;->e(Z)Lobu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lobu;
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnye;->e(Z)Lobu;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loci;
    .locals 4

    .line 54
    iget-object v0, p0, Lnye;->p:Landroid/graphics/drawable/LayerDrawable;

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
    iget-object v1, p0, Lnye;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lnye;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnye;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    check-cast v1, Loci;

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

    iput-boolean v0, p0, Lnye;->n:Z

    .line 63
    iget-object v0, p0, Lnye;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lnye;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v0, p0, Lnye;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lnye;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/PorterDuff$Mode;)V

    .line 65
    return-void
.end method

.method public final d(Lobz;)V
    .locals 1
    .param p1, "obzVar"    # Lobz;

    .line 68
    iput-object p1, p0, Lnye;->b:Lobz;

    .line 69
    invoke-virtual {p0}, Lnye;->a()Lobu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lnye;->a()Lobu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobu;->b(Lobz;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lnye;->f()Lobu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lnye;->f()Lobu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lobu;->b(Lobz;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lnye;->b()Loci;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lnye;->b()Loci;

    move-result-object v0

    invoke-interface {v0, p1}, Loci;->b(Lobz;)V

    .line 78
    :cond_2
    return-void
.end method
