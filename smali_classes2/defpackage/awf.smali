.class public final Ldefpackage/awf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ldefpackage/axh;

.field public final c:Ldefpackage/awl;


# direct methods
.method public constructor <init>(Ldefpackage/awl;ILdefpackage/axh;)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;
    .param p2, "i"    # I
    .param p3, "axhVar"    # Ldefpackage/axh;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/awf;->c:Ldefpackage/awl;

    .line 13
    iput p2, p0, Ldefpackage/awf;->a:I

    .line 14
    iput-object p3, p0, Ldefpackage/awf;->b:Ldefpackage/axh;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/awf;->c:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->g()Ldefpackage/axi;

    move-result-object v0

    .line 20
    .local v0, "g":Ldefpackage/axi;
    invoke-virtual {v0}, Ldefpackage/axi;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget v1, p0, Ldefpackage/awf;->a:I

    invoke-virtual {v0, v1}, Ldefpackage/axi;->e(I)V

    .line 24
    iget-object v1, p0, Ldefpackage/awf;->c:Ldefpackage/awl;

    invoke-virtual {v1}, Ldefpackage/awl;->c()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xcc

    iget-object v3, p0, Ldefpackage/awf;->b:Ldefpackage/axh;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    return-void
.end method
