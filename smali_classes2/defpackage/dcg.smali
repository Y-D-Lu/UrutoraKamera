.class public final Ldefpackage/dcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/dch;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/dch;I)V
    .locals 0
    .param p1, "dchVar"    # Ldefpackage/dch;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/dcg;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/dcg;->a:Ldefpackage/dch;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 21
    iget v0, p0, Ldefpackage/dcg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Ldefpackage/dcg;->a:Ldefpackage/dch;

    invoke-virtual {v0}, Ldefpackage/dch;->e()V

    .line 70
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dcg;->a:Ldefpackage/dch;

    invoke-virtual {v0}, Ldefpackage/dch;->g()V

    .line 67
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dcg;->a:Ldefpackage/dch;

    .line 62
    .local v0, "dchVar2":Ldefpackage/dch;
    iget-object v1, v0, Ldefpackage/dch;->c:Ldefpackage/dcj;

    invoke-virtual {v1}, Ldefpackage/dcj;->b()V

    .line 63
    invoke-virtual {v0}, Ldefpackage/dch;->c()V

    .line 64
    return-void

    .line 23
    .end local v0    # "dchVar2":Ldefpackage/dch;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/dcg;->a:Ldefpackage/dch;

    .line 24
    .local v0, "dchVar":Ldefpackage/dch;
    iget-object v1, v0, Ldefpackage/dch;->a:Ldefpackage/ojc;

    check-cast v1, Ldefpackage/ojj;

    iget-object v1, v1, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/dqx;

    invoke-interface {v1}, Ldefpackage/dqx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    new-instance v1, Ldefpackage/fto;

    iget-object v2, v0, Ldefpackage/dch;->a:Ldefpackage/ojc;

    check-cast v2, Ldefpackage/ojj;

    iget-object v2, v2, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/dqx;

    invoke-interface {v2}, Ldefpackage/dqx;->d()Ldefpackage/dqu;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/dqu;->a:[F

    invoke-direct {v1, v2}, Ldefpackage/fto;-><init>([F)V

    invoke-static {v1}, Ldefpackage/bkh;->c(Ldefpackage/fto;)Landroid/util/Pair;

    move-result-object v1

    .line 28
    .local v1, "c":Landroid/util/Pair;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 29
    .local v2, "floatValue":F
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 30
    .local v3, "floatValue2":F
    iget-object v4, v0, Ldefpackage/dch;->e:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Ldefpackage/dch;->j:Z

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v0, Ldefpackage/dch;->c:Ldefpackage/dcj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v2, v3, v5, v6}, Ldefpackage/dcj;->a(FFJ)V

    .line 32
    iget-object v4, v0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    invoke-interface {v4}, Ldefpackage/dcl;->f()V

    .line 33
    iget-object v4, v0, Ldefpackage/dch;->c:Ldefpackage/dcj;

    .line 34
    .local v4, "dcjVar":Ldefpackage/dcj;
    iget-object v5, v4, Ldefpackage/dcj;->f:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v4, Ldefpackage/dcj;->f:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dcr;

    invoke-virtual {v5}, Ldefpackage/dcr;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, v0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dah;

    .line 38
    .local v5, "dahVar":Ldefpackage/dah;
    iget-boolean v7, v5, Ldefpackage/dah;->b:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v5, Ldefpackage/dah;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, v5, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 39
    iget-object v7, v5, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 40
    .local v7, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    new-instance v8, Ldefpackage/daj;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v2, v3, v9}, Ldefpackage/daj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .end local v7    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_2
    iget-boolean v7, v0, Ldefpackage/dch;->g:Z

    if-nez v7, :cond_4

    .line 43
    iget-object v7, v0, Ldefpackage/dch;->f:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/dah;

    invoke-virtual {v7}, Ldefpackage/dah;->c()V

    .line 44
    iget-object v7, v0, Ldefpackage/dch;->e:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/elw;

    sget-object v8, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v7, v8}, Ldefpackage/elw;->j(Ldefpackage/elx;)V

    .line 45
    iput-boolean v6, v0, Ldefpackage/dch;->g:Z

    .line 46
    iget-object v7, v0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    sget-object v8, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-interface {v7, v8}, Ldefpackage/dcl;->e(Ldefpackage/ojc;)V

    goto :goto_1

    .line 35
    .end local v5    # "dahVar":Ldefpackage/dah;
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldefpackage/dch;->c()V

    .line 49
    :cond_4
    :goto_1
    iget-boolean v5, v0, Ldefpackage/dch;->g:Z

    if-eqz v5, :cond_6

    .line 50
    invoke-static {v2, v3}, Ldefpackage/dch;->i(FF)Z

    move-result v5

    if-nez v5, :cond_5

    .line 51
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldefpackage/dch;->i:Z

    goto :goto_2

    .line 52
    :cond_5
    iget-boolean v5, v0, Ldefpackage/dch;->i:Z

    if-nez v5, :cond_6

    .line 53
    iget-object v5, v0, Ldefpackage/dch;->d:Ldefpackage/dcl;

    invoke-interface {v5}, Ldefpackage/dcl;->d()V

    .line 54
    iput-boolean v6, v0, Ldefpackage/dch;->i:Z

    .line 58
    .end local v4    # "dcjVar":Ldefpackage/dcj;
    :cond_6
    :goto_2
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Ldefpackage/dch;->i(FF)Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/dch;->h:Z

    .line 59
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
