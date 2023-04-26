.class Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c(ILdefpackage/jhs;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public final synthetic val$jhsVar:Ldefpackage/jhs;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Ldefpackage/jhs;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 136
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;->this$0:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;->val$jhsVar:Ldefpackage/jhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i3"    # I
    .param p4, "j"    # J

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;->this$0:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 140
    .local v0, "popupMenuView":Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;->val$jhsVar:Ldefpackage/jhs;

    .line 141
    .local v1, "jhsVar2":Ldefpackage/jhs;
    invoke-virtual {v1, p3}, Ldefpackage/jhs;->d(I)V

    .line 142
    invoke-virtual {v1, p3}, Ldefpackage/jhs;->getItem(I)Ldefpackage/jhp;

    move-result-object v2

    iget-boolean v2, v2, Ldefpackage/jhp;->f:Z

    if-nez v2, :cond_0

    .line 143
    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/jty;->b(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11031d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1, p3}, Ldefpackage/jhs;->getItem(I)Ldefpackage/jhp;

    move-result-object v6

    iget-object v6, v6, Ldefpackage/jhp;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method
