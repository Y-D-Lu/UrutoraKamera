.class public final Lfxt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Lfxt;->a:Lfyr;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .line 17
    iget-object v0, p0, Lfxt;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->y()V

    .line 18
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 5

    .line 22
    iget-object v0, p0, Lfxt;->a:Lfyr;

    .line 23
    .local v0, "fyrVar":Lfyr;
    iget v1, v0, Lfyr;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfyr;->N:I

    .line 24
    iget v1, v0, Lfyr;->p:I

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lfyr;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x7b6

    const-string v3, "Can\'t undo capture, no images captured."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lfcz;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfxt;->a:Lfyr;

    iget-object v1, v1, Lfyr;->i:Lfck;

    iget-object v1, v1, Lfck;->b:Lawl;

    invoke-virtual {v1}, Lawl;->g()Laxi;

    move-result-object v1

    invoke-virtual {v1}, Laxi;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lfxt;->a:Lfyr;

    .line 30
    .local v1, "fyrVar2":Lfyr;
    iget v2, v1, Lfyr;->p:I

    .line 31
    .local v2, "i":I
    if-lez v2, :cond_2

    .line 32
    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Lfyr;->p:I

    .line 33
    iget-object v3, v1, Lfyr;->q:Lfdm;

    invoke-virtual {v3}, Lfdm;->d()V

    .line 34
    iget-object v3, p0, Lfxt;->a:Lfyr;

    iget-object v3, v3, Lfyr;->B:Landroid/os/Handler;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    :cond_2
    iget-object v3, p0, Lfxt;->a:Lfyr;

    .line 37
    .local v3, "fyrVar3":Lfyr;
    iget v4, v3, Lfyr;->p:I

    if-eqz v4, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    invoke-virtual {v3}, Lfyr;->v()V

    goto :goto_1

    .line 27
    .end local v1    # "fyrVar2":Lfyr;
    .end local v2    # "i":I
    .end local v3    # "fyrVar3":Lfyr;
    :cond_4
    :goto_0
    sget-object v1, Lfyr;->b:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    const/16 v2, 0x7b5

    const-string v3, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 42
    :goto_1
    return-void
.end method
