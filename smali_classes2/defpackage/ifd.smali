.class final Ldefpackage/ifd;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Ldefpackage/ife;


# direct methods
.method public constructor <init>(Ldefpackage/ife;)V
    .locals 0
    .param p1, "ifeVar"    # Ldefpackage/ife;

    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ifd;->a:Ldefpackage/ife;

    .line 13
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 19
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 23
    .local v1, "jrzVar":Ldefpackage/jrz;
    iget-object v2, p0, Ldefpackage/ifd;->a:Ldefpackage/ife;

    iget-object v2, v2, Ldefpackage/ife;->h:Ldefpackage/jrz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 34
    .local v2, "x":F
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .local v3, "abs":F
    goto :goto_0

    .line 29
    .end local v2    # "x":F
    .end local v3    # "abs":F
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 30
    .restart local v2    # "x":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 31
    .restart local v3    # "abs":F
    goto :goto_0

    .line 25
    .end local v2    # "x":F
    .end local v3    # "abs":F
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 26
    .restart local v2    # "x":F
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 27
    .restart local v3    # "abs":F
    nop

    .line 37
    :goto_0
    const/high16 v4, -0x3d600000    # -80.0f

    cmpg-float v4, v2, v4

    const/4 v5, 0x1

    const/high16 v6, 0x43480000    # 200.0f

    if-gez v4, :cond_2

    cmpl-float v4, v3, v6

    if-lez v4, :cond_2

    .line 38
    iget-object v0, p0, Ldefpackage/ifd;->a:Ldefpackage/ife;

    iget-object v0, v0, Ldefpackage/ife;->k:Ldefpackage/iby;

    .line 39
    .local v0, "ibyVar":Ldefpackage/iby;
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ldefpackage/iby;->b()V

    .line 42
    :cond_1
    return v5

    .line 43
    .end local v0    # "ibyVar":Ldefpackage/iby;
    :cond_2
    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v4, v2, v4

    if-lez v4, :cond_5

    cmpg-float v4, v3, v6

    if-gtz v4, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Ldefpackage/ifd;->a:Ldefpackage/ife;

    iget-object v0, v0, Ldefpackage/ife;->k:Ldefpackage/iby;

    .line 47
    .local v0, "ibyVar2":Ldefpackage/iby;
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ldefpackage/iby;->a()V

    .line 50
    :cond_4
    return v5

    .line 44
    .end local v0    # "ibyVar2":Ldefpackage/iby;
    :cond_5
    :goto_1
    return v0

    .line 20
    .end local v1    # "jrzVar":Ldefpackage/jrz;
    .end local v2    # "x":F
    .end local v3    # "abs":F
    :cond_6
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
