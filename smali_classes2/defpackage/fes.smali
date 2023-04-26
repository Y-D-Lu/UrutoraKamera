.class public final Ldefpackage/fes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZI)V
    .locals 0
    .param p1, "photoSphereMessageOverlay"    # Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    .param p2, "z"    # Z
    .param p3, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/fes;->c:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 18
    iput-boolean p2, p0, Ldefpackage/fes;->a:Z

    .line 19
    iput p3, p0, Ldefpackage/fes;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 24
    iget-object v0, p0, Ldefpackage/fes;->c:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    .local v0, "textView":Landroid/widget/TextView;
    iget-boolean v1, p0, Ldefpackage/fes;->a:Z

    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget v1, p0, Ldefpackage/fes;->b:I

    packed-switch v1, :pswitch_data_0

    .line 44
    return-void

    .line 41
    :pswitch_0
    const v1, 0x7f1103b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    return-void

    .line 38
    :pswitch_1
    const v1, 0x7f1103b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    return-void

    .line 35
    :pswitch_2
    const v1, 0x7f1103b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    return-void

    .line 32
    :pswitch_3
    const v1, 0x7f1103b4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
