.class Ldefpackage/ifj$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ifj;-><init>(Landroid/content/Context;Ldefpackage/ojz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ifj;

.field final synthetic val$roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method constructor <init>(Ldefpackage/ifj;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ifj;

    .line 33
    iput-object p1, p0, Ldefpackage/ifj$1;->this$0:Ldefpackage/ifj;

    iput-object p2, p0, Ldefpackage/ifj$1;->val$roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 36
    iget-object v0, p0, Ldefpackage/ifj$1;->this$0:Ldefpackage/ifj;

    .line 37
    .local v0, "ifjVar":Ldefpackage/ifj;
    iget-object v1, p0, Ldefpackage/ifj$1;->val$roundedThumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 38
    .local v1, "roundedThumbnailView2":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/ifj;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne v2, v3, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ldefpackage/ifj;->a(Landroid/view/View;)V

    .line 40
    new-instance v2, Ldefpackage/ifj$1$1;

    invoke-direct {v2, p0}, Ldefpackage/ifj$1$1;-><init>(Ldefpackage/ifj$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    return-void
.end method
