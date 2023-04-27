.class public final Lpr;
.super Lqo;
.source ""


# instance fields
.field public final a:Lps;


# direct methods
.method public constructor <init>(Lps;Landroid/content/Context;)V
    .locals 0
    .param p1, "psVar"    # Lps;
    .param p2, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0, p2}, Lqo;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p1, p0, Lpr;->a:Lps;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 20
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final b(I)I
    .locals 2
    .param p1, "i"    # I

    .line 26
    invoke-super {p0, p1}, Lqo;->b(I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;Lqm;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "qmVar"    # Lqm;

    .line 31
    iget-object v0, p0, Lpr;->a:Lps;

    .line 32
    .local v0, "psVar":Lps;
    iget-object v1, v0, Lqe;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v0, v1, p1}, Lps;->d(Landroid/view/qc;Landroid/view/View;)[I

    move-result-object v1

    .line 33
    .local v1, "d":[I
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 34
    .local v2, "i":I
    const/4 v3, 0x1

    aget v3, v1, v3

    .line 35
    .local v3, "i2":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lqo;->g(I)I

    move-result v4

    .line 36
    .local v4, "g":I
    if-lez v4, :cond_0

    .line 37
    iget-object v5, p0, Lqo;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v2, v3, v4, v5}, Lqm;->b(IIILandroid/view/animation/Interpolator;)V

    .line 39
    :cond_0
    return-void
.end method
