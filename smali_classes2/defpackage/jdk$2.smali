.class Ldefpackage/jdk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jdk;->fW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/jdk;

.field public final synthetic val$popupMenuButton:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;


# direct methods
.method public constructor <init>(Ldefpackage/jdk;Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jdk;

    .line 91
    iput-object p1, p0, Ldefpackage/jdk$2;->this$0:Ldefpackage/jdk;

    iput-object p2, p0, Ldefpackage/jdk$2;->val$popupMenuButton:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 94
    iget-object v0, p0, Ldefpackage/jdk$2;->val$popupMenuButton:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    return-void
.end method
