.class public final Lhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lic;


# direct methods
.method public constructor <init>(Lic;)V
    .locals 0
    .param p1, "icVar"    # Lic;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhv;->a:Lic;

    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 21
    iget-object v0, p0, Lhv;->a:Lic;

    .line 22
    .local v0, "icVar":Lic;
    const/4 v1, 0x0

    .line 23
    .local v1, "message3":Landroid/os/Message;
    iget-object v2, v0, Lic;->j:Landroid/widget/Button;

    if-ne p1, v2, :cond_0

    iget-object v2, v0, Lic;->l:Landroid/os/Message;

    move-object v3, v2

    .local v3, "message2":Landroid/os/Message;
    if-eqz v2, :cond_0

    .line 24
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    .line 25
    .end local v3    # "message2":Landroid/os/Message;
    :cond_0
    iget-object v2, v0, Lic;->m:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    iget-object v2, v0, Lic;->o:Landroid/os/Message;

    move-object v3, v2

    .local v3, "message":Landroid/os/Message;
    if-nez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    goto :goto_1

    .line 26
    .end local v3    # "message":Landroid/os/Message;
    :cond_2
    :goto_0
    nop

    .line 27
    nop

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    :cond_3
    iget-object v2, p0, Lhv;->a:Lic;

    .line 34
    .local v2, "icVar2":Lic;
    iget-object v3, v2, Lic;->H:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v5, v2, Lic;->b:Lja;

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 35
    return-void
.end method
