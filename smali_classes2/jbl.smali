.class public final Ljbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljbm;

.field public final c:Landroid/view/View;

.field public final d:Ljbo;

.field public final e:Ljbo;

.field public final f:Ljbo;

.field public final g:Ljbk;

.field public final h:Ljbk;

.field public final i:Ljbk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "gridLinesUi"    # Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "paint2"    # Landroid/graphics/Paint;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljbl;->a:Landroid/graphics/RectF;

    .line 23
    iput-object p1, p0, Ljbl;->c:Landroid/view/View;

    .line 24
    new-instance v0, Ljbo;

    invoke-direct {v0, p2}, Ljbo;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljbl;->d:Ljbo;

    .line 25
    new-instance v0, Ljbo;

    invoke-direct {v0, p2}, Ljbo;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljbl;->e:Ljbo;

    .line 26
    new-instance v0, Ljbk;

    invoke-direct {v0, p2}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljbl;->g:Ljbk;

    .line 27
    new-instance v0, Ljbk;

    invoke-direct {v0, p2}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljbl;->h:Ljbk;

    .line 28
    new-instance v0, Ljbo;

    invoke-direct {v0, p3}, Ljbo;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljbl;->f:Ljbo;

    .line 29
    new-instance v0, Ljbk;

    invoke-direct {v0, p3}, Ljbk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ljbl;->i:Ljbk;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljbm;)V
    .locals 1
    .param p1, "jbmVar"    # Ljbm;

    .line 33
    iput-object p1, p0, Ljbl;->b:Ljbm;

    .line 34
    invoke-virtual {p0}, Ljbl;->b()V

    .line 35
    iget-object v0, p0, Ljbl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 10

    .line 39
    iget-object v0, p0, Ljbl;->d:Ljbo;

    .line 40
    .local v0, "jboVar":Ljbo;
    iget-object v1, p0, Ljbl;->b:Ljbm;

    .line 41
    .local v1, "jbmVar":Ljbm;
    iget-boolean v2, v1, Ljbm;->i:Z

    .line 42
    .local v2, "z":Z
    iput-boolean v2, v0, Ljbk;->b:Z

    .line 43
    iget-object v3, p0, Ljbl;->e:Ljbo;

    iput-boolean v2, v3, Ljbk;->b:Z

    .line 44
    iget-object v3, p0, Ljbl;->g:Ljbk;

    iput-boolean v2, v3, Ljbk;->b:Z

    .line 45
    iget-object v3, p0, Ljbl;->h:Ljbk;

    iput-boolean v2, v3, Ljbk;->b:Z

    .line 46
    iget-object v3, p0, Ljbl;->f:Ljbo;

    .line 47
    .local v3, "jboVar2":Ljbo;
    iput-boolean v2, v3, Ljbk;->b:Z

    .line 48
    iget-object v4, p0, Ljbl;->i:Ljbk;

    iput-boolean v2, v4, Ljbk;->b:Z

    .line 49
    const/4 v4, 0x0

    .line 50
    .local v4, "i":I
    iget-boolean v5, v1, Ljbm;->h:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0xff

    :goto_0
    invoke-virtual {v3, v5}, Ljbk;->a(I)V

    .line 51
    iget-object v5, p0, Ljbl;->i:Ljbk;

    .line 52
    .local v5, "jbkVar":Ljbk;
    iget-object v7, p0, Ljbl;->b:Ljbm;

    iget-boolean v7, v7, Ljbm;->h:Z

    if-ne v6, v7, :cond_1

    .line 53
    const/16 v4, 0xff

    .line 55
    :cond_1
    invoke-virtual {v5, v4}, Ljbk;->a(I)V

    .line 56
    iget-object v6, p0, Ljbl;->b:Ljbm;

    iget-object v7, p0, Ljbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Ljbm;->a(Landroid/graphics/RectF;)V

    .line 57
    iget-object v6, p0, Ljbl;->d:Ljbo;

    .line 58
    .local v6, "jboVar3":Ljbo;
    iget-object v7, p0, Ljbl;->b:Ljbm;

    .line 59
    .local v7, "jbmVar2":Ljbm;
    iget v8, v7, Ljbm;->a:I

    iput v8, v6, Ljbk;->a:I

    .line 60
    iget-object v8, p0, Ljbl;->e:Ljbo;

    iget v9, v7, Ljbm;->b:I

    iput v9, v8, Ljbk;->a:I

    .line 61
    iget-object v8, p0, Ljbl;->g:Ljbk;

    iget v9, v7, Ljbm;->c:I

    iput v9, v8, Ljbk;->a:I

    .line 62
    iget-object v8, p0, Ljbl;->h:Ljbk;

    iget v9, v7, Ljbm;->d:I

    iput v9, v8, Ljbk;->a:I

    .line 63
    iget-object v8, p0, Ljbl;->f:Ljbo;

    iget v9, v7, Ljbm;->e:I

    iput v9, v8, Ljbk;->a:I

    .line 64
    iget-object v8, p0, Ljbl;->i:Ljbk;

    iget v9, v7, Ljbm;->f:I

    iput v9, v8, Ljbk;->a:I

    .line 65
    iget-object v8, p0, Ljbl;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 66
    return-void
.end method
