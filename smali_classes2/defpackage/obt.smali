.class public final Ldefpackage/obt;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public a:Ldefpackage/obz;

.field public b:Ldefpackage/nyl;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ldefpackage/obt;)V
    .locals 7
    .param p1, "obtVar"    # Ldefpackage/obt;

    .line 38
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    .line 40
    iput-object v0, p0, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    .line 41
    iput-object v0, p0, Ldefpackage/obt;->f:Landroid/content/res/ColorStateList;

    .line 42
    iput-object v0, p0, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iput-object v0, p0, Ldefpackage/obt;->i:Landroid/graphics/Rect;

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldefpackage/obt;->j:F

    .line 46
    iput v1, p0, Ldefpackage/obt;->k:F

    .line 47
    const/16 v1, 0xff

    iput v1, p0, Ldefpackage/obt;->m:I

    .line 48
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/obt;->n:F

    .line 49
    iput v1, p0, Ldefpackage/obt;->o:F

    .line 50
    iput v1, p0, Ldefpackage/obt;->p:F

    .line 51
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/obt;->q:I

    .line 52
    iput v2, p0, Ldefpackage/obt;->r:I

    .line 53
    iput v2, p0, Ldefpackage/obt;->s:I

    .line 54
    iput v2, p0, Ldefpackage/obt;->t:I

    .line 55
    iput-boolean v2, p0, Ldefpackage/obt;->u:Z

    .line 56
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Ldefpackage/obt;->v:Landroid/graphics/Paint$Style;

    .line 57
    iget-object v3, p1, Ldefpackage/obt;->a:Ldefpackage/obz;

    iput-object v3, p0, Ldefpackage/obt;->a:Ldefpackage/obz;

    .line 58
    iget-object v3, p1, Ldefpackage/obt;->b:Ldefpackage/nyl;

    iput-object v3, p0, Ldefpackage/obt;->b:Ldefpackage/nyl;

    .line 59
    iget v3, p1, Ldefpackage/obt;->l:F

    iput v3, p0, Ldefpackage/obt;->l:F

    .line 60
    iget-object v3, p1, Ldefpackage/obt;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Ldefpackage/obt;->c:Landroid/graphics/ColorFilter;

    .line 61
    iget-object v3, p1, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v3, p1, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v3, p1, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 64
    iget-object v3, p1, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    .line 65
    iget v3, p1, Ldefpackage/obt;->m:I

    iput v3, p0, Ldefpackage/obt;->m:I

    .line 66
    iget v3, p1, Ldefpackage/obt;->j:F

    iput v3, p0, Ldefpackage/obt;->j:F

    .line 67
    iget v3, p1, Ldefpackage/obt;->s:I

    iput v3, p0, Ldefpackage/obt;->s:I

    .line 68
    iget v3, p1, Ldefpackage/obt;->q:I

    .line 69
    .local v3, "i":I
    iput v2, p0, Ldefpackage/obt;->q:I

    .line 70
    iget-boolean v4, p1, Ldefpackage/obt;->u:Z

    .line 71
    .local v4, "z":Z
    iput-boolean v2, p0, Ldefpackage/obt;->u:Z

    .line 72
    iget v5, p1, Ldefpackage/obt;->k:F

    iput v5, p0, Ldefpackage/obt;->k:F

    .line 73
    iget v5, p1, Ldefpackage/obt;->n:F

    iput v5, p0, Ldefpackage/obt;->n:F

    .line 74
    iget v5, p1, Ldefpackage/obt;->o:F

    iput v5, p0, Ldefpackage/obt;->o:F

    .line 75
    iget v5, p1, Ldefpackage/obt;->p:F

    .line 76
    .local v5, "f":F
    iput v1, p0, Ldefpackage/obt;->p:F

    .line 77
    iget v1, p1, Ldefpackage/obt;->r:I

    iput v1, p0, Ldefpackage/obt;->r:I

    .line 78
    iget v1, p1, Ldefpackage/obt;->t:I

    .line 79
    .local v1, "i2":I
    iput v2, p0, Ldefpackage/obt;->t:I

    .line 80
    iget-object v2, p1, Ldefpackage/obt;->f:Landroid/content/res/ColorStateList;

    .line 81
    .local v2, "colorStateList":Landroid/content/res/ColorStateList;
    iput-object v0, p0, Ldefpackage/obt;->f:Landroid/content/res/ColorStateList;

    .line 82
    iget-object v0, p1, Ldefpackage/obt;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ldefpackage/obt;->v:Landroid/graphics/Paint$Style;

    .line 83
    iget-object v0, p1, Ldefpackage/obt;->i:Landroid/graphics/Rect;

    .line 84
    .local v0, "rect":Landroid/graphics/Rect;
    if-eqz v0, :cond_0

    .line 85
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v6, p0, Ldefpackage/obt;->i:Landroid/graphics/Rect;

    .line 87
    :cond_0
    return-void
.end method

.method public constructor <init>(Ldefpackage/obz;)V
    .locals 2
    .param p1, "obzVar"    # Ldefpackage/obz;

    .line 89
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/obt;->d:Landroid/content/res/ColorStateList;

    .line 91
    iput-object v0, p0, Ldefpackage/obt;->e:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v0, p0, Ldefpackage/obt;->f:Landroid/content/res/ColorStateList;

    .line 93
    iput-object v0, p0, Ldefpackage/obt;->g:Landroid/content/res/ColorStateList;

    .line 94
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ldefpackage/obt;->h:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-object v0, p0, Ldefpackage/obt;->i:Landroid/graphics/Rect;

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldefpackage/obt;->j:F

    .line 97
    iput v1, p0, Ldefpackage/obt;->k:F

    .line 98
    const/16 v1, 0xff

    iput v1, p0, Ldefpackage/obt;->m:I

    .line 99
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, p0, Ldefpackage/obt;->n:F

    .line 100
    iput v1, p0, Ldefpackage/obt;->o:F

    .line 101
    iput v1, p0, Ldefpackage/obt;->p:F

    .line 102
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/obt;->q:I

    .line 103
    iput v1, p0, Ldefpackage/obt;->r:I

    .line 104
    iput v1, p0, Ldefpackage/obt;->s:I

    .line 105
    iput v1, p0, Ldefpackage/obt;->t:I

    .line 106
    iput-boolean v1, p0, Ldefpackage/obt;->u:Z

    .line 107
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ldefpackage/obt;->v:Landroid/graphics/Paint$Style;

    .line 108
    iput-object p1, p0, Ldefpackage/obt;->a:Ldefpackage/obz;

    .line 109
    iput-object v0, p0, Ldefpackage/obt;->b:Ldefpackage/nyl;

    .line 110
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 119
    new-instance v0, Ldefpackage/obu;

    invoke-direct {v0, p0}, Ldefpackage/obu;-><init>(Ldefpackage/obt;)V

    .line 120
    .local v0, "obuVar":Ldefpackage/obu;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/obu;->e:Z

    .line 121
    return-object v0
.end method
