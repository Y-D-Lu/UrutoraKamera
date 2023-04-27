.class public Lksg;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .line 14
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "callback"    # Landroid/os/Handler$Callback;

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    return-void
.end method


# virtual methods
.method public b(Landroid/os/Message;)V
    .locals 0
    .param p1, "message"    # Landroid/os/Message;

    .line 23
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 24
    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0
    .param p1, "message"    # Landroid/os/Message;

    .line 28
    invoke-virtual {p0, p1}, Lksg;->b(Landroid/os/Message;)V

    .line 29
    return-void
.end method
