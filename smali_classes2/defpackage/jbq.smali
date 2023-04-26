.class public final Ldefpackage/jbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ddf;

.field public b:Lcom/google/android/apps/camera/ui/views/ToggleUi;


# direct methods
.method public constructor <init>(Ldefpackage/ddf;)V
    .locals 0
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jbq;->a:Ldefpackage/ddf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 17
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_0

    .line 18
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 24
    .local v0, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v0, :cond_0

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method
