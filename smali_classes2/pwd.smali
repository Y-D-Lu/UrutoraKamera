.class public final Lpwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpwg;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "runnable2"    # Ljava/lang/Runnable;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpwd;->a:Ljava/lang/Runnable;

    .line 14
    iput-object p2, p0, Lpwd;->b:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, Lpwd;->c:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lpwd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpwd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v0, p0, Lpwd;->b:Ljava/lang/Runnable;

    .line 22
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lpwd;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 29
    iget-object v0, p0, Lpwd;->b:Ljava/lang/Runnable;

    .line 30
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lpwd;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lpwd;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpwd;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
