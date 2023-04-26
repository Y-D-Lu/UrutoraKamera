.class Lcom/google/android/libraries/social/licenses/LicenseActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/social/licenses/LicenseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/libraries/social/licenses/LicenseActivity;

.field public final synthetic val$i:I

.field public final synthetic val$scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->this$0:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    iput p2, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$i:I

    iput-object p3, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->this$0:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 79
    .local v0, "licenseActivity":Lcom/google/android/libraries/social/licenses/LicenseActivity;
    iget v1, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$i:I

    .line 80
    .local v1, "i2":I
    iget-object v2, p0, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;->val$scrollView:Landroid/widget/ScrollView;

    .line 81
    .local v2, "scrollView2":Landroid/widget/ScrollView;
    const v3, 0x7f0a010c

    invoke-virtual {v0, v3}, Ldefpackage/ih;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 82
    .local v3, "layout":Landroid/text/Layout;
    if-eqz v3, :cond_0

    .line 83
    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 85
    :cond_0
    return-void
.end method
