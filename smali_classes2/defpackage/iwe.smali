.class public final Ldefpackage/iwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/iwe;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/iwe;->a:Landroid/view/GestureDetector;

    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 20
    iget v0, p0, Ldefpackage/iwe;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object v0, p0, Ldefpackage/iwe;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    return v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iwe;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
