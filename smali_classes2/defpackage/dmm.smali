.class final Ldefpackage/dmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Ldefpackage/dmn;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dmn;I)V
    .locals 0
    .param p1, "dmnVar"    # Ldefpackage/dmn;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/dmm;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/dmm;->a:Ldefpackage/dmn;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 18
    iget v0, p0, Ldefpackage/dmm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dmm;->a:Ldefpackage/dmn;

    iget-object v0, v0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 29
    iget v0, p0, Ldefpackage/dmm;->b:I

    .line 30
    .local v0, "i":I
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 34
    iget v0, p0, Ldefpackage/dmm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/dmm;->a:Ldefpackage/dmn;

    iget-object v0, v0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v0, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    return-void

    .line 36
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
