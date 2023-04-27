.class public Ldefpackage/ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/us;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/us;

.field public final synthetic val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;


# direct methods
.method public constructor <init>(Ldefpackage/us;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/us;

    .line 89
    iput-object p1, p0, Ldefpackage/ss;->this$1:Ldefpackage/us;

    iput-object p2, p0, Ldefpackage/ss;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 97
    iget-object v1, p0, Ldefpackage/ss;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    return-void

    .line 94
    :pswitch_0
    iget-object v1, p0, Ldefpackage/ss;->val$marsSwitch:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
