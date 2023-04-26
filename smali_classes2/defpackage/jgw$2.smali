.class Ldefpackage/jgw$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 151
    iput-object p1, p0, Ldefpackage/jgw$2;->this$0:Ldefpackage/jgw;

    iput-object p2, p0, Ldefpackage/jgw$2;->val$notificationChipView:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "i7"    # I
    .param p8, "i8"    # I
    .param p9, "i9"    # I

    .line 154
    iget-object v0, p0, Ldefpackage/jgw$2;->val$notificationChipView:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    .line 155
    return-void
.end method
