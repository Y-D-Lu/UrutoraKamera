.class Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->f(Ldefpackage/fjs;Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fjsVar:Ldefpackage/fjs;

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ldefpackage/fjs;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$fjsVar:Ldefpackage/fjs;

    iput-object p2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "preference2"    # Landroidx/preference/Preference;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$fjsVar:Ldefpackage/fjs;

    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Ldefpackage/fjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
