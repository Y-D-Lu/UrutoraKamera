.class Ldefpackage/hzb$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hzb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hzb;

.field final synthetic val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method constructor <init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hzb;

    .line 170
    iput-object p1, p0, Ldefpackage/hzb$4;->this$0:Ldefpackage/hzb;

    iput-object p2, p0, Ldefpackage/hzb$4;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p3, p0, Ldefpackage/hzb$4;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 173
    iget-object v0, p0, Ldefpackage/hzb$4;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object v1, p0, Ldefpackage/hzb$4;->val$onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    return-void
.end method
