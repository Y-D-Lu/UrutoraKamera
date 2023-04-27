.class public final Ljnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfii;


# instance fields
.field public final a:Llce;

.field public final b:Llce;

.field public final c:Llce;

.field public final d:Llce;

.field public final e:F

.field public f:J

.field public g:J

.field private final h:Landroid/view/animation/Interpolator;

.field private final i:J

.field private final j:I

.field private final k:F

.field private final l:F


# direct methods
.method public constructor <init>(JIFFFLandroid/view/animation/Interpolator;)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "f"    # F
    .param p5, "f2"    # F
    .param p6, "f3"    # F
    .param p7, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Llce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnn;->a:Llce;

    .line 11
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnn;->b:Llce;

    .line 12
    new-instance v0, Llce;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnn;->c:Llce;

    .line 13
    new-instance v0, Llce;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljnn;->d:Llce;

    .line 24
    const/4 v0, 0x0

    .line 25
    .local v0, "z":Z
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x1

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {v5}, Lobr;->aF(Z)V

    .line 26
    if-lez p3, :cond_1

    move v1, v6

    :cond_1
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 27
    cmpl-float v1, p4, v2

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-static {v6}, Lobr;->aF(Z)V

    .line 28
    iput-wide p1, p0, Ljnn;->i:J

    .line 29
    iput p3, p0, Ljnn;->j:I

    .line 30
    iput p4, p0, Ljnn;->k:F

    .line 31
    iput p5, p0, Ljnn;->l:F

    .line 32
    iput p6, p0, Ljnn;->e:F

    .line 33
    iput-object p7, p0, Ljnn;->h:Landroid/view/animation/Interpolator;

    .line 34
    iput-wide v3, p0, Ljnn;->f:J

    .line 35
    iput-wide p1, p0, Ljnn;->g:J

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 39
    const/4 v0, 0x1

    .line 40
    .local v0, "z":Z
    iget-wide v1, p0, Ljnn;->f:J

    iget-wide v3, p0, Ljnn;->g:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 41
    iget-wide v1, p0, Ljnn;->g:J

    .line 42
    .local v1, "j":J
    iget-wide v3, p0, Ljnn;->f:J

    .line 43
    .local v3, "j2":J
    iget-wide v5, p0, Ljnn;->i:J

    .line 44
    .local v5, "j3":J
    add-long v7, v3, v5

    cmp-long v7, v1, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ltz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    sub-long v9, v1, v3

    long-to-float v7, v9

    long-to-float v9, v5

    div-float/2addr v7, v9

    .line 45
    .local v7, "f":F
    :goto_1
    iget-object v9, p0, Ljnn;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    sub-float v9, v8, v9

    .line 46
    .local v9, "interpolation":F
    iget-object v10, p0, Ljnn;->b:Llce;

    iget v11, p0, Ljnn;->j:I

    int-to-float v11, v11

    mul-float/2addr v11, v9

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Llce;->fB(Ljava/lang/Object;)V

    .line 47
    iget-object v10, p0, Ljnn;->c:Llce;

    iget v11, p0, Ljnn;->k:F

    sub-float/2addr v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Llce;->fB(Ljava/lang/Object;)V

    .line 48
    iget-object v10, p0, Ljnn;->d:Llce;

    .line 49
    .local v10, "lceVar":Llce;
    iget v11, p0, Ljnn;->l:F

    .line 50
    .local v11, "f2":F
    sub-float v12, v8, v11

    mul-float/2addr v12, v7

    add-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Llce;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v12, p0, Ljnn;->a:Llce;

    .line 52
    .local v12, "lceVar2":Llce;
    cmpl-float v8, v7, v8

    if-ltz v8, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v8}, Llce;->fB(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljnn;->f:J

    .line 61
    iput-wide v0, p0, Ljnn;->g:J

    .line 62
    invoke-virtual {p0}, Ljnn;->a()V

    .line 63
    return-void
.end method
