.class Ldefpackage/hzb$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hzb;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/hzb;

.field public final synthetic val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Ldefpackage/hzb;Lcom/google/android/apps/camera/smarts/SmartsChipView;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hzb;

    .line 156
    iput-object p1, p0, Ldefpackage/hzb$3;->this$0:Ldefpackage/hzb;

    iput-object p2, p0, Ldefpackage/hzb$3;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "i6"    # I
    .param p8, "i7"    # I
    .param p9, "i8"    # I

    .line 159
    iget-object v0, p0, Ldefpackage/hzb$3;->val$smartsChipView:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 160
    .local v0, "smartsChipView2":Lcom/google/android/apps/camera/smarts/SmartsChipView;
    iget-object v1, p0, Ldefpackage/hzb$3;->this$0:Ldefpackage/hzb;

    invoke-static {v1}, Ldefpackage/hxa;->a(Ldefpackage/iap;)Ldefpackage/hwz;

    move-result-object v1

    .line 161
    .local v1, "a":Ldefpackage/hwz;
    iget v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    invoke-virtual {v1, v2}, Ldefpackage/hwz;->f(I)V

    .line 162
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/hwz;->b(Z)V

    .line 163
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    invoke-virtual {v1, v2}, Ldefpackage/hwz;->d(Z)V

    .line 164
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    invoke-virtual {v1, v2}, Ldefpackage/hwz;->c(Z)V

    .line 165
    iget-boolean v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    invoke-virtual {v1, v2}, Ldefpackage/hwz;->e(Z)V

    .line 166
    invoke-virtual {v1}, Ldefpackage/hwz;->a()Ldefpackage/hxa;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d(Ldefpackage/hxa;)V

    .line 167
    return-void
.end method
