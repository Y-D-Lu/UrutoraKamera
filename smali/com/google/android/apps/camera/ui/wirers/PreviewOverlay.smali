.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Z

.field public d:Z

.field public e:Ldefpackage/jqq;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    .line 31
    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    .line 32
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 38
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 45
    return v1

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ldefpackage/jqq;

    move-object v2, v0

    .local v2, "jqqVar":Ldefpackage/jqq;
    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 58
    :cond_1
    iget-object v0, v2, Ldefpackage/jqq;->a:Ldefpackage/jxn;

    .line 59
    .local v0, "jxnVar":Ldefpackage/jxn;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 83
    :pswitch_1
    iget v3, v0, Ldefpackage/jxn;->o:I

    sub-int/2addr v3, v1

    .line 84
    .local v3, "i":I
    iput v3, v0, Ldefpackage/jxn;->o:I

    goto :goto_1

    .line 79
    .end local v3    # "i":I
    :pswitch_2
    iget v3, v0, Ldefpackage/jxn;->o:I

    add-int/2addr v3, v1

    .line 80
    .restart local v3    # "i":I
    iput v3, v0, Ldefpackage/jxn;->o:I

    .line 81
    goto :goto_1

    .line 74
    .end local v3    # "i":I
    :pswitch_3
    invoke-virtual {v0}, Ldefpackage/jxn;->b()Ldefpackage/jxf;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/jxf;->g()V

    .line 75
    iget-boolean v3, v0, Ldefpackage/jxn;->l:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldefpackage/jxn;->e:Ldefpackage/jxg;

    goto :goto_0

    :cond_2
    sget-object v3, Ldefpackage/jxf;->m:Ldefpackage/jxf;

    :goto_0
    invoke-interface {v3}, Ldefpackage/jxf;->g()V

    .line 76
    iput v4, v0, Ldefpackage/jxn;->o:I

    .line 77
    goto :goto_1

    .line 64
    :pswitch_4
    invoke-virtual {v0}, Ldefpackage/jxn;->b()Ldefpackage/jxf;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/jxf;->b()V

    .line 65
    iget-object v3, v0, Ldefpackage/jxn;->e:Ldefpackage/jxg;

    invoke-interface {v3}, Ldefpackage/jxf;->b()V

    .line 66
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Ldefpackage/jxn;->n:F

    .line 67
    iput v3, v0, Ldefpackage/jxn;->m:F

    .line 68
    iput v1, v0, Ldefpackage/jxn;->q:I

    .line 69
    iput-boolean v4, v0, Ldefpackage/jxn;->k:Z

    .line 70
    iput-boolean v4, v0, Ldefpackage/jxn;->l:Z

    .line 71
    iput v4, v0, Ldefpackage/jxn;->o:I

    .line 72
    goto :goto_1

    .line 61
    :pswitch_5
    iget-object v3, v0, Ldefpackage/jxn;->e:Ldefpackage/jxg;

    invoke-virtual {v0, p1}, Ldefpackage/jxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/jxg;->a(Landroid/graphics/PointF;)V

    .line 62
    nop

    .line 87
    :goto_1
    iget-boolean v3, v0, Ldefpackage/jxn;->k:Z

    if-eqz v3, :cond_3

    .line 88
    iget-object v3, v0, Ldefpackage/jxn;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 89
    :cond_3
    iget v3, v0, Ldefpackage/jxn;->q:I

    if-ne v3, v1, :cond_5

    iget-boolean v3, v0, Ldefpackage/jxn;->l:Z

    if-eqz v3, :cond_4

    goto :goto_2

    .line 92
    :cond_4
    iget-object v3, v0, Ldefpackage/jxn;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    iget-object v3, v0, Ldefpackage/jxn;->c:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    iget-object v3, v0, Ldefpackage/jxn;->c:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    :goto_3
    return v1

    .line 48
    .end local v0    # "jxnVar":Ldefpackage/jxn;
    .end local v2    # "jqqVar":Ldefpackage/jqq;
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 49
    .local v0, "gestureDetector":Landroid/view/GestureDetector;
    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 53
    .local v2, "onTouchListener":Landroid/view/View$OnTouchListener;
    if-eqz v2, :cond_8

    .line 54
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
