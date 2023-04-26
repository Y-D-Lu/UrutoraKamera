.class final Ldefpackage/akk;
.super Ldefpackage/akm;
.source ""


# instance fields
.field public a:[I

.field b:Ldefpackage/dy;

.field c:F

.field d:Ldefpackage/dy;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ldefpackage/akm;-><init>()V

    .line 24
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/akk;->c:F

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldefpackage/akk;->e:F

    .line 26
    iput v1, p0, Ldefpackage/akk;->f:F

    .line 27
    iput v0, p0, Ldefpackage/akk;->g:F

    .line 28
    iput v1, p0, Ldefpackage/akk;->h:F

    .line 29
    iput v0, p0, Ldefpackage/akk;->i:F

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    .line 31
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldefpackage/akk;->l:F

    .line 33
    return-void
.end method

.method public constructor <init>(Ldefpackage/akk;)V
    .locals 2
    .param p1, "akkVar"    # Ldefpackage/akk;

    .line 36
    invoke-direct {p0, p1}, Ldefpackage/akm;-><init>(Ldefpackage/akm;)V

    .line 37
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/akk;->c:F

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldefpackage/akk;->e:F

    .line 39
    iput v1, p0, Ldefpackage/akk;->f:F

    .line 40
    iput v0, p0, Ldefpackage/akk;->g:F

    .line 41
    iput v1, p0, Ldefpackage/akk;->h:F

    .line 42
    iput v0, p0, Ldefpackage/akk;->i:F

    .line 43
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    .line 44
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldefpackage/akk;->l:F

    .line 46
    iget-object v0, p1, Ldefpackage/akk;->a:[I

    .line 47
    .local v0, "iArr":[I
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/akk;->a:[I

    .line 48
    iget-object v1, p1, Ldefpackage/akk;->b:Ldefpackage/dy;

    iput-object v1, p0, Ldefpackage/akk;->b:Ldefpackage/dy;

    .line 49
    iget v1, p1, Ldefpackage/akk;->c:F

    iput v1, p0, Ldefpackage/akk;->c:F

    .line 50
    iget v1, p1, Ldefpackage/akk;->e:F

    iput v1, p0, Ldefpackage/akk;->e:F

    .line 51
    iget-object v1, p1, Ldefpackage/akk;->d:Ldefpackage/dy;

    iput-object v1, p0, Ldefpackage/akk;->d:Ldefpackage/dy;

    .line 52
    iget v1, p1, Ldefpackage/akm;->o:I

    iput v1, p0, Ldefpackage/akm;->o:I

    .line 53
    iget v1, p1, Ldefpackage/akk;->f:F

    iput v1, p0, Ldefpackage/akk;->f:F

    .line 54
    iget v1, p1, Ldefpackage/akk;->g:F

    iput v1, p0, Ldefpackage/akk;->g:F

    .line 55
    iget v1, p1, Ldefpackage/akk;->h:F

    iput v1, p0, Ldefpackage/akk;->h:F

    .line 56
    iget v1, p1, Ldefpackage/akk;->i:F

    iput v1, p0, Ldefpackage/akk;->i:F

    .line 57
    iget-object v1, p1, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    .line 58
    iget-object v1, p1, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    .line 59
    iget v1, p1, Ldefpackage/akk;->l:F

    iput v1, p0, Ldefpackage/akk;->l:F

    .line 60
    return-void
.end method


# virtual methods
.method getFillAlpha()F
    .locals 1

    .line 63
    iget v0, p0, Ldefpackage/akk;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 67
    iget-object v0, p0, Ldefpackage/akk;->d:Ldefpackage/dy;

    iget v0, v0, Ldefpackage/dy;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 71
    iget v0, p0, Ldefpackage/akk;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 75
    iget-object v0, p0, Ldefpackage/akk;->b:Ldefpackage/dy;

    iget v0, v0, Ldefpackage/dy;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 79
    iget v0, p0, Ldefpackage/akk;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 83
    iget v0, p0, Ldefpackage/akk;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 87
    iget v0, p0, Ldefpackage/akk;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 91
    iget v0, p0, Ldefpackage/akk;->g:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 96
    iget-object v0, p0, Ldefpackage/akk;->d:Ldefpackage/dy;

    invoke-virtual {v0}, Ldefpackage/dy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/akk;->b:Ldefpackage/dy;

    invoke-virtual {v0}, Ldefpackage/dy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i([I)Z
    .locals 2
    .param p1, "iArr"    # [I

    .line 101
    iget-object v0, p0, Ldefpackage/akk;->b:Ldefpackage/dy;

    invoke-virtual {v0, p1}, Ldefpackage/dy;->d([I)Z

    move-result v0

    iget-object v1, p0, Ldefpackage/akk;->d:Ldefpackage/dy;

    invoke-virtual {v1, p1}, Ldefpackage/dy;->d([I)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0
    .param p1, "f"    # F

    .line 105
    iput p1, p0, Ldefpackage/akk;->f:F

    .line 106
    return-void
.end method

.method setFillColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 109
    iget-object v0, p0, Ldefpackage/akk;->d:Ldefpackage/dy;

    iput p1, v0, Ldefpackage/dy;->b:I

    .line 110
    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0
    .param p1, "f"    # F

    .line 113
    iput p1, p0, Ldefpackage/akk;->e:F

    .line 114
    return-void
.end method

.method setStrokeColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 117
    iget-object v0, p0, Ldefpackage/akk;->b:Ldefpackage/dy;

    iput p1, v0, Ldefpackage/dy;->b:I

    .line 118
    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0
    .param p1, "f"    # F

    .line 121
    iput p1, p0, Ldefpackage/akk;->c:F

    .line 122
    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0
    .param p1, "f"    # F

    .line 125
    iput p1, p0, Ldefpackage/akk;->h:F

    .line 126
    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0
    .param p1, "f"    # F

    .line 129
    iput p1, p0, Ldefpackage/akk;->i:F

    .line 130
    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0
    .param p1, "f"    # F

    .line 133
    iput p1, p0, Ldefpackage/akk;->g:F

    .line 134
    return-void
.end method
