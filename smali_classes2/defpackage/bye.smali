.class final Ldefpackage/bye;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Ldefpackage/byf;


# direct methods
.method public constructor <init>(Ldefpackage/byf;Landroid/os/Looper;)V
    .locals 0
    .param p1, "byfVar"    # Ldefpackage/byf;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Ldefpackage/bye;->a:Ldefpackage/byf;

    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 20
    iget-object v0, p0, Ldefpackage/bye;->a:Ldefpackage/byf;

    .line 21
    .local v0, "byfVar":Ldefpackage/byf;
    invoke-virtual {v0}, Ldefpackage/byf;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/byf;->f(F)V

    .line 22
    return-void
.end method
