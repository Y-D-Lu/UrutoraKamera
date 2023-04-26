.class public Ldefpackage/hjr;
.super Ldefpackage/hjo;
.source ""


# instance fields
.field public final b:Ldefpackage/hjs;


# direct methods
.method public constructor <init>(Ldefpackage/hjs;)V
    .locals 0
    .param p1, "hjsVar"    # Ldefpackage/hjs;

    .line 9
    invoke-direct {p0}, Ldefpackage/hjo;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hjr;->b:Ldefpackage/hjs;

    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/hjr;->b:Ldefpackage/hjs;

    iget-object v0, v0, Ldefpackage/hjs;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Ldefpackage/hjr;->b:Ldefpackage/hjs;

    .line 21
    .local v0, "hjsVar":Ldefpackage/hjs;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/hjs;->b:Z

    .line 22
    iget-object v1, v0, Ldefpackage/hjs;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 23
    return-void
.end method

.method public final g()V
    .locals 3

    .line 27
    iget-object v0, p0, Ldefpackage/hjr;->b:Ldefpackage/hjs;

    .line 28
    .local v0, "hjsVar":Ldefpackage/hjs;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/hjs;->b:Z

    .line 29
    iget-object v1, v0, Ldefpackage/hjs;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 30
    iget-object v1, p0, Ldefpackage/hjr;->b:Ldefpackage/hjs;

    iget-object v1, v1, Ldefpackage/hjs;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    return-void
.end method
