.class public final Lnxg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lnxg;->c:Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 18
    iget-object v0, p0, Lnxg;->c:Landroid/view/View;

    .line 19
    .local v0, "view":Landroid/view/View;
    iget v1, p0, Lnxg;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lnxg;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lgl;->y(Landroid/view/View;I)V

    .line 20
    iget-object v1, p0, Lnxg;->c:Landroid/view/View;

    .line 21
    .local v1, "view2":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lnxg;->d:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {v1, v2}, Lgl;->x(Landroid/view/View;I)V

    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lnxg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lnxg;->a:I

    .line 26
    iget-object v0, p0, Lnxg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lnxg;->d:I

    .line 27
    return-void
.end method

.method public final c(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 30
    iget v0, p0, Lnxg;->b:I

    if-eq v0, p1, :cond_0

    .line 31
    iput p1, p0, Lnxg;->b:I

    .line 32
    invoke-virtual {p0}, Lnxg;->a()V

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
