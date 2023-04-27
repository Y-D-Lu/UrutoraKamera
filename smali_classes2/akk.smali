.class public final Lakk;
.super Lakm;
.source ""


# instance fields
.field public a:[I

.field public b:Ldy;

.field public c:F

.field public d:Ldy;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lakm;-><init>()V

    .line 24
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lakk;->c:F

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakk;->e:F

    .line 26
    iput v1, p0, Lakk;->f:F

    .line 27
    iput v0, p0, Lakk;->g:F

    .line 28
    iput v1, p0, Lakk;->h:F

    .line 29
    iput v0, p0, Lakk;->i:F

    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakk;->j:Landroid/graphics/Paint$Cap;

    .line 31
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakk;->k:Landroid/graphics/Paint$Join;

    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lakk;->l:F

    .line 33
    return-void
.end method

.method public constructor <init>(Lakk;)V
    .locals 2
    .param p1, "akkVar"    # Lakk;

    .line 36
    invoke-direct {p0, p1}, Lakm;-><init>(Lakm;)V

    .line 37
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Lakk;->c:F

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lakk;->e:F

    .line 39
    iput v1, p0, Lakk;->f:F

    .line 40
    iput v0, p0, Lakk;->g:F

    .line 41
    iput v1, p0, Lakk;->h:F

    .line 42
    iput v0, p0, Lakk;->i:F

    .line 43
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lakk;->j:Landroid/graphics/Paint$Cap;

    .line 44
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Lakk;->k:Landroid/graphics/Paint$Join;

    .line 45
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lakk;->l:F

    .line 46
    iget-object v0, p1, Lakk;->a:[I

    .line 47
    .local v0, "iArr":[I
    const/4 v1, 0x0

    iput-object v1, p0, Lakk;->a:[I

    .line 48
    iget-object v1, p1, Lakk;->b:Ldy;

    iput-object v1, p0, Lakk;->b:Ldy;

    .line 49
    iget v1, p1, Lakk;->c:F

    iput v1, p0, Lakk;->c:F

    .line 50
    iget v1, p1, Lakk;->e:F

    iput v1, p0, Lakk;->e:F

    .line 51
    iget-object v1, p1, Lakk;->d:Ldy;

    iput-object v1, p0, Lakk;->d:Ldy;

    .line 52
    iget v1, p1, Lakm;->o:I

    iput v1, p0, Lakm;->o:I

    .line 53
    iget v1, p1, Lakk;->f:F

    iput v1, p0, Lakk;->f:F

    .line 54
    iget v1, p1, Lakk;->g:F

    iput v1, p0, Lakk;->g:F

    .line 55
    iget v1, p1, Lakk;->h:F

    iput v1, p0, Lakk;->h:F

    .line 56
    iget v1, p1, Lakk;->i:F

    iput v1, p0, Lakk;->i:F

    .line 57
    iget-object v1, p1, Lakk;->j:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, Lakk;->j:Landroid/graphics/Paint$Cap;

    .line 58
    iget-object v1, p1, Lakk;->k:Landroid/graphics/Paint$Join;

    iput-object v1, p0, Lakk;->k:Landroid/graphics/Paint$Join;

    .line 59
    iget v1, p1, Lakk;->l:F

    iput v1, p0, Lakk;->l:F

    .line 60
    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 63
    iget v0, p0, Lakk;->f:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 67
    iget-object v0, p0, Lakk;->d:Ldy;

    iget v0, v0, Ldy;->b:I

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 71
    iget v0, p0, Lakk;->e:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 75
    iget-object v0, p0, Lakk;->b:Ldy;

    iget v0, v0, Ldy;->b:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 79
    iget v0, p0, Lakk;->c:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 83
    iget v0, p0, Lakk;->h:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 87
    iget v0, p0, Lakk;->i:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 91
    iget v0, p0, Lakk;->g:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lakk;->d:Ldy;

    invoke-virtual {v0}, Ldy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakk;->b:Ldy;

    invoke-virtual {v0}, Ldy;->c()Z

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
    iget-object v0, p0, Lakk;->b:Ldy;

    invoke-virtual {v0, p1}, Ldy;->d([I)Z

    move-result v0

    iget-object v1, p0, Lakk;->d:Ldy;

    invoke-virtual {v1, p1}, Ldy;->d([I)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0
    .param p1, "f"    # F

    .line 105
    iput p1, p0, Lakk;->f:F

    .line 106
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 109
    iget-object v0, p0, Lakk;->d:Ldy;

    iput p1, v0, Ldy;->b:I

    .line 110
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0
    .param p1, "f"    # F

    .line 113
    iput p1, p0, Lakk;->e:F

    .line 114
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1, "i"    # I

    .line 117
    iget-object v0, p0, Lakk;->b:Ldy;

    iput p1, v0, Ldy;->b:I

    .line 118
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .param p1, "f"    # F

    .line 121
    iput p1, p0, Lakk;->c:F

    .line 122
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0
    .param p1, "f"    # F

    .line 125
    iput p1, p0, Lakk;->h:F

    .line 126
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0
    .param p1, "f"    # F

    .line 129
    iput p1, p0, Lakk;->i:F

    .line 130
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0
    .param p1, "f"    # F

    .line 133
    iput p1, p0, Lakk;->g:F

    .line 134
    return-void
.end method
