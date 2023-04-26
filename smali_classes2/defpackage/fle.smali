.class public final Ldefpackage/fle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Ldefpackage/gvb;

.field private final h:Ldefpackage/hrx;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Ldefpackage/hsb;


# direct methods
.method public constructor <init>(Ldefpackage/btt;Landroid/content/res/Resources;Ldefpackage/gvb;Ldefpackage/hrx;)V
    .locals 4
    .param p1, "bttVar"    # Ldefpackage/btt;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "gvbVar"    # Ldefpackage/gvb;
    .param p4, "hrxVar"    # Ldefpackage/hrx;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xb2

    iput v0, p0, Ldefpackage/fle;->f:I

    .line 24
    new-instance v0, Ldefpackage/fld;

    invoke-direct {v0, p0}, Ldefpackage/fld;-><init>(Ldefpackage/fle;)V

    iput-object v0, p0, Ldefpackage/fle;->j:Ldefpackage/hsb;

    .line 27
    iput-object p3, p0, Ldefpackage/fle;->g:Ldefpackage/gvb;

    .line 28
    iput-object p4, p0, Ldefpackage/fle;->h:Ldefpackage/hrx;

    .line 29
    invoke-interface {p1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    check-cast v0, Ldefpackage/bvk;

    iget-object v0, v0, Ldefpackage/bvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 30
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    const v1, 0x7f0a0150

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Ldefpackage/fle;->i:Landroid/widget/FrameLayout;

    .line 31
    new-instance v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldefpackage/fle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 32
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .local v1, "imageView":Landroid/widget/ImageView;
    iput-object v1, p0, Ldefpackage/fle;->b:Landroid/widget/ImageView;

    .line 34
    const v2, 0x7f08063b

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void
.end method

.method private final h()V
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/fle;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Ldefpackage/fle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 44
    invoke-direct {p0}, Ldefpackage/fle;->h()V

    .line 45
    iget-object v0, p0, Ldefpackage/fle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 46
    iget-object v0, p0, Ldefpackage/fle;->h:Ldefpackage/hrx;

    iget-object v1, p0, Ldefpackage/fle;->j:Ldefpackage/hsb;

    invoke-virtual {v0, v1}, Ldefpackage/hrx;->i(Ldefpackage/hsb;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/fle;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldefpackage/fle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Ldefpackage/fle;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ldefpackage/fle;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Ldefpackage/fle;->h:Ldefpackage/hrx;

    iget-object v1, p0, Ldefpackage/fle;->j:Ldefpackage/hsb;

    invoke-virtual {v0, v1}, Ldefpackage/hrx;->a(Ldefpackage/hsb;)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 2

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fle;->d:Z

    .line 57
    invoke-direct {p0}, Ldefpackage/fle;->h()V

    .line 58
    iget-object v1, p0, Ldefpackage/fle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 59
    iput-boolean v0, p0, Ldefpackage/fle;->c:Z

    .line 60
    return-void
.end method

.method public final d()V
    .locals 2

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fle;->d:Z

    .line 64
    iget-object v0, p0, Ldefpackage/fle;->g:Ldefpackage/gvb;

    invoke-interface {v0}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v0

    iget v0, v0, Ldefpackage/lic;->e:I

    iget-object v1, p0, Ldefpackage/fle;->g:Ldefpackage/gvb;

    invoke-interface {v1}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v1

    iget v1, v1, Ldefpackage/lic;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldefpackage/fle;->e:I

    .line 65
    return-void
.end method

.method public final e()V
    .locals 1

    .line 68
    const/16 v0, 0xb2

    invoke-virtual {p0, v0}, Ldefpackage/fle;->f(I)V

    .line 69
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 72
    iput p1, p0, Ldefpackage/fle;->f:I

    .line 73
    iget-object v0, p0, Ldefpackage/fle;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Ldefpackage/fle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 75
    return-void
.end method
