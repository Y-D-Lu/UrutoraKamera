.class public final Lfxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lawm;


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfxx;->a:Lfyr;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 18
    iget-object v0, p0, Lfxx;->a:Lfyr;

    .line 19
    .local v0, "fyrVar":Lfyr;
    iget-object v1, v0, Lfyr;->r:Lfdj;

    .line 20
    .local v1, "fdjVar":Lfdj;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfyr;->k:Z

    .line 24
    iput-boolean v2, v1, Lfdj;->s:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .local v3, "z":Z
    iget-object v4, v1, Lfdj;->b:Lfdm;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lfdm;->D:Z

    .line 27
    iget-object v4, v0, Lfyr;->h:Lfcx;

    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    .line 28
    .local v4, "state":Ljava/lang/Thread$State;
    sget-object v5, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_1

    .line 29
    iget-object v5, p0, Lfxx;->a:Lfyr;

    iget-object v5, v5, Lfyr;->h:Lfcx;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 31
    :cond_1
    sget-object v5, Lfyr;->b:Louj;

    invoke-virtual {v5}, Loue;->c()Lova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x7b8

    invoke-interface {v5, v6}, Lova;->G(I)Lova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "aligner has already been started! State=%s"

    invoke-interface {v5, v6, v4}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :goto_0
    iget-object v5, p0, Lfxx;->a:Lfyr;

    .line 34
    .local v5, "fyrVar2":Lfyr;
    invoke-virtual {v5}, Lfyr;->u()V

    .line 35
    iget-object v6, v5, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i()V

    .line 37
    :try_start_0
    iget-object v6, p0, Lfxx;->a:Lfyr;

    .line 38
    .local v6, "fyrVar3":Lfyr;
    iget-object v7, v6, Lfyr;->r:Lfdj;

    invoke-virtual {v7}, Lfdj;->b()F

    move-result v7

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    .line 39
    const/4 v3, 0x1

    .line 41
    :cond_2
    iput-boolean v3, v6, Lfyr;->G:Z

    .line 42
    iget-object v7, p0, Lfxx;->a:Lfyr;

    .line 43
    .local v7, "fyrVar4":Lfyr;
    iget-object v8, v7, Lfyr;->H:Landroid/os/Handler;

    .line 44
    .local v8, "handler":Landroid/os/Handler;
    if-eqz v8, :cond_3

    .line 45
    invoke-virtual {v8, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 46
    iget-object v9, v7, Lfyr;->H:Landroid/os/Handler;

    const/4 v10, 0x2

    iget v11, v7, Lfyr;->w:I

    iget v12, v7, Lfyr;->x:I

    invoke-virtual {v9, v10, v11, v12}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Message;->sendToTarget()V

    .line 47
    iget-object v9, p0, Lfxx;->a:Lfyr;

    .line 48
    .local v9, "fyrVar5":Lfyr;
    iget-object v10, v9, Lfyr;->r:Lfdj;

    iget-object v11, v9, Lfyr;->I:Ldyi;

    iput-object v11, v10, Lfdj;->t:Ldyi;

    .line 50
    .end local v9    # "fyrVar5":Lfyr;
    :cond_3
    iget-object v9, p0, Lfxx;->a:Lfyr;

    invoke-virtual {v9, v2}, Lfyr;->D(Z)V

    .line 51
    iget-object v9, p0, Lfxx;->a:Lfyr;

    iget-object v9, v9, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v9, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v6    # "fyrVar3":Lfyr;
    .end local v7    # "fyrVar4":Lfyr;
    .end local v8    # "handler":Landroid/os/Handler;
    goto :goto_1

    .line 52
    :catch_0
    move-exception v2

    .line 54
    :goto_1
    return-void
.end method
