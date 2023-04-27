.class public final Lako;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public a:I

.field public b:Lakn;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lako;->c:Landroid/content/res/ColorStateList;

    .line 30
    sget-object v0, Lakq;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 31
    new-instance v0, Lakn;

    invoke-direct {v0}, Lakn;-><init>()V

    iput-object v0, p0, Lako;->b:Lakn;

    .line 32
    return-void
.end method

.method public constructor <init>(Lako;)V
    .locals 4
    .param p1, "akoVar"    # Lako;

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lako;->c:Landroid/content/res/ColorStateList;

    .line 36
    sget-object v0, Lakq;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eqz p1, :cond_2

    .line 38
    iget v0, p1, Lako;->a:I

    iput v0, p0, Lako;->a:I

    .line 39
    new-instance v0, Lakn;

    iget-object v1, p1, Lako;->b:Lakn;

    invoke-direct {v0, v1}, Lakn;-><init>(Lakn;)V

    iput-object v0, p0, Lako;->b:Lakn;

    .line 40
    iget-object v1, p1, Lako;->b:Lakn;

    iget-object v1, v1, Lakn;->c:Landroid/graphics/Paint;

    .line 41
    .local v1, "paint":Landroid/graphics/Paint;
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v0, Lakn;->c:Landroid/graphics/Paint;

    .line 44
    :cond_0
    iget-object v0, p1, Lako;->b:Lakn;

    iget-object v0, v0, Lakn;->b:Landroid/graphics/Paint;

    .line 45
    .local v0, "paint2":Landroid/graphics/Paint;
    if-eqz v0, :cond_1

    .line 46
    iget-object v2, p0, Lako;->b:Lakn;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lakn;->b:Landroid/graphics/Paint;

    .line 48
    :cond_1
    iget-object v2, p1, Lako;->c:Landroid/content/res/ColorStateList;

    iput-object v2, p0, Lako;->c:Landroid/content/res/ColorStateList;

    .line 49
    iget-object v2, p1, Lako;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 50
    iget-boolean v2, p1, Lako;->e:Z

    iput-boolean v2, p0, Lako;->e:Z

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
    iget-object v0, p0, Lako;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 56
    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lako;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .local v5, "canvas":Landroid/graphics/Canvas;
    iget-object v0, p0, Lako;->b:Lakn;

    .line 58
    .local v0, "aknVar":Lakn;
    iget-object v3, v0, Lakn;->d:Lakl;

    sget-object v4, Lakn;->a:Landroid/graphics/Matrix;

    move-object v2, v0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lakn;->a(Lakl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 59
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 62
    iget-object v0, p0, Lako;->b:Lakn;

    .line 63
    .local v0, "aknVar":Lakn;
    iget-object v1, v0, Lakn;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 64
    iget-object v1, v0, Lakn;->d:Lakl;

    invoke-virtual {v1}, Lakl;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lakn;->k:Ljava/lang/Boolean;

    .line 66
    :cond_0
    iget-object v1, v0, Lakn;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 71
    iget v0, p0, Lako;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    new-instance v0, Lakq;

    invoke-direct {v0, p0}, Lakq;-><init>(Lako;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 81
    new-instance v0, Lakq;

    invoke-direct {v0, p0}, Lakq;-><init>(Lako;)V

    return-object v0
.end method
