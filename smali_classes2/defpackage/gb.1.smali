.class public Ldefpackage/gb;
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

.field public final synthetic val$ilkVar:Lilk;

.field public final synthetic val$managedSwitchPreference6:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field public final synthetic val$managedSwitchPreference7:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lfcb;Lilk;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .line 471
    iput-object p1, p0, Ldefpackage/gb;->this$0:Lfcb;

    iput-object p2, p0, Ldefpackage/gb;->val$ilkVar:Lilk;

    iput-object p3, p0, Ldefpackage/gb;->val$managedSwitchPreference7:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object p4, p0, Ldefpackage/gb;->val$managedSwitchPreference6:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Ldefpackage/gb;->val$ilkVar:Lilk;

    .line 475
    .local v0, "ilkVar2":Lilk;
    iget-object v1, p0, Ldefpackage/gb;->val$managedSwitchPreference7:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 476
    .local v1, "managedSwitchPreference8":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    iget-object v2, p0, Ldefpackage/gb;->val$managedSwitchPreference6:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 477
    .local v2, "managedSwitchPreference9":Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 478
    iget-object v3, v0, Lilk;->a:Lilo;

    invoke-virtual {v3}, Lilo;->b()V

    .line 479
    invoke-virtual {v1, v4}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v3, v0, Lilk;->a:Lilo;

    invoke-virtual {v3}, Lilo;->a()V

    .line 482
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/preference/SwitchPreference;->setEnabled(Z)V

    .line 484
    :goto_0
    invoke-virtual {v0}, Lilk;->b()V

    .line 485
    iget-object v3, v0, Lilk;->d:Lfjs;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    return v4
.end method
