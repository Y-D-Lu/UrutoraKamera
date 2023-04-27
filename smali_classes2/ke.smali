.class public final Lke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lgp;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lke;->d:J

    .line 15
    new-instance v0, Lkd;

    invoke-direct {v0, p0}, Lkd;-><init>(Lke;)V

    iput-object v0, p0, Lke;->f:Lgq;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lke;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lke;->c:Z

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lke;->a:Ljava/util/ArrayList;

    .line 23
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 24
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo;

    invoke-virtual {v3}, Lgo;->a()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lke;->c:Z

    .line 28
    return-void
.end method

.method public final b()V
    .locals 9

    .line 32
    iget-boolean v0, p0, Lke;->c:Z

    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lke;->a:Ljava/util/ArrayList;

    .line 36
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 37
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo;

    .line 39
    .local v3, "goVar":Lgo;
    iget-wide v4, p0, Lke;->d:J

    .line 40
    .local v4, "j":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_1

    .line 41
    invoke-virtual {v3, v4, v5}, Lgo;->c(J)V

    .line 43
    :cond_1
    iget-object v6, p0, Lke;->e:Landroid/view/animation/Interpolator;

    .line 44
    .local v6, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v6, :cond_2

    iget-object v7, v3, Lgo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v8, v7

    .local v8, "view":Landroid/view/View;
    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .end local v8    # "view":Landroid/view/View;
    :cond_2
    iget-object v7, p0, Lke;->b:Lgp;

    if-eqz v7, :cond_3

    .line 48
    iget-object v7, p0, Lke;->f:Lgq;

    invoke-virtual {v3, v7}, Lgo;->d(Lgp;)V

    .line 50
    :cond_3
    iget-object v7, v3, Lgo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 51
    .local v7, "view2":Landroid/view/View;
    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .end local v3    # "goVar":Lgo;
    .end local v4    # "j":J
    .end local v6    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v7    # "view2":Landroid/view/View;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v2    # "i":I
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lke;->c:Z

    .line 56
    return-void
.end method

.method public final c(Lgo;)V
    .locals 1
    .param p1, "goVar"    # Lgo;

    .line 59
    iget-boolean v0, p0, Lke;->c:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lke;->c:Z

    if-nez v0, :cond_0

    .line 66
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lke;->d:J

    .line 68
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 71
    iget-boolean v0, p0, Lke;->c:Z

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lke;->e:Landroid/view/animation/Interpolator;

    .line 74
    :cond_0
    return-void
.end method

.method public final f(Lgp;)V
    .locals 1
    .param p1, "gpVar"    # Lgp;

    .line 77
    iget-boolean v0, p0, Lke;->c:Z

    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lke;->b:Lgp;

    .line 80
    :cond_0
    return-void
.end method
