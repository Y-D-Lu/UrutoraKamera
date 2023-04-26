.class public final Ldefpackage/cq;
.super Ldefpackage/up;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/up;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 12
    new-instance v0, Ldefpackage/ui;

    invoke-direct {v0, p1, p2}, Ldefpackage/ui;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ldefpackage/uo;

    .line 19
    .local v0, "uoVar":Ldefpackage/uo;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, v0, Ldefpackage/uo;->b:Landroid/content/Intent;

    .line 21
    .local v2, "intent2":Landroid/content/Intent;
    if-eqz v2, :cond_0

    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    .local v5, "bundleExtra":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x0

    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    new-instance v3, Ldefpackage/uo;

    iget-object v4, v0, Ldefpackage/uo;->a:Landroid/content/IntentSender;

    iget v6, v0, Ldefpackage/uo;->c:I

    iget v7, v0, Ldefpackage/uo;->d:I

    invoke-direct {v3, v4, v6, v7}, Ldefpackage/uo;-><init>(Landroid/content/IntentSender;II)V

    move-object v0, v3

    .line 28
    .end local v5    # "bundleExtra":Landroid/os/Bundle;
    :cond_0
    const-string v3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    const/4 v3, 0x2

    invoke-static {v3}, Ldefpackage/cu;->Q(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CreateIntent created the following intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    :cond_1
    return-object v1
.end method
