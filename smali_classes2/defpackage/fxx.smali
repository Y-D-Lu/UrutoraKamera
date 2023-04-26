.class final Ldefpackage/fxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/awm;


# instance fields
.field public final a:Ldefpackage/fyr;


# direct methods
.method public constructor <init>(Ldefpackage/fyr;)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 18
    iget-object v0, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    .line 19
    .local v0, "fyrVar":Ldefpackage/fyr;
    iget-object v1, v0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 20
    .local v1, "fdjVar":Ldefpackage/fdj;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Ldefpackage/fyr;->k:Z

    .line 24
    iput-boolean v2, v1, Ldefpackage/fdj;->s:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .local v3, "z":Z
    iget-object v4, v1, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldefpackage/fdm;->D:Z

    .line 27
    iget-object v4, v0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    .line 28
    .local v4, "state":Ljava/lang/Thread$State;
    sget-object v5, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_1

    .line 29
    iget-object v5, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    iget-object v5, v5, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v5, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x7b8

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "aligner has already been started! State=%s"

    invoke-interface {v5, v6, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :goto_0
    iget-object v5, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    .line 34
    .local v5, "fyrVar2":Ldefpackage/fyr;
    invoke-virtual {v5}, Ldefpackage/fyr;->u()V

    .line 35
    iget-object v6, v5, Ldefpackage/fyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i()V

    .line 37
    :try_start_0
    iget-object v6, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    .line 38
    .local v6, "fyrVar3":Ldefpackage/fyr;
    iget-object v7, v6, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    invoke-virtual {v7}, Ldefpackage/fdj;->b()F

    move-result v7

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    .line 39
    const/4 v3, 0x1

    .line 41
    :cond_2
    iput-boolean v3, v6, Ldefpackage/fyr;->G:Z

    .line 42
    iget-object v7, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    .line 43
    .local v7, "fyrVar4":Ldefpackage/fyr;
    iget-object v8, v7, Ldefpackage/fyr;->H:Landroid/os/Handler;

    .line 44
    .local v8, "handler":Landroid/os/Handler;
    if-eqz v8, :cond_3

    .line 45
    invoke-virtual {v8, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 46
    iget-object v9, v7, Ldefpackage/fyr;->H:Landroid/os/Handler;

    const/4 v10, 0x2

    iget v11, v7, Ldefpackage/fyr;->w:I

    iget v12, v7, Ldefpackage/fyr;->x:I

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 47
    iget-object v9, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    .line 48
    .local v9, "fyrVar5":Ldefpackage/fyr;
    iget-object v10, v9, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    iget-object v11, v9, Ldefpackage/fyr;->I:Ldefpackage/dyi;

    iput-object v11, v10, Ldefpackage/fdj;->t:Ldefpackage/dyi;

    .line 50
    .end local v9    # "fyrVar5":Ldefpackage/fyr;
    :cond_3
    iget-object v9, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    invoke-virtual {v9, v2}, Ldefpackage/fyr;->D(Z)V

    .line 51
    iget-object v9, p0, Ldefpackage/fxx;->a:Ldefpackage/fyr;

    iget-object v9, v9, Ldefpackage/fyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v9, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v6    # "fyrVar3":Ldefpackage/fyr;
    .end local v7    # "fyrVar4":Ldefpackage/fyr;
    .end local v8    # "handler":Landroid/os/Handler;
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 54
    :goto_1
    return-void
.end method
