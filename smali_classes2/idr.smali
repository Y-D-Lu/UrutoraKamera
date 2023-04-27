.class public final Lidr;
.super Lbld;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0
    .param p1, "managedSwitchPreference"    # Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 12
    invoke-direct {p0}, Lbld;-><init>()V

    .line 13
    iput-object p1, p0, Lidr;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lidr;->a:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 23
    return-void
.end method
