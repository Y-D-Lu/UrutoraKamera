.class public abstract Ldefpackage/blf;
.super Ldefpackage/blk;
.source ""


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 13
    invoke-direct {p0, p1}, Ldefpackage/blk;-><init>(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Ldefpackage/blf;->l(Ljava/lang/Object;)V

    .line 18
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/blf;->c:Landroid/graphics/drawable/Animatable;

    .line 20
    return-void

    .line 22
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 23
    .local v0, "animatable":Landroid/graphics/drawable/Animatable;
    iput-object v0, p0, Ldefpackage/blf;->c:Landroid/graphics/drawable/Animatable;

    .line 24
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v0, p0, Ldefpackage/blk;->b:Ldefpackage/blj;

    invoke-virtual {v0}, Ldefpackage/blj;->c()V

    .line 30
    iget-object v0, p0, Ldefpackage/blf;->c:Landroid/graphics/drawable/Animatable;

    .line 31
    .local v0, "animatable":Landroid/graphics/drawable/Animatable;
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ldefpackage/blf;->n(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p1}, Ldefpackage/blf;->m(Landroid/graphics/drawable/Drawable;)V

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    invoke-direct {p0, p1}, Ldefpackage/blf;->n(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/blf;->n(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p1}, Ldefpackage/blf;->m(Landroid/graphics/drawable/Drawable;)V

    .line 47
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/blf;->n(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, Ldefpackage/blf;->m(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method

.method public final h()V
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/blf;->c:Landroid/graphics/drawable/Animatable;

    .line 58
    .local v0, "animatable":Landroid/graphics/drawable/Animatable;
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 61
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/blf;->c:Landroid/graphics/drawable/Animatable;

    .line 66
    .local v0, "animatable":Landroid/graphics/drawable/Animatable;
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 69
    :cond_0
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v0, p0, Ldefpackage/blk;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method
