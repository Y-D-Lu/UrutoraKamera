.class public final Ljry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ljry;->a:Lojc;

    .line 12
    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljry;->a:Lojc;

    .line 16
    return-void
.end method

.method public constructor <init>(Lojc;[B)V
    .locals 0
    .param p1, "ojcVar"    # Lojc;
    .param p2, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljry;->a:Lojc;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lmad;)F
    .locals 11
    .param p1, "madVar"    # Lmad;

    .line 23
    iget-object v0, p0, Ljry;->a:Lojc;

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfcy;->p(Lojc;J)Lojc;

    move-result-object v0

    .line 24
    .local v0, "p":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftm;

    .line 28
    .local v1, "ftmVar":Lftm;
    iget v2, v1, Lftm;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 29
    .local v2, "abs":F
    iget v3, v1, Lftm;->c:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    .line 30
    .local v3, "abs2":D
    float-to-double v5, v2

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    cmpl-double v5, v5, v7

    if-gtz v5, :cond_2

    cmpl-double v5, v3, v7

    if-lez v5, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    div-double v5, v7, v5

    .line 34
    .local v5, "exp":D
    add-double v9, v5, v5

    sub-double/2addr v9, v7

    double-to-float v7, v9

    return v7

    .line 31
    .end local v5    # "exp":D
    :cond_2
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    return v5
.end method
