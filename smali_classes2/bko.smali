.class public Lbko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lbbr;

.field public c:Layc;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lazp;

.field public k:Z

.field public l:Z

.field public m:Lazt;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbko;->a:F

    .line 30
    sget-object v0, Lbbr;->c:Lbbr;

    iput-object v0, p0, Lbko;->b:Lbbr;

    .line 31
    sget-object v0, Layc;->NORMAL:Layc;

    iput-object v0, p0, Lbko;->c:Layc;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->g:Z

    .line 33
    const/4 v1, -0x1

    iput v1, p0, Lbko;->h:I

    .line 34
    iput v1, p0, Lbko;->i:I

    .line 35
    sget-object v1, Lblm;->b:Lblm;

    iput-object v1, p0, Lbko;->j:Lazp;

    .line 36
    iput-boolean v0, p0, Lbko;->l:Z

    .line 37
    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    iput-object v1, p0, Lbko;->m:Lazt;

    .line 38
    new-instance v1, Lbls;

    invoke-direct {v1}, Lbls;-><init>()V

    iput-object v1, p0, Lbko;->n:Ljava/util/Map;

    .line 39
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbko;->o:Ljava/lang/Class;

    .line 40
    iput-boolean v0, p0, Lbko;->r:Z

    return-void
.end method

.method private final a(Lbhb;Lazx;Z)Lbko;
    .locals 2
    .param p1, "bhbVar"    # Lbhb;
    .param p2, "azxVar"    # Lazx;
    .param p3, "z"    # Z

    .line 43
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbko;->s(Lbhb;Lazx;)Lbko;

    move-result-object v0

    .line 44
    .local v0, "A":Lbko;
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbko;->r:Z

    .line 45
    return-object v0
.end method

.method private static b(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 49
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lbhb;Lazx;)Lbko;
    .locals 1
    .param p1, "bhbVar"    # Lbhb;
    .param p2, "azxVar"    # Lazx;

    .line 54
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lbko;->E(Lbhb;)V

    .line 58
    invoke-virtual {p0, p2}, Lbko;->y(Lazx;)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Class;Lazx;Z)Lbko;
    .locals 4
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "azxVar"    # Lazx;
    .param p3, "z"    # Z

    .line 62
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v0, p0, Lbko;->t:I

    .line 69
    .local v0, "i":I
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbko;->l:Z

    .line 70
    const v2, 0x10800

    or-int/2addr v2, v0

    .line 71
    .local v2, "i2":I
    iput v2, p0, Lbko;->t:I

    .line 72
    const/4 v3, 0x0

    iput-boolean v3, p0, Lbko;->r:Z

    .line 73
    if-eqz p3, :cond_1

    .line 74
    const/high16 v3, 0x20000

    or-int/2addr v3, v2

    iput v3, p0, Lbko;->t:I

    .line 75
    iput-boolean v1, p0, Lbko;->k:Z

    .line 77
    :cond_1
    invoke-virtual {p0}, Lbko;->L()V

    .line 78
    return-object p0
.end method

.method public final C(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 82
    iget v0, p0, Lbko;->t:I

    invoke-static {v0, p1}, Lbko;->b(II)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 86
    iget v0, p0, Lbko;->i:I

    iget v1, p0, Lbko;->h:I

    invoke-static {v0, v1}, Lbmf;->o(II)Z

    move-result v0

    return v0
.end method

.method public final E(Lbhb;)V
    .locals 1
    .param p1, "bhbVar"    # Lbhb;

    .line 90
    sget-object v0, Lbhb;->f:Lazs;

    .line 91
    .local v0, "azsVar":Lazs;
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p0, v0, p1}, Lbko;->w(Lazs;Ljava/lang/Object;)Lbko;

    .line 93
    return-void
.end method

.method public final F()Lbko;
    .locals 2

    .line 96
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->F()Lbko;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    const v0, 0x7f0801dc

    iput v0, p0, Lbko;->d:I

    .line 100
    iget v0, p0, Lbko;->t:I

    .line 101
    .local v0, "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    .line 102
    or-int/lit8 v1, v0, 0x20

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lbko;->t:I

    .line 103
    invoke-virtual {p0}, Lbko;->L()V

    .line 104
    return-object p0
.end method

.method public final G()Lbko;
    .locals 2

    .line 108
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->G()Lbko;

    move-result-object v0

    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->q:Z

    .line 112
    iget v0, p0, Lbko;->t:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    .line 113
    invoke-virtual {p0}, Lbko;->L()V

    .line 114
    return-object p0
.end method

.method public final H()Lbko;
    .locals 2

    .line 118
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->H()Lbko;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    const v0, 0x7f06032b

    iput v0, p0, Lbko;->f:I

    .line 122
    iget v0, p0, Lbko;->t:I

    .line 123
    .local v0, "i":I
    const/4 v1, 0x0

    iput-object v1, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    .line 124
    or-int/lit16 v1, v0, 0x80

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lbko;->t:I

    .line 125
    invoke-virtual {p0}, Lbko;->L()V

    .line 126
    return-object p0
.end method

.method public final I()Lbko;
    .locals 1

    .line 130
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->I()Lbko;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbko;->g:Z

    .line 134
    iget v0, p0, Lbko;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbko;->t:I

    .line 135
    invoke-virtual {p0}, Lbko;->L()V

    .line 136
    return-object p0
.end method

.method public final J()Lbko;
    .locals 2

    .line 140
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->J()Lbko;

    move-result-object v0

    return-object v0

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->s:Z

    .line 144
    iget v0, p0, Lbko;->t:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    .line 145
    invoke-virtual {p0}, Lbko;->L()V

    .line 146
    return-object p0
.end method

.method public final K()V
    .locals 1

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->x:Z

    .line 151
    return-void
.end method

.method public final L()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lbko;->x:Z

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lbko;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbko;->p:Z

    .line 164
    invoke-virtual {p0}, Lbko;->K()V

    .line 165
    return-void
.end method

.method public clone()Lbko;
    .locals 4

    .line 293
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 294
    .local v0, "bkoVar":Lbko;
    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    .line 295
    .local v1, "aztVar":Lazt;
    iput-object v1, v0, Lbko;->m:Lazt;

    .line 296
    iget-object v2, p0, Lbko;->m:Lazt;

    invoke-virtual {v1, v2}, Lazt;->c(Lazt;)V

    .line 297
    new-instance v2, Lbls;

    invoke-direct {v2}, Lbls;-><init>()V

    .line 298
    .local v2, "blsVar":Lbls;
    iput-object v2, v0, Lbko;->n:Ljava/util/Map;

    .line 299
    iget-object v3, p0, Lbko;->n:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lwy;->putAll(Ljava/util/Map;)V

    .line 300
    const/4 v3, 0x0

    iput-boolean v3, v0, Lbko;->x:Z

    .line 301
    iput-boolean v3, v0, Lbko;->p:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-object v0

    .line 303
    .end local v0    # "bkoVar":Lbko;
    .end local v1    # "aztVar":Lazt;
    .end local v2    # "blsVar":Lbls;
    :catch_0
    move-exception v0

    .line 304
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 171
    instance-of v0, p1, Lbko;

    if-eqz v0, :cond_0

    .line 172
    move-object v0, p1

    check-cast v0, Lbko;

    .line 173
    .local v0, "bkoVar":Lbko;
    iget v1, v0, Lbko;->a:F

    iget v2, p0, Lbko;->a:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lbko;->d:I

    iget v2, v0, Lbko;->d:I

    if-ne v1, v2, :cond_0

    .line 174
    iget-object v1, v0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    .line 175
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    invoke-static {v2, v2}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lbko;->f:I

    iget v4, v0, Lbko;->f:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    iget v3, v0, Lbko;->w:I

    .line 177
    .local v3, "i":I
    iget-object v4, v0, Lbko;->v:Landroid/graphics/drawable/Drawable;

    .line 178
    .local v4, "drawable2":Landroid/graphics/drawable/Drawable;
    invoke-static {v2, v2}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lbko;->g:Z

    iget-boolean v6, v0, Lbko;->g:Z

    if-ne v5, v6, :cond_0

    iget v5, p0, Lbko;->h:I

    iget v6, v0, Lbko;->h:I

    if-ne v5, v6, :cond_0

    iget v5, p0, Lbko;->i:I

    iget v6, v0, Lbko;->i:I

    if-ne v5, v6, :cond_0

    iget-boolean v5, p0, Lbko;->k:Z

    iget-boolean v6, v0, Lbko;->k:Z

    if-ne v5, v6, :cond_0

    iget-boolean v5, p0, Lbko;->l:Z

    iget-boolean v6, v0, Lbko;->l:Z

    if-ne v5, v6, :cond_0

    .line 179
    iget-boolean v5, v0, Lbko;->z:Z

    .line 180
    .local v5, "z":Z
    iget-boolean v6, p0, Lbko;->q:Z

    iget-boolean v7, v0, Lbko;->q:Z

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lbko;->b:Lbbr;

    iget-object v7, v0, Lbko;->b:Lbbr;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbko;->c:Layc;

    iget-object v7, v0, Lbko;->c:Layc;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lbko;->m:Lazt;

    iget-object v7, v0, Lbko;->m:Lazt;

    invoke-virtual {v6, v7}, Lazt;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbko;->n:Ljava/util/Map;

    iget-object v7, v0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbko;->o:Ljava/lang/Class;

    iget-object v7, v0, Lbko;->o:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lbko;->j:Lazp;

    iget-object v7, v0, Lbko;->j:Lazp;

    invoke-static {v6, v7}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 181
    iget-object v6, v0, Lbko;->y:Landroid/content/res/Resources$Theme;

    .line 182
    .local v6, "theme":Landroid/content/res/Resources$Theme;
    invoke-static {v2, v2}, Lbmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const/4 v2, 0x1

    return v2

    .line 190
    .end local v0    # "bkoVar":Lbko;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "i":I
    .end local v4    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v5    # "z":Z
    .end local v6    # "theme":Landroid/content/res/Resources$Theme;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Lbko;)Lbko;
    .locals 4
    .param p1, "bkoVar"    # Lbko;

    .line 194
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->g(Lbko;)Lbko;

    move-result-object v0

    return-object v0

    .line 197
    :cond_0
    iget v0, p1, Lbko;->t:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget v0, p1, Lbko;->a:F

    iput v0, p0, Lbko;->a:F

    .line 200
    :cond_1
    iget v0, p1, Lbko;->t:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbko;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 201
    iget-boolean v0, p1, Lbko;->z:Z

    .line 202
    .local v0, "z":Z
    iput-boolean v1, p0, Lbko;->z:Z

    .line 204
    .end local v0    # "z":Z
    :cond_2
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    iget-boolean v0, p1, Lbko;->s:Z

    iput-boolean v0, p0, Lbko;->s:Z

    .line 207
    :cond_3
    iget v0, p1, Lbko;->t:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p1, Lbko;->b:Lbbr;

    iput-object v0, p0, Lbko;->b:Lbbr;

    .line 210
    :cond_4
    iget v0, p1, Lbko;->t:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 211
    iget-object v0, p1, Lbko;->c:Layc;

    iput-object v0, p0, Lbko;->c:Layc;

    .line 213
    :cond_5
    iget v0, p1, Lbko;->t:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p1, Lbko;->u:Landroid/graphics/drawable/Drawable;

    .line 215
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iput-object v2, p0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    .line 216
    iput v1, p0, Lbko;->d:I

    .line 217
    iget v3, p0, Lbko;->t:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lbko;->t:I

    .line 219
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_6
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget v0, p1, Lbko;->d:I

    iput v0, p0, Lbko;->d:I

    .line 221
    iput-object v2, p0, Lbko;->u:Landroid/graphics/drawable/Drawable;

    .line 222
    iget v0, p0, Lbko;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbko;->t:I

    .line 224
    :cond_7
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    iget-object v0, p1, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    .line 226
    iput v1, p0, Lbko;->f:I

    .line 227
    iget v0, p0, Lbko;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbko;->t:I

    .line 229
    :cond_8
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 230
    iget v0, p1, Lbko;->f:I

    iput v0, p0, Lbko;->f:I

    .line 231
    iput-object v2, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    .line 232
    iget v0, p0, Lbko;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbko;->t:I

    .line 234
    :cond_9
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    iget-boolean v0, p1, Lbko;->g:Z

    iput-boolean v0, p0, Lbko;->g:Z

    .line 237
    :cond_a
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 238
    iget v0, p1, Lbko;->i:I

    iput v0, p0, Lbko;->i:I

    .line 239
    iget v0, p1, Lbko;->h:I

    iput v0, p0, Lbko;->h:I

    .line 241
    :cond_b
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p1, Lbko;->j:Lazp;

    iput-object v0, p0, Lbko;->j:Lazp;

    .line 244
    :cond_c
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 245
    iget-object v0, p1, Lbko;->o:Ljava/lang/Class;

    iput-object v0, p0, Lbko;->o:Ljava/lang/Class;

    .line 247
    :cond_d
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    iget-object v0, p1, Lbko;->v:Landroid/graphics/drawable/Drawable;

    .line 249
    .local v0, "drawable2":Landroid/graphics/drawable/Drawable;
    iput-object v2, p0, Lbko;->v:Landroid/graphics/drawable/Drawable;

    .line 250
    iput v1, p0, Lbko;->w:I

    .line 251
    iget v3, p0, Lbko;->t:I

    and-int/lit16 v3, v3, -0x4001

    iput v3, p0, Lbko;->t:I

    .line 253
    .end local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    :cond_e
    iget v0, p1, Lbko;->t:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 254
    iget v0, p1, Lbko;->w:I

    .line 255
    .local v0, "i":I
    iput v1, p0, Lbko;->w:I

    .line 256
    iput-object v2, p0, Lbko;->v:Landroid/graphics/drawable/Drawable;

    .line 257
    iget v3, p0, Lbko;->t:I

    and-int/lit16 v3, v3, -0x2001

    iput v3, p0, Lbko;->t:I

    .line 259
    .end local v0    # "i":I
    :cond_f
    iget v0, p1, Lbko;->t:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 260
    iget-object v0, p1, Lbko;->y:Landroid/content/res/Resources$Theme;

    .line 261
    .local v0, "theme":Landroid/content/res/Resources$Theme;
    iput-object v2, p0, Lbko;->y:Landroid/content/res/Resources$Theme;

    .line 263
    .end local v0    # "theme":Landroid/content/res/Resources$Theme;
    :cond_10
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 264
    iget-boolean v0, p1, Lbko;->l:Z

    iput-boolean v0, p0, Lbko;->l:Z

    .line 266
    :cond_11
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 267
    iget-boolean v0, p1, Lbko;->k:Z

    iput-boolean v0, p0, Lbko;->k:Z

    .line 269
    :cond_12
    iget v0, p1, Lbko;->t:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 270
    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    iget-object v2, p1, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 271
    iget-boolean v0, p1, Lbko;->r:Z

    iput-boolean v0, p0, Lbko;->r:Z

    .line 273
    :cond_13
    iget v0, p1, Lbko;->t:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lbko;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 274
    iget-boolean v0, p1, Lbko;->q:Z

    iput-boolean v0, p0, Lbko;->q:Z

    .line 276
    :cond_14
    iget-boolean v0, p0, Lbko;->l:Z

    if-nez v0, :cond_15

    .line 277
    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    iget v0, p0, Lbko;->t:I

    .line 279
    .local v0, "i2":I
    iput-boolean v1, p0, Lbko;->k:Z

    .line 280
    const v1, -0x20801

    and-int/2addr v1, v0

    iput v1, p0, Lbko;->t:I

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbko;->r:Z

    .line 283
    .end local v0    # "i2":I
    :cond_15
    iget v0, p0, Lbko;->t:I

    iget v1, p1, Lbko;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lbko;->t:I

    .line 284
    iget-object v0, p0, Lbko;->m:Lazt;

    iget-object v1, p1, Lbko;->m:Lazt;

    invoke-virtual {v0, v1}, Lazt;->c(Lazt;)V

    .line 285
    invoke-virtual {p0}, Lbko;->L()V

    .line 286
    return-object p0
.end method

.method public final hashCode()I
    .locals 16

    .line 309
    move-object/from16 v0, p0

    iget v1, v0, Lbko;->d:I

    iget v2, v0, Lbko;->a:F

    invoke-static {v2}, Lbmf;->c(F)I

    move-result v2

    invoke-static {v1, v2}, Lbmf;->d(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v1

    .line 310
    .local v1, "e":I
    iget-object v3, v0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lbko;->f:I

    invoke-static {v4, v1}, Lbmf;->d(II)I

    move-result v4

    invoke-static {v3, v4}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lbmf;->d(II)I

    move-result v3

    invoke-static {v2, v3}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v3

    .line 311
    .local v3, "e2":I
    iget-boolean v5, v0, Lbko;->g:Z

    .line 312
    .local v5, "z":Z
    iget v6, v0, Lbko;->h:I

    .line 313
    .local v6, "i":I
    iget v7, v0, Lbko;->i:I

    .line 314
    .local v7, "i2":I
    iget-boolean v8, v0, Lbko;->k:Z

    .line 315
    .local v8, "z2":Z
    iget-boolean v9, v0, Lbko;->l:Z

    .line 316
    .local v9, "z3":Z
    iget-boolean v10, v0, Lbko;->q:Z

    .line 317
    .local v10, "z4":Z
    iget-object v11, v0, Lbko;->j:Lazp;

    iget-object v12, v0, Lbko;->o:Ljava/lang/Class;

    iget-object v13, v0, Lbko;->n:Ljava/util/Map;

    iget-object v14, v0, Lbko;->m:Lazt;

    iget-object v15, v0, Lbko;->c:Layc;

    iget-object v2, v0, Lbko;->b:Lbbr;

    invoke-static {v5, v3}, Lbmf;->d(II)I

    move-result v4

    invoke-static {v6, v4}, Lbmf;->d(II)I

    move-result v4

    invoke-static {v7, v4}, Lbmf;->d(II)I

    move-result v4

    invoke-static {v8, v4}, Lbmf;->d(II)I

    move-result v4

    invoke-static {v9, v4}, Lbmf;->d(II)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0, v4}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v10, v0}, Lbmf;->d(II)I

    move-result v0

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v15, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v14, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v13, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v12, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v11, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbmf;->e(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final l()Lbko;
    .locals 2

    .line 321
    sget-object v0, Lbhb;->c:Lbhb;

    new-instance v1, Lbgp;

    invoke-direct {v1}, Lbgp;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbko;->A(Lbhb;Lazx;)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lbko;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 325
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->m(Ljava/lang/Class;)Lbko;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iput-object p1, p0, Lbko;->o:Ljava/lang/Class;

    .line 330
    iget v0, p0, Lbko;->t:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lbko;->t:I

    .line 331
    invoke-virtual {p0}, Lbko;->L()V

    .line 332
    return-object p0
.end method

.method public final n(Lbbr;)Lbko;
    .locals 1
    .param p1, "bbrVar"    # Lbbr;

    .line 336
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->n(Lbbr;)Lbko;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iput-object p1, p0, Lbko;->b:Lbbr;

    .line 341
    iget v0, p0, Lbko;->t:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbko;->t:I

    .line 342
    invoke-virtual {p0}, Lbko;->L()V

    .line 343
    return-object p0
.end method

.method public final o()Lbko;
    .locals 3

    .line 347
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0}, Lbko;->o()Lbko;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lbko;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 351
    iget v0, p0, Lbko;->t:I

    .line 352
    .local v0, "i":I
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbko;->k:Z

    .line 353
    iput-boolean v1, p0, Lbko;->l:Z

    .line 354
    const v1, -0x20801

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lbko;->t:I

    .line 355
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbko;->r:Z

    .line 356
    invoke-virtual {p0}, Lbko;->L()V

    .line 357
    return-object p0
.end method

.method public final p()Lbko;
    .locals 3

    .line 361
    sget-object v0, Lbhb;->a:Lbhb;

    new-instance v1, Lbhj;

    invoke-direct {v1}, Lbhj;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbko;->a(Lbhb;Lazx;Z)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lbko;
    .locals 2

    .line 365
    sget-object v0, Lbhb;->b:Lbhb;

    new-instance v1, Lbgq;

    invoke-direct {v1}, Lbgq;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbko;->r(Lbhb;Lazx;)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbhb;Lazx;)Lbko;
    .locals 1
    .param p1, "bhbVar"    # Lbhb;
    .param p2, "azxVar"    # Lazx;

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbko;->a(Lbhb;Lazx;Z)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lbhb;Lazx;)Lbko;
    .locals 1
    .param p1, "bhbVar"    # Lbhb;
    .param p2, "azxVar"    # Lazx;

    .line 373
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->s(Lbhb;Lazx;)Lbko;

    move-result-object v0

    return-object v0

    .line 376
    :cond_0
    invoke-virtual {p0, p1}, Lbko;->E(Lbhb;)V

    .line 377
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbko;->z(Lazx;Z)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final t(II)Lbko;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 381
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->t(II)Lbko;

    move-result-object v0

    return-object v0

    .line 384
    :cond_0
    iput p1, p0, Lbko;->i:I

    .line 385
    iput p2, p0, Lbko;->h:I

    .line 386
    iget v0, p0, Lbko;->t:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lbko;->t:I

    .line 387
    invoke-virtual {p0}, Lbko;->L()V

    .line 388
    return-object p0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Lbko;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 392
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->u(Landroid/graphics/drawable/Drawable;)Lbko;

    move-result-object v0

    return-object v0

    .line 395
    :cond_0
    iput-object p1, p0, Lbko;->e:Landroid/graphics/drawable/Drawable;

    .line 396
    iget v0, p0, Lbko;->t:I

    .line 397
    .local v0, "i":I
    const/4 v1, 0x0

    iput v1, p0, Lbko;->f:I

    .line 398
    or-int/lit8 v1, v0, 0x40

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lbko;->t:I

    .line 399
    invoke-virtual {p0}, Lbko;->L()V

    .line 400
    return-object p0
.end method

.method public final v(Layc;)Lbko;
    .locals 1
    .param p1, "aycVar"    # Layc;

    .line 404
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->v(Layc;)Lbko;

    move-result-object v0

    return-object v0

    .line 407
    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iput-object p1, p0, Lbko;->c:Layc;

    .line 409
    iget v0, p0, Lbko;->t:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lbko;->t:I

    .line 410
    invoke-virtual {p0}, Lbko;->L()V

    .line 411
    return-object p0
.end method

.method public final w(Lazs;Ljava/lang/Object;)Lbko;
    .locals 1
    .param p1, "azsVar"    # Lazs;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 415
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->w(Lazs;Ljava/lang/Object;)Lbko;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lbko;->m:Lazt;

    invoke-virtual {v0, p1, p2}, Lazt;->d(Lazs;Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0}, Lbko;->L()V

    .line 422
    return-object p0
.end method

.method public final x(Lazp;)Lbko;
    .locals 1
    .param p1, "azpVar"    # Lazp;

    .line 426
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbko;->x(Lazp;)Lbko;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iput-object p1, p0, Lbko;->j:Lazp;

    .line 431
    iget v0, p0, Lbko;->t:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbko;->t:I

    .line 432
    invoke-virtual {p0}, Lbko;->L()V

    .line 433
    return-object p0
.end method

.method public final y(Lazx;)Lbko;
    .locals 1
    .param p1, "azxVar"    # Lazx;

    .line 437
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbko;->z(Lazx;Z)Lbko;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lazx;Z)Lbko;
    .locals 3
    .param p1, "azxVar"    # Lazx;
    .param p2, "z"    # Z

    .line 441
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbko;->z(Lazx;Z)Lbko;

    move-result-object v0

    return-object v0

    .line 444
    :cond_0
    new-instance v0, Lbhh;

    invoke-direct {v0, p1, p2}, Lbhh;-><init>(Lazx;Z)V

    .line 445
    .local v0, "bhhVar":Lbhh;
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    .line 446
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    .line 447
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    .line 448
    const-class v1, Lbis;

    new-instance v2, Lbiv;

    invoke-direct {v2, p1}, Lbiv;-><init>(Lazx;)V

    invoke-virtual {p0, v1, v2, p2}, Lbko;->B(Ljava/lang/Class;Lazx;Z)Lbko;

    .line 449
    invoke-virtual {p0}, Lbko;->L()V

    .line 450
    return-object p0
.end method
