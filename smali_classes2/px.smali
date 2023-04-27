.class public final Lpx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqs;)V
    .locals 2
    .param p1, "qsVar"    # Lqs;

    .line 12
    iget-object v0, p1, Lqs;->a:Landroid/view/View;

    .line 13
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lpx;->a:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lpx;->b:I

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17
    return-void
.end method

.method public final b()I
    .locals 2

    .line 20
    iget v0, p0, Lpx;->b:I

    iget v1, p0, Lpx;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 24
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    iput p1, p0, Lpx;->a:I

    goto :goto_0

    .line 27
    :cond_0
    iput p1, p0, Lpx;->b:I

    .line 29
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2
    .param p1, "i"    # I

    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 33
    iput v0, p0, Lpx;->a:I

    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lpx;->b:I

    .line 37
    :goto_0
    return-void
.end method
