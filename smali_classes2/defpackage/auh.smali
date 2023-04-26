.class final Ldefpackage/auh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/auq;

.field public final b:Ldefpackage/aui;


# direct methods
.method public constructor <init>(Ldefpackage/aui;Ldefpackage/auq;)V
    .locals 0
    .param p1, "auiVar"    # Ldefpackage/aui;
    .param p2, "auqVar"    # Ldefpackage/auq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/auh;->b:Ldefpackage/aui;

    .line 11
    iput-object p2, p0, Ldefpackage/auh;->a:Ldefpackage/auq;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/auh;->b:Ldefpackage/aui;

    iget-object v0, v0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    const/16 v1, -0x10

    invoke-virtual {v0, v1}, Ldefpackage/axi;->e(I)V

    .line 17
    iget-object v0, p0, Ldefpackage/auh;->b:Ldefpackage/aui;

    iget-object v0, v0, Ldefpackage/aui;->c:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->b:Ldefpackage/aup;

    iget-object v1, p0, Ldefpackage/auh;->a:Ldefpackage/auq;

    const/16 v2, 0x259

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method
