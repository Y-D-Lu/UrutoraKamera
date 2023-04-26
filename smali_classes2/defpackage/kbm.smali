.class public final Ldefpackage/kbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/kbx;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/kbx;I)V
    .locals 0
    .param p1, "kbxVar"    # Ldefpackage/kbx;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/kbm;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/kbm;->a:Ldefpackage/kbx;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/kbm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldefpackage/kbm;->a:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbx;->t()V

    .line 25
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/kbm;->a:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->a()V

    .line 22
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/kbm;->a:Ldefpackage/kbx;

    iget-object v0, v0, Ldefpackage/kbx;->i:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
