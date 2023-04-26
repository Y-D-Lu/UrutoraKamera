.class Ldefpackage/ctr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctr;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ctr;

.field final synthetic val$i14Final:I

.field final synthetic val$recordSpeedSlider:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;


# direct methods
.method constructor <init>(Ldefpackage/ctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctr;

    .line 120
    iput-object p1, p0, Ldefpackage/ctr$1;->this$0:Ldefpackage/ctr;

    iput-object p2, p0, Ldefpackage/ctr$1;->val$recordSpeedSlider:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iput p3, p0, Ldefpackage/ctr$1;->val$i14Final:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view2"    # Landroid/view/View;

    .line 123
    iget-object v0, p0, Ldefpackage/ctr$1;->val$recordSpeedSlider:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 124
    .local v0, "recordSpeedSlider2":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    iget v1, p0, Ldefpackage/ctr$1;->val$i14Final:I

    .line 125
    .local v1, "i20":I
    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ldefpackage/jem;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ldefpackage/jem;->c(Z)V

    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(IZ)V

    .line 127
    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ldefpackage/jem;

    invoke-interface {v2, v0, v3}, Ldefpackage/jem;->b(Landroid/view/View;Z)V

    .line 128
    return-void
.end method
