.class public final Lhya;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/apps/camera/smarts/SmartsChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V
    .locals 0
    .param p1, "smartsChipView"    # Lcom/google/android/apps/camera/smarts/SmartsChipView;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lhya;->b:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    .line 16
    iput p2, p0, Lhya;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Lhya;->b:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget v1, p0, Lhya;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    return-void
.end method
