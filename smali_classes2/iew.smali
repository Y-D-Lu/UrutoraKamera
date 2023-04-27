.class public final Liew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Life;

.field private final b:I


# direct methods
.method public constructor <init>(Life;I)V
    .locals 0
    .param p1, "ifeVar"    # Life;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Liew;->b:I

    .line 14
    iput-object p1, p0, Liew;->a:Life;

    .line 15
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 19
    iget v0, p0, Liew;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Liew;->a:Life;

    iget-object v0, v0, Life;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Liew;->a:Life;

    iget-object v0, v0, Life;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 21
    :pswitch_1
    iget-object v0, p0, Liew;->a:Life;

    iget-object v0, v0, Life;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
