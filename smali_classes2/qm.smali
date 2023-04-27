.class public final Lqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lqm;->a:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm;->f:Z

    .line 12
    iput v0, p0, Lqm;->g:I

    .line 13
    iput v0, p0, Lqm;->b:I

    .line 14
    iput v0, p0, Lqm;->c:I

    .line 15
    const/high16 v0, -0x80000000

    iput v0, p0, Lqm;->d:I

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lqm;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 7
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 20
    iget v0, p0, Lqm;->a:I

    .line 21
    .local v0, "i":I
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 22
    const/4 v2, -0x1

    iput v2, p0, Lqm;->a:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->H(I)V

    .line 24
    iput-boolean v1, p0, Lqm;->f:Z

    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, p0, Lqm;->f:Z

    if-nez v2, :cond_1

    .line 26
    iput v1, p0, Lqm;->g:I

    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, Lqm;->e:Landroid/view/animation/Interpolator;

    .line 29
    .local v2, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v2, :cond_3

    iget v3, p0, Lqm;->d:I

    if-lez v3, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    :goto_0
    iget v3, p0, Lqm;->d:I

    .line 33
    .local v3, "i2":I
    if-lez v3, :cond_5

    .line 36
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    iget v5, p0, Lqm;->b:I

    iget v6, p0, Lqm;->c:I

    invoke-virtual {v4, v5, v6, v3, v2}, Lqr;->b(IIILandroid/view/animation/Interpolator;)V

    .line 37
    iget v4, p0, Lqm;->g:I

    add-int/lit8 v4, v4, 0x1

    .line 38
    .local v4, "i3":I
    iput v4, p0, Lqm;->g:I

    .line 39
    const/16 v5, 0xa

    if-le v4, v5, :cond_4

    .line 40
    const-string v5, "RecyclerView"

    const-string v6, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_4
    iput-boolean v1, p0, Lqm;->f:Z

    .line 44
    .end local v2    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    :goto_1
    return-void

    .line 34
    .restart local v2    # "interpolator":Landroid/view/animation/Interpolator;
    .restart local v3    # "i2":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Scroll duration must be a positive number"

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 47
    iput p1, p0, Lqm;->b:I

    .line 48
    iput p2, p0, Lqm;->c:I

    .line 49
    iput p3, p0, Lqm;->d:I

    .line 50
    iput-object p4, p0, Lqm;->e:Landroid/view/animation/Interpolator;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm;->f:Z

    .line 52
    return-void
.end method
