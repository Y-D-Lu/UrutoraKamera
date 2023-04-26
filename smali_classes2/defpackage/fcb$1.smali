.class Ldefpackage/fcb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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

.field final synthetic val$managedSwitchPreference:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method constructor <init>(Ldefpackage/fcb;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fcb;

    .line 268
    iput-object p1, p0, Ldefpackage/fcb$1;->this$0:Ldefpackage/fcb;

    iput-object p2, p0, Ldefpackage/fcb$1;->val$managedSwitchPreference:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Ldefpackage/fcb$1;->this$0:Ldefpackage/fcb;

    iget-object v0, v0, Ldefpackage/fcb;->a:Ldefpackage/fce;

    iget-object v0, v0, Ldefpackage/fce;->j:Ldefpackage/fjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/fcb$1;->val$managedSwitchPreference:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x1

    return v0
.end method
