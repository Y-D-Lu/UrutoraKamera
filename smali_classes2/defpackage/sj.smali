.class public Ldefpackage/Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lioa;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lioa;

.field public final synthetic val$iqjVar:Liqj;


# direct methods
.method public constructor <init>(Lioa;Liqj;)V
    .locals 0
    .param p1, "this$0"    # Lioa;

    .line 102
    iput-object p1, p0, Ldefpackage/Sj;->this$0:Lioa;

    iput-object p2, p0, Ldefpackage/Sj;->val$iqjVar:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 105
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 110
    iget-object v1, p0, Ldefpackage/Sj;->val$iqjVar:Liqj;

    invoke-virtual {v1}, Liqj;->e()V

    .line 111
    return v0

    .line 107
    :pswitch_0
    iget-object v1, p0, Ldefpackage/Sj;->val$iqjVar:Liqj;

    invoke-virtual {v1}, Liqj;->e()V

    .line 108
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
