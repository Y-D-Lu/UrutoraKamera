.class Ldefpackage/jlu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jlu;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jlu;

.field final synthetic val$jmnVar:Ldefpackage/jmn;

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ldefpackage/jlu;Ldefpackage/jmn;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jlu;

    .line 268
    iput-object p1, p0, Ldefpackage/jlu$5;->this$0:Ldefpackage/jlu;

    iput-object p2, p0, Ldefpackage/jlu$5;->val$jmnVar:Ldefpackage/jmn;

    iput-object p3, p0, Ldefpackage/jlu$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 273
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 289
    iget-object v0, p0, Ldefpackage/jlu$5;->val$jmnVar:Ldefpackage/jmn;

    .line 290
    .local v0, "jmnVar3":Ldefpackage/jmn;
    iget-object v1, p0, Ldefpackage/jlu$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 291
    .local v1, "weakReference3":Ljava/lang/ref/WeakReference;
    iget-object v2, v0, Ldefpackage/jmn;->p:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 275
    .end local v0    # "jmnVar3":Ldefpackage/jmn;
    .end local v1    # "weakReference3":Ljava/lang/ref/WeakReference;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jlu$5;->val$jmnVar:Ldefpackage/jmn;

    .line 276
    .local v0, "jmnVar2":Ldefpackage/jmn;
    iget-object v1, p0, Ldefpackage/jlu$5;->val$weakReference:Ljava/lang/ref/WeakReference;

    .line 277
    .local v1, "weakReference2":Ljava/lang/ref/WeakReference;
    iget-object v2, v0, Ldefpackage/jmn;->p:Ljava/lang/Object;

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v3, v0, Ldefpackage/jmn;->f:Landroid/widget/PopupWindow;

    .line 279
    .local v3, "popupWindow3":Landroid/widget/PopupWindow;
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 280
    .local v4, "activity":Landroid/app/Activity;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 281
    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 282
    .local v5, "fade2":Landroid/transition/Fade;
    iget-wide v6, v0, Ldefpackage/jmn;->s:J

    invoke-virtual {v5, v6, v7}, Landroid/transition/Fade;->setDuration(J)Landroid/transition/Transition;

    .line 283
    new-instance v6, Ldefpackage/adt;

    invoke-direct {v6}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v5, v6}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 284
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 286
    .end local v3    # "popupWindow3":Landroid/widget/PopupWindow;
    .end local v4    # "activity":Landroid/app/Activity;
    .end local v5    # "fade2":Landroid/transition/Fade;
    :cond_0
    monitor-exit v2

    .line 287
    return-void

    .line 286
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 292
    .local v0, "jmnVar3":Ldefpackage/jmn;
    .local v1, "weakReference3":Ljava/lang/ref/WeakReference;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 293
    .local v3, "activity2":Landroid/app/Activity;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Ldefpackage/jmn;->f:Landroid/widget/PopupWindow;

    move-object v5, v4

    .local v5, "popupWindow2":Landroid/widget/PopupWindow;
    if-eqz v4, :cond_1

    iget-object v4, v0, Ldefpackage/jmn;->k:Landroid/view/View;

    move-object v6, v4

    .local v6, "view2":Landroid/view/View;
    if-eqz v4, :cond_1

    .line 294
    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 296
    .end local v3    # "activity2":Landroid/app/Activity;
    .end local v5    # "popupWindow2":Landroid/widget/PopupWindow;
    .end local v6    # "view2":Landroid/view/View;
    :cond_1
    monitor-exit v2

    .line 297
    return-void

    .line 296
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
