.class Ldefpackage/ioa$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ioa;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ioa;

.field final synthetic val$iqjVar:Ldefpackage/iqj;


# direct methods
.method constructor <init>(Ldefpackage/ioa;Ldefpackage/iqj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ioa;

    .line 120
    iput-object p1, p0, Ldefpackage/ioa$2;->this$0:Ldefpackage/ioa;

    iput-object p2, p0, Ldefpackage/ioa$2;->val$iqjVar:Ldefpackage/iqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 123
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 128
    iget-object v1, p0, Ldefpackage/ioa$2;->val$iqjVar:Ldefpackage/iqj;

    invoke-virtual {v1}, Ldefpackage/iqj;->e()V

    .line 129
    return v0

    .line 125
    :pswitch_0
    iget-object v1, p0, Ldefpackage/ioa$2;->val$iqjVar:Ldefpackage/iqj;

    invoke-virtual {v1}, Ldefpackage/iqj;->e()V

    .line 126
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
