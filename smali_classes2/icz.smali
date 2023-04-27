.class public final Licz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field private final a:Lida;

.field private final b:Liby;


# direct methods
.method public constructor <init>(Lida;Liby;)V
    .locals 0
    .param p1, "idaVar"    # Lida;
    .param p2, "ibyVar"    # Liby;

    .line 12
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    iput-object p1, p0, Licz;->a:Lida;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Licz;->b:Liby;

    .line 16
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 20
    iget-object v0, p0, Licz;->a:Lida;

    iget-object v0, v0, Lida;->h:Ljrz;

    .line 21
    .local v0, "jrzVar":Ljrz;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 22
    .local v1, "y":F
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 23
    .local v2, "abs":F
    const/high16 v3, -0x3d600000    # -80.0f

    cmpg-float v3, v1, v3

    const/4 v4, 0x1

    const/high16 v5, 0x43480000    # 200.0f

    if-gez v3, :cond_0

    cmpl-float v3, v2, v5

    if-lez v3, :cond_0

    .line 24
    iget-object v3, p0, Licz;->b:Liby;

    invoke-virtual {v3}, Liby;->b()V

    .line 25
    return v4

    .line 26
    :cond_0
    const/high16 v3, 0x42a00000    # 80.0f

    cmpg-float v3, v1, v3

    if-lez v3, :cond_2

    cmpg-float v3, v2, v5

    if-gtz v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Licz;->b:Liby;

    invoke-virtual {v3}, Liby;->a()V

    .line 30
    return v4

    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    return v3
.end method
