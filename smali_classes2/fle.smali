.class public final Lfle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field private final g:Lgvb;

.field private final h:Lhrx;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lhsb;


# direct methods
.method public constructor <init>(Lbtt;Landroid/content/res/Resources;Lgvb;Lhrx;)V
    .locals 4
    .param p1, "bttVar"    # Lbtt;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "gvbVar"    # Lgvb;
    .param p4, "hrxVar"    # Lhrx;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0xb2

    iput v0, p0, Lfle;->f:I

    .line 24
    new-instance v0, Lfld;

    invoke-direct {v0, p0}, Lfld;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->j:Lhsb;

    .line 27
    iput-object p3, p0, Lfle;->g:Lgvb;

    .line 28
    iput-object p4, p0, Lfle;->h:Lhrx;

    .line 29
    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 30
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    const v1, 0x7f0a0150

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lfle;->i:Landroid/widget/FrameLayout;

    .line 31
    new-instance v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    .line 32
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .local v1, "imageView":Landroid/widget/ImageView;
    iput-object v1, p0, Lfle;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lfle;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 44
    invoke-direct {p0}, Lfle;->h()V

    .line 45
    iget-object v0, p0, Lfle;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lfle;->h:Lhrx;

    iget-object v1, p0, Lfle;->j:Lhsb;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 3

    .line 50
    iget-object v0, p0, Lfle;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 51
    iget-object v0, p0, Lfle;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfle;->b:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 52
    iget-object v0, p0, Lfle;->h:Lhrx;

    iget-object v1, p0, Lfle;->j:Lhsb;

    invoke-virtual {v0, v1}, Lhrx;->a(Lhsb;)V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 2

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfle;->d:Z

    .line 57
    invoke-direct {p0}, Lfle;->h()V

    .line 58
    iget-object v1, p0, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    .line 59
    iput-boolean v0, p0, Lfle;->c:Z

    .line 60
    return-void
.end method

.method public final d()V
    .locals 2

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfle;->d:Z

    .line 64
    iget-object v0, p0, Lfle;->g:Lgvb;

    invoke-interface {v0}, Lgvb;->f()Llic;

    move-result-object v0

    iget v0, v0, Llic;->e:I

    iget-object v1, p0, Lfle;->g:Lgvb;

    invoke-interface {v1}, Lgvb;->c()Llic;

    move-result-object v1

    iget v1, v1, Llic;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfle;->e:I

    .line 65
    return-void
.end method

.method public final e()V
    .locals 1

    .line 68
    const/16 v0, 0xb2

    invoke-virtual {p0, v0}, Lfle;->f(I)V

    .line 69
    return-void
.end method

.method public final f(I)V
    .locals 2
    .param p1, "i"    # I

    .line 72
    iput p1, p0, Lfle;->f:I

    .line 73
    iget-object v0, p0, Lfle;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lfle;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 75
    return-void
.end method
