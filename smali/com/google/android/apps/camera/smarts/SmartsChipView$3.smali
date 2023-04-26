.class Lcom/google/android/apps/camera/smarts/SmartsChipView$3;
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

.field final synthetic val$runnable2:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ldefpackage/iap;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 143
    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;->this$0:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;->val$iapVar:Ldefpackage/iap;

    iput-object p3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;->val$runnable2:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;->this$0:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 147
    .local v0, "smartsChipView":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;->val$iapVar:Ldefpackage/iap;

    .line 148
    .local v1, "iapVar2":Ldefpackage/iap;
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;->val$runnable2:Ljava/lang/Runnable;

    .line 149
    .local v2, "runnable3":Ljava/lang/Runnable;
    move-object v3, v1

    check-cast v3, Ldefpackage/hzb;

    .line 150
    .local v3, "hzbVar":Ldefpackage/hzb;
    iget-object v4, v3, Ldefpackage/hzb;->d:Ldefpackage/fjs;

    iget-object v5, v3, Ldefpackage/hzb;->a:Ldefpackage/iav;

    iget-object v5, v5, Ldefpackage/iav;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v4, v6, v5}, Ldefpackage/fjs;->ab(ILjava/lang/String;)V

    .line 151
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 152
    iget-boolean v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    if-eqz v4, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b()V

    .line 155
    :cond_0
    return-void
.end method
