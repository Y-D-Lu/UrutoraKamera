.class public Ldefpackage/cb;
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

.field public final synthetic val$managedSwitchPreference:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lfcb;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lfcb;

    .line 268
    iput-object p1, p0, Ldefpackage/cb;->this$0:Lfcb;

    iput-object p2, p0, Ldefpackage/cb;->val$managedSwitchPreference:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Ldefpackage/cb;->this$0:Lfcb;

    iget-object v0, v0, Lfcb;->a:Lfce;

    iget-object v0, v0, Lfce;->j:Lfjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/cb;->val$managedSwitchPreference:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v2}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const/4 v0, 0x1

    return v0
.end method
