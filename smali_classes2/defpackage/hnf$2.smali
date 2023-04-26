.class Ldefpackage/hnf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hnf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hnf;

.field public final synthetic val$i3Final:I

.field public final synthetic val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;


# direct methods
.method public constructor <init>(Ldefpackage/hnf;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hnf;

    .line 216
    iput-object p1, p0, Ldefpackage/hnf$2;->this$0:Ldefpackage/hnf;

    iput-object p2, p0, Ldefpackage/hnf$2;->val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput p3, p0, Ldefpackage/hnf$2;->val$i3Final:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 219
    iget-object v0, p0, Ldefpackage/hnf$2;->val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iget v1, p0, Ldefpackage/hnf$2;->val$i3Final:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->f(I)V

    .line 220
    return-void
.end method
