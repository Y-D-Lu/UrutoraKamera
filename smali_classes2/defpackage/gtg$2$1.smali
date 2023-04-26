.class Ldefpackage/gtg$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gtg$2;->gh(Ldefpackage/gtv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gtg$2;

.field public final synthetic val$elwVar:Ldefpackage/elw;

.field public final synthetic val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;


# direct methods
.method public constructor <init>(Ldefpackage/gtg$2;Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Ldefpackage/elw;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gtg$2;

    .line 579
    iput-object p1, p0, Ldefpackage/gtg$2$1;->this$1:Ldefpackage/gtg$2;

    iput-object p2, p0, Ldefpackage/gtg$2$1;->val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p3, p0, Ldefpackage/gtg$2$1;->val$elwVar:Ldefpackage/elw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 582
    iget-object v0, p0, Ldefpackage/gtg$2$1;->val$optionsMenuContainer:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 583
    .local v0, "optionsMenuContainer2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v1, p0, Ldefpackage/gtg$2$1;->val$elwVar:Ldefpackage/elw;

    invoke-interface {v1}, Ldefpackage/elw;->n()V

    .line 584
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    if-ne p1, v1, :cond_0

    .line 585
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m:Landroid/app/AlertDialog;

    .line 587
    :cond_0
    return-void
.end method
