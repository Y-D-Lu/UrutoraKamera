.class Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lagm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity;->f(Lfjs;Landroidx/preference/Preference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$fjsVar:Lfjs;

.field public final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfjs;Ljava/lang/Object;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$fjsVar:Lfjs;

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
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$fjsVar:Lfjs;

    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraMaterialSettingsActivity$1;->val$obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Lfjs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method
