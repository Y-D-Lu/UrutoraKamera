.class public final Liva;
.super Lqs;
.source ""


# static fields
.field public static final z:I


# instance fields
.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:[Landroid/view/View;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/HorizontalScrollView;

.field public final x:Z

.field public y:Liuu;


# direct methods
.method public constructor <init>(Landroid/view/View;[Landroid/view/View;Z)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewArr"    # [Landroid/view/View;
    .param p3, "z2"    # Z

    .line 22
    invoke-direct {p0, p1}, Lqs;-><init>(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liva;->s:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Liva;->t:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Liva;->u:[Landroid/view/View;

    .line 26
    iget-object v0, p0, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a0036

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liva;->v:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lqs;->a:Landroid/view/View;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 28
    .local v0, "horizontalScrollView":Landroid/widget/HorizontalScrollView;
    iput-object v0, p0, Liva;->w:Landroid/widget/HorizontalScrollView;

    .line 29
    iput-boolean p3, p0, Liva;->x:Z

    .line 30
    array-length v1, p2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 31
    sget-object v1, Lguf;->c:Lguf;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_0
    return-void
.end method
