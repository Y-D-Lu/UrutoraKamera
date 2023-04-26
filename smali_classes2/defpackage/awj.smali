.class public final Ldefpackage/awj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldefpackage/awm;

.field public final c:Ldefpackage/awl;


# direct methods
.method public constructor <init>(Ldefpackage/awl;Landroid/os/Handler;Ldefpackage/awm;)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "awmVar"    # Ldefpackage/awm;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/awj;->c:Ldefpackage/awl;

    .line 17
    iput-object p2, p0, Ldefpackage/awj;->a:Landroid/os/Handler;

    .line 18
    iput-object p3, p0, Ldefpackage/awj;->b:Ldefpackage/awm;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 23
    iget-object v0, p0, Ldefpackage/awj;->c:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v0

    .line 24
    .local v0, "c":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/awj;->a:Landroid/os/Handler;

    .line 25
    .local v1, "handler":Landroid/os/Handler;
    iget-object v2, p0, Ldefpackage/awj;->b:Ldefpackage/awm;

    .line 26
    .local v2, "awmVar":Ldefpackage/awm;
    const/4 v3, 0x0

    .line 27
    .local v3, "awoVar":Ldefpackage/awo;
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 28
    new-instance v4, Ldefpackage/awo;

    invoke-direct {v4, v1, v2}, Ldefpackage/awo;-><init>(Landroid/os/Handler;Ldefpackage/awm;)V

    move-object v3, v4

    .line 30
    :cond_0
    const/16 v4, 0x66

    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 31
    return-void
.end method
