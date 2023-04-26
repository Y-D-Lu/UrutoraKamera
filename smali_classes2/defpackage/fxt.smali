.class final Ldefpackage/fxt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source ""


# instance fields
.field public final a:Ldefpackage/fyr;


# direct methods
.method public constructor <init>(Ldefpackage/fyr;)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    .line 13
    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/fyr;->y()V

    .line 18
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 5

    .line 22
    iget-object v0, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    .line 23
    .local v0, "fyrVar":Ldefpackage/fyr;
    iget v1, v0, Ldefpackage/fyr;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldefpackage/fyr;->N:I

    .line 24
    iget v1, v0, Ldefpackage/fyr;->p:I

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x7b6

    const-string v3, "Can\'t undo capture, no images captured."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ldefpackage/fcz;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->i:Ldefpackage/fck;

    iget-object v1, v1, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v1}, Ldefpackage/awl;->g()Ldefpackage/axi;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/axi;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    .line 30
    .local v1, "fyrVar2":Ldefpackage/fyr;
    iget v2, v1, Ldefpackage/fyr;->p:I

    .line 31
    .local v2, "i":I
    if-lez v2, :cond_2

    .line 32
    add-int/lit8 v3, v2, -0x1

    iput v3, v1, Ldefpackage/fyr;->p:I

    .line 33
    iget-object v3, v1, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    invoke-virtual {v3}, Ldefpackage/fdm;->d()V

    .line 34
    iget-object v3, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    iget-object v3, v3, Ldefpackage/fyr;->B:Landroid/os/Handler;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    :cond_2
    iget-object v3, p0, Ldefpackage/fxt;->a:Ldefpackage/fyr;

    .line 37
    .local v3, "fyrVar3":Ldefpackage/fyr;
    iget v4, v3, Ldefpackage/fyr;->p:I

    if-eqz v4, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    invoke-virtual {v3}, Ldefpackage/fyr;->v()V

    goto :goto_1

    .line 27
    .end local v1    # "fyrVar2":Ldefpackage/fyr;
    .end local v2    # "i":I
    .end local v3    # "fyrVar3":Ldefpackage/fyr;
    :cond_4
    :goto_0
    sget-object v1, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x7b5

    const-string v3, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 42
    :goto_1
    return-void
.end method
