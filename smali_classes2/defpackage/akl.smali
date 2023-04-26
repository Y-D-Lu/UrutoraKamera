.class public final Ldefpackage/akl;
.super Ldefpackage/ga;
.source ""


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ldefpackage/ga;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akl;->a:Landroid/graphics/Matrix;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    .line 30
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/akl;->c:F

    .line 31
    iput v0, p0, Ldefpackage/akl;->d:F

    .line 32
    iput v0, p0, Ldefpackage/akl;->e:F

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldefpackage/akl;->f:F

    .line 34
    iput v1, p0, Ldefpackage/akl;->g:F

    .line 35
    iput v0, p0, Ldefpackage/akl;->h:F

    .line 36
    iput v0, p0, Ldefpackage/akl;->i:F

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/akl;->m:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ldefpackage/akl;Ldefpackage/wy;)V
    .locals 10
    .param p1, "aklVar"    # Ldefpackage/akl;
    .param p2, "wyVar"    # Ldefpackage/wy;

    .line 41
    invoke-direct {p0}, Ldefpackage/ga;-><init>()V

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akl;->a:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    .line 45
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/akl;->c:F

    .line 46
    iput v0, p0, Ldefpackage/akl;->d:F

    .line 47
    iput v0, p0, Ldefpackage/akl;->e:F

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ldefpackage/akl;->f:F

    .line 49
    iput v1, p0, Ldefpackage/akl;->g:F

    .line 50
    iput v0, p0, Ldefpackage/akl;->h:F

    .line 51
    iput v0, p0, Ldefpackage/akl;->i:F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .local v0, "matrix":Landroid/graphics/Matrix;
    iput-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    .line 54
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/akl;->m:Ljava/lang/String;

    .line 55
    iget v2, p1, Ldefpackage/akl;->c:F

    iput v2, p0, Ldefpackage/akl;->c:F

    .line 56
    iget v2, p1, Ldefpackage/akl;->d:F

    iput v2, p0, Ldefpackage/akl;->d:F

    .line 57
    iget v2, p1, Ldefpackage/akl;->e:F

    iput v2, p0, Ldefpackage/akl;->e:F

    .line 58
    iget v2, p1, Ldefpackage/akl;->f:F

    iput v2, p0, Ldefpackage/akl;->f:F

    .line 59
    iget v2, p1, Ldefpackage/akl;->g:F

    iput v2, p0, Ldefpackage/akl;->g:F

    .line 60
    iget v2, p1, Ldefpackage/akl;->h:F

    iput v2, p0, Ldefpackage/akl;->h:F

    .line 61
    iget v2, p1, Ldefpackage/akl;->i:F

    iput v2, p0, Ldefpackage/akl;->i:F

    .line 62
    iget-object v2, p1, Ldefpackage/akl;->l:[I

    .line 63
    .local v2, "iArr":[I
    iput-object v1, p0, Ldefpackage/akl;->l:[I

    .line 64
    iget-object v1, p1, Ldefpackage/akl;->m:Ljava/lang/String;

    .line 65
    .local v1, "str":Ljava/lang/String;
    iput-object v1, p0, Ldefpackage/akl;->m:Ljava/lang/String;

    .line 66
    iget v3, p1, Ldefpackage/akl;->k:I

    .line 67
    .local v3, "i":I
    const/4 v4, 0x0

    iput v4, p0, Ldefpackage/akl;->k:I

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p2, v1, p0}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v4, p1, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    iget-object v4, p1, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    .line 73
    .local v4, "arrayList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 75
    .local v6, "obj":Ljava/lang/Object;
    instance-of v7, v6, Ldefpackage/akl;

    if-eqz v7, :cond_1

    .line 76
    iget-object v7, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    new-instance v8, Ldefpackage/akl;

    move-object v9, v6

    check-cast v9, Ldefpackage/akl;

    invoke-direct {v8, v9, p2}, Ldefpackage/akl;-><init>(Ldefpackage/akl;Ldefpackage/wy;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_1
    instance-of v7, v6, Ldefpackage/akk;

    if-eqz v7, :cond_2

    .line 79
    new-instance v7, Ldefpackage/akk;

    move-object v8, v6

    check-cast v8, Ldefpackage/akk;

    invoke-direct {v7, v8}, Ldefpackage/akk;-><init>(Ldefpackage/akk;)V

    .local v7, "akjVar":Ldefpackage/akm;
    goto :goto_1

    .line 80
    .end local v7    # "akjVar":Ldefpackage/akm;
    :cond_2
    instance-of v7, v6, Ldefpackage/akj;

    if-eqz v7, :cond_4

    .line 83
    new-instance v7, Ldefpackage/akj;

    move-object v8, v6

    check-cast v8, Ldefpackage/akj;

    invoke-direct {v7, v8}, Ldefpackage/akj;-><init>(Ldefpackage/akj;)V

    .line 85
    .restart local v7    # "akjVar":Ldefpackage/akm;
    :goto_1
    iget-object v8, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v8, v7, Ldefpackage/akm;->n:Ljava/lang/String;

    .line 87
    .local v8, "obj2":Ljava/lang/Object;
    if-eqz v8, :cond_3

    .line 88
    invoke-virtual {p2, v8, v7}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "akjVar":Ldefpackage/akm;
    .end local v8    # "obj2":Ljava/lang/Object;
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 81
    .restart local v6    # "obj":Ljava/lang/Object;
    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Unknown object in the tree!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 92
    .end local v5    # "i2":I
    .end local v6    # "obj":Ljava/lang/Object;
    :cond_5
    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ldefpackage/akl;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 99
    iget-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 103
    iget v0, p0, Ldefpackage/akl;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 107
    iget v0, p0, Ldefpackage/akl;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 111
    iget v0, p0, Ldefpackage/akl;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 115
    iget v0, p0, Ldefpackage/akl;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 119
    iget v0, p0, Ldefpackage/akl;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 123
    iget v0, p0, Ldefpackage/akl;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 127
    iget v0, p0, Ldefpackage/akl;->i:F

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 132
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ga;

    invoke-virtual {v1}, Ldefpackage/ga;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    return v1

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i([I)Z
    .locals 3
    .param p1, "iArr"    # [I

    .line 142
    const/4 v0, 0x0

    .line 143
    .local v0, "z":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 144
    iget-object v2, p0, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ga;

    invoke-virtual {v2, p1}, Ldefpackage/ga;->i([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    .end local v1    # "i":I
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 4

    .line 150
    iget-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 151
    iget-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldefpackage/akl;->d:F

    neg-float v1, v1

    iget v2, p0, Ldefpackage/akl;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 152
    iget-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldefpackage/akl;->f:F

    iget v2, p0, Ldefpackage/akl;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 153
    iget-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldefpackage/akl;->c:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 154
    iget-object v0, p0, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    iget v1, p0, Ldefpackage/akl;->h:F

    iget v2, p0, Ldefpackage/akl;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ldefpackage/akl;->i:F

    iget v3, p0, Ldefpackage/akl;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    return-void
.end method

.method public setPivotX(F)V
    .locals 1
    .param p1, "f"    # F

    .line 158
    iget v0, p0, Ldefpackage/akl;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 159
    iput p1, p0, Ldefpackage/akl;->d:F

    .line 160
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 162
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1
    .param p1, "f"    # F

    .line 165
    iget v0, p0, Ldefpackage/akl;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 166
    iput p1, p0, Ldefpackage/akl;->e:F

    .line 167
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 169
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .param p1, "f"    # F

    .line 172
    iget v0, p0, Ldefpackage/akl;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Ldefpackage/akl;->c:F

    .line 174
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 176
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1
    .param p1, "f"    # F

    .line 179
    iget v0, p0, Ldefpackage/akl;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 180
    iput p1, p0, Ldefpackage/akl;->f:F

    .line 181
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 183
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1
    .param p1, "f"    # F

    .line 186
    iget v0, p0, Ldefpackage/akl;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 187
    iput p1, p0, Ldefpackage/akl;->g:F

    .line 188
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 190
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1
    .param p1, "f"    # F

    .line 193
    iget v0, p0, Ldefpackage/akl;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 194
    iput p1, p0, Ldefpackage/akl;->h:F

    .line 195
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 197
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1
    .param p1, "f"    # F

    .line 200
    iget v0, p0, Ldefpackage/akl;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 201
    iput p1, p0, Ldefpackage/akl;->i:F

    .line 202
    invoke-virtual {p0}, Ldefpackage/akl;->k()V

    .line 204
    :cond_0
    return-void
.end method
