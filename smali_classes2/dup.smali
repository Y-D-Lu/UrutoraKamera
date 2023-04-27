.class public final Ldup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "focusIndicatorView"    # Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldup;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Ldup;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldup;->b:Landroid/content/res/Resources;

    .line 25
    const v0, 0x7f0a00cb

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object v0, p0, Ldup;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    .line 26
    const v0, 0x7f0a00ca

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldup;->d:Landroid/widget/TextView;

    .line 27
    return-void
.end method
