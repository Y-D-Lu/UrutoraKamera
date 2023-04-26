.class Ldefpackage/nig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/nig;->M(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/nig;


# direct methods
.method constructor <init>(Ldefpackage/nig;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/nig;

    .line 67
    iput-object p1, p0, Ldefpackage/nig$1;->this$0:Ldefpackage/nig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .param p1, "adapterView"    # Landroid/widget/AdapterView;
    .param p2, "view2"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "j"    # J

    .line 70
    iget-object v0, p0, Ldefpackage/nig$1;->this$0:Ldefpackage/nig;

    .line 71
    .local v0, "nigVar":Ldefpackage/nig;
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/nic;

    .line 72
    .local v1, "nicVar":Ldefpackage/nic;
    iget-object v2, v0, Ldefpackage/nig;->a:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 73
    .local v2, "licenseMenuActivity":Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
    if-eqz v2, :cond_0

    .line 74
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/libraries/social/licenses/LicenseActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v3, "intent":Landroid/content/Intent;
    const-string v4, "license"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    .end local v3    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
