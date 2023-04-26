.class Ldefpackage/fcb$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fcb;

.field final synthetic val$activity2:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldefpackage/fcb;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fcb;

    .line 493
    iput-object p1, p0, Ldefpackage/fcb$6;->this$0:Ldefpackage/fcb;

    iput-object p2, p0, Ldefpackage/fcb$6;->val$activity2:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 496
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 512
    iget-object v1, p0, Ldefpackage/fcb$6;->val$activity2:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.os.storage.action.MANAGE_STORAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 513
    return v0

    .line 504
    :pswitch_0
    iget-object v1, p0, Ldefpackage/fcb$6;->val$activity2:Landroid/app/Activity;

    .line 505
    .local v1, "activity4":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 506
    .local v2, "i5":I
    const/4 v3, 0x0

    .line 507
    .local v3, "i6":I
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 508
    .local v4, "applicationContext":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 509
    invoke-static {v4, v1}, Ldefpackage/bre;->b(Landroid/content/Context;Landroid/app/Activity;)V

    .line 510
    return v0

    .line 498
    .end local v1    # "activity4":Landroid/app/Activity;
    .end local v2    # "i5":I
    .end local v3    # "i6":I
    .end local v4    # "applicationContext":Landroid/content/Context;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/fcb$6;->val$activity2:Landroid/app/Activity;

    .line 499
    .local v1, "activity3":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 500
    .local v2, "i3":I
    const/4 v3, 0x0

    .line 501
    .local v3, "i4":I
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/bre;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 502
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
