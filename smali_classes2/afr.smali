.class public final Lafr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lafs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lafr;->a:F

    .line 13
    iput v0, p0, Lafr;->b:F

    .line 14
    iput v0, p0, Lafr;->c:F

    .line 15
    iput v0, p0, Lafr;->d:F

    .line 16
    iput v0, p0, Lafr;->e:F

    .line 17
    iput v0, p0, Lafr;->f:F

    .line 18
    iput v0, p0, Lafr;->g:F

    .line 19
    iput v0, p0, Lafr;->h:F

    .line 20
    new-instance v0, Lafs;

    invoke-direct {v0}, Lafs;-><init>()V

    iput-object v0, p0, Lafr;->j:Lafs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 9
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 23
    iget-object v0, p0, Lafr;->j:Lafs;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    iget-object v0, p0, Lafr;->j:Lafs;

    .line 26
    .local v0, "afsVar":Lafs;
    const/4 v1, 0x0

    .line 27
    .local v1, "z":Z
    iget-boolean v2, v0, Lafs;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v2, :cond_1

    :cond_0
    iget v2, p0, Lafr;->a:F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 28
    .local v2, "z2":Z
    :goto_0
    iget-object v4, p0, Lafr;->j:Lafs;

    .line 29
    .local v4, "afsVar2":Lafs;
    iget-boolean v5, v4, Lafs;->a:Z

    if-nez v5, :cond_2

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v5, :cond_3

    :cond_2
    iget v5, p0, Lafr;->b:F

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 30
    const/4 v1, 0x1

    .line 32
    :cond_3
    iget v5, p0, Lafr;->a:F

    .line 33
    .local v5, "f":F
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_4

    .line 34
    int-to-float v7, p2

    mul-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_4
    iget v7, p0, Lafr;->b:F

    .line 37
    .local v7, "f2":F
    cmpl-float v8, v7, v6

    if-ltz v8, :cond_5

    .line 38
    int-to-float v8, p3

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    :cond_5
    iget v8, p0, Lafr;->i:F

    cmpl-float v6, v8, v6

    if-ltz v6, :cond_8

    .line 41
    if-eqz v2, :cond_6

    .line 42
    iget v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    iget-object v6, p0, Lafr;->j:Lafs;

    iput-boolean v3, v6, Lafs;->b:Z

    .line 45
    :cond_6
    if-nez v1, :cond_7

    .line 46
    return-void

    .line 48
    :cond_7
    iget v6, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    iget v8, p0, Lafr;->i:F

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v6, p0, Lafr;->j:Lafs;

    iput-boolean v3, v6, Lafs;->a:Z

    .line 51
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 54
    iget-object v0, p0, Lafr;->j:Lafs;

    .line 55
    .local v0, "afsVar":Lafs;
    iget-boolean v1, v0, Lafs;->b:Z

    if-nez v1, :cond_0

    .line 56
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    :cond_0
    iget-object v1, p0, Lafr;->j:Lafs;

    .line 59
    .local v1, "afsVar2":Lafs;
    iget-boolean v2, v1, Lafs;->a:Z

    if-nez v2, :cond_1

    .line 60
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    :cond_1
    iget-object v2, p0, Lafr;->j:Lafs;

    .line 63
    .local v2, "afsVar3":Lafs;
    const/4 v3, 0x0

    iput-boolean v3, v2, Lafs;->b:Z

    .line 64
    iput-boolean v3, v2, Lafs;->a:Z

    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lafr;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lafr;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
