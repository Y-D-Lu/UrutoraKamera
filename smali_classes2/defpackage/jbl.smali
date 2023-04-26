.class public final Ldefpackage/jbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ldefpackage/jbm;

.field public final c:Landroid/view/View;

.field public final d:Ldefpackage/jbo;

.field public final e:Ldefpackage/jbo;

.field public final f:Ldefpackage/jbo;

.field public final g:Ldefpackage/jbk;

.field public final h:Ldefpackage/jbk;

.field public final i:Ldefpackage/jbk;


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

    iput-object v0, p0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    .line 23
    iput-object p1, p0, Ldefpackage/jbl;->c:Landroid/view/View;

    .line 24
    new-instance v0, Ldefpackage/jbo;

    invoke-direct {v0, p2}, Ldefpackage/jbo;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldefpackage/jbl;->d:Ldefpackage/jbo;

    .line 25
    new-instance v0, Ldefpackage/jbo;

    invoke-direct {v0, p2}, Ldefpackage/jbo;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldefpackage/jbl;->e:Ldefpackage/jbo;

    .line 26
    new-instance v0, Ldefpackage/jbk;

    invoke-direct {v0, p2}, Ldefpackage/jbk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldefpackage/jbl;->g:Ldefpackage/jbk;

    .line 27
    new-instance v0, Ldefpackage/jbk;

    invoke-direct {v0, p2}, Ldefpackage/jbk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldefpackage/jbl;->h:Ldefpackage/jbk;

    .line 28
    new-instance v0, Ldefpackage/jbo;

    invoke-direct {v0, p3}, Ldefpackage/jbo;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldefpackage/jbl;->f:Ldefpackage/jbo;

    .line 29
    new-instance v0, Ldefpackage/jbk;

    invoke-direct {v0, p3}, Ldefpackage/jbk;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ldefpackage/jbl;->i:Ldefpackage/jbk;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jbm;)V
    .locals 1
    .param p1, "jbmVar"    # Ldefpackage/jbm;

    .line 33
    iput-object p1, p0, Ldefpackage/jbl;->b:Ldefpackage/jbm;

    .line 34
    invoke-virtual {p0}, Ldefpackage/jbl;->b()V

    .line 35
    iget-object v0, p0, Ldefpackage/jbl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 10

    .line 39
    iget-object v0, p0, Ldefpackage/jbl;->d:Ldefpackage/jbo;

    .line 40
    .local v0, "jboVar":Ldefpackage/jbo;
    iget-object v1, p0, Ldefpackage/jbl;->b:Ldefpackage/jbm;

    .line 41
    .local v1, "jbmVar":Ldefpackage/jbm;
    iget-boolean v2, v1, Ldefpackage/jbm;->i:Z

    .line 42
    .local v2, "z":Z
    iput-boolean v2, v0, Ldefpackage/jbk;->b:Z

    .line 43
    iget-object v3, p0, Ldefpackage/jbl;->e:Ldefpackage/jbo;

    iput-boolean v2, v3, Ldefpackage/jbk;->b:Z

    .line 44
    iget-object v3, p0, Ldefpackage/jbl;->g:Ldefpackage/jbk;

    iput-boolean v2, v3, Ldefpackage/jbk;->b:Z

    .line 45
    iget-object v3, p0, Ldefpackage/jbl;->h:Ldefpackage/jbk;

    iput-boolean v2, v3, Ldefpackage/jbk;->b:Z

    .line 46
    iget-object v3, p0, Ldefpackage/jbl;->f:Ldefpackage/jbo;

    .line 47
    .local v3, "jboVar2":Ldefpackage/jbo;
    iput-boolean v2, v3, Ldefpackage/jbk;->b:Z

    .line 48
    iget-object v4, p0, Ldefpackage/jbl;->i:Ldefpackage/jbk;

    iput-boolean v2, v4, Ldefpackage/jbk;->b:Z

    .line 49
    const/4 v4, 0x0

    .line 50
    .local v4, "i":I
    iget-boolean v5, v1, Ldefpackage/jbm;->h:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0xff

    :goto_0
    invoke-virtual {v3, v5}, Ldefpackage/jbk;->a(I)V

    .line 51
    iget-object v5, p0, Ldefpackage/jbl;->i:Ldefpackage/jbk;

    .line 52
    .local v5, "jbkVar":Ldefpackage/jbk;
    iget-object v7, p0, Ldefpackage/jbl;->b:Ldefpackage/jbm;

    iget-boolean v7, v7, Ldefpackage/jbm;->h:Z

    if-ne v6, v7, :cond_1

    .line 53
    const/16 v4, 0xff

    .line 55
    :cond_1
    invoke-virtual {v5, v4}, Ldefpackage/jbk;->a(I)V

    .line 56
    iget-object v6, p0, Ldefpackage/jbl;->b:Ldefpackage/jbm;

    iget-object v7, p0, Ldefpackage/jbl;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Ldefpackage/jbm;->a(Landroid/graphics/RectF;)V

    .line 57
    iget-object v6, p0, Ldefpackage/jbl;->d:Ldefpackage/jbo;

    .line 58
    .local v6, "jboVar3":Ldefpackage/jbo;
    iget-object v7, p0, Ldefpackage/jbl;->b:Ldefpackage/jbm;

    .line 59
    .local v7, "jbmVar2":Ldefpackage/jbm;
    iget v8, v7, Ldefpackage/jbm;->a:I

    iput v8, v6, Ldefpackage/jbk;->a:I

    .line 60
    iget-object v8, p0, Ldefpackage/jbl;->e:Ldefpackage/jbo;

    iget v9, v7, Ldefpackage/jbm;->b:I

    iput v9, v8, Ldefpackage/jbk;->a:I

    .line 61
    iget-object v8, p0, Ldefpackage/jbl;->g:Ldefpackage/jbk;

    iget v9, v7, Ldefpackage/jbm;->c:I

    iput v9, v8, Ldefpackage/jbk;->a:I

    .line 62
    iget-object v8, p0, Ldefpackage/jbl;->h:Ldefpackage/jbk;

    iget v9, v7, Ldefpackage/jbm;->d:I

    iput v9, v8, Ldefpackage/jbk;->a:I

    .line 63
    iget-object v8, p0, Ldefpackage/jbl;->f:Ldefpackage/jbo;

    iget v9, v7, Ldefpackage/jbm;->e:I

    iput v9, v8, Ldefpackage/jbk;->a:I

    .line 64
    iget-object v8, p0, Ldefpackage/jbl;->i:Ldefpackage/jbk;

    iget v9, v7, Ldefpackage/jbm;->f:I

    iput v9, v8, Ldefpackage/jbk;->a:I

    .line 65
    iget-object v8, p0, Ldefpackage/jbl;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 66
    return-void
.end method
