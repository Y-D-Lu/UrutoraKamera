.class Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->n(Ldefpackage/fjs;Landroid/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$fjsVar:Ldefpackage/fjs;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/fjs;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;->val$fjsVar:Ldefpackage/fjs;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference2"    # Landroid/preference/Preference;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;->val$fjsVar:Ldefpackage/fjs;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    return v0
.end method
