.class public final Lfyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lfyj;->a:Lfyr;

    .line 13
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 18
    iget-object v0, p0, Lfyj;->a:Lfyr;

    iget-object v0, v0, Lfyr;->r:Lfdj;

    .line 19
    .local v0, "fdjVar":Lfdj;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 27
    :pswitch_0
    return v1

    .line 45
    :pswitch_1
    iput-boolean v1, v0, Lfdj;->d:Z

    .line 46
    iget-object v1, v0, Lfdj;->b:Lfdm;

    iget v2, v0, Lfdj;->f:F

    iget v4, v0, Lfdj;->e:F

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Lfdm;->a(F)V

    .line 47
    return v3

    .line 41
    :pswitch_2
    invoke-static {p2}, Lfdj;->i(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, v0, Lfdj;->e:F

    .line 42
    iput-boolean v3, v0, Lfdj;->d:Z

    .line 43
    return v3

    .line 29
    :pswitch_3
    iget-boolean v1, v0, Lfdj;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_0

    .line 30
    invoke-static {p2}, Lfdj;->i(Landroid/view/MotionEvent;)F

    move-result v1

    .line 31
    .local v1, "i":F
    iput v1, v0, Lfdj;->f:F

    .line 32
    iget v2, v0, Lfdj;->e:F

    .line 33
    .local v2, "f":F
    iget-object v4, v0, Lfdj;->b:Lfdm;

    .line 34
    .local v4, "fdmVar":Lfdm;
    div-float v5, v1, v2

    invoke-virtual {v4, v5}, Lfdm;->e(F)V

    .line 35
    iput-boolean v3, v4, Lfdm;->l:Z

    .line 36
    goto :goto_0

    .line 38
    .end local v1    # "i":F
    .end local v2    # "f":F
    .end local v4    # "fdmVar":Lfdm;
    :cond_0
    return v3

    .line 22
    :pswitch_4
    nop

    .line 49
    :goto_0
    return v3

    .line 51
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
