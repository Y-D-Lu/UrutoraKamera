.class public final Ldefpackage/jfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Ldefpackage/jrl;

.field final b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "modeSwitcher"    # Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/jfu;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 15
    iput-object p2, p0, Ldefpackage/jfu;->a:Ldefpackage/jrl;

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 20
    invoke-static {p1}, Ldefpackage/jty;->e(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Ldefpackage/jfu;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 22
    .local v0, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Ldefpackage/fjs;

    .line 23
    .local v1, "fjsVar":Ldefpackage/fjs;
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ldefpackage/jrl;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/jfu;->a:Ldefpackage/jrl;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/fjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v2, p0, Ldefpackage/jfu;->b:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v3, p0, Ldefpackage/jfu;->a:Ldefpackage/jrl;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h(Ldefpackage/jrl;)V

    .line 27
    return-void
.end method
