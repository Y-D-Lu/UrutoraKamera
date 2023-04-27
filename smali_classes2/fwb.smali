.class public final Lfwb;
.super Lpfx;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lpfx;-><init>()V

    .line 9
    iput-object p1, p0, Lfwb;->a:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-super {p0, p1}, Lpfx;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final b(Lfwc;)V
    .locals 0
    .param p1, "fwcVar"    # Lfwc;

    .line 18
    invoke-super {p0, p1}, Lpfx;->o(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2
    .param p1, "z"    # Z

    .line 23
    iget-object v0, p0, Lfwb;->a:Ljava/lang/Runnable;

    .line 24
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lpfx;->cancel(Z)Z

    move-result v1

    return v1
.end method
