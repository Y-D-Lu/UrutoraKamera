.class public Ldefpackage/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcb;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfcb;

.field public final synthetic val$idsVar:Lids;


# direct methods
.method public constructor <init>(Lfcb;Lids;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .line 398
    iput-object p1, p0, Ldefpackage/eb;->this$0:Lfcb;

    iput-object p2, p0, Ldefpackage/eb;->val$idsVar:Lids;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 11
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Ldefpackage/eb;->val$idsVar:Lids;

    .line 402
    .local v0, "idsVar2":Lids;
    invoke-virtual {v0}, Lids;->a()I

    move-result v1

    .line 403
    .local v1, "a3":I
    const/4 v2, 0x1

    .line 404
    .local v2, "z":Z
    iget-object v3, v0, Lids;->d:Lhug;

    sget-object v4, Lhtu;->D:Lhuk;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 405
    iget-object v3, v0, Lids;->c:Lhuf;

    sget-object v4, Lhtu;->z:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 406
    move-object v3, p2

    check-cast v3, Ljava/lang/Boolean;

    .line 407
    .local v3, "bool":Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    if-le v1, v4, :cond_2

    .line 408
    iget-object v7, v0, Lids;->n:Landroid/widget/Toast;

    .line 409
    .local v7, "toast":Landroid/widget/Toast;
    if-eqz v7, :cond_0

    .line 410
    invoke-virtual {v7}, Landroid/widget/Toast;->cancel()V

    .line 412
    :cond_0
    iget-object v8, v0, Lids;->a:Landroid/content/Context;

    const v9, 0x7f0f0004

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v9, v4, v5}, Lmip;->ey(II[Ljava/lang/Object;)Ljmo;

    move-result-object v4

    iget-object v5, v0, Lids;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v4, v5}, Ljmo;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    iput-object v4, v0, Lids;->n:Landroid/widget/Toast;

    .line 413
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 414
    move-object v4, p1

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v4, v6}, Lids;->e(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Z)V

    .line 415
    const/4 v2, 0x0

    .line 416
    .end local v7    # "toast":Landroid/widget/Toast;
    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    if-gtz v1, :cond_1

    .line 417
    invoke-virtual {v0, v6}, Lids;->f(Z)V

    .line 419
    .end local v3    # "bool":Ljava/lang/Boolean;
    :goto_0
    goto :goto_1

    .line 420
    :cond_3
    invoke-virtual {v0, v5}, Lids;->f(Z)V

    .line 422
    :goto_1
    if-eqz v2, :cond_4

    .line 423
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 424
    iget-object v3, v0, Lids;->b:Lhub;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhub;->m(Ljava/lang/String;)Z

    .line 425
    invoke-virtual {v0}, Lids;->g()V

    .line 426
    iget-object v3, v0, Lids;->f:Lfjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lids;->b:Lhub;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lhub;->m(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    :cond_4
    return v2
.end method
