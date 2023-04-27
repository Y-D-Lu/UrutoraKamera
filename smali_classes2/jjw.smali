.class public final Ljjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;I)V
    .locals 0
    .param p1, "shutterButton"    # Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ljjw;->b:I

    .line 15
    iput-object p1, p0, Ljjw;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 20
    iget v0, p0, Ljjw;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ljjw;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->m46x760531c1(Landroid/animation/ValueAnimator;)V

    .line 26
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ljjw;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->m48x1bc333b8(Landroid/animation/ValueAnimator;)V

    .line 23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
