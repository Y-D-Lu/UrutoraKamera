.class Ldefpackage/jgw$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jgw;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jgw;

.field final synthetic val$notificationChipView:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;


# direct methods
.method constructor <init>(Ldefpackage/jgw;Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jgw;

    .line 142
    iput-object p1, p0, Ldefpackage/jgw$1;->this$0:Ldefpackage/jgw;

    iput-object p2, p0, Ldefpackage/jgw$1;->val$notificationChipView:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 145
    iget-object v0, p0, Ldefpackage/jgw$1;->val$notificationChipView:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    iget-object v0, v0, Ldefpackage/jgz;->b:Landroid/animation/AnimatorSet;

    .line 146
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    :cond_0
    return-void
.end method
