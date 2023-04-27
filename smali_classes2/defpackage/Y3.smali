.class public Ldefpackage/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctr;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctr;

.field public final synthetic val$i14Final:I

.field public final synthetic val$recordSpeedSlider:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;


# direct methods
.method public constructor <init>(Lctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V
    .locals 0
    .param p1, "this$0"    # Lctr;

    .line 120
    iput-object p1, p0, Ldefpackage/Y3;->this$0:Lctr;

    iput-object p2, p0, Ldefpackage/Y3;->val$recordSpeedSlider:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iput p3, p0, Ldefpackage/Y3;->val$i14Final:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view2"    # Landroid/view/View;

    .line 123
    iget-object v0, p0, Ldefpackage/Y3;->val$recordSpeedSlider:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 124
    .local v0, "recordSpeedSlider2":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    iget v1, p0, Ldefpackage/Y3;->val$i14Final:I

    .line 125
    .local v1, "i20":I
    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ljem;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljem;->c(Z)V

    .line 126
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(IZ)V

    .line 127
    iget-object v2, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ljem;

    invoke-interface {v2, v0, v3}, Ljem;->b(Landroid/view/View;Z)V

    .line 128
    return-void
.end method
