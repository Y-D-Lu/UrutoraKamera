.class Lcom/google/android/apps/camera/smarts/SmartsChipView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Ldefpackage/iap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field final synthetic val$iapVar:Ldefpackage/iap;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ldefpackage/iap;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 106
    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->this$0:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$iapVar:Ldefpackage/iap;

    iput-object p3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$iapVar:Ldefpackage/iap;

    .line 110
    .local v0, "iapVar2":Ldefpackage/iap;
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$runnable:Ljava/lang/Runnable;

    .line 111
    .local v1, "runnable3":Ljava/lang/Runnable;
    move-object v2, v0

    check-cast v2, Ldefpackage/hzb;

    .line 112
    .local v2, "hzbVar":Ldefpackage/hzb;
    iget-object v3, v2, Ldefpackage/hzb;->d:Ldefpackage/fjs;

    iget-object v4, v2, Ldefpackage/hzb;->a:Ldefpackage/iav;

    iget-object v4, v4, Ldefpackage/iav;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Ldefpackage/fjs;->ab(ILjava/lang/String;)V

    .line 113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    return-void
.end method
