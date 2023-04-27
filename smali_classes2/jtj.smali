.class public final Ljtj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field private final b:F

.field private c:F


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ljtj;->c:F

    .line 10
    iput v0, p0, Ljtj;->a:F

    .line 13
    int-to-float v0, p1

    iput v0, p0, Ljtj;->b:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5
    .param p1, "f"    # F

    .line 17
    iget v0, p0, Ljtj;->c:F

    .line 18
    .local v0, "f2":F
    iget v1, p0, Ljtj;->b:F

    .line 19
    .local v1, "f3":F
    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 20
    add-float v1, v0, v3

    .line 22
    :cond_0
    iput v1, p0, Ljtj;->c:F

    .line 23
    div-float v2, v3, v1

    .line 24
    .local v2, "f4":F
    iget v4, p0, Ljtj;->a:F

    sub-float/2addr v3, v2

    mul-float/2addr v4, v3

    mul-float v3, p1, v2

    add-float/2addr v4, v3

    iput v4, p0, Ljtj;->a:F

    .line 25
    return-void
.end method

.method public final b()V
    .locals 1

    .line 28
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ljtj;->c:F

    .line 29
    iput v0, p0, Ljtj;->a:F

    .line 30
    return-void
.end method
