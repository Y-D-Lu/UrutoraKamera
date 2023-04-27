.class public final Los;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lot;

.field private final b:I


# direct methods
.method public constructor <init>(Lot;I)V
    .locals 0
    .param p1, "otVar"    # Lot;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Los;->b:I

    .line 18
    iput-object p1, p0, Los;->a:Lot;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 23
    iget v0, p0, Los;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 39
    iget-object v0, p0, Los;->a:Lot;

    iget-object v0, v0, Lot;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 40
    .local v0, "parent":Landroid/view/ViewParent;
    if-nez v0, :cond_2

    .line 41
    return-void

    .line 25
    .end local v0    # "parent":Landroid/view/ViewParent;
    :pswitch_0
    iget-object v0, p0, Los;->a:Lot;

    .line 26
    .local v0, "otVar":Lot;
    invoke-virtual {v0}, Lot;->d()V

    .line 27
    iget-object v2, v0, Lot;->c:Landroid/view/View;

    .line 28
    .local v2, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lot;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 33
    .local v12, "uptimeMillis":J
    const/4 v8, 0x3

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    move v9, v10

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 34
    .local v3, "obtain":Landroid/view/MotionEvent;
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    iput-boolean v1, v0, Lot;->d:Z

    .line 37
    return-void

    .line 29
    .end local v3    # "obtain":Landroid/view/MotionEvent;
    .end local v12    # "uptimeMillis":J
    :cond_1
    :goto_0
    return-void

    .line 43
    .end local v2    # "view":Landroid/view/View;
    .local v0, "parent":Landroid/view/ViewParent;
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
