.class public final Lbye;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;Landroid/os/Looper;)V
    .locals 0
    .param p1, "byfVar"    # Lbyf;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 14
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lbye;->a:Lbyf;

    .line 16
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 20
    iget-object v0, p0, Lbye;->a:Lbyf;

    .line 21
    .local v0, "byfVar":Lbyf;
    invoke-virtual {v0}, Lbyf;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lbyf;->f(F)V

    .line 22
    return-void
.end method
