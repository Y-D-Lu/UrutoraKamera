.class Ldefpackage/fbn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbn;->gA(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fbn;

.field public final synthetic val$ilaVar:Ldefpackage/ila;

.field public final synthetic val$materialManagedSwitchPreference10:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

.field public final synthetic val$materialManagedSwitchPreference9:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;


# direct methods
.method public constructor <init>(Ldefpackage/fbn;Ldefpackage/ila;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbn;

    .line 703
    iput-object p1, p0, Ldefpackage/fbn$5;->this$0:Ldefpackage/fbn;

    iput-object p2, p0, Ldefpackage/fbn$5;->val$ilaVar:Ldefpackage/ila;

    iput-object p3, p0, Ldefpackage/fbn$5;->val$materialManagedSwitchPreference10:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iput-object p4, p0, Ldefpackage/fbn$5;->val$materialManagedSwitchPreference9:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "preference2"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 706
    iget-object v0, p0, Ldefpackage/fbn$5;->val$ilaVar:Ldefpackage/ila;

    .line 707
    .local v0, "ilaVar2":Ldefpackage/ila;
    iget-object v1, p0, Ldefpackage/fbn$5;->val$materialManagedSwitchPreference10:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 708
    .local v1, "materialManagedSwitchPreference11":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    iget-object v2, p0, Ldefpackage/fbn$5;->val$materialManagedSwitchPreference9:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    .line 709
    .local v2, "materialManagedSwitchPreference12":Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 710
    iget-object v3, v0, Ldefpackage/ila;->a:Ldefpackage/ilo;

    invoke-virtual {v3}, Ldefpackage/ilo;->b()V

    .line 711
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->I(Z)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v3, v0, Ldefpackage/ila;->a:Ldefpackage/ilo;

    invoke-virtual {v3}, Ldefpackage/ilo;->a()V

    .line 714
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 716
    :goto_0
    invoke-virtual {v0}, Ldefpackage/ila;->a()V

    .line 717
    iget-object v3, v0, Ldefpackage/ila;->d:Ldefpackage/fjs;

    iget-object v5, v2, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-boolean v6, v2, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    return v4
.end method
