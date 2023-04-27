.class Lcom/google/android/apps/camera/smarts/SmartsChipView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/smarts/SmartsChipView;->c(Liap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final synthetic val$iapVar:Liap;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liap;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 106
    iput-object p1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->this$0:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$iapVar:Liap;

    iput-object p3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$iapVar:Liap;

    .line 110
    .local v0, "iapVar2":Liap;
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;->val$runnable:Ljava/lang/Runnable;

    .line 111
    .local v1, "runnable3":Ljava/lang/Runnable;
    move-object v2, v0

    check-cast v2, Lhzb;

    .line 112
    .local v2, "hzbVar":Lhzb;
    iget-object v3, v2, Lhzb;->d:Lfjs;

    iget-object v4, v2, Lhzb;->a:Liav;

    iget-object v4, v4, Liav;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v3, v5, v4}, Lfjs;->ab(ILjava/lang/String;)V

    .line 113
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 114
    return-void
.end method
