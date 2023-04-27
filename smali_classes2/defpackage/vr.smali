.class public Ldefpackage/Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlu;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljlu;

.field public final synthetic val$jmnVar:Ljmn;

.field public final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljlu;Ljmn;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "this$0"    # Ljlu;

    .line 301
    iput-object p1, p0, Ldefpackage/Vr;->this$0:Ljlu;

    iput-object p2, p0, Ldefpackage/Vr;->val$jmnVar:Ljmn;

    iput-object p3, p0, Ldefpackage/Vr;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 306
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 322
    iget-object v0, p0, Ldefpackage/Vr;->val$jmnVar:Ljmn;

    .line 323
    .local v0, "jmnVar3":Ljmn;
    iget-object v1, p0, Ldefpackage/Vr;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 324
    .local v1, "weakReference3":Ljava/lang/ref/WeakReference;
    iget-object v2, v0, Ljmn;->p:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 308
    .end local v0    # "jmnVar3":Ljmn;
    .end local v1    # "weakReference3":Ljava/lang/ref/WeakReference;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Vr;->val$jmnVar:Ljmn;

    .line 309
    .local v0, "jmnVar2":Ljmn;
    iget-object v1, p0, Ldefpackage/Vr;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 310
    .local v1, "weakReference2":Ljava/lang/ref/WeakReference;
    iget-object v2, v0, Ljmn;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 311
    :try_start_0
    iget-object v3, v0, Ljmn;->f:Landroid/widget/PopupWindow;

    .line 312
    .local v3, "popupWindow3":Landroid/widget/PopupWindow;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 313
    .local v4, "activity":Landroid/app/Activity;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 314
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 315
    .local v5, "fade2":Landroid/transition/Fade;
    iget-wide v6, v0, Ljmn;->s:J

    invoke-virtual {v5, v6, v7}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 316
    new-instance v6, Ladt;

    invoke-direct {v6}, Ladt;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 317
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 319
    .end local v3    # "popupWindow3":Landroid/widget/PopupWindow;
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v5    # "fade2":Landroid/transition/Fade;
    :cond_0
    monitor-exit v2

    .line 320
    return-void

    .line 319
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 325
    .local v0, "jmnVar3":Ljmn;
    .local v1, "weakReference3":Ljava/lang/ref/WeakReference;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 326
    .local v3, "activity2":Landroid/app/Activity;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Ljmn;->f:Landroid/widget/PopupWindow;

    move-object v5, v4

    .local v5, "popupWindow2":Landroid/widget/PopupWindow;
    if-eqz v4, :cond_1

    iget-object v4, v0, Ljmn;->k:Landroid/view/View;

    move-object v6, v4

    .local v6, "view2":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 327
    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 329
    .end local v3    # "activity2":Landroid/app/Activity;
    .end local v5    # "popupWindow2":Landroid/widget/PopupWindow;
    .end local v6    # "view2":Landroid/view/View;
    :cond_1
    monitor-exit v2

    .line 330
    return-void

    .line 329
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
