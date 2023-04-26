.class final Ldefpackage/bco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldefpackage/bcl;

    invoke-interface {v0}, Ldefpackage/bcl;->e()V

    .line 13
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
