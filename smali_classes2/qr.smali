.class public final Lqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lqr;->d:Landroid/view/animation/Interpolator;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqr;->f:Z

    .line 16
    iput-boolean v1, p0, Lqr;->g:Z

    .line 19
    iput-object p1, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lqr;->c:Landroid/widget/OverScroller;

    .line 21
    return-void
.end method

.method private final d()V
    .locals 1

    .line 24
    iget-object v0, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Lgl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lqr;->f:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqr;->g:Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lqr;->d()V

    .line 34
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 38
    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_2

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 40
    .local v0, "abs":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 41
    .local v1, "abs2":I
    iget-object v2, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 42
    .local v2, "width":I
    :goto_0
    if-gt v0, v1, :cond_1

    .line 43
    move v0, v1

    .line 45
    :cond_1
    div-int v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/high16 v4, 0x43960000    # 300.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x7d0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    .end local v1    # "abs2":I
    .end local v2    # "width":I
    .local v0, "i4":I
    goto :goto_1

    .line 47
    .end local v0    # "i4":I
    :cond_2
    move v0, p3

    .line 49
    .restart local v0    # "i4":I
    :goto_1
    if-nez p4, :cond_3

    .line 50
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->a:Landroid/view/animation/Interpolator;

    .line 52
    :cond_3
    iget-object v1, p0, Lqr;->d:Landroid/view/animation/Interpolator;

    if-eq v1, p4, :cond_4

    .line 53
    iput-object p4, p0, Lqr;->d:Landroid/view/animation/Interpolator;

    .line 54
    new-instance v1, Landroid/widget/OverScroller;

    iget-object v2, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lqr;->c:Landroid/widget/OverScroller;

    .line 56
    :cond_4
    const/4 v1, 0x0

    iput v1, p0, Lqr;->b:I

    .line 57
    iput v1, p0, Lqr;->a:I

    .line 58
    iget-object v1, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    .line 59
    iget-object v1, p0, Lqr;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 60
    invoke-virtual {p0}, Lqr;->a()V

    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 64
    iget-object v0, p0, Lqr;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    iget-object v0, p0, Lqr;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 66
    return-void
.end method

.method public final run()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qr.run():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
