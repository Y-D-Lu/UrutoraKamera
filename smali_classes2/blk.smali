.class public abstract Lblk;
.super Lblb;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lblj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0}, Lblb;-><init>()V

    .line 14
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lblk;->a:Landroid/view/View;

    .line 16
    new-instance v0, Lblj;

    invoke-direct {v0, p1}, Lblj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lblk;->b:Lblj;

    .line 17
    return-void
.end method


# virtual methods
.method public final c()Lbks;
    .locals 3

    .line 21
    iget-object v0, p0, Lblk;->a:Landroid/view/View;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 23
    instance-of v1, v0, Lbks;

    if-eqz v1, :cond_0

    .line 26
    move-object v1, v0

    check-cast v1, Lbks;

    return-object v1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Lblg;)V
    .locals 5
    .param p1, "blgVar"    # Lblg;

    .line 33
    iget-object v0, p0, Lblk;->b:Lblj;

    .line 34
    .local v0, "bljVar":Lblj;
    invoke-virtual {v0}, Lblj;->b()I

    move-result v1

    .line 35
    .local v1, "b":I
    invoke-virtual {v0}, Lblj;->a()I

    move-result v2

    .line 36
    .local v2, "a":I
    invoke-static {v1, v2}, Lblj;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {p1, v1, v2}, Lblg;->g(II)V

    .line 38
    return-void

    .line 40
    :cond_0
    iget-object v3, v0, Lblj;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    iget-object v3, v0, Lblj;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-object v3, v0, Lblj;->d:Lbli;

    if-eqz v3, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    iget-object v3, v0, Lblj;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 47
    .local v3, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    new-instance v4, Lbli;

    invoke-direct {v4, v0}, Lbli;-><init>(Lblj;)V

    iput-object v4, v0, Lblj;->d:Lbli;

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    return-void
.end method

.method public final j(Lblg;)V
    .locals 1
    .param p1, "blgVar"    # Lblg;

    .line 53
    iget-object v0, p0, Lblk;->b:Lblj;

    iget-object v0, v0, Lblj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final k(Lbks;)V
    .locals 2
    .param p1, "bksVar"    # Lbks;

    .line 58
    iget-object v0, p0, Lblk;->a:Landroid/view/View;

    const v1, 0x7f0b0142

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lblk;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Target for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
