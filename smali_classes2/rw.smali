.class public final Lrw;
.super Lgq;
.source ""


# instance fields
.field public final a:I

.field public final b:Lrx;

.field private c:Z


# direct methods
.method public constructor <init>(Lrx;I)V
    .locals 1
    .param p1, "rxVar"    # Lrx;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0}, Lgq;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrw;->c:Z

    .line 11
    iput-object p1, p0, Lrw;->b:Lrx;

    .line 12
    iput p2, p0, Lrw;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrw;->c:Z

    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 22
    iget-boolean v0, p0, Lrw;->c:Z

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lrw;->b:Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lrw;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lrw;->b:Lrx;

    iget-object v0, v0, Lrx;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    return-void
.end method
