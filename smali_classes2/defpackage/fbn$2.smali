.class Ldefpackage/fbn$2;
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

.field public final synthetic val$materialManagedSwitchPreference3:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;


# direct methods
.method public constructor <init>(Ldefpackage/fbn;Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbn;

    .line 500
    iput-object p1, p0, Ldefpackage/fbn$2;->this$0:Ldefpackage/fbn;

    iput-object p2, p0, Ldefpackage/fbn$2;->val$materialManagedSwitchPreference3:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference2"    # Landroidx/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Ldefpackage/fbn$2;->this$0:Ldefpackage/fbn;

    iget-object v0, v0, Ldefpackage/fbn;->ab:Ldefpackage/fbq;

    iget-object v0, v0, Ldefpackage/fbq;->p:Ldefpackage/fjs;

    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v2, p0, Ldefpackage/fbn$2;->val$materialManagedSwitchPreference3:Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    const/4 v0, 0x1

    return v0
.end method
