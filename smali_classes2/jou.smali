.class public final Ljou;
.super Ljii;
.source ""


# instance fields
.field private final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1, "mainActivityLayout"    # Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .param p2, "frameLayout"    # Landroid/widget/FrameLayout;

    .line 14
    invoke-direct {p0, p2}, Ljii;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    iput-object p1, p0, Ljou;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 20
    invoke-static {}, Llar;->a()V

    .line 21
    iget-object v0, p0, Ljii;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Ljou;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljii;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 27
    invoke-static {}, Llar;->a()V

    .line 28
    iget-object v0, p0, Ljii;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Ljou;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    .line 30
    return-void
.end method

.method public final c(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 34
    iget-object v0, p0, Ljou;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h(II)V

    .line 35
    return-void
.end method
