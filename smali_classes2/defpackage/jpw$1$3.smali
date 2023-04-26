.class Ldefpackage/jpw$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jpw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/jpw$1;

.field final synthetic val$popupMenuView:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;


# direct methods
.method constructor <init>(Ldefpackage/jpw$1;Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/jpw$1;

    .line 77
    iput-object p1, p0, Ldefpackage/jpw$1$3;->this$1:Ldefpackage/jpw$1;

    iput-object p2, p0, Ldefpackage/jpw$1$3;->val$popupMenuView:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 80
    iget-object v0, p0, Ldefpackage/jpw$1$3;->val$popupMenuView:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 81
    .local v0, "popupMenuView2":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d()V

    .line 86
    :goto_0
    return-void
.end method
