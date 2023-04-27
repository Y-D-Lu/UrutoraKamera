.class public final Lacg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Looper;

.field private final b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lacg;->b:Landroid/view/Choreographer;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lacg;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 13
    iget-object v0, p0, Lacg;->b:Landroid/view/Choreographer;

    new-instance v1, Ldefpackage/d;

    invoke-direct {v1, p0, p1}, Ldefpackage/d;-><init>(Lacg;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    return-void
.end method
