.class Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    .line 151
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference$1;->this$0:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view2"    # Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference$1;->this$0:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    return-void
.end method
